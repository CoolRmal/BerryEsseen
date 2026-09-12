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

namespace FiniteLowTaylorPanel109_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (168971 / 800000)
def radius : Rat := (15361 / 800000)

def j0 : Jet := ⟨⟨907156148, 907156149⟩, ⟨82468740, 82468741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9703104215, 9703104216⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value479

def j2 : Jet := ⟨⟨2049429026, 2049429029⟩, ⟨186311728, 186311731⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1972536859, 1972536865⟩, ⟨165500383, 165500387⟩, ⟨(-1855906), (-1855905)⟩, ⟨(-51905), (-51904)⟩, ⟨291, 292⟩⟩, ⟨⟨3815211971, 3815211976⟩, ⟨(-85566835), (-85566833)⟩, ⟨(-3589628), (-3589627)⟩, ⟨26835, 26836⟩, ⟨562, 563⟩⟩⟩

def j7 : Jet := ⟨⟨3815211971, 3815211976⟩, ⟨(-85566835), (-85566833)⟩, ⟨(-3589628), (-3589627)⟩, ⟨26835, 26836⟩, ⟨562, 563⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2049429026, 2049429029⟩, ⟨186311728, 186311731⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨977925800, 977925804⟩, ⟨177804688, 177804694⟩, ⟨8082031, 8082032⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨466636735, 466636739⟩, ⟨127264562, 127264567⟩, ⟨11569504, 11569508⟩, ⟨350591, 350592⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨333096626, 333096630⟩, ⟨90844532, 90844537⟩, ⟨8258592, 8258596⟩, ⟨250260, 250262⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨55516104, 55516106⟩, ⟨15140755, 15140757⟩, ⟨1376431, 1376433⟩, ⟨41709, 41711⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3870728075, 3870728082⟩, ⟨(-70426080), (-70426076)⟩, ⟨(-2213197), (-2213194)⟩, ⟨68544, 68547⟩, ⟨562, 563⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨724877245, 724877253⟩, ⟨197693790, 197693799⟩, ⟨17972160, 17972167⟩, ⟨544610, 544613⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨120812874, 120812876⟩, ⟨32948964, 32948967⟩, ⟨2995359, 2995362⟩, ⟨90768, 90769⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3488393461, 3488393474⟩, ⟨(-126939364), (-126939354)⟩, ⟨(-2834374), (-2834364)⟩, ⟨196126, 196136⟩, ⟨(-96), (-89)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨3398337, 3398339⟩, ⟨1853638, 1853640⟩, ⟨421280, 421283⟩, ⟨51062, 51068⟩, ⟨3480, 3484⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3491791798, 3491791813⟩, ⟨(-125085726), (-125085714)⟩, ⟨(-2413094), (-2413081)⟩, ⟨247188, 247204⟩, ⟨3384, 3395⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3872613016, 3872613025⟩, ⟨(-69363903), (-69363895)⟩, ⟨(-1959338), (-1959329)⟩, ⟨101978, 101989⟩, ⟨3206, 3216⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨94, 96⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6564), (-6561)⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1495), (-1493)⟩, ⟨(-269), (-266)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91702, 91705⟩, ⟨(-269), (-266)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨20879, 20881⟩, ⟨3734, 3737⟩, ⟨157, 160⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1096419), (-1096416)⟩, ⟨3734, 3737⟩, ⟨157, 160⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-249645), (-249644)⟩, ⟨(-44540), (-44538)⟩, ⟨(-1875), (-1871)⟩, ⟨12, 16⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10828643, 10828645⟩, ⟨(-44540), (-44538)⟩, ⟨(-1875), (-1871)⟩, ⟨12, 16⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2465585, 2465587⟩, ⟨438146, 438149⟩, ⟨18105, 18108⟩, ⟨(-160), (-156)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81047668), (-81047665)⟩, ⟨438146, 438149⟩, ⟨18105, 18108⟩, ⟨(-160), (-156)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-18453833), (-18453831)⟩, ⟨(-3255482), (-3255479)⟩, ⟨(-130252), (-130247)⟩, ⟨1536, 1540⟩, ⟨25, 29⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨339460108, 339460111⟩, ⟨(-3255482), (-3255479)⟩, ⟨(-130252), (-130247)⟩, ⟨1536, 1540⟩, ⟨25, 29⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨161980138, 161980141⟩, ⟨13172049, 13172052⟩, ⟨(-203373), (-203368)⟩, ⟨(-4919), (-4914)⟩, ⟨77, 81⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨510975314, 510975315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value197

def j49 : Jet := ⟨⟨672955452, 672955456⟩, ⟨13172049, 13172052⟩, ⟨(-203373), (-203368)⟩, ⟨(-4919), (-4914)⟩, ⟨77, 81⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨105441790, 105441792⟩, ⟨4127714, 4127718⟩, ⟨(-23336), (-23331)⟩, ⟨(-2790), (-2784)⟩, ⟨1, 6⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨105441790, 105441792⟩, ⟨4127714, 4127718⟩, ⟨(-23336), (-23331)⟩, ⟨(-2790), (-2784)⟩, ⟨1, 6⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨287891236, 287891237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value198

def j53 : Jet := ⟨⟨393333026, 393333029⟩, ⟨4127714, 4127718⟩, ⟨(-23336), (-23331)⟩, ⟨(-2790), (-2784)⟩, ⟨1, 6⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1299750931, 1299750937⟩, ⟨6819920, 6819928⟩, ⟨(-56450), (-56440)⟩, ⟨(-4316), (-4302)⟩, ⟨19, 34⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2049429029), (-2049429026)⟩, ⟨(-186311731), (-186311728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-977925804), (-977925800)⟩, ⟨(-177804694), (-177804688)⟩, ⟨(-8082032), (-8082031)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-488962902), (-488962900)⟩, ⟨(-88902347), (-88902344)⟩, ⟨(-4041016), (-4041015)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3832810682, 3832810685⟩, ⟨(-79336080), (-79336076)⟩, ⟨(-2785090), (-2785088)⟩, ⟨68979, 68981⟩, ⟨953, 954⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7705423698, 7705423710⟩, ⟨(-148699983), (-148699971)⟩, ⟨(-4744428), (-4744417)⟩, ⟨170957, 170970⟩, ⟨4159, 4170⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7705423698, 7705423710⟩, ⟨(-148699983), (-148699971)⟩, ⟨(-4744428), (-4744417)⟩, ⟨170957, 170970⟩, ⟨4159, 4170⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3491791796, 3491791814⟩, ⟨(-125085728), (-125085712)⟩, ⟨(-2413097), (-2413078)⟩, ⟨247184, 247208⟩, ⟨3377, 3402⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3420384070, 3420384077⟩, ⟨(-141598366), (-141598358)⟩, ⟨(-3505321), (-3505314)⟩, ⟨226002, 226010⟩, ⟨956, 963⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6912175866, 6912175891⟩, ⟨(-266684094), (-266684070)⟩, ⟨(-5918418), (-5918392)⟩, ⟨473186, 473218⟩, ⟨4333, 4365⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨12400849657, 12400849722⟩, ⟨(-717759687), (-717759621)⟩, ⟨(-9020402), (-9020334)⟩, ⟨1623552, 1623635⟩, ⟨(-5997), (-5915)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2838813221, 2838813251⟩, ⟨(-203388428), (-203388398)⟩, ⟨(-280709), (-280675)⟩, ⟨542472, 542518⟩, ⟨(-7555), (-7508)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2723892029, 2723892042⟩, ⟨(-225529446), (-225529432)⟩, ⟨(-914792), (-914776)⟩, ⟨591090, 591106⟩, ⟨(-10522), (-10505)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨2559652791, 2559652825⟩, ⟨(-229234771), (-229234736)⟩, ⟨1736575, 1736615⟩, ⟨653845, 653899⟩, ⟨(-18158), (-18103)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f24 t

def j70 : Jet := ⟨⟨2430789746, 2430789761⟩, ⟨(-251576908), (-251576890)⟩, ⟨1583273, 1583291⟩, ⟨734374, 734394⟩, ⟨(-22735), (-22714)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f60 t

def j71 : Jet := ⟨⟨11066465878, 11066465946⟩, ⟨(-869592607), (-869592533)⟩, ⟨(-2832792), (-2832720)⟩, ⟨2280067, 2280154⟩, ⟨(-38272), (-38190)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨13905279099, 13905279197⟩, ⟨(-1072981035), (-1072980931)⟩, ⟨(-3113501), (-3113395)⟩, ⟨2822539, 2822672⟩, ⟨(-45827), (-45698)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨4990442537, 4990442586⟩, ⟨(-480811679), (-480811626)⟩, ⟨3319848, 3319906⟩, ⟨1388219, 1388293⟩, ⟨(-40893), (-40817)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j74 : Jet := ⟨⟨16156932409, 16156932683⟩, ⟨(-2803390588), (-2803390270)⟩, ⟨127248319, 127248658⟩, ⟨7293197, 7293622⟩, ⟨(-850870), (-850435)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f72 t

def j75 : Jet := ⟨⟨1525465028, 1525465070⟩, ⟨(-273232084), (-273232036)⟩, ⟨14304792, 14304846⟩, ⟨593960, 594034⟩, ⟨(-90744), (-90667)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j79 : Jet := ⟨⟨14418378268, 14418378525⟩, ⟨(-2800182698), (-2800182390)⟩, ⟨154862688, 154863011⟩, ⟨6235253, 6235650⟩, ⟨(-1017995), (-1017590)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨15943843296, 15943843595⟩, ⟨(-3073414782), (-3073414426)⟩, ⟨169167480, 169167857⟩, ⟨6829213, 6829684⟩, ⟨(-1108739), (-1108257)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2849915090, 2849915094⟩, ⟨259083187, 259083191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨1891054217, 1891054224⟩, ⟨343828034, 343828042⟩, ⟨15628546, 15628548⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-41691), (-41689)⟩, ⟨(-7581), (-7579)⟩, ⟨(-345), (-344)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5071365, 5071368⟩, ⟨(-7581), (-7579)⟩, ⟨(-345), (-344)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2232898, 2232900⟩, ⟨402643, 402646⟩, ⟨17694, 17697⟩, ⟨(-56), (-54)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-140932679), (-140932676)⟩, ⟨402643, 402646⟩, ⟨17694, 17697⟩, ⟨(-56), (-54)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-62052007), (-62052004)⟩, ⟨(-11104903), (-11104898)⟩, ⟨(-472804), (-472800)⟩, ⟨2856, 2860⟩, ⟨58, 61⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1369603758, 1369603762⟩, ⟨(-11104903), (-11104898)⟩, ⟨(-472804), (-472800)⟩, ⟨2856, 2860⟩, ⟨58, 61⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨5210, 5212⟩, ⟨947, 948⟩, ⟨43, 44⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-846967), (-846964)⟩, ⟨947, 948⟩, ⟨43, 44⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-372916), (-372914)⟩, ⟨(-67387), (-67384)⟩, ⟨(-2989), (-2985)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35418478, 35418481⟩, ⟨(-67387), (-67384)⟩, ⟨(-2989), (-2985)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨15594591, 15594594⟩, ⟨2805709, 2805713⟩, ⟨122168, 122173⟩, ⟨(-484), (-479)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-700233292), (-700233288)⟩, ⟨2805709, 2805713⟩, ⟨122168, 122173⟩, ⟨(-484), (-479)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-308309478), (-308309474)⟩, ⟨(-54820929), (-54820924)⟩, ⟨(-2269616), (-2269610)⟩, ⟨19775, 19781⟩, ⟨400, 404⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3986657818, 3986657822⟩, ⟨(-54820929), (-54820924)⟩, ⟨(-2269616), (-2269610)⟩, ⟨19775, 19781⟩, ⟨400, 404⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨908797238, 908797243⟩, ⟨75249297, 75249304⟩, ⟨(-983604), (-983600)⟩, ⟨(-26626), (-26622)⟩, ⟨210, 214⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4627119983, 4627119988⟩, ⟨63627981, 63627989⟩, ⟨3509179, 3509190⟩, ⟨61519, 61529⟩, ⟨2056, 2068⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨979079366, 979079374⟩, ⟨94532141, 94532153⟩, ⟨797639, 797649⟩, ⟨31241, 31252⟩, ⟨539, 551⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-907156149), (-907156148)⟩, ⟨(-82468741), (-82468740)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3387811147, 3387811148⟩, ⟨(-82468741), (-82468740)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨715552296, 715552298⟩, ⟨47631675, 47631678⟩, ⟨(-1583503), (-1583502)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨163117071, 163117074⟩, ⟨26607392, 26607397⟩, ⟨820285, 820290⟩, ⟨(-20804), (-20798)⟩, ⟨140, 145⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-163117074), (-163117071)⟩, ⟨(-26607397), (-26607392)⟩, ⟨(-820290), (-820285)⟩, ⟨20798, 20804⟩, ⟨(-145), (-140)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1204013477, 1204013481⟩, ⟨(-26607397), (-26607392)⟩, ⟨(-820290), (-820285)⟩, ⟨20798, 20804⟩, ⟨(-145), (-140)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨119212802, 119212804⟩, ⟨15871112, 15871114⟩, ⟨608, 611⟩, ⟨(-35124), (-35122)⟩, ⟨583, 584⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨337522582, 337522585⟩, ⟨(-14917770), (-14917766)⟩, ⟨(-295073), (-295068)⟩, ⟨21822, 21830⟩, ⟨(-184), (-177)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨456735384, 456735389⟩, ⟨953342, 953348⟩, ⟨(-294465), (-294457)⟩, ⟨(-13302), (-13292)⟩, ⟨399, 407⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1400593994, 1400594003⟩, ⟨1461727, 1461737⟩, ⟨(-452257), (-452243)⟩, ⟨(-19927), (-19907)⟩, ⟨556, 574⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨49523618017, 49523618037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value481

def j125 : Jet := ⟨⟨10460069066, 10460069083⟩, ⟨950915361, 950915374⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨2209310410, 2209310417⟩, ⟨401692798, 401692805⟩, ⟨18258763, 18258764⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨720458778, 720458786⟩, ⟨131744408, 131744419⟩, ⟨5858275, 5858285⟩, ⟨(-46335), (-46321)⟩, ⟨(-3501), (-3487)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨218026565, 218026569⟩, ⟨41012741, 41012749⟩, ⟨1972566, 1972575⟩, ⟨(-7176), (-7166)⟩, ⟨(-1341), (-1329)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨809361549, 809361580⟩, ⟨(-3768450), (-3768394)⟩, ⟨(-13438032), (-13437967)⟩, ⟨523872, 523948⟩, ⟨86770, 86857⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨824687407, 989624890⟩, ⟨82468740, 82468741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1863117295, 2235740760⟩, ⟨186311728, 186311731⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1805232758, 2136129737⟩, ⟨161634046, 169055343⟩, ⟨(-2009826), (-1698493)⟩, ⟨(-53020), (-50692)⟩, ⟨266, 316⟩⟩, ⟨⟨3726082905, 3897162913⟩, ⟨(-92663344), (-78309335)⟩, ⟨(-3666733), (-3505768)⟩, ⟨24559, 29062⟩, ⟨549, 575⟩⟩⟩

def j135 : Jet := ⟨⟨3726082905, 3897162913⟩, ⟨(-92663344), (-78309335)⟩, ⟨(-3666733), (-3505768)⟩, ⟨24559, 29062⟩, ⟨549, 575⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1863117295, 2235740760⟩, ⟨186311728, 186311731⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨808203140, 1163812528⟩, ⟨161640626, 193968756⟩, ⟨8082031, 8082032⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨350591085, 605821402⟩, ⟨105177324, 151455353⟩, ⟨10517731, 12621281⟩, ⟨350591, 350592⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨250260424, 432450020⟩, ⟨75078126, 108112507⟩, ⟨7507811, 9009377⟩, ⟨250260, 250262⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨41710070, 72075004⟩, ⟨12513020, 18018752⟩, ⟨1251301, 1501563⟩, ⟨41709, 41711⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3767792975, 3969237917⟩, ⟨(-80150324), (-60290583)⟩, ⟨(-2415432), (-2004205)⟩, ⟨66268, 70773⟩, ⟨549, 575⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨544611002, 941087824⟩, ⟨163383298, 235271960⟩, ⟨16338327, 19606000⟩, ⟨544610, 544613⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨90768500, 156847971⟩, ⟨27230549, 39211994⟩, ⟨2723054, 3267667⟩, ⟨90768, 90769⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3305325261, 3668211783⟩, ⟨(-148143482), (-105780750)⟩, ⟨(-3618166), (-2020686)⟩, ⟨172536, 220964⟩, ⟨(-745), 563⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨1918273, 5727934⟩, ⟨1150962, 2863968⟩, ⟨287740, 596660⟩, ⟨38364, 66296⟩, ⟨2876, 4145⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3307243534, 3673939717⟩, ⟨(-146992520), (-102916782)⟩, ⟨(-3330426), (-1424026)⟩, ⟨210900, 287260⟩, ⟨2131, 4708⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3768886150, 3972335703⟩, ⟨(-83755259), (-55637821)⟩, ⟨(-2828292), (-1159482)⟩, ⟨54381, 146563⟩, ⟨906, 5763⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨78, 114⟩, ⟨15, 20⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6580), (-6543)⟩, ⟨15, 20⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-1783), (-1231)⟩, ⟨(-296), (-240)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91414, 91967⟩, ⟨(-296), (-240)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨17201, 24921⟩, ⟨3359, 4109⟩, ⟨154, 164⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1100097), (-1092376)⟩, ⟨3359, 4109⟩, ⟨154, 164⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-298095), (-205557)⟩, ⟨(-49051), (-39997)⟩, ⟨(-1917), (-1824)⟩, ⟨10, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10780193, 10872732⟩, ⟨(-49051), (-39997)⟩, ⟨(-1917), (-1824)⟩, ⟨10, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨2028556, 2946198⟩, ⟨392419, 483507⟩, ⟨17549, 18612⟩, ⟨(-179), (-138)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-81484697), (-80567054)⟩, ⟨392419, 483507⟩, ⟨17549, 18612⟩, ⟨(-179), (-138)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-22080008), (-15160661)⟩, ⟨(-3606159), (-2901115)⟩, ⟨(-135264), (-124725)⟩, ⟨1349, 1726⟩, ⟨22, 31⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨335833933, 342753281⟩, ⟨(-3606159), (-2901115)⟩, ⟨(-135264), (-124725)⟩, ⟨1349, 1726⟩, ⟨22, 31⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨145681670, 178419865⟩, ⟨12690983, 13609847⟩, ⟨(-226844), (-179951)⟩, ⟨(-5283), (-4511)⟩, ⟨67, 92⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨656656984, 689395180⟩, ⟨12690983, 13609847⟩, ⟨(-226844), (-179951)⟩, ⟨(-5283), (-4511)⟩, ⟨67, 92⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨100396199, 110656423⟩, ⟨3880644, 4369098⟩, ⟨(-35325), (-11897)⟩, ⟨(-3134), (-2440)⟩, ⟨(-7), 16⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨100396199, 110656423⟩, ⟨3880644, 4369098⟩, ⟨(-35325), (-11897)⟩, ⟨(-3134), (-2440)⟩, ⟨(-7), 16⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨388287435, 398547660⟩, ⟨3880644, 4369098⟩, ⟨(-35325), (-11897)⟩, ⟨(-3134), (-2440)⟩, ⟨(-7), 16⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨1291387561, 1308338323⟩, ⟨6369621, 7265493⟩, ⟨(-79182), (-35032)⟩, ⟨(-5042), (-3565)⟩, ⟨1, 57⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2235740760), (-1863117295)⟩, ⟨(-186311731), (-186311728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1163812528), (-808203140)⟩, ⟨(-193968756), (-161640626)⟩, ⟨(-8082032), (-8082031)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-581906264), (-404101570)⟩, ⟨(-96984378), (-80820313)⟩, ⟨(-4041016), (-4041015)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3750759418, 3909293677⟩, ⟨(-88275508), (-70579710)⟩, ⟨(-3014082), (-2532312)⟩, ⟨60154, 78058⟩, ⟨750, 1136⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7519645568, 7881629380⟩, ⟨(-172030767), (-126217531)⟩, ⟨(-5842374), (-3691794)⟩, ⟨114535, 224621⟩, ⟨1656, 6899⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7519645568, 7881629380⟩, ⟨(-172030767), (-126217531)⟩, ⟨(-5842374), (-3691794)⟩, ⟨114535, 224621⟩, ⟨1656, 6899⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3307243532, 3673939719⟩, ⟨(-154927376), (-97645732)⟩, ⟨(-4510928), (-401624)⟩, ⟨125478, 381416⟩, ⟨(-3815), 11117⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3275507179, 3558252252⟩, ⟨(-160697330), (-123273354)⟩, ⟨(-4327012), (-2608546)⟩, ⟨188288, 265998⟩, ⟨(-409), 2208⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨6582750711, 7232191971⟩, ⟨(-315624706), (-220919086)⟩, ⟨(-8837940), (-3010170)⟩, ⟨313766, 647414⟩, ⟨(-4224), 13325⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨11525105733, 13271685858⟩, ⟨(-868876579), (-580235330)⟩, ⟨(-19563986), 1713539⟩, ⟨1003238, 2349630⟩, ⟨(-45066), 32983⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨2546668932, 3142709160⟩, ⟨(-265051538), (-150379824)⟩, ⟨(-5497381), 4969994⟩, ⟨211502, 977968⟩, ⟨(-34009), 18054⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨2498027700, 2947905821⟩, ⟨(-266265888), (-188025996)⟩, ⟨(-3631434), 2033779⟩, ⟨436930, 764538⟩, ⟨(-19000), (-2788)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨2234733027, 2906633495⟩, ⟨(-306426574), (-164950160)⟩, ⟨(-5205893), 9077865⟩, ⟨161516, 1293492⟩, ⟨(-62308), 19893⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f147 t

def j181 : Jet := ⟨⟨2181506930, 2683193793⟩, ⟨(-302945133), (-205251934)⟩, ⟨(-2284245), 5850945⟩, ⟨485612, 1010959⟩, ⟨(-38840), (-8918)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f171 t

def j182 : Jet := ⟨⟨10064779518, 12079933102⟩, ⟨(-1063630575), (-696108151)⟩, ⟨(-17585810), 12622701⟩, ⟨1344423, 3391703⟩, ⟨(-104296), 22651⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f171 t * f177 t

def j183 : Jet := ⟨⟨12611448450, 15222642262⟩, ⟨(-1328682113), (-846487975)⟩, ⟨(-23083191), 17592695⟩, ⟨1555925, 4369671⟩, ⟨(-138305), 40705⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨4416239957, 5589827288⟩, ⟨(-609371707), (-370202094)⟩, ⟨(-7490138), 14928810⟩, ⟨647128, 2304451⟩, ⟨(-101148), 10975⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j185 : Jet := ⟨⟨12967545203, 19812011419⟩, ⟨(-3889051973), (-1957425531)⟩, ⟨16372854, 264322700⟩, ⟨(-3614365), 19446901⟩, ⟨(-1951608), (-108626)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f183 t

def j186 : Jet := ⟨⟨1162763615, 1967073948⟩, ⟨(-414750420), (-171651862)⟩, ⟨(-711227), 34149109⟩, ⟨(-1127252), 2493588⟩, ⟨(-279910), 33708⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j190 : Jet := ⟨⟨11324449977, 18032959423⟩, ⟨(-3947029277), (-1922500744)⟩, ⟨32561395, 312874381⟩, ⟨(-7386781), 20520871⟩, ⟨(-2429969), (-52402)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨12487213592, 20000033371⟩, ⟨(-4361779697), (-2094152606)⟩, ⟨31850168, 347023490⟩, ⟨(-8514033), 23014459⟩, ⟨(-2709879), (-18694)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2590831899, 3108998285⟩, ⟨259083187, 259083191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨1562854724, 2250510812⟩, ⟨312570940, 375085138⟩, ⟨15628546, 15628548⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-49615), (-34454)⟩, ⟨(-8270), (-6890)⟩, ⟨(-345), (-344)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5063441, 5078603⟩, ⟨(-8270), (-6890)⟩, ⟨(-345), (-344)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨1842487, 2661127⟩, ⟨364163, 441015⟩, ⟨17520, 17855⟩, ⟨(-62), (-50)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-141323090), (-140504449)⟩, ⟨364163, 441015⟩, ⟨17520, 17855⟩, ⟨(-62), (-50)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-74051587), (-51126825)⟩, ⟨(-12209421), (-9994277)⟩, ⟨(-481371), (-463397)⟩, ⟨2567, 3147⟩, ⟨55, 62⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1357604178, 1380528941⟩, ⟨(-12209421), (-9994277)⟩, ⟨(-481371), (-463397)⟩, ⟨2567, 3147⟩, ⟨55, 62⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨4306, 6202⟩, ⟨861, 1034⟩, ⟨43, 44⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-847871), (-845974)⟩, ⟨861, 1034⟩, ⟨43, 44⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-444275), (-307833)⟩, ⟨(-73733), (-61024)⟩, ⟨(-3009), (-2963)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35347119, 35483562⟩, ⟨(-73733), (-61024)⟩, ⟨(-3009), (-2963)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨12862126, 18592957⟩, ⟨2533789, 3076622⟩, ⟨120604, 123599⟩, ⟨(-530), (-432)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-702965757), (-697234925)⟩, ⟨2533789, 3076622⟩, ⟨120604, 123599⟩, ⟨(-530), (-432)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-368345538), (-253710173)⟩, ⟨(-60468928), (-49129920)⟩, ⟨(-2329672), (-2203650)⟩, ⟨17718, 21834⟩, ⟨385, 417⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3926621758, 4041257123⟩, ⟨(-60468928), (-49129920)⟩, ⟨(-2329672), (-2203650)⟩, ⟨17718, 21834⟩, ⟨385, 417⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨818940859, 999323584⟩, ⟨73056050, 77248168⟩, ⟨(-1084954), (-882411)⟩, ⟨(-27490), (-25674)⟩, ⟨187, 235⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4564605396, 4697866312⟩, ⟨55492310, 72345890⟩, ⟨3163649, 3901363⟩, ⟨43335, 82408⟩, ⟨1374, 2889⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨870353976, 1093067369⟩, ⟨88223478, 101327553⟩, ⟨360402, 1271130⟩, ⟨13729, 50658⟩, ⟨(-254), 1434⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-989624890), (-824687407)⟩, ⟨(-82468741), (-82468740)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3305342406, 3470279889⟩, ⟨(-82468741), (-82468740)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨634667058, 799604542⟩, ⟨44464670, 50798684⟩, ⟨(-1583503), (-1583502)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨128612154, 203499020⟩, ⟨22047324, 31792642⟩, ⟨563609, 1114213⟩, ⟨(-31600), (-8059)⟩, ⟨(-375), 735⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-203499020), (-128612154)⟩, ⟨(-31792642), (-22047324)⟩, ⟨(-1114213), (-563609)⟩, ⟨8059, 31600⟩, ⟨(-735), 375⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1163631531, 1238518398⟩, ⟨(-31792642), (-22047324)⟩, ⟨(-1114213), (-563609)⟩, ⟨8059, 31600⟩, ⟨(-735), 375⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨93784712, 148864329⟩, ⟨13141082, 18914630⟩, ⟨(-129279), 132835⟩, ⟨(-37458), (-32786)⟩, ⟨583, 584⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨315261618, 357145403⟩, ⟨(-18335774), (-11946522)⟩, ⟨(-529427), (-70057)⟩, ⟨10152, 34722⟩, ⟨(-819), 426⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨409046330, 506009732⟩, ⟨(-5194692), 6968108⟩, ⟨(-658706), 62778⟩, ⟨(-27306), 1936⟩, ⟨(-236), 1010⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1325458641, 1474210043⟩, ⟨(-8416345), 11289601⟩, ⟨(-1115304), 137556⟩, ⟨(-51325), 12638⟩, ⟨(-1180), 2133⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨9509153693, 11410984456⟩, ⟨950915361, 950915374⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨1825876371, 2629261985⟩, ⟨365175270, 438210333⟩, ⟨18258763, 18258764⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨563478938, 902471232⟩, ⟨107543528, 157323060⟩, ⟨4093320, 7503236⟩, ⟨(-180994), 69767⟩, ⟨(-10702), 3181⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨169423802, 274911919⟩, ⟨33171269, 49450595⟩, ⟨1373610, 2547183⟩, ⟨(-53026), 32602⟩, ⟨(-3892), 979⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨492583774, 1280160517⟩, ⟨(-182746097), 147664514⟩, ⟨(-44969812), 17899774⟩, ⟨(-3132707), 4950671⟩, ⟨(-312530), 528460⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨907156148, 907156149⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨82468740, 82468741⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar479 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2684
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
  exact mid23.sqrt (seed := ⟨3872613016, 3872613025⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1299750931, 1299750937⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2208
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
  exact (mid67.mul mid24).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid60).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.add mid70).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid72).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid69).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid60.mul mid74).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid0.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid82.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid83.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid83.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid83.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid85.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid83.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid83.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid83.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid83.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.add mid8).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid82.mul mid96).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid109.inv (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid8.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid0.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid112).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid116.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.add mid117).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid120.add mid121).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact mid122.sqrt (seed := ⟨1400593994, 1400594003⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar481 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid0.mul mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid0).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid123).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid54).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid80).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar479 (Icc (-1 : ℝ) 1)).congr
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

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar481 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨824687407, 989624890⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨824687407, 989624890⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨82468740, 82468741⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified2685
    (by decide +kernel) (by decide +kernel)

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole133.2.congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole131).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole12).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole15).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole18).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole15).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole141).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨3768886150, 3972335703⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole25).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole27).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole30).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole33).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole36).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole39).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole42).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole45).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole48).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole52).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.sqrt (seed := ⟨1291387561, 1308338323⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2209
    (by decide +kernel) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole8).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole147).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole171).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole81).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole84).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole86).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole89).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole92).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole95).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole97).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole100).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole103).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole106).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.add whole8).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole201).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact whole210.inv (by decide +kernel)

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole213).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact whole217.neg.congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole118.add whole218).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole216).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole219).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole220.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact whole222.sqrt (seed := ⟨1325458641, 1474210043⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole191).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((112959 / 50000) * s) + ((10460353203 / 6103515625) - 1) * ((112959 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((112959 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((112959 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value479, FiniteScalarConstants.value481, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value479, FiniteScalarConstants.value481, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((15361 / 80000) : ℝ) (46083 / 200000)) :
    |cos ((112959 / 50000) * s)| = 1 * cos ((112959 / 50000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((112959 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((15361 / 80000) : ℝ) (46083 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 11 11 (112959 / 50000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value479, FiniteScalarConstants.value481, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (15456775 / 2147483648)

theorem envelope_integral : (∫ s in ((15361 / 80000) : ℝ)..(46083 / 200000),
    finiteLowIntegrand 11 11 (112959 / 50000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 11 11 (112959 / 50000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15361 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (46083 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hnH : n ≤ 11) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((15361 / 80000) : ℝ)..(46083 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((112959 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨11, 11, (10460353203 / 6103515625), (112959 / 50000), (15361 / 80000), (46083 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel109_20

namespace FiniteLowTaylorPanel110_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (15741 / 80000)
def radius : Rat := (15741 / 400000)

def j0 : Jet := ⟨⟨845088502, 845088503⟩, ⟨169017700, 169017701⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨1809131661, 1809131664⟩, ⟨361826331, 361826334⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1756106015, 1756106022⟩, ⟨330199187, 330199191⟩, ⟨(-6231626), (-6231625)⟩, ⟨(-390576), (-390575)⟩, ⟨3685, 3686⟩⟩, ⟨⟨3919545345, 3919545349⟩, ⟨(-147941850), (-147941847)⟩, ⟨(-13908693), (-13908692)⟩, ⟨174992, 174993⟩, ⟨8225, 8226⟩⟩⟩

def j7 : Jet := ⟨⟨3919545345, 3919545349⟩, ⟨(-147941850), (-147941847)⟩, ⟨(-13908693), (-13908692)⟩, ⟨174992, 174993⟩, ⟨8225, 8226⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1809131661, 1809131664⟩, ⟨361826331, 361826334⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨762044770, 762044773⟩, ⟨304817906, 304817912⟩, ⟨30481790, 30481792⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨320989480, 320989483⟩, ⟨192593686, 192593692⟩, ⟨38518736, 38518739⟩, ⟨2567915, 2567916⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨273139645, 273139649⟩, ⟨163883785, 163883791⟩, ⟨32776756, 32776759⟩, ⟨2185116, 2185118⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨45523274, 45523275⟩, ⟨27313964, 27313966⟩, ⟨5462792, 5462794⟩, ⟨364185, 364187⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3965068619, 3965068624⟩, ⟨(-120627886), (-120627881)⟩, ⟨(-8445901), (-8445898)⟩, ⟨539177, 539180⟩, ⟨8225, 8226⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨555342363, 555342369⟩, ⟨333205414, 333205425⟩, ⟨66641080, 66641087⟩, ⟨4442737, 4442740⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨92557060, 92557062⟩, ⟨55534235, 55534238⟩, ⟨11106846, 11106848⟩, ⟨740456, 740457⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3660509631, 3660509641⟩, ⟨(-222724792), (-222724780)⟩, ⟨(-12206396), (-12206389)⟩, ⟨1469944, 1469954⟩, ⟨1506, 1513⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1994615, 1994616⟩, ⟨2393538, 2393540⟩, ⟨1196767, 1196770⟩, ⟨319136, 319140⟩, ⟨47870, 47873⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3662504246, 3662504257⟩, ⟨(-220331254), (-220331240)⟩, ⟨(-11009629), (-11009619)⟩, ⟨1789080, 1789094⟩, ⟨49376, 49386⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3966148756, 3966148763⟩, ⟨(-119299047), (-119299038)⟩, ⟨(-7755416), (-7755409)⟩, ⟨735424, 735435⟩, ⟨41272, 41280⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨73, 75⟩, ⟨29, 31⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6585), (-6582)⟩, ⟨29, 31⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1169), (-1167)⟩, ⟨(-463), (-461)⟩, ⟨(-45), (-42)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92028, 92031⟩, ⟨(-463), (-461)⟩, ⟨(-45), (-42)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨16328, 16329⟩, ⟨6448, 6451⟩, ⟨612, 615⟩, ⟨(-8), (-4)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1100970), (-1100968)⟩, ⟨6448, 6451⟩, ⟨612, 615⟩, ⟨(-8), (-4)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-195343), (-195341)⟩, ⟨(-76993), (-76991)⟩, ⟨(-7249), (-7245)⟩, ⟨86, 90⟩, ⟨2, 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10882945, 10882948⟩, ⟨(-76993), (-76991)⟩, ⟨(-7249), (-7245)⟩, ⟨86, 90⟩, ⟨2, 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1930932, 1930933⟩, ⟨758711, 758714⟩, ⟨70485, 70489⟩, ⟨(-1047), (-1044)⟩, ⟨(-46), (-42)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81582321), (-81582319)⟩, ⟨758711, 758714⟩, ⟨70485, 70489⟩, ⟨(-1047), (-1044)⟩, ⟨(-46), (-42)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-14474938), (-14474936)⟩, ⟨(-5655359), (-5655357)⟩, ⟨(-512647), (-512643)⟩, ⟨10200, 10203⟩, ⟨416, 420⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨343439003, 343439006⟩, ⟨(-5655359), (-5655357)⟩, ⟨(-512647), (-512643)⟩, ⟨10200, 10203⟩, ⟨416, 420⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨144663819, 144663822⟩, ⟨26550605, 26550609⟩, ⟨(-692370), (-692367)⟩, ⟨(-38892), (-38889)⟩, ⟨1034, 1037⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨753783389, 753783393⟩, ⟨26550605, 26550609⟩, ⟨(-692370), (-692367)⟩, ⟨(-38892), (-38889)⟩, ⟨1034, 1037⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨132291903, 132291905⟩, ⟨9319466, 9319470⟩, ⟨(-78898), (-78895)⟩, ⟨(-22214), (-22210)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨132291903, 132291905⟩, ⟨9319466, 9319470⟩, ⟨(-78898), (-78895)⟩, ⟨(-22214), (-22210)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨489398086, 489398089⟩, ⟨9319466, 9319470⟩, ⟨(-78898), (-78895)⟩, ⟨(-22214), (-22210)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1449809909, 1449809915⟩, ⟨13804155, 13804162⟩, ⟨(-182584), (-182576)⟩, ⟨(-31168), (-31158)⟩, ⟨271, 283⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1809131664), (-1809131661)⟩, ⟨(-361826334), (-361826331)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-762044773), (-762044770)⟩, ⟨(-304817912), (-304817906)⟩, ⟨(-30481792), (-30481790)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-381022387), (-381022385)⟩, ⟨(-152408956), (-152408953)⟩, ⟨(-15240896), (-15240895)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3930356968, 3930356971⟩, ⟨(-139470586), (-139470582)⟩, ⟨(-11472470), (-11472467)⟩, ⟨465646, 465648⟩, ⟨16224, 16225⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7896505724, 7896505734⟩, ⟨(-258769633), (-258769620)⟩, ⟨(-19227886), (-19227876)⟩, ⟨1201070, 1201083⟩, ⟨57496, 57505⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7896505724, 7896505734⟩, ⟨(-258769633), (-258769620)⟩, ⟨(-19227886), (-19227876)⟩, ⟨1201070, 1201083⟩, ⟨57496, 57505⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3662504245, 3662504259⟩, ⟨(-220331256), (-220331238)⟩, ⟨(-11009632), (-11009617)⟩, ⟨1789074, 1789100⟩, ⟨49371, 49390⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3596699306, 3596699313⟩, ⟨(-255261172), (-255261162)⟩, ⟨(-16468057), (-16468049)⟩, ⟨1597322, 1597328⟩, ⟨30094, 30101⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7259203551, 7259203572⟩, ⟨(-475592428), (-475592400)⟩, ⟨(-27477689), (-27477666)⟩, ⟨3386396, 3386428⟩, ⟨79465, 79491⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨13346397874, 13346397931⟩, ⟨(-1311763140), (-1311763061)⟩, ⟨(-54363164), (-54363097)⟩, ⟨12040724, 12040812⟩, ⟨29260, 29331⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3123175665, 3123175690⟩, ⟨(-375771972), (-375771938)⟩, ⟨(-7473818), (-7473787)⟩, ⟨4180822, 4180872⟩, ⟨(-71141), (-71102)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3011954458, 3011954471⟩, ⟨(-427522550), (-427522530)⟩, ⟨(-12410583), (-12410565)⟩, ⟨4632742, 4632756⟩, ⟨(-76324), (-76307)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨2884068358, 2884068387⟩, ⟨(-433754044), (-433754002)⟩, ⟨(-2103526), (-2103488)⟩, ⟨5281646, 5281705⟩, ⟨(-202664), (-202615)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f24 t

def j70 : Jet := ⟨⟨2756262242, 2756262257⟩, ⟨(-489036388), (-489036364)⟩, ⟨(-5519430), (-5519406)⟩, ⟨6110984, 6111002⟩, ⟨(-222109), (-222088)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f60 t

def j71 : Jet := ⟨⟨12213389361, 12213389424⟩, ⟨(-1633802277), (-1633802187)⟩, ⟨(-42801359), (-42801283)⟩, ⟨17734767, 17734861⟩, ⟨(-310818), (-310741)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨15336565026, 15336565114⟩, ⟨(-2009574249), (-2009574125)⟩, ⟨(-50275177), (-50275070)⟩, ⟨21915589, 21915733⟩, ⟨(-381959), (-381843)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨5640330600, 5640330644⟩, ⟨(-922790432), (-922790366)⟩, ⟨(-7622956), (-7622894)⟩, ⟨11392630, 11392707⟩, ⟨(-424773), (-424703)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j74 : Jet := ⟨⟨20140618322, 20140618595⟩, ⟨(-5934177611), (-5934177172)⟩, ⟨338521100, 338521524⟩, ⟨83829996, 83830517⟩, ⟨(-11968384), (-11967909)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f72 t

def j75 : Jet := ⟨⟨1936650437, 1936650477⟩, ⟨(-582531248), (-582531184)⟩, ⟨40980313, 40980374⟩, ⟨7518110, 7518202⟩, ⟨(-1337960), (-1337877)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j79 : Jet := ⟨⟨18430831740, 18430832004⟩, ⟨(-6084437534), (-6084437098)⟩, ⟨448685432, 448685858⟩, ⟨83755249, 83755758⟩, ⟨(-15146117), (-15145651)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨20367482177, 20367482481⟩, ⟨(-6666968782), (-6666968282)⟩, ⟨489665745, 489666232⟩, ⟨91273359, 91273960⟩, ⟨(-16484077), (-16483528)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2654923829, 2654923833⟩, ⟨530984764, 530984768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨1641134856, 1641134862⟩, ⟨656453940, 656453948⟩, ⟨65645393, 65645395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-36181), (-36180)⟩, ⟨(-14473), (-14472)⟩, ⟨(-1448), (-1447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5076875, 5076877⟩, ⟨(-14473), (-14472)⟩, ⟨(-1448), (-1447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1939906, 1939908⟩, ⟨770431, 770435⟩, ⟨74829, 74834⟩, ⟨(-444), (-442)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-141225671), (-141225668)⟩, ⟨770431, 770435⟩, ⟨74829, 74834⟩, ⟨(-444), (-442)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-53963245), (-53963243)⟩, ⟨(-21290913), (-21290908)⟩, ⟨(-2012184), (-2012178)⟩, ⟨23042, 23046⟩, ⟨1066, 1069⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1377692520, 1377692523⟩, ⟨(-21290913), (-21290908)⟩, ⟨(-2012184), (-2012178)⟩, ⟨23042, 23046⟩, ⟨1066, 1069⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨4522, 4523⟩, ⟨1808, 1810⟩, ⟨180, 181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-847655), (-847653)⟩, ⟨1808, 1810⟩, ⟨180, 181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-323895), (-323893)⟩, ⟨(-128868), (-128865)⟩, ⟨(-12612), (-12608)⟩, ⟨54, 56⟩, ⟨2, 3⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35467499, 35467502⟩, ⟨(-128868), (-128865)⟩, ⟨(-12612), (-12608)⟩, ⟨54, 56⟩, ⟨2, 3⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨13552361, 13552363⟩, ⟨5371702, 5371706⟩, ⟨517577, 517582⟩, ⟨(-3878), (-3874)⟩, ⟨(-185), (-181)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-702275522), (-702275519)⟩, ⟨5371702, 5371706⟩, ⟨517577, 517582⟩, ⟨(-3878), (-3874)⟩, ⟨(-185), (-181)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-268344033), (-268344029)⟩, ⟨(-105285052), (-105285047)⟩, ⟨(-9714969), (-9714962)⟩, ⟨159727, 159732⟩, ⟨7246, 7250⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4026623263, 4026623267⟩, ⟨(-105285052), (-105285047)⟩, ⟨(-9714969), (-9714962)⟩, ⟨159727, 159732⟩, ⟨7246, 7250⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨851617357, 851617361⟩, ⟨157162542, 157162549⟩, ⟨(-3876013), (-3876007)⟩, ⟨(-234523), (-234518)⟩, ⟨3506, 3511⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4581194427, 4581194433⟩, ⟨119785546, 119785554⟩, ⟨14185025, 14185036⟩, ⟨478170, 478182⟩, ⟨33724, 33734⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨908371221, 908371228⟩, ⟨191387629, 191387641⟩, ⟨3061546, 3061558⟩, ⟨255619, 255633⟩, ⟨8579, 8591⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-845088503), (-845088502)⟩, ⟨(-169017701), (-169017700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3449878793, 3449878794⟩, ⟨(-169017701), (-169017700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨678806775, 678806777⟩, ⟨102505008, 102505011⟩, ⟨(-6651270), (-6651269)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨143565363, 143565365⟩, ⟨51927710, 51927715⟩, ⟨3644861, 3644867⟩, ⟨(-182921), (-182914)⟩, ⟨2713, 2719⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-143565365), (-143565363)⟩, ⟨(-51927715), (-51927710)⟩, ⟨(-3644867), (-3644861)⟩, ⟨182914, 182921⟩, ⟨(-2719), (-2713)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1223565186, 1223565189⟩, ⟨(-51927715), (-51927710)⟩, ⟨(-3644867), (-3644861)⟩, ⟨182914, 182921⟩, ⟨(-2719), (-2713)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨107283386, 107283388⟩, ⟨32401220, 32401224⟩, ⟨343987, 343991⟩, ⟨(-317484), (-317482)⟩, ⟨10300, 10301⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨348573495, 348573498⟩, ⟨(-29586696), (-29586692)⟩, ⟨(-1448902), (-1448895)⟩, ⟨192352, 192360⟩, ⟨(-2881), (-2872)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨455856881, 455856886⟩, ⟨2814524, 2814532⟩, ⟨(-1104915), (-1104904)⟩, ⟨(-125132), (-125122)⟩, ⟨7419, 7429⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1399246366, 1399246375⟩, ⟨4319571, 4319584⟩, ⟨(-1702430), (-1702410)⟩, ⟨(-186791), (-186772)⟩, ⟨10924, 10945⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨42137018738, 42137018754⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value484

def j125 : Jet := ⟨⟨8290985143, 8290985157⟩, ⟨1658197024, 1658197036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨1631354963, 1631354968⟩, ⟨652541982, 652541990⟩, ⟨65254198, 65254200⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨531474944, 531474950⟩, ⟨214230676, 214230687⟩, ⟨21268643, 21268657⟩, ⟨(-263975), (-263962)⟩, ⟨(-50097), (-50083)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨179404774, 179404778⟩, ⟨74023920, 74023927⟩, ⟨7845395, 7845405⟩, ⟨(-33715), (-33705)⟩, ⟨(-20187), (-20176)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨850768652, 850768684⟩, ⟨72548821, 72548889⟩, ⟨(-57247444), (-57247353)⟩, ⟨(-86128), (-86024)⟩, ⟨1735578, 1735686⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨676070802, 1014106204⟩, ⟨169017700, 169017701⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1447305329, 2170957998⟩, ⟨361826331, 361826334⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1420069323, 2079686834⟩, ⟨316579638, 341476671⟩, ⟨(-7379868), (-5039183)⟩, ⟨(-403916), (-374465)⟩, ⟨2980, 4365⟩⟩, ⟨⟨3757877957, 4053411798⟩, ⟨(-175201675), (-119632685)⟩, ⟨(-14383725), (-13335008)⟩, ⟨141507, 207238⟩, ⟨7886, 8507⟩⟩⟩

def j135 : Jet := ⟨⟨3757877957, 4053411798⟩, ⟨(-175201675), (-119632685)⟩, ⟨(-14383725), (-13335008)⟩, ⟨141507, 207238⟩, ⟨7886, 8507⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1447305329, 2170957998⟩, ⟨361826331, 361826334⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨487708653, 1097344475⟩, ⟨243854324, 365781494⟩, ⟨30481790, 30481792⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨164346614, 554669827⟩, ⟨123259959, 277334916⟩, ⟨30814989, 46222487⟩, ⟨2567915, 2567916⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨139847498, 471985313⟩, ⟨104885622, 235992659⟩, ⟨26221405, 39332111⟩, ⟨2185116, 2185118⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨23307916, 78664219⟩, ⟨17480936, 39332110⟩, ⟨4370234, 6555352⟩, ⟨364185, 364187⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3781185873, 4132076017⟩, ⟨(-157720739), (-80300575)⟩, ⟨(-10013491), (-6779656)⟩, ⟨505692, 571425⟩, ⟨7886, 8507⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨284335290, 959631614⟩, ⟨213251465, 479815812⟩, ⟨53312864, 79969304⟩, ⟨4442737, 4442740⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨47389214, 159938603⟩, ⟨35541910, 79969303⟩, ⟨8885477, 13328218⟩, ⟨740456, 740457⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3328865069, 3975362566⟩, ⟨(-303478020), (-141389388)⟩, ⟨(-17766104), (-6145436)⟩, ⟨1143908, 1834944⟩, ⟨(-17383), 20808⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨522876, 5955891⟩, ⟨784314, 5955892⟩, ⟨490196, 2481623⟩, ⟨163396, 551474⟩, ⟨30636, 68935⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3329387945, 3981318457⟩, ⟨(-302693706), (-135433496)⟩, ⟨(-17275908), (-3663813)⟩, ⟨1307304, 2386418⟩, ⟨13253, 89743⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3781482822, 4135170199⟩, ⟨(-171898120), (-70333554)⟩, ⟨(-13717956), (-2500835)⟩, ⟨108658, 1308720⟩, ⟨(-15336), 109631⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨47, 107⟩, ⟨23, 37⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6611), (-6550)⟩, ⟨23, 37⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-1690), (-743)⟩, ⟨(-562), (-361)⟩, ⟨(-46), (-40)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91507, 92455⟩, ⟨(-562), (-361)⟩, ⟨(-46), (-40)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨10390, 23622⟩, ⟨5051, 7834⟩, ⟨589, 633⟩, ⟨(-8), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1106908), (-1093675)⟩, ⟨5051, 7834⟩, ⟨589, 633⟩, ⟨(-8), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-282810), (-124190)⟩, ⟨(-93697), (-60093)⟩, ⟨(-7504), (-6931)⟩, ⟨65, 110⟩, ⟨2, 6⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10795478, 10954099⟩, ⟨(-93697), (-60093)⟩, ⟨(-7504), (-6931)⟩, ⟨65, 110⟩, ⟨2, 6⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨1225864, 2798723⟩, ⟨588992, 926085⟩, ⟨66718, 73545⟩, ⟨(-1298), (-790)⟩, ⟨(-51), (-37)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-82287389), (-80714529)⟩, ⟨588992, 926085⟩, ⟨66718, 73545⟩, ⟨(-1298), (-790)⟩, ⟨(-51), (-37)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-21024052), (-9165418)⟩, ⟨(-6941136), (-4346098)⟩, ⟨(-542985), (-475176)⟩, ⟨7636, 12748⟩, ⟨348, 474⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨336889889, 348748524⟩, ⟨(-6941136), (-4346098)⟩, ⟨(-542985), (-475176)⟩, ⟨7636, 12748⟩, ⟨348, 474⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨113524154, 176280364⟩, ⟨24872532, 27915526⟩, ⟨(-859212), (-526256)⟩, ⟨(-43171), (-33586)⟩, ⟨760, 1314⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨722643724, 785399935⟩, ⟨24872532, 27915526⟩, ⟨(-859212), (-526256)⟩, ⟨(-43171), (-33586)⟩, ⟨760, 1314⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨121587410, 143622295⟩, ⟨8369786, 10209556⟩, ⟨(-170201), 4352⟩, ⟨(-26960), (-17394)⟩, ⟨(-244), 266⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨121587410, 143622295⟩, ⟨8369786, 10209556⟩, ⟨(-170201), 4352⟩, ⟨(-26960), (-17394)⟩, ⟨(-244), 266⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨478693593, 500728479⟩, ⟨8369786, 10209556⟩, ⟨(-170201), 4352⟩, ⟨(-26960), (-17394)⟩, ⟨(-244), 266⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨1433866565, 1466496656⟩, ⟨12256406, 15290722⟩, ⟨(-336439), (-44843)⟩, ⟨(-39998), (-21962)⟩, ⟨(-221), 827⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2170957998), (-1447305329)⟩, ⟨(-361826334), (-361826331)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1097344475), (-487708653)⟩, ⟨(-365781494), (-243854324)⟩, ⟨(-30481792), (-30481790)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-548672238), (-243854326)⟩, ⟨(-182890747), (-121927162)⟩, ⟨(-15240896), (-15240895)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3779894996, 4057906424⟩, ⟨(-172796086), (-107305094)⟩, ⟨(-12876566), (-9734085)⟩, ⟨345962, 591557⟩, ⟨10973, 20392⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7561377818, 8193076623⟩, ⟨(-344694206), (-177638648)⟩, ⟨(-26594522), (-12234920)⟩, ⟨454620, 1900277⟩, ⟨(-4363), 130023⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7561377818, 8193076623⟩, ⟨(-344694206), (-177638648)⟩, ⟨(-26594522), (-12234920)⟩, ⟨454620, 1900277⟩, ⟨(-4363), 130023⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3329387943, 3981318459⟩, ⟨(-331005074), (-123849662)⟩, ⟨(-25263374), 2476211⟩, ⟨273240, 3618130⟩, ⟨(-132836), 251363⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3326592543, 3833930136⟩, ⟨(-326517200), (-188873142)⟩, ⟨(-21650787), (-10181485)⟩, ⟨1095334, 2153918⟩, ⟨(-6225), 59853⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨6655980486, 7815248595⟩, ⟨(-657522274), (-312722804)⟩, ⟨(-46914161), (-7705274)⟩, ⟨1368574, 5772048⟩, ⟨(-139061), 311216⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨11717989855, 14908362778⟩, ⟨(-1881504731), (-825844390)⟩, ⟨(-124951468), 20243751⟩, ⟨4323462, 22305060⟩, ⟨(-1005418), 1031060⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨2580886724, 3690574475⟩, ⟨(-613665494), (-192012438)⟩, ⟨(-43265602), 30100703⟩, ⟨41948, 10601820⟩, ⟨(-818524), 598858⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨2576554647, 3422382355⟩, ⟨(-582935352), (-292576842)⟩, ⟨(-30347648), 9051102⟩, ⟨2592212, 7137344⟩, ⟨(-314475), 119665⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨2272329016, 3553264213⟩, ⟨(-738542080), (-211320507)⟩, ⟨(-50299069), 52038839⟩, ⟨(-990697), 15023579⟩, ⟨(-1508700), 803428⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f147 t

def j181 : Jet := ⟨⟨2267562322, 3233483840⟩, ⟨(-688450269), (-321862095)⟩, ⟨(-31623400), 26164827⟩, ⟨2787831, 10183402⟩, ⟨(-685114), 131966⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f171 t

def j182 : Jet := ⟨⟨10312714431, 14085495167⟩, ⟨(-2377451601), (-1019566571)⟩, ⟨(-142118097), 68265944⟩, ⟨5806098, 33795239⟩, ⟨(-2137207), 1245008⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f171 t * f177 t

def j183 : Jet := ⟨⟨12893601155, 17776069642⟩, ⟨(-2991117095), (-1211579009)⟩, ⟨(-185383699), 98366647⟩, ⟨5848046, 44397059⟩, ⟨(-2955731), 1843866⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨4539891338, 6786748053⟩, ⟨(-1426992349), (-533182602)⟩, ⟨(-81922469), 78203666⟩, ⟨1797134, 25206981⟩, ⟨(-2193814), 935394⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j185 : Jet := ⟨⟨13628869363, 28089086068⟩, ⟨(-10632507852), (-2881298041)⟩, ⟨(-481591358), 1472897054⟩, ⟨(-75568389), 293127618⟩, ⟨(-49431385), 9088111⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f183 t

def j186 : Jet := ⟨⟨1202216175, 2939646731⟩, ⟨(-1222004716), (-223605762)⟩, ⟨(-72828358), 213100552⟩, ⟨(-19535928), 42156656⟩, ⟨(-8272524), 2300595⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j190 : Jet := ⟨⟨11994432449, 26538707968⟩, ⟨(-11175732606), (-2876261983)⟩, ⟨(-467236546), 1788481509⟩, ⟨(-123027349), 332069592⟩, ⟨(-64341651), 12971892⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨13196648624, 29478354699⟩, ⟨(-12397737322), (-3099867745)⟩, ⟨(-540064904), 2001582061⟩, ⟨(-142563277), 374226248⟩, ⟨(-72614175), 15272487⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2123939064, 3185908601⟩, ⟨530984764, 530984768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨1050326309, 2363234203⟩, ⟨525163152, 787744738⟩, ⟨65645393, 65645395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-52100), (-23155)⟩, ⟨(-17367), (-11577)⟩, ⟨(-1448), (-1447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5060956, 5089902⟩, ⟨(-17367), (-11577)⟩, ⟨(-1448), (-1447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨1237647, 2800634⟩, ⟨609267, 930714⟩, ⟨73369, 76028⟩, ⟨(-532), (-352)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-141927930), (-140364942)⟩, ⟨609267, 930714⟩, ⟨73369, 76028⟩, ⟨(-532), (-352)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-78093480), (-34325986)⟩, ⟨(-25882165), (-16650883)⟩, ⟨(-2076825), (-1932836)⟩, ⟨17990, 28085⟩, ⟨1010, 1115⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1353562285, 1397329780⟩, ⟨(-25882165), (-16650883)⟩, ⟨(-2076825), (-1932836)⟩, ⟨17990, 28085⟩, ⟨1010, 1115⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨2894, 6513⟩, ⟨1447, 2171⟩, ⟨180, 181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-849283), (-845663)⟩, ⟨1447, 2171⟩, ⟨180, 181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-467304), (-206805)⟩, ⟨(-155415), (-102207)⟩, ⟨(-12761), (-12426)⟩, ⟨44, 68⟩, ⟨2, 3⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35324090, 35584590⟩, ⟨(-155415), (-102207)⟩, ⟨(-12761), (-12426)⟩, ⟨44, 68⟩, ⟨2, 3⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨8638440, 19579828⟩, ⟨4233705, 6501616⟩, ⟨504375, 528350⟩, ⟨(-4707), (-3043)⟩, ⟨(-191), (-174)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-707189443), (-696248054)⟩, ⟨4233705, 6501616⟩, ⟨504375, 528350⟩, ⟨(-4707), (-3043)⟩, ⟨(-191), (-174)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-389119210), (-170266173)⟩, ⟨(-128671060), (-81555680)⟩, ⟨(-10167853), (-9158450)⟩, ⟨123790, 195535⟩, ⟨6738, 7662⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3905848086, 4124701123⟩, ⟨(-128671060), (-81555680)⟩, ⟨(-10167853), (-9158450)⟩, ⟨123790, 195535⟩, ⟨6738, 7662⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨669361048, 1036507303⟩, ⟨148141462, 164517055⟩, ⟨(-4740342), (-3014362)⟩, ⟨(-247861), (-218122)⟩, ⟨2723, 4301⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4472261995, 4722852418⟩, ⟨88427829, 155585783⟩, ⟨11678610, 17420201⟩, ⟨203367, 837164⟩, ⟨13801, 62413⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨696992030, 1139769103⟩, ⟨168037967, 218454650⟩, ⟨(-342472), 7024890⟩, ⟨(-9764), 580123⟩, ⟨(-16207), 39175⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1014106204), (-676070802)⟩, ⟨(-169017701), (-169017700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3280861092, 3618896494⟩, ⟨(-169017701), (-169017700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨516440344, 854475747⟩, ⟨89202470, 115807549⟩, ⟨(-6651270), (-6651269)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨83808508, 226754941⟩, ⟨34681287, 74193363⟩, ⟨1656788, 6208527⟩, ⟨(-349482), 44605⟩, ⟨(-14368), 23968⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-226754941), (-83808508)⟩, ⟨(-74193363), (-34681287)⟩, ⟨(-6208527), (-1656788)⟩, ⟨(-44605), 349482⟩, ⟨(-23968), 14368⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1140375610, 1283322044⟩, ⟨(-74193363), (-34681287)⟩, ⟨(-6208527), (-1656788)⟩, ⟨(-44605), 349482⟩, ⟨(-23968), 14368⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨62098407, 169996359⟩, ⟨21451968, 46079394⟩, ⟨(-793864), 1523045⟩, ⟨(-358684), (-276280)⟩, ⟨10300, 10301⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨302786131, 383452389⟩, ⟨(-44337464), (-18416760)⟩, ⟨(-3430130), 401851⟩, ⟨100, 423350⟩, ⟨(-25761), 19105⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨364884538, 553448748⟩, ⟨(-22885496), 27662634⟩, ⟨(-4223994), 1924896⟩, ⟨(-358584), 147070⟩, ⟨(-15461), 29406⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1251865471, 1541766608⟩, ⟨(-39258395), 47453226⟩, ⟨(-8145336), 4046083⟩, ⟨(-870562), 561048⟩, ⟨(-80325), 96610⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨6632788118, 9949182192⟩, ⟨1658197024, 1658197036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨1044067177, 2349151156⟩, ⟨522033586, 783050388⟩, ⟨65254198, 65254200⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨304317019, 843275993⟩, ⟨130685958, 307046749⟩, ⟨7407167, 34288941⟩, ⟨(-2557661), 1765509⟩, ⟨(-326409), 216605⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨101595651, 287932676⟩, ⟨44497674, 107841876⟩, ⟨2779745, 12797756⟩, ⟨(-884071), 721979⟩, ⟨(-126147), 79663⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨312161191, 1976215643⟩, ⟨(-694415886), 666842794⟩, ⟨(-338958174), 189906166⟩, ⟨(-66127260), 78294485⟩, ⟨(-13006718), 19483103⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨845088502, 845088503⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨169017700, 169017701⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2686
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3966148756, 3966148763⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1449809909, 1449809915⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2210
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
  exact (mid67.mul mid24).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid60).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.add mid70).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid72).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid69).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid60.mul mid74).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid0.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid82.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid83.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid83.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid83.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid85.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid83.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid83.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid83.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid83.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.add mid8).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid82.mul mid96).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid109.inv (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid8.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid0.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid112).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid116.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.add mid117).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid120.add mid121).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact mid122.sqrt (seed := ⟨1399246366, 1399246375⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar484 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid0.mul mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid0).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid123).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid54).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid80).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar484 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨676070802, 1014106204⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨676070802, 1014106204⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨169017700, 169017701⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified2687
    (by decide +kernel) (by decide +kernel)

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole133.2.congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole131).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole12).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole15).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole18).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole15).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole141).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨3781482822, 4135170199⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole25).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole27).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole30).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole33).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole36).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole39).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole42).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole45).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole48).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole52).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.sqrt (seed := ⟨1433866565, 1466496656⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2211
    (by decide +kernel) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole8).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole147).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole171).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole81).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole84).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole86).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole89).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole92).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole95).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole97).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole100).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole103).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole106).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.add whole8).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole201).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact whole210.inv (by decide +kernel)

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole213).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact whole217.neg.congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole118.add whole218).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole216).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole219).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole220.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact whole222.sqrt (seed := ⟨1251865471, 1541766608⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole191).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((53519 / 25000) * s) + ((282429536481 / 152587890625) - 1) * ((53519 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((53519 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((53519 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value482, FiniteScalarConstants.value484, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value482, FiniteScalarConstants.value484, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((15741 / 100000) : ℝ) (47223 / 200000)) :
    |cos ((53519 / 25000) * s)| = 1 * cos ((53519 / 25000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((53519 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((15741 / 100000) : ℝ) (47223 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 11 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value482, FiniteScalarConstants.value484, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (65764549 / 4294967296)

theorem envelope_integral : (∫ s in ((15741 / 100000) : ℝ)..(47223 / 200000),
    finiteLowIntegrand 11 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 11 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15741 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (47223 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hnH : n ≤ 11) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((15741 / 100000) : ℝ)..(47223 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨11, 11, (282429536481 / 152587890625), (53519 / 25000), (15741 / 100000), (47223 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel110_2

namespace FiniteLowTaylorPanel110_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (15741 / 400000)
def radius : Rat := (15741 / 400000)

def j0 : Jet := ⟨⟨169017700, 169017701⟩, ⟨169017700, 169017701⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨361826331, 361826334⟩, ⟨361826331, 361826334⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j5 : Jet := ⟨⟨30481790, 30481792⟩, ⟨60963580, 60963584⟩, ⟨30481790, 30481792⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-30481792), (-30481790)⟩, ⟨(-60963584), (-60963580)⟩, ⟨(-30481792), (-30481790)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4264485504, 4264485506⟩, ⟨(-60963584), (-60963580)⟩, ⟨(-30481792), (-30481790)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨361826331, 361826334⟩, ⟨361826331, 361826334⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨2567915, 2567916⟩, ⟨7703746, 7703748⟩, ⟨7703746, 7703748⟩, ⟨2567915, 2567916⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨7320946, 7320950⟩, ⟨21962842, 21962848⟩, ⟨21962842, 21962848⟩, ⟨7320946, 7320950⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1464189, 1464191⟩, ⟨4392568, 4392570⟩, ⟨4392568, 4392570⟩, ⟨1464189, 1464191⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4265949693, 4265949697⟩, ⟨(-56571016), (-56571010)⟩, ⟨(-26089224), (-26089220)⟩, ⟨1464189, 1464191⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4265949693, 4265949696⟩, ⟨(-56571016), (-56571010)⟩, ⟨(-26089224), (-26089220)⟩, ⟨1464189, 1464191⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4280433905, 4280433907⟩, ⟨(-28381547), (-28381542)⟩, ⟨(-13182995), (-13182992)⟩, ⟨647169, 647172⟩, ⟨(-16011), (-16008)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j43 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j44 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ (f43 t)⁻¹

def j45 : Jet := ⟨⟨45228291, 45228292⟩, ⟨45228291, 45228292⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f2 t * f44 t

def j46 : Jet := ⟨⟨1324947453, 1324947454⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value251

def j47 : Jet := ⟨⟨1370175744, 1370175746⟩, ⟨45228291, 45228292⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨(-361826334), (-361826331)⟩, ⟨(-361826334), (-361826331)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-30481792), (-30481790)⟩, ⟨(-60963584), (-60963580)⟩, ⟨(-30481792), (-30481790)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-15240896), (-15240895)⟩, ⟨(-30481792), (-30481790)⟩, ⟨(-15240896), (-15240895)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4279753409, 4279753411⟩, ⟨(-30373818), (-30373815)⟩, ⟨(-15079127), (-15079124)⟩, ⟨107527, 107529⟩, ⟨26563, 26564⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8560187314, 8560187318⟩, ⟨(-58755365), (-58755357)⟩, ⟨(-28262122), (-28262116)⟩, ⟨754696, 754701⟩, ⟨10552, 10556⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8560187314, 8560187318⟩, ⟨(-58755365), (-58755357)⟩, ⟨(-28262122), (-28262116)⟩, ⟨754696, 754701⟩, ⟨10552, 10556⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4265949692, 4265949697⟩, ⟨(-56571020), (-56571008)⟩, ⟨(-26089227), (-26089218)⟩, ⟨1464186, 1464196⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4264593413, 4264593418⟩, ⟨(-60532454), (-60532446)⟩, ⟨(-29836624), (-29836615)⟩, ⟨427568, 427576⟩, ⟨104355, 104362⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8530543105, 8530543115⟩, ⟨(-117103474), (-117103454)⟩, ⟨(-55925851), (-55925833)⟩, ⟨1891754, 1891772⟩, ⟨104350, 104368⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨17002003004, 17002003032⟩, ⟨(-350094133), (-350094075)⟩, ⟨(-165995807), (-165995755)⟩, ⟨6805002, 6805052⟩, ⟨550485, 550535⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4237128136, 4237128147⟩, ⟨(-112377632), (-112377606)⟩, ⟨(-51080805), (-51080784)⟩, ⟨3595852, 3595876⟩, ⟨119893, 119918⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4234434333, 4234434344⟩, ⟨(-120208742), (-120208724)⟩, ⟨(-58398110), (-58398089)⟩, ⟨1690110, 1690130⟩, ⟨402451, 402468⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨4222790462, 4222790476⟩, ⟨(-139996708), (-139996675)⟩, ⟨(-63170820), (-63170793)⟩, ⟨4904615, 4904646⟩, ⟨219782, 219815⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t * f17 t

def j63 : Jet := ⟨⟨4219434869, 4219434883⟩, ⟨(-149728664), (-149728641)⟩, ⟨(-72207742), (-72207715)⟩, ⟨2625160, 2625186⟩, ⟨617278, 617301⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f53 t

def j64 : Jet := ⟨⟨16941777504, 16941777540⟩, ⟨(-469091421), (-469091349)⟩, ⟨(-222623999), (-222623932)⟩, ⟨9609604, 9609665⟩, ⟨1179586, 1179645⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f53 t * f59 t

def j65 : Jet := ⟨⟨21178905640, 21178905687⟩, ⟨(-581469053), (-581468955)⟩, ⟨(-273704804), (-273704716)⟩, ⟨13205456, 13205541⟩, ⟨1299479, 1299563⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t + f64 t

def j66 : Jet := ⟨⟨8442225331, 8442225359⟩, ⟨(-289725372), (-289725316)⟩, ⟨(-135378562), (-135378508)⟩, ⟨7529775, 7529832⟩, ⟨837060, 837116⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j67 : Jet := ⟨⟨41629442404, 41629442635⟩, ⟨(-2571604940), (-2571604463)⟩, ⟨(-1166337441), (-1166336981)⟩, ⟨99878154, 99878627⟩, ⟨13398913, 13399379⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f65 t

def j68 : Jet := ⟨⟨4151826558, 4151826586⟩, ⟨(-275288134), (-275288066)⟩, ⟨(-119655209), (-119655151)⟩, ⟨13762554, 13762620⟩, ⟨1041558, 1041631⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j72 : Jet := ⟨⟨41481980132, 41481980383⟩, ⟨(-2856897221), (-2856896712)⟩, ⟨(-1290175800), (-1290175303)⟩, ⟨117843458, 117843960⟩, ⟨16933064, 16933551⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f53 t * f67 t

def j73 : Jet := ⟨⟨45633806690, 45633806969⟩, ⟨(-3132185355), (-3132184778)⟩, ⟨(-1409831009), (-1409830454)⟩, ⟨131606012, 131606580⟩, ⟨17974622, 17975182⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t + f72 t

def j74 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j75 : Jet := ⟨⟨530984764, 530984768⟩, ⟨530984764, 530984768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f0 t * f74 t

def j76 : Jet := ⟨⟨65645393, 65645395⟩, ⟨131290786, 131290790⟩, ⟨65645393, 65645395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j78 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t * f77 t

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j80 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-1448), (-1447)⟩, ⟨(-2895), (-2894)⟩, ⟨(-1448), (-1447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f76 t * f80 t

def j82 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j83 : Jet := ⟨⟨5111608, 5111610⟩, ⟨(-2895), (-2894)⟩, ⟨(-1448), (-1447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨78127, 78128⟩, ⟨156209, 156211⟩, ⟨78015, 78018⟩, ⟨(-90), (-88)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f76 t * f83 t

def j85 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j86 : Jet := ⟨⟨(-143087450), (-143087448)⟩, ⟨156209, 156211⟩, ⟨78015, 78018⟩, ⟨(-90), (-88)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-2186986), (-2186985)⟩, ⟨(-4371585), (-4371583)⟩, ⟨(-2181019), (-2181016)⟩, ⟨4769, 4772⟩, ⟨1188, 1191⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f76 t * f86 t

def j88 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j89 : Jet := ⟨⟨1429468779, 1429468781⟩, ⟨(-4371585), (-4371583)⟩, ⟨(-2181019), (-2181016)⟩, ⟨4769, 4772⟩, ⟨1188, 1191⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j91 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f78 t + f90 t

def j92 : Jet := ⟨⟨180, 181⟩, ⟨361, 362⟩, ⟨180, 181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f76 t * f91 t

def j93 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j94 : Jet := ⟨⟨(-851997), (-851995)⟩, ⟨361, 362⟩, ⟨180, 181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨(-13023), (-13022)⟩, ⟨(-26040), (-26038)⟩, ⟨(-13010), (-13007)⟩, ⟨10, 12⟩, ⟨2, 3⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f76 t * f94 t

def j96 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j97 : Jet := ⟨⟨35778371, 35778373⟩, ⟨(-26040), (-26038)⟩, ⟨(-13010), (-13007)⟩, ⟨10, 12⟩, ⟨2, 3⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨546845, 546846⟩, ⟨1093292, 1093295⟩, ⟨545849, 545853⟩, ⟨(-797), (-793)⟩, ⟨(-199), (-196)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f76 t * f97 t

def j99 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j100 : Jet := ⟨⟨(-715281038), (-715281036)⟩, ⟨1093292, 1093295⟩, ⟨545849, 545853⟩, ⟨(-797), (-793)⟩, ⟨(-199), (-196)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-10932542), (-10932540)⟩, ⟨(-21848373), (-21848370)⟩, ⟨(-10890780), (-10890776)⟩, ⟨33382, 33385⟩, ⟨8313, 8317⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f76 t * f100 t

def j102 : Jet := ⟨⟨4284034754, 4284034756⟩, ⟨(-21848373), (-21848370)⟩, ⟨(-10890780), (-10890776)⟩, ⟨33382, 33385⟩, ⟨8313, 8317⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨176724545, 176724547⟩, ⟨176184088, 176184091⟩, ⟨(-810096), (-810093)⟩, ⟨(-269050), (-269047)⟩, ⟨735, 738⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f75 t * f89 t

def j104 : Jet := ⟨⟨4305927735, 4305927738⟩, ⟨21960022, 21960027⟩, ⟨11058425, 11058433⟩, ⟨78666, 78673⟩, ⟨19980, 19989⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨177175532, 177175536⟩, ⟨177537282, 177537287⟩, ⟨543678, 543685⟩, ⟨182985, 182993⟩, ⟨1322, 1331⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨(-169017701), (-169017700)⟩, ⟨(-169017701), (-169017700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f0 t

def j107 : Jet := ⟨⟨4125949595, 4125949596⟩, ⟨(-169017701), (-169017700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f7 t + f106 t

def j108 : Jet := ⟨⟨162366430, 162366432⟩, ⟨155715160, 155715163⟩, ⟨(-6651270), (-6651269)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f0 t * f107 t

def j109 : Jet := ⟨⟨6697922, 6697923⟩, ⟨13135143, 13135145⟩, ⟨6182835, 6182838⟩, ⟨(-248310), (-248307)⟩, ⟨5841, 5845⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f105 t

def j110 : Jet := ⟨⟨(-6697923), (-6697922)⟩, ⟨(-13135145), (-13135143)⟩, ⟨(-6182838), (-6182835)⟩, ⟨248307, 248310⟩, ⟨(-5845), (-5841)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f109 t

def j111 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j112 : Jet := ⟨⟨1360432628, 1360432630⟩, ⟨(-13135145), (-13135143)⟩, ⟨(-6182838), (-6182835)⟩, ⟨248307, 248310⟩, ⟨(-5845), (-5841)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f110 t

def j113 : Jet := ⟨⟨6138081, 6138082⟩, ⟨11773274, 11773276⟩, ⟨5142605, 5142608⟩, ⟨(-482288), (-482286)⟩, ⟨10300, 10301⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j114 : Jet := ⟨⟨430917585, 430917587⟩, ⟨(-8321126), (-8321122)⟩, ⟨(-3876664), (-3876659)⟩, ⟨195118, 195124⟩, ⟨3676, 3683⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨437055666, 437055669⟩, ⟨3452148, 3452154⟩, ⟨1265941, 1265949⟩, ⟨(-287170), (-287162)⟩, ⟨13976, 13984⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t + f114 t

def j116 : Jet := ⟨⟨1370087512, 1370087518⟩, ⟨5410918, 5410928⟩, ⟨1973558, 1973573⟩, ⟨(-457909), (-457892)⟩, ⟨22290, 22308⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨42137018738, 42137018754⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value484

def j118 : Jet := ⟨⟨1658197024, 1658197036⟩, ⟨1658197024, 1658197036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨65254198, 65254200⟩, ⟨130508396, 130508400⟩, ⟨65254198, 65254200⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f0 t

def j120 : Jet := ⟨⟨20815981, 20815983⟩, ⟨41714172, 41714176⟩, ⟨21010383, 21010387⟩, ⟨135220, 135224⟩, ⟨16407, 16411⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨6640691, 6640693⟩, ⟨13526812, 13526815⟩, ⟨7141981, 7141984⟩, ⟨264387, 264391⟩, ⟨6657, 6660⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f47 t

def j122 : Jet := ⟨⟨70557000, 70557023⟩, ⟨138878832, 138878868⟩, ⟨63838676, 63838717⟩, ⟨(-6636048), (-6635995)⟩, ⟨(-2024175), (-2024130)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f73 t

def j123 : Jet := ⟨⟨0, 338035402⟩, ⟨169017700, 169017701⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j124 : Jet := ⟨⟨0, 723652668⟩, ⟨361826331, 361826334⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f1 t

def j126 : Jet := ⟨⟨0, 121927165⟩, ⟨0, 121927166⟩, ⟨30481790, 30481792⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f124 t

def j127 : Jet := ⟨⟨(-121927165), 0⟩, ⟨(-121927166), 0⟩, ⟨(-30481792), (-30481790)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ -f126 t

def j128 : Jet := ⟨⟨4173040131, 4294967296⟩, ⟨(-121927166), 0⟩, ⟨(-30481792), (-30481790)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f7 t + f127 t

def j129 : Jet := ⟨⟨0, 723652668⟩, ⟨361826331, 361826334⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f7 t * f124 t

def j130 : Jet := ⟨⟨0, 20543328⟩, ⟨0, 30814992⟩, ⟨0, 15407496⟩, ⟨2567915, 2567916⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨0, 58567595⟩, ⟨0, 87851392⟩, ⟨0, 43925696⟩, ⟨7320946, 7320950⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f3 t

def j132 : Jet := ⟨⟨0, 11713520⟩, ⟨0, 17570279⟩, ⟨0, 8785140⟩, ⟨1464189, 1464191⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f13 t

def j133 : Jet := ⟨⟨4173040131, 4306680816⟩, ⟨(-121927166), 17570279⟩, ⟨(-30481792), (-21696650)⟩, ⟨1464189, 1464191⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f128 t + f132 t

def j134 : Jet := ⟨⟨4184753648, 4294967296⟩, ⟨(-121927166), 17570279⟩, ⟨(-30481792), (-21696650)⟩, ⟨1464189, 1464191⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := f133

def j135 : Jet := ⟨⟨4239502336, 4294967296⟩, ⟨(-61761164), 8900075⟩, ⟨(-15890161), (-10784333)⟩, ⟨503595, 775033⟩, ⟨(-31408), (-2394)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j152 : Jet := ⟨⟨0, 90456584⟩, ⟨45228291, 45228292⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f124 t * f44 t

def j153 : Jet := ⟨⟨1324947453, 1415404038⟩, ⟨45228291, 45228292⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f46 t

def j154 : Jet := ⟨⟨(-723652668), 0⟩, ⟨(-361826334), (-361826331)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ -f124 t

def j155 : Jet := ⟨⟨(-121927165), 0⟩, ⟨(-121927166), 0⟩, ⟨(-30481792), (-30481790)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t * f124 t

def j156 : Jet := ⟨⟨(-60963583), 0⟩, ⟨(-60963583), 0⟩, ⟨(-15240896), (-15240895)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f51 t

def j157 : Jet := ⟨⟨4234434337, 4294967296⟩, ⟨(-60963583), 0⟩, ⟨(-15240896), (-14593426)⟩, ⟨0, 216333⟩, ⟨25124, 27042⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ Real.exp (f156 t)

def j158 : Jet := ⟨⟨8473936673, 8589934592⟩, ⟨(-122724747), 8900075⟩, ⟨(-31131057), (-25377759)⟩, ⟨503595, 991366⟩, ⟨(-6284), 24648⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f135 t + f157 t

def j159 : Jet := ⟨⟨8473936673, 8589934592⟩, ⟨(-122724747), 8900075⟩, ⟨(-31131057), (-25377759)⟩, ⟨503595, 991366⟩, ⟨(-6284), 24648⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t * f7 t

def j160 : Jet := ⟨⟨4184753647, 4294967296⟩, ⟨(-123522328), 17800150⟩, ⟨(-31908305), (-20402009)⟩, ⟨928326, 2007064⟩, ⟨(-58028), 57278⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j161 : Jet := ⟨⟨4174754525, 4294967296⟩, ⟨(-121927166), 0⟩, ⟨(-30481792), (-27910165)⟩, ⟨0, 865332⟩, ⟨92981, 108168⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f157 t * f157 t

def j162 : Jet := ⟨⟨8359508172, 8589934592⟩, ⟨(-245449494), 17800150⟩, ⟨(-62390097), (-48312174)⟩, ⟨928326, 2872396⟩, ⟨34953, 165446⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f160 t + f161 t

def j163 : Jet := ⟨⟨16493243832, 17179869184⟩, ⟨(-736348482), 53400450⟩, ⟨(-187550931), (-137700037)⟩, ⟨2553443, 11289347⟩, ⟨203124, 842470⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t * f159 t

def j164 : Jet := ⟨⟨4077368203, 4294967296⟩, ⟨(-247044656), 35600300⟩, ⟨(-64328539), (-36204464)⟩, ⟨1544524, 5849480⟩, ⟨(-134589), 368249⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j165 : Jet := ⟨⟨4057906415, 4294967296⟩, ⟨(-243854332), 0⟩, ⟨(-60963584), (-50796647)⟩, ⟨0, 3461322⟩, ⟨312993, 432669⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f161 t * f161 t

def j166 : Jet := ⟨⟨4024713305, 4294967296⟩, ⟨(-308805820), 44500375⟩, ⟨(-80730629), (-42422403)⟩, ⟨1737643, 8463547⟩, ⟨(-203786), 622522⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f164 t * f135 t

def j167 : Jet := ⟨⟨4000714574, 4294967296⟩, ⟨(-304817915), 0⟩, ⟨(-76204480), (-60407348)⟩, ⟨0, 5408313⟩, ⟨443500, 676044⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f165 t * f157 t

def j168 : Jet := ⟨⟨16260789244, 17179869184⟩, ⟨(-980202814), 53400450⟩, ⟨(-249272492), (-181348121)⟩, ⟨2327959, 17429781⟩, ⟨567282, 1618862⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f157 t * f163 t

def j169 : Jet := ⟨⟨20338157447, 21474836480⟩, ⟨(-1227247470), 89000750⟩, ⟨(-313601031), (-217552585)⟩, ⟨3872483, 23279261⟩, ⟨432693, 1987111⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f164 t + f168 t

def j170 : Jet := ⟨⟨8025427879, 8589934592⟩, ⟨(-613623735), 44500375⟩, ⟨(-156935109), (-102829751)⟩, ⟨1737643, 13871860⟩, ⟨239714, 1298566⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j171 : Jet := ⟨⟨38003180125, 42949672960⟩, ⟨(-5522613615), 400503375⟩, ⟨(-1424593181), (-718108393)⟩, ⟨8963066, 205564897⟩, ⟨(-137407), 22454468⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t * f169 t

def j172 : Jet := ⟨⟨3771464616, 4294967296⟩, ⟨(-617611640), 89000750⟩, ⟨(-164660811), (-57303108)⟩, ⟨1583698, 28536072⟩, ⟨(-1205606), 2937887⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j176 : Jet := ⟨⟨37467566047, 42949672960⟩, ⟨(-6132249445), 400503375⟩, ⟨(-1582686963), (-758725478)⟩, ⟨7415535, 247546432⟩, ⟨(-671114), 27800298⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f157 t * f171 t

def j177 : Jet := ⟨⟨41239030663, 47244640256⟩, ⟨(-6749861085), 489504125⟩, ⟨(-1747347774), (-816028586)⟩, ⟨8999233, 276082504⟩, ⟨(-1876720), 30738185⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f172 t + f176 t

def j178 : Jet := ⟨⟨0, 1061969536⟩, ⟨530984764, 530984768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f123 t * f74 t

def j179 : Jet := ⟨⟨0, 262581580⟩, ⟨0, 262581580⟩, ⟨65645393, 65645395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j180 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t * f77 t

def j181 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f79 t

def j182 : Jet := ⟨⟨(-5789), 0⟩, ⟨(-5789), 0⟩, ⟨(-1448), (-1447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f179 t * f181 t

def j183 : Jet := ⟨⟨5107267, 5113057⟩, ⟨(-5789), 0⟩, ⟨(-1448), (-1447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f82 t

def j184 : Jet := ⟨⟨0, 312598⟩, ⟨(-354), 312598⟩, ⟨77617, 78150⟩, ⟨(-178), 0⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f179 t * f183 t

def j185 : Jet := ⟨⟨(-143165577), (-142852978)⟩, ⟨(-354), 312598⟩, ⟨77617, 78150⟩, ⟨(-178), 0⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f85 t

def j186 : Jet := ⟨⟨(-8752720), 0⟩, ⟨(-8752742), 19112⟩, ⟨(-2188202), (-2159511)⟩, ⟨(-17), 9556⟩, ⟨1173, 1195⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f179 t * f185 t

def j187 : Jet := ⟨⟨1422903045, 1431655766⟩, ⟨(-8752742), 19112⟩, ⟨(-2188202), (-2159511)⟩, ⟨(-17), 9556⟩, ⟨1173, 1195⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f88 t

def j188 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f180 t + f90 t

def j189 : Jet := ⟨⟨0, 724⟩, ⟨0, 724⟩, ⟨180, 181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f179 t * f188 t

def j190 : Jet := ⟨⟨(-852177), (-851452)⟩, ⟨0, 724⟩, ⟨180, 181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f93 t

def j191 : Jet := ⟨⟨(-52100), 0⟩, ⟨(-52100), 45⟩, ⟨(-13025), (-12956)⟩, ⟨0, 24⟩, ⟨2, 3⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f179 t * f190 t

def j192 : Jet := ⟨⟨35739294, 35791395⟩, ⟨(-52100), 45⟩, ⟨(-13025), (-12956)⟩, ⟨0, 24⟩, ⟨2, 3⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f96 t

def j193 : Jet := ⟨⟨0, 2188180⟩, ⟨(-3186), 2188183⟩, ⟨542265, 547048⟩, ⟨(-1594), 3⟩, ⟨(-200), (-195)⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f179 t * f192 t

def j194 : Jet := ⟨⟨(-715827883), (-713639702)⟩, ⟨(-3186), 2188183⟩, ⟨542265, 547048⟩, ⟨(-1594), 3⟩, ⟨(-200), (-195)⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f99 t

def j195 : Jet := ⟨⟨(-43763597), 0⟩, ⟨(-43763792), 133780⟩, ⟨(-10941095), (-10740229)⟩, ⟨(-147), 66891⟩, ⟨8177, 8363⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f179 t * f194 t

def j196 : Jet := ⟨⟨4251203699, 4294967296⟩, ⟨(-43763792), 133780⟩, ⟨(-10941095), (-10740229)⟩, ⟨(-147), 66891⟩, ⟨8177, 8363⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f7 t

def j197 : Jet := ⟨⟨0, 353989846⟩, ⟨173748631, 176999649⟩, ⟨(-1623151), 2363⟩, ⟨(-270532), (-264616)⟩, ⟨(-3), 1478⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f178 t * f187 t

def j198 : Jet := ⟨⟨4294967296, 4339181414⟩, ⟨(-136550), 44669475⟩, ⟨10738837, 11627368⟩, ⟨(-68995), 234813⟩, ⟨17004, 24085⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ (f196 t)⁻¹

def j199 : Jet := ⟨⟨0, 357633960⟩, ⟨173737376, 182503400⟩, ⟨(-1645489), 2801584⟩, ⟨138542, 233965⟩, ⟨(-10057), 13173⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f197 t * f198 t

def j200 : Jet := ⟨⟨(-338035402), 0⟩, ⟨(-169017701), (-169017700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ -f123 t

def j201 : Jet := ⟨⟨3956931894, 4294967296⟩, ⟨(-169017701), (-169017700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f7 t + f200 t

def j202 : Jet := ⟨⟨0, 338035402⟩, ⟨142412622, 169017701⟩, ⟨(-6651270), (-6651269)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f123 t * f201 t

def j203 : Jet := ⟨⟨0, 28147581⟩, ⟨0, 28437722⟩, ⟨5077439, 7402465⟩, ⟨(-347384), (-140388)⟩, ⟨(-538), 12794⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f199 t

def j204 : Jet := ⟨⟨(-28147581), 0⟩, ⟨(-28437722), 0⟩, ⟨(-7402465), (-5077439)⟩, ⟨140388, 347384⟩, ⟨(-12794), 538⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ -f203 t

def j205 : Jet := ⟨⟨1338982970, 1367130552⟩, ⟨(-28437722), 0⟩, ⟨(-7402465), (-5077439)⟩, ⟨140388, 347384⟩, ⟨(-12794), 538⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f111 t + f204 t

def j206 : Jet := ⟨⟨0, 26605077⟩, ⟨0, 26605078⟩, ⟨3675142, 6651270⟩, ⟨(-523490), (-441084)⟩, ⟨10300, 10301⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f202 t * f202 t

def j207 : Jet := ⟨⟨417436331, 435171171⟩, ⟨(-18104018), 0⟩, ⟨(-4712556), (-2977554)⟩, ⟨87532, 319180⟩, ⟨(-6746), 13103⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f205 t * f205 t

def j208 : Jet := ⟨⟨417436331, 461776248⟩, ⟨(-18104018), 26605078⟩, ⟨(-1037414), 3673716⟩, ⟨(-435958), (-121904)⟩, ⟨3554, 23404⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f206 t + f207 t

def j209 : Jet := ⟨⟨1338982968, 1408301773⟩, ⟨(-29035532), 42669677⟩, ⟨(-2343706), 6354611⟩, ⟨(-901702), (-54871)⟩, ⟨(-28933), 71835⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ Real.sqrt (f208 t)

def j210 : Jet := ⟨⟨0, 3316394071⟩, ⟨1658197024, 1658197036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f123 t * f117 t

def j211 : Jet := ⟨⟨0, 261016797⟩, ⟨0, 261016798⟩, ⟨65254198, 65254200⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f123 t

def j212 : Jet := ⟨⟨0, 85586314⟩, ⟨(-1764568), 88179466⟩, ⟨18436403, 24375918⟩, ⟨(-638375), 1034475⟩, ⟨(-92167), 100913⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f209 t

def j213 : Jet := ⟨⟨0, 28204922⟩, ⟨(-581513), 29960764⟩, ⟨5668833, 8961647⟩, ⟨(-16232), 597603⟩, ⟨(-37097), 44150⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f153 t

def j214 : Jet := ⟨⟨0, 310254142⟩, ⟨(-50722780), 332782963⟩, ⟨(-4129864), 101992793⟩, ⟨(-26451569), 9644613⟩, ⟨(-5042872), 1604451⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t * f177 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨169017700, 169017701⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨169017700, 169017701⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1938 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value249, FiniteScalarConstants.value251, FiniteScalarConstants.value482, FiniteScalarConstants.value484, FiniteRadicandRefinements.certified1938, FiniteRadicandRefinements.refinement1938, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4280433905, 4280433907⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified2212
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
  exact (mid60.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.mul mid53).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid53.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid60.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid53.mul mid67).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid68.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid0.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid75.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid76.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid76.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid76.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid78.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid76.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid76.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid76.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid76.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid101.add mid7).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid75.mul mid89).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid102.inv (by decide +kernel)

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid7.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid0.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid105).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact mid109.neg.congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.add mid110).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid108.mul mid108).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.mul mid112).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid113.add mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact mid115.sqrt (seed := ⟨1370087512, 1370087518⟩) (by decide +kernel)

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar484 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid0.mul mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid0).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid116).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid47).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid73).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 (Icc (-1 : ℝ) 1)).congr
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

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar484 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 338035402⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 338035402⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨169017700, 169017701⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole1).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole124).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole124).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole126).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole3).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole13).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply (whole133.refine_radicand
    FiniteRadicandRefinements.certified1939 (u := f124)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j124.c0.Contains (f124 t)
    simpa [Jet.get, coefficient_zero] using whole124.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value249, FiniteScalarConstants.value251, FiniteScalarConstants.value482, FiniteScalarConstants.value484, FiniteRadicandRefinements.certified1939, FiniteRadicandRefinements.refinement1939, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨4239502336, 4294967296⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole44).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole46).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact whole124.neg.congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole124).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole51).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact whole156.exp FiniteExpSeeds.certified2213
    (by decide +kernel) (by decide +kernel)

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole7).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole157).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole160).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole161).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole135).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole157).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole163).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole169).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole171).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole74).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole77).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole79).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole82).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole85).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole88).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole90).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole93).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole96).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole99).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole7).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole187).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole196.inv (by decide +kernel)

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole199).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole203.neg.congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole202).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole205.mul whole205).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact whole208.sqrt (seed := ⟨1338982968, 1408301773⟩) (by decide +kernel)

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole117).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole123).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole209).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole153).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.mul whole177).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f122 = f214 := by rfl

theorem whole_function_eq (t : ℝ) : f214 t =
    finiteLowIntegrand 11 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625)) (finiteErrorMajorant .classical (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value249, FiniteScalarConstants.value251, FiniteScalarConstants.value482, FiniteScalarConstants.value484, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (7253255 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(15741 / 200000),
    finiteLowIntegrand 11 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625)) (finiteErrorMajorant .classical (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f214 = (fun t ↦ finiteLowIntegrand 11 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625)) (finiteErrorMajorant .classical (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole214
  rw [he] at hw
  have hm := mid122
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (15741 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j122, j214, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hnH : n ≤ 11) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((0 / 1) : ℝ)..(15741 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .classical
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨11, 11, (282429536481 / 152587890625), (53519 / 25000), (0 / 1), (15741 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel110_4

namespace FiniteLowTaylorPanel110_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (47223 / 400000)
def radius : Rat := (15741 / 400000)

def j0 : Jet := ⟨⟨507053101, 507053102⟩, ⟨169017700, 169017701⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨1085478996, 1085478999⟩, ⟨361826331, 361826334⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1073960222, 1073960228⟩, ⟨350332087, 350332091⟩, ⟨(-3810999), (-3810998)⟩, ⟨(-414391), (-414390)⟩, ⟨2253, 2254⟩⟩, ⟨⟨4158527803, 4158527807⟩, ⟨(-90474983), (-90474981)⟩, ⟨(-14756734), (-14756733)⟩, ⟨107018, 107019⟩, ⟨8727, 8728⟩⟩⟩

def j7 : Jet := ⟨⟨4158527803, 4158527807⟩, ⟨(-90474983), (-90474981)⟩, ⟨(-14756734), (-14756733)⟩, ⟨107018, 107019⟩, ⟨8727, 8728⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1085478996, 1085478999⟩, ⟨361826331, 361826334⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨274336117, 274336119⟩, ⟨182890744, 182890748⟩, ⟨30481790, 30481792⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨69333727, 69333729⟩, ⟨69333726, 69333730⟩, ⟨23111241, 23111244⟩, ⟨2567915, 2567916⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨58998162, 58998165⟩, ⟨58998162, 58998166⟩, ⟨19666053, 19666056⟩, ⟨2185116, 2185118⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨9833026, 9833028⟩, ⟨9833026, 9833028⟩, ⟨3277675, 3277677⟩, ⟨364185, 364187⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4168360829, 4168360835⟩, ⟨(-80641957), (-80641953)⟩, ⟨(-11479059), (-11479056)⟩, ⟨471203, 471206⟩, ⟨8727, 8728⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨119953949, 119953953⟩, ⟨119953947, 119953955⟩, ⟨39984647, 39984653⟩, ⟨4442737, 4442740⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨19992324, 19992326⟩, ⟨19992324, 19992326⟩, ⟨6664107, 6664109⟩, ⟨740456, 740457⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4045486450, 4045486463⟩, ⟨(-156529610), (-156529600)⟩, ⟨(-20767236), (-20767227)⟩, ⟨1345682, 1345692⟩, ⟨29921, 29928⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨93060, 93061⟩, ⟨186120, 186122⟩, ⟨155100, 155103⟩, ⟨68932, 68936⟩, ⟨17232, 17235⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4045579510, 4045579524⟩, ⟨(-156343490), (-156343478)⟩, ⟨(-20612136), (-20612124)⟩, ⟨1414614, 1414628⟩, ⟨47153, 47163⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4168408771, 4168408780⟩, ⟨(-80545145), (-80545138)⟩, ⟨(-11397152), (-11397144)⟩, ⟨508556, 508566⟩, ⟨18537, 18545⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨26, 27⟩, ⟨17, 19⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6632), (-6630)⟩, ⟨17, 19⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-424), (-423)⟩, ⟨(-282), (-280)⟩, ⟨(-48), (-45)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92773, 92775⟩, ⟨(-282), (-280)⟩, ⟨(-48), (-45)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5925, 5926⟩, ⟨3931, 3934⟩, ⟨641, 646⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1111373), (-1111371)⟩, ⟨3931, 3934⟩, ⟨641, 646⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-70988), (-70987)⟩, ⟨(-47075), (-47073)⟩, ⟨(-7681), (-7677)⟩, ⟨53, 56⟩, ⟨2, 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨11007300, 11007302⟩, ⟨(-47075), (-47073)⟩, ⟨(-7681), (-7677)⟩, ⟨53, 56⟩, ⟨2, 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨703078, 703079⟩, ⟨465712, 465714⟩, ⟨75623, 75626⟩, ⟨(-660), (-656)⟩, ⟨(-53), (-50)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82810175), (-82810173)⟩, ⟨465712, 465714⟩, ⟨75623, 75626⟩, ⟨(-660), (-656)⟩, ⟨(-53), (-50)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-5289406), (-5289404)⟩, ⟨(-3496525), (-3496522)⟩, ⟨(-563051), (-563048)⟩, ⟨6482, 6486⟩, ⟨503, 507⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨352624535, 352624538⟩, ⟨(-3496525), (-3496522)⟩, ⟨(-563051), (-563048)⟩, ⟨6482, 6486⟩, ⟨503, 507⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨89119776, 89119778⟩, ⟨28822905, 28822908⟩, ⟨(-436865), (-436861)⟩, ⟨(-45796), (-45793)⟩, ⟨673, 676⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨698239346, 698239349⟩, ⟨28822905, 28822908⟩, ⟨(-436865), (-436861)⟩, ⟨(-45796), (-45793)⟩, ⟨673, 676⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨113513829, 113513831⟩, ⟨9371566, 9371568⟩, ⟨51382, 51385⟩, ⟨(-20756), (-20750)⟩, ⟨(-354), (-349)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨113513829, 113513831⟩, ⟨9371566, 9371568⟩, ⟨51382, 51385⟩, ⟨(-20756), (-20750)⟩, ⟨(-354), (-349)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨470620012, 470620015⟩, ⟨9371566, 9371568⟩, ⟨51382, 51385⟩, ⟨(-20756), (-20750)⟩, ⟨(-354), (-349)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1421723447, 1421723452⟩, ⟨14155555, 14155559⟩, ⟨7140, 7147⟩, ⟨(-31425), (-31411)⟩, ⟨(-226), (-212)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1085478999), (-1085478996)⟩, ⟨(-361826334), (-361826331)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-274336119), (-274336117)⟩, ⟨(-182890748), (-182890744)⟩, ⟨(-30481792), (-30481790)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-137168060), (-137168058)⟩, ⟨(-91445374), (-91445372)⟩, ⟨(-15240896), (-15240895)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4159966466, 4159966469⟩, ⟨(-88571033), (-88571030)⟩, ⟨(-13818944), (-13818942)⟩, ⟨307606, 307608⟩, ⟨22881, 22882⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8328375237, 8328375249⟩, ⟨(-169116178), (-169116168)⟩, ⟨(-25216096), (-25216086)⟩, ⟨816162, 816174⟩, ⟨41418, 41427⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8328375237, 8328375249⟩, ⟨(-169116178), (-169116168)⟩, ⟨(-25216096), (-25216086)⟩, ⟨816162, 816174⟩, ⟨41418, 41427⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4045579508, 4045579526⟩, ⟨(-156343492), (-156343476)⟩, ⟨(-20612139), (-20612120)⟩, ⟨1414608, 1414634⟩, ⟨47147, 47168⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨4029209026, 4029209033⟩, ⟨(-171574080), (-171574072)⟩, ⟨(-24942650), (-24942643)⟩, ⟨1165822, 1165830⟩, ⟨76096, 76103⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨8074788534, 8074788559⟩, ⟨(-327917572), (-327917548)⟩, ⟨(-45554789), (-45554763)⟩, ⟨2580430, 2580464⟩, ⟨123243, 123271⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨15657830254, 15657830326⟩, ⟨(-953813543), (-953813474)⟩, ⟨(-122831172), (-122831098)⟩, ⟨10257113, 10257207⟩, ⟨420381, 420459⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3810672451, 3810672486⟩, ⟨(-294530780), (-294530746)⟩, ⟨(-33139441), (-33139401)⟩, ⟨4165562, 4165616⟩, ⟨84748, 84795⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3779894992, 3779895006⟩, ⟨(-321915296), (-321915278)⟩, ⟨(-39944575), (-39944559)⟩, ⟨4180170, 4180190⟩, ⟨194480, 194499⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨3698384498, 3698384541⟩, ⟨(-357314912), (-357314870)⟩, ⟨(-36751512), (-36751461)⟩, ⟨5897070, 5897137⟩, ⟨73638, 73699⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f24 t

def j70 : Jet := ⟨⟨3661084084, 3661084101⟩, ⟨(-389745936), (-389745913)⟩, ⟨(-44212185), (-44212164)⟩, ⟨6178984, 6179010⟩, ⟨227763, 227787⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f60 t

def j71 : Jet := ⟨⟨15165668164, 15165668245⟩, ⟨(-1246729532), (-1246729450)⟩, ⟨(-149679371), (-149679286)⟩, ⟨16658021, 16658124⟩, ⟨605949, 606036⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨18976340615, 18976340731⟩, ⟨(-1541260312), (-1541260196)⟩, ⟨(-182818812), (-182818687)⟩, ⟨20823583, 20823740⟩, ⟨690697, 690831⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨7359468582, 7359468642⟩, ⟨(-747060848), (-747060783)⟩, ⟨(-80963697), (-80963625)⟩, ⟨12076054, 12076147⟩, ⟨301401, 301486⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j74 : Jet := ⟨⟨32516145742, 32516146207⟩, ⟨(-5941683925), (-5941683394)⟩, ⟨(-402896892), (-402896308)⟩, ⟨149889964, 149890700⟩, ⟨(-1994144), (-1993467)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f72 t

def j75 : Jet := ⟨⟨3184668695, 3184668770⟩, ⟨(-615365780), (-615365698)⟩, ⟨(-33566854), (-33566754)⟩, ⟨16270890, 16271020⟩, ⟨(-539917), (-539793)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j79 : Jet := ⟨⟨31494087514, 31494087988⟩, ⟨(-6425472573), (-6425472019)⟩, ⟨(-372323057), (-372322457)⟩, ⟨174933135, 174933885⟩, ⟨(-3978531), (-3977842)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨34678756209, 34678756758⟩, ⟨(-7040838353), (-7040837717)⟩, ⟨(-405889911), (-405889211)⟩, ⟨191204025, 191204905⟩, ⟨(-4518448), (-4517635)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨1592954297, 1592954301⟩, ⟨530984764, 530984768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨590808548, 590808552⟩, ⟨393872364, 393872370⟩, ⟨65645393, 65645395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-13025), (-13024)⟩, ⟨(-8684), (-8683)⟩, ⟨(-1448), (-1447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5100031, 5100033⟩, ⟨(-8684), (-8683)⟩, ⟨(-1448), (-1447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨701551, 701553⟩, ⟨466506, 466508⟩, ⟨76953, 76956⟩, ⟨(-266), (-264)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-142464026), (-142464023)⟩, ⟨466506, 466508⟩, ⟨76953, 76956⟩, ⟨(-266), (-264)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-19597115), (-19597113)⟩, ⟨(-13000572), (-13000569)⟩, ⟨(-2124092), (-2124089)⟩, ⟨14150, 14153⟩, ⟨1147, 1150⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1412058650, 1412058653⟩, ⟨(-13000572), (-13000569)⟩, ⟨(-2124092), (-2124089)⟩, ⟨14150, 14153⟩, ⟨1147, 1150⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨1628, 1629⟩, ⟨1085, 1086⟩, ⟨180, 181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-850549), (-850547)⟩, ⟨1085, 1086⟩, ⟨180, 181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-117001), (-116999)⟩, ⟨(-77852), (-77849)⟩, ⟨(-12878), (-12874)⟩, ⟨32, 34⟩, ⟨2, 3⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35674393, 35674396⟩, ⟨(-77852), (-77849)⟩, ⟨(-12878), (-12874)⟩, ⟨32, 34⟩, ⟨2, 3⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨4907310, 4907311⟩, ⟨3260830, 3260833⟩, ⟨536344, 536348⟩, ⟨(-2367), (-2364)⟩, ⟨(-195), (-191)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-710920573), (-710920571)⟩, ⟨3260830, 3260833⟩, ⟨536344, 536348⟩, ⟨(-2367), (-2364)⟩, ⟨(-195), (-191)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-97793051), (-97793049)⟩, ⟨(-64746814), (-64746811)⟩, ⟨(-10493081), (-10493077)⟩, ⟨98698, 98702⟩, ⟨7952, 7956⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4197174245, 4197174247⟩, ⟨(-64746814), (-64746811)⟩, ⟨(-10493081), (-10493077)⟩, ⟨98698, 98702⟩, ⟨7952, 7956⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨523716419, 523716422⟩, ⟨169750375, 169750379⟩, ⟨(-2395057), (-2395054)⟩, ⟨(-257353), (-257350)⟩, ⟨2174, 2177⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4395038897, 4395038900⟩, ⟨67799127, 67799132⟩, ⟨12033632, 12033640⟩, ⟨251777, 251785⟩, ⟨24040, 24049⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨535918872, 535918877⟩, ⟨181972750, 181972758⟩, ⟨1696115, 1696123⟩, ⟨205148, 205156⟩, ⟨4332, 4341⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-507053102), (-507053101)⟩, ⟨(-169017701), (-169017700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3787914194, 3787914195⟩, ⟨(-169017701), (-169017700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨447191679, 447191681⟩, ⟨129110084, 129110087⟩, ⟨(-6651270), (-6651269)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨55799833, 55799835⟩, ⟨35057130, 35057133⟩, ⟨4816907, 4816911⟩, ⟨(-209462), (-209458)⟩, ⟨3990, 3994⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-55799835), (-55799833)⟩, ⟨(-35057133), (-35057130)⟩, ⟨(-4816911), (-4816907)⟩, ⟨209458, 209462⟩, ⟨(-3994), (-3990)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1311330716, 1311330719⟩, ⟨(-35057133), (-35057130)⟩, ⟨(-4816911), (-4816907)⟩, ⟨209458, 209462⟩, ⟨(-3994), (-3990)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨46561564, 46561566⟩, ⟨26885864, 26885866⟩, ⟨2496090, 2496093⟩, ⟨(-399886), (-399884)⟩, ⟨10300, 10301⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨400372838, 400372841⟩, ⟨(-21407146), (-21407142)⟩, ⟨(-2655231), (-2655226)⟩, ⟨206536, 206542⟩, ⟨(-458), (-451)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨446934402, 446934407⟩, ⟨5478718, 5478724⟩, ⟨(-159141), (-159133)⟩, ⟨(-193350), (-193342)⟩, ⟨9842, 9850⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1385484983, 1385484992⟩, ⟨8491941, 8491951⟩, ⟨(-272693), (-272678)⟩, ⟨(-298020), (-298003)⟩, ⟨17052, 17071⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨42137018738, 42137018754⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value484

def j125 : Jet := ⟨⟨4974591084, 4974591096⟩, ⟨1658197024, 1658197036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨587287786, 587287789⟩, ⟨391525189, 391525194⟩, ⟨65254198, 65254200⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨189449267, 189449270⟩, ⟨127460687, 127460692⟩, ⟨21786747, 21786754⟩, ⟨63409, 63415⟩, ⟨(-28981), (-28972)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨62711645, 62711647⟩, ⟨42816531, 42816535⟩, ⟨7632270, 7632277⟩, ⟨91618, 91626⟩, ⟨(-10293), (-10284)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨506351200, 506351226⟩, ⟨242907896, 242907947⟩, ⟨(-14491542), (-14491459)⟩, ⟨(-13026530), (-13026429)⟩, ⟨885546, 885659⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨338035401, 676070803⟩, ⟨169017700, 169017701⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨723652664, 1447305333⟩, ⟨361826331, 361826334⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨720233631, 1420069330⟩, ⟨341476666, 356702641⟩, ⟨(-5039184), (-2555783)⟩, ⟨(-421926), (-403915)⟩, ⟨1511, 2981⟩⟩, ⟨⟨4053411793, 4234147801⟩, ⟨(-119632688), (-60675547)⟩, ⟨(-15025075), (-14383724)⟩, ⟨71770, 141508⟩, ⟨8506, 8887⟩⟩⟩

def j135 : Jet := ⟨⟨4053411793, 4234147801⟩, ⟨(-119632688), (-60675547)⟩, ⟨(-15025075), (-14383724)⟩, ⟨71770, 141508⟩, ⟨8506, 8887⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨723652664, 1447305333⟩, ⟨361826331, 361826334⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨121927163, 487708656⟩, ⟨121927162, 243854330⟩, ⟨30481790, 30481792⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨20543326, 164346616⟩, ⟨30814989, 123259963⟩, ⟨15407494, 30814992⟩, ⟨2567915, 2567916⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨17480936, 139847501⟩, ⟨26221405, 104885627⟩, ⟨13110702, 26221408⟩, ⟨2185116, 2185118⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨2913489, 23307917⟩, ⟨4370234, 17480938⟩, ⟨2185116, 4370235⟩, ⟨364185, 364187⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨4056325282, 4257455718⟩, ⟨(-115262454), (-43194609)⟩, ⟨(-12839959), (-10013489)⟩, ⟨435955, 505695⟩, ⟨8506, 8887⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨35541909, 284335294⟩, ⟨53312864, 213251473⟩, ⟨26656431, 53312871⟩, ⟨4442737, 4442740⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨5923651, 47389216⟩, ⟨8885477, 35541913⟩, ⟨4442738, 8885479⟩, ⟨740456, 740457⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3830942975, 4220271761⟩, ⟨(-228511540), (-81589158)⟩, ⟨(-25021225), (-15820958)⟩, ⟨1024872, 1691722⟩, ⟨12267, 47238⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨8169, 522877⟩, ⟨24508, 784316⟩, ⟨30636, 490199⟩, ⟨20424, 163400⟩, ⟨7657, 30639⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3830951144, 4220794638⟩, ⟨(-228487032), (-80804842)⟩, ⟨(-24990589), (-15330759)⟩, ⟨1045296, 1855122⟩, ⟨19924, 77877⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨4056329606, 4257719453⟩, ⟨(-120964570), (-40755873)⟩, ⟨(-15034059), (-7927500)⟩, ⟨100092, 902480⟩, ⟨(-16309), 60397⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨11, 48⟩, ⟨11, 25⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6647), (-6609)⟩, ⟨11, 25⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-755), (-187)⟩, ⟨(-378), (-184)⟩, ⟨(-48), (-43)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨92442, 93011⟩, ⟨(-378), (-184)⟩, ⟨(-48), (-43)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨2624, 10562⟩, ⟨2581, 5276⟩, ⟨628, 655⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1114674), (-1106735)⟩, ⟨2581, 5276⟩, ⟨628, 655⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-126576), (-31418)⟩, ⟨(-63215), (-30818)⟩, ⟨(-7821), (-7479)⟩, ⟨34, 76⟩, ⟨2, 6⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10951712, 11046871⟩, ⟨(-63215), (-30818)⟩, ⟨(-7821), (-7479)⟩, ⟨34, 76⟩, ⟨2, 6⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨310901, 1254412⟩, ⟨303722, 626332⟩, ⟨73246, 77315⟩, ⟨(-894), (-421)⟩, ⟨(-56), (-47)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-83202352), (-82258840)⟩, ⟨303722, 626332⟩, ⟨73246, 77315⟩, ⟨(-894), (-421)⟩, ⟨(-56), (-47)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-9447920), (-2335195)⟩, ⟨(-4715339), (-2264072)⟩, ⟨(-579795), (-539456)⟩, ⟨4132, 8825⟩, ⟨461, 537⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨348466021, 355578747⟩, ⟨(-4715339), (-2264072)⟩, ⟨(-579795), (-539456)⟩, ⟨4132, 8825⟩, ⟨461, 537⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨58712522, 119821871⟩, ⟨27767300, 29573998⟩, ⟨(-592619), (-281627)⟩, ⟨(-48149), (-42472)⟩, ⟨425, 925⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨667832092, 728941442⟩, ⟨27767300, 29573998⟩, ⟨(-592619), (-281627)⟩, ⟨(-48149), (-42472)⟩, ⟨425, 925⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨103842397, 123715873⟩, ⟨8635172, 10038594⟩, ⟨(-21643), 116059⟩, ⟨(-24506), (-16848)⟩, ⟨(-514), (-152)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨103842397, 123715873⟩, ⟨8635172, 10038594⟩, ⟨(-21643), 116059⟩, ⟨(-24506), (-16848)⟩, ⟨(-514), (-152)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨460948580, 480822057⟩, ⟨8635172, 10038594⟩, ⟨(-21643), 116059⟩, ⟨(-24506), (-16848)⟩, ⟨(-514), (-152)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨1407039116, 1437050803⟩, ⟨12904130, 15321335⟩, ⟨(-116451), 117962⟩, ⟨(-38688), (-23933)⟩, ⟨(-574), 199⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1447305333), (-723652664)⟩, ⟨(-361826334), (-361826331)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-487708656), (-121927163)⟩, ⟨(-243854330), (-121927162)⟩, ⟨(-30481792), (-30481790)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-243854328), (-60963581)⟩, ⟨(-121927165), (-60963581)⟩, ⟨(-15240896), (-15240895)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨4057906421, 4234434340⟩, ⟨(-120208733), (-57598693)⟩, ⟨(-14617309), (-12693407)⟩, ⟨196318, 422699⟩, ⟨19521, 25239⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨8114236027, 8492153793⟩, ⟨(-241173303), (-98354566)⟩, ⟨(-29651368), (-20620907)⟩, ⟨296410, 1325179⟩, ⟨3212, 85636⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨8114236027, 8492153793⟩, ⟨(-241173303), (-98354566)⟩, ⟨(-29651368), (-20620907)⟩, ⟨296410, 1325179⟩, ⟨3212, 85636⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3830951143, 4220794640⟩, ⟨(-239831026), (-76982776)⟩, ⟨(-29420615), (-11567182)⟩, ⟨339510, 2636156⟩, ⟨(-68540), 170476⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3833930129, 4174754532⟩, ⟨(-237029040), (-108839062)⟩, ⟨(-28050147), (-20621150)⟩, ⟨711418, 1651712⟩, ⟨50738, 94252⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨7664881272, 8395549172⟩, ⟨(-476860066), (-185821838)⟩, ⟨(-57470762), (-32188332)⟩, ⟨1050928, 4287868⟩, ⟨(-17802), 264728⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨14480821732, 16599962196⟩, ⟨(-1414295134), (-526588018)⟩, ⟨(-167338561), (-70835139)⟩, ⟨4143710, 17587750⟩, ⟨(-262833), 1050701⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨3417065986, 4147902922⟩, ⟨(-471378448), (-137331548)⟩, ⟨(-56445227), (-7242824)⟩, ⟨1020318, 8466958⟩, ⟨(-397968), 524426⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨3422382342, 4057906429⟩, ⟨(-460789568), (-194311774)⟩, ⟨(-51771994), (-23734132)⟩, ⟨2315224, 6307006⟩, ⟨7279, 330366⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨3227206395, 4111930486⟩, ⟨(-584113059), (-162126386)⟩, ⟨(-69171819), 128528⟩, ⟨1365467, 12504855⟩, ⟨(-734415), 762906⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f147 t

def j181 : Jet := ⟨⟨3233483825, 4000714592⟩, ⟨(-567869042), (-229483410)⟩, ⟨(-62246967), (-19641976)⟩, ⟨3236431, 9634726⟩, ⟨(-129297), 485826⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f171 t

def j182 : Jet := ⟨⟨13681552253, 16366003539⟩, ⟨(-1858966497), (-691721519)⟩, ⟨(-214413775), (-70138531)⟩, ⟨7083134, 28470464⟩, ⟨(-615409), 1623316⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f171 t * f177 t

def j183 : Jet := ⟨⟨17098618239, 20513906461⟩, ⟨(-2330344945), (-829053067)⟩, ⟨(-270859002), (-77381355)⟩, ⟨8103452, 36937422⟩, ⟨(-1013377), 2147742⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨6460690220, 8112645078⟩, ⟨(-1151982101), (-391609796)⟩, ⟨(-131418786), (-19513448)⟩, ⟨4601898, 22139581⟩, ⟨(-863712), 1248732⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j185 : Jet := ⟨⟨25720539417, 38748151223⟩, ⟨(-9903897186), (-2806131131)⟩, ⟨(-1063717142), 430952225⟩, ⟨41332320, 319468165⟩, ⟨(-27607525), 16681758⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f183 t

def j186 : Jet := ⟨⟨2424898817, 3936694079⟩, ⟨(-1118440320), (-243641114)⟩, ⟨(-126327961), 79685139⟩, ⟨2017042, 42758538⟩, ⟨(-4809612), 2471737⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j190 : Jet := ⟨⟨24300893315, 38202037605⟩, ⟨(-10848806359), (-2996178107)⟩, ⟨(-1142966704), 626056586⟩, ⟨36458305, 382257205⟩, ⟨(-38484289), 19611996⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨26725792132, 42138731684⟩, ⟨(-11967246679), (-3239819221)⟩, ⟨(-1269294665), 705741725⟩, ⟨38475347, 425015743⟩, ⟨(-43293901), 22083733⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨1061969532, 2123939069⟩, ⟨530984764, 530984768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨262581577, 1050326315⟩, ⟨262581576, 525163158⟩, ⟨65645393, 65645395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-23156), (-5788)⟩, ⟨(-11578), (-5788)⟩, ⟨(-1448), (-1447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5089900, 5107269⟩, ⟨(-11578), (-5788)⟩, ⟨(-1448), (-1447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨311181, 1248974⟩, ⟨308349, 624134⟩, ⟨76024, 77620⟩, ⟨(-355), (-176)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142854396), (-141916602)⟩, ⟨308349, 624134⟩, ⟨76024, 77620⟩, ⟨(-355), (-176)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-34934779), (-8676360)⟩, ⟨(-17448539), (-8523729)⟩, ⟨(-2159926), (-2073792)⟩, ⟨9272, 19021⟩, ⟨1111, 1176⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1396720986, 1422979406⟩, ⟨(-17448539), (-8523729)⟩, ⟨(-2159926), (-2073792)⟩, ⟨9272, 19021⟩, ⟨1111, 1176⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨723, 2895⟩, ⟨723, 1448⟩, ⟨180, 181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-851454), (-849281)⟩, ⟨723, 1448⟩, ⟨180, 181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-208222), (-51922)⟩, ⟨(-104067), (-51567)⟩, ⟨(-12959), (-12757)⟩, ⟨22, 46⟩, ⟨2, 3⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35583172, 35739473⟩, ⟨(-104067), (-51567)⟩, ⟨(-12959), (-12757)⟩, ⟨22, 46⟩, ⟨2, 3⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨2175449, 8740023⟩, ⟨2149999, 4366860⟩, ⟨527967, 542321⟩, ⟨(-3175), (-1555)⟩, ⟨(-198), (-187)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-713652434), (-707087859)⟩, ⟨2149999, 4366860⟩, ⟨527967, 542321⟩, ⟨(-3175), (-1555)⟩, ⟨(-198), (-187)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-174522384), (-43229257)⟩, ⟨(-87129749), (-42161348)⟩, ⟨(-10743928), (-10140736)⟩, ⟨64362, 132962⟩, ⟨7631, 8183⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4120444912, 4251738039⟩, ⟨(-87129749), (-42161348)⟩, ⟨(-10743928), (-10140736)⟩, ⟨64362, 132962⟩, ⟨7631, 8183⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨345351903, 703689073⟩, ⟨164047332, 173814700⟩, ⟨(-3225278), (-1566547)⟩, ⟨(-264739), (-246974)⟩, ⟨1420, 2934⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4338636083, 4476881616⟩, ⟨43023051, 94666859⟩, ⟨10774621, 13675125⟩, ⟨69453, 468243⟩, ⟨14808, 36855⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨348863244, 733493985⟩, ⟨169174691, 196686917⟩, ⟨(-852239), 4489174⟩, ⟨70080, 364965⟩, ⟨(-10830), 21646⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-676070803), (-338035401)⟩, ⟨(-169017701), (-169017700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3618896493, 3956931895⟩, ⟨(-169017701), (-169017700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨284825248, 622860651⟩, ⟨115807546, 142412625⟩, ⟨(-6651270), (-6651269)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨23135230, 106372066⟩, ⟨20625585, 52844954⟩, ⟨3302052, 6632519⟩, ⟨(-328206), (-60206)⟩, ⟨(-6635), 16562⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-106372066), (-23135230)⟩, ⟨(-52844954), (-20625585)⟩, ⟨(-6632519), (-3302052)⟩, ⟨60206, 328206⟩, ⟨(-16562), 6635⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1260758485, 1343995322⟩, ⟨(-52844954), (-20625585)⟩, ⟨(-6632519), (-3302052)⟩, ⟨60206, 328206⟩, ⟨(-16562), 6635⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨18888484, 90327904⟩, ⟨15359796, 41305656⟩, ⟨1193432, 3839952⟩, ⟨(-441086), (-358682)⟩, ⟨10300, 10301⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨370087092, 420567446⟩, ⟨(-33072836), (-12109000)⟩, ⟨(-4051891), (-1288387)⟩, ⟨67060, 368622⟩, ⟨(-15906), 13819⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨388975576, 510895350⟩, ⟨(-17713040), 29196656⟩, ⟨(-2858459), 2551565⟩, ⟨(-374026), 9940⟩, ⟨(-5606), 24120⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1292531383, 1481309833⟩, ⟨(-29429432), 48508951⟩, ⟨(-5659480), 4791559⟩, ⟨(-801257), 228919⟩, ⟨(-39952), 80638⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨3316394059, 6632788132⟩, ⟨1658197024, 1658197036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨261016794, 1044067182⟩, ⟨261016792, 522033592⟩, ⟨65254198, 65254200⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨78550632, 360092843⟩, ⟨71396605, 191838504⟩, ⟨14684876, 29566630⟩, ⟨(-1329790), 1375048⟩, ⟨(-193088), 120228⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨25733330, 120483272⟩, ⟨23625660, 65471694⟩, ⟨5015537, 10586915⟩, ⟨(-409260), 570382⟩, ⟨(-71930), 45567⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨160127791, 1182084035⟩, ⟨(-188694932), 622943698⟩, ⟨(-186823423), 105846296⟩, ⟨(-52632462), 24493585⟩, ⟨(-6426604), 10425391⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨507053101, 507053102⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨169017700, 169017701⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2690
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4168408771, 4168408780⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1421723447, 1421723452⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2214
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
  exact (mid67.mul mid24).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid60).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.add mid70).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid72).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid69).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid60.mul mid74).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid0.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid82.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid83.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid83.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid83.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid85.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid83.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid83.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid83.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid83.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.add mid8).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid82.mul mid96).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid109.inv (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid8.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid0.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid112).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid116.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.add mid117).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid120.add mid121).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact mid122.sqrt (seed := ⟨1385484983, 1385484992⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar484 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid0.mul mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid0).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid123).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid54).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid80).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar484 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨338035401, 676070803⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨338035401, 676070803⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨169017700, 169017701⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified2691
    (by decide +kernel) (by decide +kernel)

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole133.2.congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole131).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole12).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole15).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole18).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole15).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole141).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨4056329606, 4257719453⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole25).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole27).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole30).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole33).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole36).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole39).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole42).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole45).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole48).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole52).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.sqrt (seed := ⟨1407039116, 1437050803⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2215
    (by decide +kernel) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole8).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole147).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole171).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole81).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole84).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole86).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole89).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole92).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole95).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole97).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole100).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole103).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole106).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.add whole8).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole201).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact whole210.inv (by decide +kernel)

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole213).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact whole217.neg.congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole118.add whole218).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole216).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole219).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole220.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact whole222.sqrt (seed := ⟨1292531383, 1481309833⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole191).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((53519 / 25000) * s) + ((282429536481 / 152587890625) - 1) * ((53519 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((53519 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((53519 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value482, FiniteScalarConstants.value484, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value482, FiniteScalarConstants.value484, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((15741 / 200000) : ℝ) (15741 / 100000)) :
    |cos ((53519 / 25000) * s)| = 1 * cos ((53519 / 25000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((53519 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((15741 / 200000) : ℝ) (15741 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 11 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value482, FiniteScalarConstants.value484, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4954537 / 536870912)

theorem envelope_integral : (∫ s in ((15741 / 200000) : ℝ)..(15741 / 100000),
    finiteLowIntegrand 11 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 11 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15741 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (15741 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hnH : n ≤ 11) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((15741 / 200000) : ℝ)..(15741 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨11, 11, (282429536481 / 152587890625), (53519 / 25000), (15741 / 200000), (15741 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel110_5

namespace FiniteLowTaylorPanel110_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (204633 / 800000)
def radius : Rat := (15741 / 800000)

def j0 : Jet := ⟨⟨1098615053, 1098615054⟩, ⟨84508850, 84508851⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨2351871160, 2351871164⟩, ⟨180913165, 180913168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2236085148, 2236085155⟩, ⟨154460572, 154460575⟩, ⟨(-1983714), (-1983713)⟩, ⟨(-45676), (-45675)⟩, ⟨293, 294⟩⟩, ⟨⟨3666969763, 3666969770⟩, ⟨(-94188669), (-94188666)⟩, ⟨(-3253105), (-3253104)⟩, ⟨27852, 27853⟩, ⟨480, 481⟩⟩⟩

def j7 : Jet := ⟨⟨3666969763, 3666969770⟩, ⟨(-94188669), (-94188666)⟩, ⟨(-3253105), (-3253104)⟩, ⟨27852, 27853⟩, ⟨480, 481⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2351871160, 2351871164⟩, ⟨180913165, 180913168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1287855662, 1287855668⟩, ⟨198131638, 198131644⟩, ⟨7620447, 7620448⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨705213888, 705213894⟩, ⟨162741664, 162741671⟩, ⟨12518588, 12518591⟩, ⟨320989, 320990⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨600087801, 600087808⟩, ⟨138481798, 138481805⟩, ⟨10652444, 10652448⟩, ⟨273139, 273141⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨100014633, 100014635⟩, ⟨23080299, 23080301⟩, ⟨1775407, 1775409⟩, ⟨45523, 45524⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3766984396, 3766984405⟩, ⟨(-71108370), (-71108365)⟩, ⟨(-1477698), (-1477695)⟩, ⟨73375, 73377⟩, ⟨480, 481⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨1220087172, 1220087184⟩, ⟨281558574, 281558587⟩, ⟨21658349, 21658355⟩, ⟨555341, 555344⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨203347861, 203347865⟩, ⟨46926428, 46926432⟩, ⟨3609724, 3609726⟩, ⟨92556, 92558⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3303906749, 3303906766⟩, ⟨(-124733952), (-124733942)⟩, ⟨(-1414804), (-1414797)⟩, ⟨177638, 177646⟩, ⟨(-1082), (-1075)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨9627629, 9627630⟩, ⟨4443520, 4443522⟩, ⟨854521, 854525⟩, ⟨87642, 87646⟩, ⟨5055, 5058⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3313534378, 3313534396⟩, ⟨(-120290432), (-120290420)⟩, ⟨(-560283), (-560272)⟩, ⟨265280, 265292⟩, ⟨3973, 3983⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3772468924, 3772468935⟩, ⟨(-68475511), (-68475503)⟩, ⟨(-940405), (-940397)⟩, ⟨133940, 133950⟩, ⟨4575, 4583⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨124, 126⟩, ⟨19, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6534), (-6531)⟩, ⟨19, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1960), (-1958)⟩, ⟨(-297), (-294)⟩, ⟨(-12), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91237, 91240⟩, ⟨(-297), (-294)⟩, ⟨(-12), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨27357, 27359⟩, ⟨4118, 4122⟩, ⟨143, 147⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1089941), (-1089938)⟩, ⟨4118, 4122⟩, ⟨143, 147⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-326822), (-326820)⟩, ⟨(-49047), (-49044)⟩, ⟨(-1703), (-1697)⟩, ⟨12, 16⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10751466, 10751469⟩, ⟨(-49047), (-49044)⟩, ⟨(-1703), (-1697)⟩, ⟨12, 16⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3223851, 3223853⟩, ⟨481270, 481273⟩, ⟨16302, 16307⟩, ⟨(-164), (-160)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80289402), (-80289399)⟩, ⟨481270, 481273⟩, ⟨16302, 16307⟩, ⟨(-164), (-160)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-24074959), (-24074957)⟩, ⟨(-3559531), (-3559528)⟩, ⟨(-115367), (-115363)⟩, ⟨1555, 1560⟩, ⟨18, 22⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨333838982, 333838985⟩, ⟨(-3559531), (-3559528)⟩, ⟨(-115367), (-115363)⟩, ⟨1555, 1560⟩, ⟨18, 22⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨182806112, 182806115⟩, ⟨12112852, 12112856⟩, ⟨(-213110), (-213105)⟩, ⟨(-4009), (-4004)⟩, ⟨74, 79⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨791925682, 791925686⟩, ⟨12112852, 12112856⟩, ⟨(-213110), (-213105)⟩, ⟨(-4009), (-4004)⟩, ⟨74, 79⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨146018873, 146018875⟩, ⟨4466844, 4466848⟩, ⟨(-44429), (-44424)⟩, ⟨(-2684), (-2678)⟩, ⟨12, 19⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨146018873, 146018875⟩, ⟨4466844, 4466848⟩, ⟨(-44429), (-44424)⟩, ⟨(-2684), (-2678)⟩, ⟨12, 19⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨503125056, 503125059⟩, ⟨4466844, 4466848⟩, ⟨(-44429), (-44424)⟩, ⟨(-2684), (-2678)⟩, ⟨12, 19⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1470001925, 1470001930⟩, ⟨6525484, 6525491⟩, ⟨(-79390), (-79380)⟩, ⟨(-3571), (-3558)⟩, ⟨29, 44⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2351871164), (-2351871160)⟩, ⟨(-180913168), (-180913165)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1287855668), (-1287855662)⟩, ⟨(-198131644), (-198131638)⟩, ⟨(-7620448), (-7620447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-643927834), (-643927831)⟩, ⟨(-99065822), (-99065819)⟩, ⟨(-3810224), (-3810223)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3696985687, 3696985694⟩, ⟨(-85273043), (-85273039)⟩, ⟨(-2296298), (-2296296)⟩, ⟨68087, 68088⟩, ⟨625, 627⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7469454611, 7469454629⟩, ⟨(-153748554), (-153748542)⟩, ⟨(-3236703), (-3236693)⟩, ⟨202027, 202038⟩, ⟨5200, 5210⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7469454611, 7469454629⟩, ⟨(-153748554), (-153748542)⟩, ⟨(-3236703), (-3236693)⟩, ⟨202027, 202038⟩, ⟨5200, 5210⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3313534376, 3313534397⟩, ⟨(-120290434), (-120290418)⟩, ⟨(-560286), (-560269)⟩, ⟨265274, 265298⟩, ⟨3969, 3988⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3182260126, 3182260139⟩, ⟨(-146801222), (-146801212)⟩, ⟨(-2260153), (-2260145)⟩, ⟨208396, 208402⟩, ⟨(-403), (-394)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6495794502, 6495794536⟩, ⟨(-267091656), (-267091630)⟩, ⟨(-2820439), (-2820414)⟩, ⟨473670, 473700⟩, ⟨3566, 3594⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨11296952654, 11296952741⟩, ⟨(-697036280), (-697036213)⟩, ⟨(-239154), (-239090)⟩, ⟨1431559, 1431635⟩, ⟨(-13333), (-13262)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2556366394, 2556366427⟩, ⟨(-185606300), (-185606272)⟩, ⟨2504495, 2504525⟩, ⟨440694, 440738⟩, ⟨(-8665), (-8630)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2357824591, 2357824611⟩, ⟨(-217538178), (-217538160)⟩, ⟨1668419, 1668434⟩, ⟨463314, 463326⟩, ⟨(-13657), (-13636)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨2245375136, 2245375173⟩, ⟨(-203783275), (-203783243)⟩, ⟨4599241, 4599275⟩, ⟨467510, 467560⟩, ⟨(-18253), (-18214)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f24 t

def j70 : Jet := ⟨⟨2029548344, 2029548366⟩, ⟨(-234063346), (-234063325)⟩, ⟨4494560, 4494577⟩, ⟨519364, 519379⟩, ⟨(-24954), (-24930)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f60 t

def j71 : Jet := ⟨⟨9724095526, 9724095620⟩, ⟨(-824280711), (-824280638)⟩, ⟨7593323, 7593389⟩, ⟨1788747, 1788821⟩, ⟨(-49182), (-49108)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨12280461920, 12280462047⟩, ⟨(-1009887011), (-1009886910)⟩, ⟨10097818, 10097914⟩, ⟨2229441, 2229559⟩, ⟨(-57847), (-57738)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨4274923480, 4274923539⟩, ⟨(-437846621), (-437846568)⟩, ⟨9093801, 9093852⟩, ⟨986874, 986939⟩, ⟨(-43207), (-43144)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j74 : Jet := ⟨⟨12223151281, 12223151577⟩, ⟨(-2257094852), (-2257094571)⟩, ⟨139004315, 139004583⟩, ⟨1873088, 1873417⟩, ⟨(-619092), (-618771)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f72 t

def j75 : Jet := ⟨⟨1173864468, 1173864508⟩, ⟨(-213072592), (-213072554)⟩, ⟨14477794, 14477834⟩, ⟨52376, 52434⟩, ⟨(-58531), (-58480)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j79 : Jet := ⟨⟨10521340960, 10521341236⟩, ⟨(-2185523675), (-2185523411)⟩, ⟨157928623, 157928870⟩, ⟨252999, 253296⟩, ⟨(-678416), (-678122)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨11695205428, 11695205744⟩, ⟨(-2398596267), (-2398595965)⟩, ⟨172406417, 172406704⟩, ⟨305375, 305730⟩, ⟨(-736947), (-736602)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨3451400979, 3451400983⟩, ⟨265492382, 265492386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨2773517909, 2773517917⟩, ⟨426695060, 426695070⟩, ⟨16411348, 16411349⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-61146), (-61144)⟩, ⟨(-9407), (-9406)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5051910, 5051913⟩, ⟨(-9407), (-9406)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨3262321, 3262324⟩, ⟨495820, 495822⟩, ⟨18134, 18137⟩, ⟨(-72), (-70)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-139903256), (-139903252)⟩, ⟨495820, 495822⟩, ⟨18134, 18137⟩, ⟨(-72), (-70)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-90343922), (-90343918)⟩, ⟨(-13578885), (-13578882)⟩, ⟨(-473612), (-473607)⟩, ⟨3648, 3652⟩, ⟨59, 64⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1341311843, 1341311848⟩, ⟨(-13578885), (-13578882)⟩, ⟨(-473612), (-473607)⟩, ⟨3648, 3652⟩, ⟨59, 64⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨7642, 7644⟩, ⟨1175, 1176⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-844535), (-844532)⟩, ⟨1175, 1176⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-545367), (-545364)⟩, ⟨(-83145), (-83142)⟩, ⟨(-3083), (-3080)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35246027, 35246031⟩, ⟨(-83145), (-83142)⟩, ⟨(-3083), (-3080)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨22760472, 22760476⟩, ⟨3447919, 3447923⟩, ⟨124425, 124431⟩, ⟨(-620), (-615)⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-693067411), (-693067406)⟩, ⟨3447919, 3447923⟩, ⟨124425, 124431⟩, ⟨(-620), (-615)⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-447555185), (-447555180)⟩, ⟨(-66628117), (-66628111)⟩, ⟨(-2225366), (-2225358)⟩, ⟨25134, 25140⟩, ⟨405, 410⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3847412111, 3847412116⟩, ⟨(-66628117), (-66628111)⟩, ⟨(-2225366), (-2225358)⟩, ⟨25134, 25140⟩, ⟨405, 410⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨1077867347, 1077867354⟩, ⟨72000989, 72000996⟩, ⟨(-1219967), (-1219961)⟩, ⟨(-26346), (-26340)⟩, ⟨272, 278⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4794584909, 4794584917⟩, ⟨83030910, 83030920⟩, ⟨4211104, 4211118⟩, ⟨89620, 89634⟩, ⟨2931, 2943⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1203251657, 1203251667⟩, ⟨101214078, 101214091⟩, ⟨1086871, 1086885⟩, ⟨40090, 40103⟩, ⟨833, 848⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-1098615054), (-1098615053)⟩, ⟨(-84508851), (-84508850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3196352242, 3196352243⟩, ⟨(-84508851), (-84508850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨817598935, 817598937⟩, ⟨41275600, 41275603⟩, ⟨(-1662818), (-1662817)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨229053495, 229053499⟩, ⟨30830841, 30830846⟩, ⟨713744, 713749⟩, ⟨(-21110), (-21104)⟩, ⟨122, 128⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-229053499), (-229053495)⟩, ⟨(-30830846), (-30830841)⟩, ⟨(-713749), (-713744)⟩, ⟨21104, 21110⟩, ⟨(-128), (-122)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1138077052, 1138077057⟩, ⟨(-30830846), (-30830841)⟩, ⟨(-713749), (-713744)⟩, ⟨21104, 21110⟩, ⟨(-128), (-122)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨155639839, 155639840⟩, ⟨15714618, 15714620⟩, ⟨(-236409), (-236406)⟩, ⟨(-31962), (-31960)⟩, ⟨643, 644⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨301566761, 301566764⟩, ⟨(-16339068), (-16339062)⟩, ⟨(-156943), (-156938)⟩, ⟨21430, 21436⟩, ⟨(-254), (-247)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨457206600, 457206604⟩, ⟨(-624450), (-624442)⟩, ⟨(-393352), (-393344)⟩, ⟨(-10532), (-10524)⟩, ⟨389, 397⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1401316307, 1401316314⟩, ⟨(-956955), (-956942)⟩, ⟨(-603131), (-603116)⟩, ⟨(-16554), (-16538)⟩, ⟨453, 471⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨42137018738, 42137018754⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value484

def j125 : Jet := ⟨⟨10778280690, 10778280705⟩, ⟨829098512, 829098523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨2756989889, 2756989897⟩, ⟨424152288, 424152296⟩, ⟨16313549, 16313550⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨899521375, 899521383⟩, ⟨137773622, 137773635⟩, ⟨4840949, 4840962⟩, ⟨(-73825), (-73810)⟩, ⟨(-3636), (-3620)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨307871530, 307871534⟩, ⟨48521277, 48521285⟩, ⟨1849565, 1849575⟩, ⟨(-21208), (-21197)⟩, ⟨(-1557), (-1543)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨838334855, 838334890⟩, ⟨(-39812460), (-39812409)⟩, ⟨(-9702730), (-9702672)⟩, ⟨878928, 878998⟩, ⟨32464, 32541⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨1014106203, 1183123904⟩, ⟨84508850, 84508851⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨2170957994, 2532784329⟩, ⟨180913165, 180913168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2079686826, 2388516636⟩, ⟨150357310, 158289822⟩, ⟨(-2118942), (-1844966)⟩, ⟨(-46809), (-44462)⟩, ⟨272, 314⟩⟩, ⟨⟨3569556324, 3757877963⟩, ⟨(-100609407), (-87600836)⟩, ⟨(-3333753), (-3166684)⟩, ⟨25904, 29752⟩, ⟨468, 493⟩⟩⟩

def j135 : Jet := ⟨⟨3569556324, 3757877963⟩, ⟨(-100609407), (-87600836)⟩, ⟨(-3333753), (-3166684)⟩, ⟨25904, 29752⟩, ⟨468, 493⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨2170957994, 2532784329⟩, ⟨180913165, 180913168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨1097344470, 1493607755⟩, ⟨182890742, 213372540⟩, ⟨7620447, 7620448⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨554669822, 880795139⟩, ⟨138667452, 188741820⟩, ⟨11555620, 13481559⟩, ⟨320989, 320990⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨471985308, 749495193⟩, ⟨117996324, 160606117⟩, ⟨9833026, 11471866⟩, ⟨273139, 273141⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨78664217, 124915866⟩, ⟨19666053, 26767687⟩, ⟨1638837, 1911978⟩, ⟨45523, 45524⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3648220541, 3882793829⟩, ⟨(-80943354), (-60833149)⟩, ⟨(-1694916), (-1254706)⟩, ⟨71427, 75276⟩, ⟨468, 493⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨959631604, 1523859456⟩, ⟨239907895, 326541320⟩, ⟨19992322, 23324381⟩, ⟨555341, 555344⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨159938600, 253976577⟩, ⟨39984649, 54423554⟩, ⟨3332053, 3887397⟩, ⟨92556, 92558⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3098862505, 3510175254⟩, ⟨(-146350990), (-103345486)⟩, ⟨(-2202893), (-606072)⟩, ⟨156884, 199992⟩, ⟨(-1678), (-461)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨5955890, 15018532⟩, ⟨2977944, 6436514⟩, ⟨620405, 1149379⟩, ⟨68932, 109468⟩, ⟨4307, 5865⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3104818395, 3525193786⟩, ⟨(-143373046), (-96908972)⟩, ⟨(-1582488), 543307⟩, ⟨225816, 309460⟩, ⟨2629, 5404⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3651724724, 3891091367⟩, ⟨(-84313933), (-53483820)⟩, ⟨(-1903974), (-67722)⟩, ⟨83370, 180994⟩, ⟨2130, 7358⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨106, 146⟩, ⟨17, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6552), (-6511)⟩, ⟨17, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-2279), (-1663)⟩, ⟨(-322), (-269)⟩, ⟨(-12), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨90918, 91535⟩, ⟨(-322), (-269)⟩, ⟨(-12), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨23229, 31832⟩, ⟨3759, 4480⟩, ⟨140, 151⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1094069), (-1085465)⟩, ⟨3759, 4480⟩, ⟨140, 151⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-380471), (-277331)⟩, ⟨(-53393), (-44663)⟩, ⟨(-1747), (-1649)⟩, ⟨10, 17⟩, ⟨(-2), 4⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10697817, 10800958⟩, ⟨(-53393), (-44663)⟩, ⟨(-1747), (-1649)⟩, ⟨10, 17⟩, ⟨(-2), 4⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨2733243, 3756116⟩, ⟨436972, 525177⟩, ⟨15719, 16842⟩, ⟨(-180), (-143)⟩, ⟨(-5), 1⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-80780010), (-79757136)⟩, ⟨436972, 525177⟩, ⟨15719, 16842⟩, ⟨(-180), (-143)⟩, ⟨(-5), 1⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-28091867), (-20377582)⟩, ⟨(-3901480), (-3213628)⟩, ⟨(-120703), (-109562)⟩, ⟨1381, 1733⟩, ⟨16, 25⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨329822074, 337536360⟩, ⟨(-3901480), (-3213628)⟩, ⟨(-120703), (-109562)⟩, ⟨1381, 1733⟩, ⟨16, 25⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨166713695, 199048502⟩, ⟨11592065, 12593373⟩, ⟨(-235519), (-190743)⟩, ⟨(-4387), (-3592)⟩, ⟨66, 88⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨775833265, 808168073⟩, ⟨11592065, 12593373⟩, ⟨(-235519), (-190743)⟩, ⟨(-4387), (-3592)⟩, ⟨66, 88⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨140144781, 152069991⟩, ⟨4187928, 4739298⟩, ⟨(-57348), (-31984)⟩, ⟨(-3034), (-2324)⟩, ⟨4, 29⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨140144781, 152069991⟩, ⟨4187928, 4739298⟩, ⟨(-57348), (-31984)⟩, ⟨(-3034), (-2324)⟩, ⟨4, 29⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨497250964, 509176175⟩, ⟨4187928, 4739298⟩, ⟨(-57348), (-31984)⟩, ⟨(-3034), (-2324)⟩, ⟨4, 29⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨1461395438, 1478815411⟩, ⟨6081561, 6964279⟩, ⟨(-100867), (-58950)⟩, ⟨(-4215), (-2898)⟩, ⟨13, 64⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2532784329), (-2170957994)⟩, ⟨(-180913168), (-180913165)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1493607755), (-1097344470)⟩, ⟨(-213372540), (-182890742)⟩, ⟨(-7620448), (-7620447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-746803878), (-548672235)⟩, ⟨(-106686270), (-91445371)⟩, ⟨(-3810224), (-3810223)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3609485036, 3779895001⟩, ⟨(-93891961), (-76850573)⟩, ⟨(-2535161), (-2035976)⟩, ⟨59900, 76522⟩, ⟨427, 806⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7261209760, 7670986368⟩, ⟨(-178205894), (-130334393)⟩, ⟨(-4439135), (-2103698)⟩, ⟨143270, 257516⟩, ⟨2557, 8164⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7261209760, 7670986368⟩, ⟨(-178205894), (-130334393)⟩, ⟨(-4439135), (-2103698)⟩, ⟨143270, 257516⟩, ⟨2557, 8164⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3104818393, 3525193787⟩, ⟨(-152770998), (-90947462)⟩, ⟨(-2783854), 1539998⟩, ⟨143452, 402704⟩, ⟨(-3487), 12103⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3033406619, 3326592553⟩, ⟨(-165264008), (-129170246)⟩, ⟨(-3087166), (-1369496)⟩, ⟨173538, 245534⟩, ⟨(-1665), 775⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨6138225012, 6851786340⟩, ⟨(-318035006), (-220117708)⟩, ⟨(-5871020), 170502⟩, ⟨316990, 648238⟩, ⟨(-5152), 12878⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨10377480500, 12237569227⟩, ⟨(-852316364), (-558407669)⟩, ⟨(-10888003), 10493832⟩, ⟨841408, 2140908⟩, ⟨(-51691), 25134⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨2244463482, 2893384369⟩, ⟨(-250780664), (-131491270)⟩, ⟨(-2643982), 7962008⟩, ⟨97846, 859102⟩, ⟨(-35375), 15599⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨2142404140, 2576554663⟩, ⟨(-256004752), (-182458142)⟩, ⟨(-897454), 4424650⟩, ⟨327502, 617930⟩, ⟨(-21040), (-7016)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨1908317857, 2621305860⟩, ⟨(-283998227), (-139747839)⟩, ⟨(-2040587), 12100956⟩, ⟨(-27471), 1063323⟩, ⟨(-61900), 16493⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f147 t

def j181 : Jet := ⟨⟨1800473705, 2267562340⟩, ⟨(-281629352), (-191671987)⟩, ⟨954080, 8474947⟩, ⟨294876, 760462⟩, ⟨(-38988), (-13286)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f171 t

def j182 : Jet := ⟨⟨8721221372, 10769983462⟩, ⟨(-1017627246), (-654971097)⟩, ⟨(-6813969), 22948474⟩, ⟨887149, 2843307⟩, ⟨(-112645), 8002⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f171 t * f177 t

def j183 : Jet := ⟨⟨10965684854, 13663367831⟩, ⟨(-1268407910), (-786462367)⟩, ⟨(-9457951), 30910482⟩, ⟨984995, 3702409⟩, ⟨(-148020), 23601⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨3708791562, 4888868200⟩, ⟨(-565627579), (-331419826)⟩, ⟨(-1086507), 20575903⟩, ⟨267405, 1823785⟩, ⟨(-100888), 3207⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j185 : Jet := ⟨⟨9469091766, 15552715514⟩, ⟨(-3243204385), (-1525289926)⟩, ⟨46464892, 267685369⟩, ⟨(-8614046), 11582731⟩, ⟨(-1560949), 60180⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f183 t

def j186 : Jet := ⟨⟨847894009, 1599836260⟩, ⟨(-346659784), (-124184086)⟩, ⟨2056232, 33549874⟩, ⟨(-1633850), 1567798⟩, ⟨(-221930), 57863⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j190 : Jet := ⟨⟨7957812639, 13687562110⟩, ⟨(-3194261111), (-1451283760)⟩, ⟨57161108, 301994051⟩, ⟨(-12577755), 11553716⟩, ⟨(-1841811), 200896⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨8805706648, 15287398370⟩, ⟨(-3540920895), (-1575467846)⟩, ⟨59217340, 335543925⟩, ⟨(-14211605), 13121514⟩, ⟨(-2063741), 258759⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨3185908597, 3716893366⟩, ⟨265492382, 265492386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨2363234196, 3216624329⟩, ⟨393872364, 459517766⟩, ⟨16411348, 16411349⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-70914), (-52099)⟩, ⟨(-10131), (-8683)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5042142, 5060958⟩, ⟨(-10131), (-8683)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨2774354, 3790297⟩, ⟨454804, 536694⟩, ⟨17910, 18345⟩, ⟨(-78), (-66)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-140391223), (-139375279)⟩, ⟨454804, 536694⟩, ⟨17910, 18345⟩, ⟨(-78), (-66)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-105143018), (-76688925)⟩, ⟨(-14770184), (-12379541)⟩, ⟨(-484882), (-461400)⟩, ⟨3320, 3978⟩, ⟨57, 65⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1326512747, 1354966841⟩, ⟨(-14770184), (-12379541)⟩, ⟨(-484882), (-461400)⟩, ⟨3320, 3978⟩, ⟨57, 65⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨6512, 8865⟩, ⟨1085, 1267⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-845665), (-843311)⟩, ⟨1085, 1267⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-633343), (-464017)⟩, ⟨(-89881), (-76387)⟩, ⟨(-3109), (-3051)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35158051, 35327378⟩, ⟨(-89881), (-76387)⟩, ⟨(-3109), (-3051)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨19345131, 26457688⟩, ⟨3156873, 3737640⟩, ⟨122395, 126306⟩, ⟨(-673), (-562)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-696482752), (-689370194)⟩, ⟨3156873, 3737640⟩, ⟨122395, 126306⟩, ⟨(-673), (-562)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-521615932), (-379314463)⟩, ⟨(-72779547), (-60419850)⟩, ⟨(-2304459), (-2139643)⟩, ⟨22781, 27487⟩, ⟨385, 428⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3773351364, 3915652833⟩, ⟨(-72779547), (-60419850)⟩, ⟨(-2304459), (-2139643)⟩, ⟨22781, 27487⟩, ⟨385, 428⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨983976843, 1172597349⟩, ⟨69215853, 74574095⟩, ⟨(-1332637), (-1107493)⟩, ⟨(-27511), (-25078)⟩, ⟨247, 303⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4711026452, 4888689734⟩, ⟨72692733, 94291943⟩, ⟨3695934, 4804301⟩, ⟨62431, 121811⟩, ⟨1784, 4367⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨1079295979, 1334693428⟩, ⟨92574786, 110626244⟩, ⟨501365, 1734081⟩, ⟨13292, 70424⟩, ⟨(-411), 2277⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1183123904), (-1014106203)⟩, ⟨(-84508851), (-84508850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3111843392, 3280861093⟩, ⟨(-84508851), (-84508850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨734752902, 903770604⟩, ⟨37949966, 44601237⟩, ⟨(-1662818), (-1662817)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨184638391, 280853521⟩, ⟨25373612, 37138753⟩, ⟨387018, 1095844⟩, ⟨(-36127), (-3012)⟩, ⟨(-642), 1018⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-280853521), (-184638391)⟩, ⟨(-37138753), (-25373612)⟩, ⟨(-1095844), (-387018)⟩, ⟨3012, 36127⟩, ⟨(-1018), 642⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1086277030, 1182492161⟩, ⟨(-37138753), (-25373612)⟩, ⟨(-1095844), (-387018)⟩, ⟨3012, 36127⟩, ⟨(-1018), 642⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨125696376, 190176374⟩, ⟨12984428, 18770476⟩, ⟨(-364478), (-105762)⟩, ⟨(-34536), (-29384)⟩, ⟨643, 644⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨274739644, 325564228⟩, ⟨(-20450114), (-12834914)⟩, ⟨(-453517), 125373⟩, ⟨6094, 38846⟩, ⟨(-1154), 600⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨400436020, 515740602⟩, ⟨(-7465686), 5935562⟩, ⟨(-817995), 19611⟩, ⟨(-28442), 9462⟩, ⟨(-511), 1244⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1311434180, 1488317513⟩, ⟨(-12225119), 9719529⟩, ⟨(-1396456), 77417⟩, ⟨(-59593), 25847⟩, ⟨(-2139), 2522⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨9949182178, 11607379218⟩, ⟨829098512, 829098523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨2349151149, 3197455736⟩, ⟨391525190, 456779396⟩, ⟨16313549, 16313550⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨717294661, 1108001306⟩, ⟨110447927, 165521759⟩, ⟨2641429, 6744397⟩, ⟨(-239317), 64395⟩, ⟨(-13236), 4922⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨244064988, 381499857⟩, ⟨38596421, 58788006⟩, ⟨1029135, 2580737⟩, ⟨(-83637), 31112⟩, ⟨(-5267), 1707⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨500391397, 1357900979⟩, ⟨(-235389932), 119721315⟩, ⟨(-42991839), 24832623⟩, ⟨(-3155538), 5491561⟩, ⟨(-408045), 479238⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1098615053, 1098615054⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨84508850, 84508851⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2692
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3772468924, 3772468935⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1470001925, 1470001930⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2216
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
  exact (mid67.mul mid24).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid60).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.add mid70).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid72).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid69).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid60.mul mid74).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid0.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid82.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid83.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid83.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid83.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid85.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid83.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid83.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid83.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid83.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.add mid8).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid82.mul mid96).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid109.inv (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid8.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid0.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid112).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid116.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.add mid117).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid120.add mid121).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact mid122.sqrt (seed := ⟨1401316307, 1401316314⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar484 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid0.mul mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid0).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid123).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid54).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid80).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar484 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1014106203, 1183123904⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1014106203, 1183123904⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨84508850, 84508851⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified2693
    (by decide +kernel) (by decide +kernel)

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole133.2.congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole131).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole12).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole15).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole18).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole15).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole141).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨3651724724, 3891091367⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole25).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole27).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole30).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole33).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole36).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole39).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole42).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole45).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole48).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole52).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.sqrt (seed := ⟨1461395438, 1478815411⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2217
    (by decide +kernel) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole8).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole147).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole171).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole81).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole84).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole86).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole89).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole92).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole95).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole97).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole100).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole103).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole106).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.add whole8).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole201).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact whole210.inv (by decide +kernel)

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole213).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact whole217.neg.congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole118.add whole218).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole216).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole219).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole220.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact whole222.sqrt (seed := ⟨1311434180, 1488317513⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole191).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((53519 / 25000) * s) + ((282429536481 / 152587890625) - 1) * ((53519 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((53519 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((53519 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value482, FiniteScalarConstants.value484, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value482, FiniteScalarConstants.value484, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((47223 / 200000) : ℝ) (110187 / 400000)) :
    |cos ((53519 / 25000) * s)| = 1 * cos ((53519 / 25000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((53519 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((47223 / 200000) : ℝ) (110187 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 11 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value482, FiniteScalarConstants.value484, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (32867071 / 4294967296)

theorem envelope_integral : (∫ s in ((47223 / 200000) : ℝ)..(110187 / 400000),
    finiteLowIntegrand 11 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 11 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (47223 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (110187 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hnH : n ≤ 11) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((47223 / 200000) : ℝ)..(110187 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨11, 11, (282429536481 / 152587890625), (53519 / 25000), (47223 / 200000), (110187 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel110_7

namespace FiniteLowTaylorPanel110_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (47223 / 160000)
def radius : Rat := (15741 / 800000)

def j0 : Jet := ⟨⟨1267632753, 1267632754⟩, ⟨84508850, 84508851⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨2713697492, 2713697495⟩, ⟨180913165, 180913168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2536710854, 2536710861⟩, ⟨145987313, 145987317⟩, ⟨(-2250410), (-2250409)⟩, ⟨(-43171), (-43170)⟩, ⟨332, 333⟩⟩, ⟨⟨3465810451, 3465810457⟩, ⟨(-106851664), (-106851660)⟩, ⟨(-3074649), (-3074648)⟩, ⟨31597, 31598⟩, ⟨454, 455⟩⟩⟩

def j7 : Jet := ⟨⟨3465810451, 3465810457⟩, ⟨(-106851664), (-106851660)⟩, ⟨(-3074649), (-3074648)⟩, ⟨31597, 31598⟩, ⟨454, 455⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2713697492, 2713697495⟩, ⟨180913165, 180913168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1714600733, 1714600738⟩, ⟨228613428, 228613434⟩, ⟨7620447, 7620448⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1083339496, 1083339502⟩, ⟨216667896, 216667904⟩, ⟨14444525, 14444528⟩, ⟨320989, 320990⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨921846305, 921846311⟩, ⟨184369258, 184369266⟩, ⟨12291282, 12291286⟩, ⟨273139, 273141⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨153641050, 153641052⟩, ⟨30728209, 30728212⟩, ⟨2048546, 2048548⟩, ⟨45523, 45524⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3619451501, 3619451509⟩, ⟨(-76123455), (-76123448)⟩, ⟨(-1026103), (-1026100)⟩, ⟨77120, 77122⟩, ⟨454, 455⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨1874280477, 1874280489⟩, ⟨374856089, 374856104⟩, ⟨24990403, 24990409⟩, ⟨555341, 555344⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨312380079, 312380082⟩, ⟨62476014, 62476018⟩, ⟨4165067, 4165069⟩, ⟨92556, 92558⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3050181355, 3050181369⟩, ⟨(-128301398), (-128301384)⟩, ⟨(-380232), (-380225)⟩, ⟨166352, 166360⟩, ⟨(-1725), (-1718)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨22719920, 22719921⟩, ⟨9087966, 9087970⟩, ⟨1514660, 1514663⟩, ⟨134634, 134638⟩, ⟨6731, 6734⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3072901275, 3072901290⟩, ⟨(-119213432), (-119213414)⟩, ⟨1134428, 1134438⟩, ⟨300986, 300998⟩, ⟨5006, 5016⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3632906615, 3632906625⟩, ⟨(-70469441), (-70469429)⟩, ⟨(-12885), (-12877)⟩, ⟨177668, 177677⟩, ⟨6404, 6413⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨166, 167⟩, ⟨22, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6492), (-6490)⟩, ⟨22, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2592), (-2590)⟩, ⟨(-338), (-335)⟩, ⟨(-11), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90605, 90608⟩, ⟨(-338), (-335)⟩, ⟨(-11), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨36170, 36172⟩, ⟨4687, 4690⟩, ⟨137, 142⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1081128), (-1081125)⟩, ⟨4687, 4690⟩, ⟨137, 142⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-431599), (-431597)⟩, ⟨(-55676), (-55673)⟩, ⟨(-1616), (-1611)⟩, ⟨14, 18⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10646689, 10646692⟩, ⟨(-55676), (-55673)⟩, ⟨(-1616), (-1611)⟩, ⟨14, 18⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4250281, 4250283⟩, ⟨544477, 544480⟩, ⟨15280, 15285⟩, ⟨(-181), (-175)⟩, ⟨(-4), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79262972), (-79262969)⟩, ⟨544477, 544480⟩, ⟨15280, 15285⟩, ⟨(-181), (-175)⟩, ⟨(-4), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-31642698), (-31642696)⟩, ⟨(-4001666), (-4001663)⟩, ⟨(-105555), (-105550)⟩, ⟨1706, 1712⟩, ⟨15, 20⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨326271243, 326271246⟩, ⟨(-4001666), (-4001663)⟩, ⟨(-105555), (-105550)⟩, ⟨1706, 1712⟩, ⟨15, 20⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨206148590, 206148593⟩, ⟨11214858, 11214862⟩, ⟨(-235253), (-235247)⟩, ⟨(-3370), (-3363)⟩, ⟨80, 86⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨815268160, 815268164⟩, ⟨11214858, 11214862⟩, ⟨(-235253), (-235247)⟩, ⟨(-3370), (-3363)⟩, ⟨80, 86⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨154753721, 154753724⟩, ⟨4257594, 4257598⟩, ⟨(-60029), (-60024)⟩, ⟨(-2510), (-2504)⟩, ⟨24, 31⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨154753721, 154753724⟩, ⟨4257594, 4257598⟩, ⟨(-60029), (-60024)⟩, ⟨(-2510), (-2504)⟩, ⟨24, 31⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨511859904, 511859908⟩, ⟨4257594, 4257598⟩, ⟨(-60029), (-60024)⟩, ⟨(-2510), (-2504)⟩, ⟨24, 31⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1482707505, 1482707512⟩, ⟨6166498, 6166505⟩, ⟨(-99767), (-99758)⟩, ⟨(-3222), (-3209)⟩, ⟨42, 57⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2713697495), (-2713697492)⟩, ⟨(-180913168), (-180913165)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1714600738), (-1714600733)⟩, ⟨(-228613434), (-228613428)⟩, ⟨(-7620448), (-7620447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-857300369), (-857300366)⟩, ⟨(-114306717), (-114306714)⟩, ⟨(-3810224), (-3810223)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3517808265, 3517808271⟩, ⟨(-93623324), (-93623321)⟩, ⟨(-1874928), (-1874925)⟩, ⟨72004, 72005⟩, ⟨352, 353⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7150714880, 7150714896⟩, ⟨(-164092765), (-164092750)⟩, ⟨(-1887813), (-1887802)⟩, ⟨249672, 249682⟩, ⟨6756, 6766⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7150714880, 7150714896⟩, ⟨(-164092765), (-164092750)⟩, ⟨(-1887813), (-1887802)⟩, ⟨249672, 249682⟩, ⟨6756, 6766⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3072901273, 3072901291⟩, ⟨(-119213434), (-119213412)⟩, ⟨1134425, 1134440⟩, ⟨300982, 301002⟩, ⟨5000, 5021⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2881273391, 2881273402⟩, ⟨(-153365036), (-153365028)⟩, ⟨(-1030498), (-1030491)⟩, ⟨199690, 199694⟩, ⟨(-1746), (-1739)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5954174664, 5954174693⟩, ⟨(-272578470), (-272578440)⟩, ⟨103927, 103949⟩, ⟨500672, 500696⟩, ⟨3254, 3282⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨9913138432, 9913138503⟩, ⟨(-681301560), (-681301486)⟩, ⟨7970007, 7970066⟩, ⟨1295530, 1295590⟩, ⟨(-20240), (-20173)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2198555095, 2198555122⟩, ⟨(-170586220), (-170586186)⟩, ⟨4932235, 4932259⟩, ⟨367706, 367740⟩, ⟨(-9257), (-9222)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1932898618, 1932898634⟩, ⟨(-205769484), (-205769470)⟩, ⟨4093752, 4093765⟩, ⟨341514, 341526⟩, ⟨(-16359), (-16344)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨1859652192, 1859652221⟩, ⟨(-180363367), (-180363330)⟩, ⟨6964227, 6964256⟩, ⟨321555, 321593⟩, ⟨(-17659), (-17620)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f24 t

def j70 : Jet := ⟨⟨1583147499, 1583147516⟩, ⟨(-210670287), (-210670271)⟩, ⟨6994653, 6994668⟩, ⟨312710, 312724⟩, ⟨(-25924), (-25907)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f60 t

def j71 : Jet := ⟨⟨8119391349, 8119391422⟩, ⟨(-774112820), (-774112748)⟩, ⟨17051640, 17051700⟩, ⟨1350979, 1351035⟩, ⟨(-58911), (-58847)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨10317946444, 10317946544⟩, ⟨(-944699040), (-944698934)⟩, ⟨21983875, 21983959⟩, ⟨1718685, 1718775⟩, ⟨(-68168), (-68069)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨3442799691, 3442799737⟩, ⟨(-391033654), (-391033601)⟩, ⟨13958880, 13958924⟩, ⟨634265, 634317⟩, ⟨(-43583), (-43527)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j74 : Jet := ⟨⟨8270755137, 8270755329⟩, ⟨(-1696654118), (-1696653885)⟩, ⟨137165672, 137165869⟩, ⟨(-2170461), (-2170242)⟩, ⟨(-383904), (-383664)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f72 t

def j75 : Jet := ⟨⟨805199676, 805199702⟩, ⟨(-156188914), (-156188878)⟩, ⟨13604993, 13605025⟩, ⟨(-306460), (-306422)⟩, ⟨(-31014), (-30971)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j79 : Jet := ⟨⟨6774191460, 6774191630⟩, ⟨(-1569939661), (-1569939455)⟩, ⟨145719812, 145719989⟩, ⟨(-3888404), (-3888215)⟩, ⟨(-354778), (-354569)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨7579391136, 7579391332⟩, ⟨(-1726128575), (-1726128333)⟩, ⟨159324805, 159325014⟩, ⟨(-4194864), (-4194637)⟩, ⟨(-385792), (-385540)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨3982385744, 3982385748⟩, ⟨265492382, 265492386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨3692553428, 3692553436⟩, ⟨492340454, 492340464⟩, ⟨16411348, 16411349⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-81407), (-81405)⟩, ⟨(-10855), (-10854)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5031649, 5031652⟩, ⟨(-10855), (-10854)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨4325907, 4325911⟩, ⟨567454, 567458⟩, ⟨17669, 17673⟩, ⟨(-84), (-82)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-138839670), (-138839665)⟩, ⟨567454, 567458⟩, ⟨17669, 17673⟩, ⟨(-84), (-82)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-119365962), (-119365956)⟩, ⟨(-15427600), (-15427593)⟩, ⟨(-450278), (-450271)⟩, ⟨4120, 4125⟩, ⟨55, 59⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1312289803, 1312289810⟩, ⟨(-15427600), (-15427593)⟩, ⟨(-450278), (-450271)⟩, ⟨4120, 4125⟩, ⟨55, 59⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨10175, 10176⟩, ⟨1356, 1357⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-842002), (-842000)⟩, ⟨1356, 1357⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-723903), (-723900)⟩, ⟨(-95356), (-95353)⟩, ⟨(-3025), (-3021)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35067491, 35067495⟩, ⟨(-95356), (-95353)⟩, ⟨(-3025), (-3021)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨30148910, 30148914⟩, ⟨3937872, 3937878⟩, ⟨120463, 120469⟩, ⟨(-704), (-699)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-685678973), (-685678968)⟩, ⟨3937872, 3937878⟩, ⟨120463, 120469⟩, ⟨(-704), (-699)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-589505362), (-589505355)⟩, ⟨(-75215172), (-75215163)⟩, ⟨(-2065053), (-2065044)⟩, ⟨28248, 28257⟩, ⟨369, 375⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3705461934, 3705461941⟩, ⟨(-75215172), (-75215163)⟩, ⟨(-2065053), (-2065044)⟩, ⟨28248, 28257⟩, ⟨369, 375⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨1216783235, 1216783244⟩, ⟨66814080, 66814090⟩, ⟨(-1371162), (-1371152)⟩, ⟨(-24014), (-24008)⟩, ⟨304, 310⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4978257601, 4978257611⟩, ⟨101050951, 101050966⟩, ⟨4825547, 4825563⟩, ⟨116300, 116319⟩, ⟨3774, 3788⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1410362401, 1410362415⟩, ⟨106071774, 106071792⟩, ⟨1349781, 1349801⟩, ⟨47919, 47936⟩, ⟨1124, 1140⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-1267632754), (-1267632753)⟩, ⟨(-84508851), (-84508850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3027334542, 3027334543⟩, ⟨(-84508851), (-84508850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨893498868, 893498870⟩, ⟨34624331, 34624334⟩, ⟨(-1662818), (-1662817)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨293403214, 293403218⟩, ⟨33436310, 33436318⟩, ⟨589879, 589886⟩, ⟨(-20218), (-20211)⟩, ⟨96, 103⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-293403218), (-293403214)⟩, ⟨(-33436318), (-33436310)⟩, ⟨(-589886), (-589879)⟩, ⟨20211, 20218⟩, ⟨(-103), (-96)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1073727333, 1073727338⟩, ⟨(-33436318), (-33436310)⟩, ⟨(-589886), (-589879)⟩, ⟨20211, 20218⟩, ⟨(-103), (-96)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨185878068, 185878070⟩, ⟨14406070, 14406072⟩, ⟨(-412719), (-412716)⟩, ⟨(-26810), (-26808)⟩, ⟨643, 644⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨268428210, 268428214⟩, ⟨(-16717934), (-16717928)⟩, ⟨(-34639), (-34632)⟩, ⟨19288, 19296⟩, ⟨(-287), (-278)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨454306278, 454306284⟩, ⟨(-2311864), (-2311856)⟩, ⟨(-447358), (-447348)⟩, ⟨(-7522), (-7512)⟩, ⟨356, 366⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1396864562, 1396864572⟩, ⟨(-3554168), (-3554154)⟩, ⟨(-692274), (-692256)⟩, ⟨(-13326), (-13307)⟩, ⟨338, 359⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨42137018738, 42137018754⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value484

def j125 : Jet := ⟨⟨12436477715, 12436477731⟩, ⟨829098512, 829098523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨3670548667, 3670548675⟩, ⟨489406486, 489406496⟩, ⟨16313549, 16313550⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨1193783096, 1193783108⟩, ⟨156133628, 156133646⟩, ⟨4309079, 4309099⟩, ⟨(-103773), (-103752)⟩, ⟨(-3861), (-3838)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨412117493, 412117500⟩, ⟨55614383, 55614394⟩, ⟨1684016, 1684030⟩, ⟨(-34162), (-34147)⟩, ⟨(-1690), (-1672)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨727269722, 727269754⟩, ⟨(-67484713), (-67484664)⟩, ⟨(-4091590), (-4091535)⟩, ⟨923449, 923511⟩, ⟨(-18129), (-18057)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨1183123903, 1352141605⟩, ⟨84508850, 84508851⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨2532784326, 2894610663⟩, ⟨180913165, 180913168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2388516629, 2680404934⟩, ⟨141358333, 150357314⟩, ⟨(-2377887), (-2118941)⟩, ⟨(-44463), (-41801)⟩, ⟨313, 352⟩⟩, ⟨⟨3355916188, 3569556330⟩, ⟨(-112904364), (-100609404)⟩, ⟨(-3166686), (-2977156)⟩, ⟨29751, 33388⟩, ⟨440, 469⟩⟩⟩

def j135 : Jet := ⟨⟨3355916188, 3569556330⟩, ⟨(-112904364), (-100609404)⟩, ⟨(-3166686), (-2977156)⟩, ⟨29751, 33388⟩, ⟨440, 469⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨2532784326, 2894610663⟩, ⟨180913165, 180913168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨1493607750, 1950834620⟩, ⟨213372534, 243854330⟩, ⟨7620447, 7620448⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨880795134, 1314772920⟩, ⟨188741812, 246519926⟩, ⟨13481557, 15407496⟩, ⟨320989, 320990⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨749495188, 1118779998⟩, ⟨160606109, 209771253⟩, ⟨11471864, 13110704⟩, ⟨273139, 273141⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨124915864, 186463334⟩, ⟨26767684, 34961876⟩, ⟨1911977, 2185118⟩, ⟨45523, 45524⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3480832052, 3756019664⟩, ⟨(-86136680), (-65647528)⟩, ⟨(-1254709), (-792038)⟩, ⟨75274, 78912⟩, ⟨440, 469⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨1523859445, 2274682338⟩, ⟨326541305, 426502945⟩, ⟨23324377, 26656436⟩, ⟨555341, 555344⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨253976573, 379113724⟩, ⟨54423550, 71083825⟩, ⟨3887396, 4442740⟩, ⟨92556, 92558⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨2821020729, 3284701081⟩, ⟨(-150655892), (-106407338)⟩, ⟨(-1191122), 443690⟩, ⟨146222, 188348⟩, ⟨(-2308), (-1111)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨15018531, 33464101⟩, ⟨6436512, 12549038⟩, ⟨1149376, 1960789⟩, ⟨109464, 163402⟩, ⟨5862, 7660⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨2836039260, 3318165182⟩, ⟨(-144219380), (-93858300)⟩, ⟨(-41746), 2404479⟩, ⟨255686, 351750⟩, ⟨3554, 6549⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3490085367, 3775104097⟩, ⟨(-88739595), (-53391683)⟩, ⟨(-1153843), 1071105⟩, ⟨118325, 243671⟩, ⟨3517, 10404⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨144, 190⟩, ⟨20, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6514), (-6467)⟩, ⟨20, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-2959), (-2248)⟩, ⟨(-364), (-309)⟩, ⟨(-12), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨90238, 90950⟩, ⟨(-364), (-309)⟩, ⟨(-12), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨31380, 41311⟩, ⟨4316, 5057⟩, ⟨133, 145⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1085918), (-1075986)⟩, ⟨4316, 5057⟩, ⟨133, 145⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-493240), (-374182)⟩, ⟨(-60155), (-51157)⟩, ⟨(-1667), (-1555)⟩, ⟨12, 19⟩, ⟨(-2), 4⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10585048, 10704107⟩, ⟨(-60155), (-51157)⟩, ⟨(-1667), (-1555)⟩, ⟨12, 19⟩, ⟨(-2), 4⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨3681031, 4861957⟩, ⟨498537, 589955⟩, ⟨14606, 15912⟩, ⟨(-198), (-158)⟩, ⟨(-4), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-79832222), (-78651295)⟩, ⟨498537, 589955⟩, ⟨14606, 15912⟩, ⟨(-198), (-158)⟩, ⟨(-4), 2⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-36260920), (-27351589)⟩, ⟨(-4359245), (-3639403)⟩, ⟨(-111799), (-98824)⟩, ⟨1519, 1897⟩, ⟨11, 23⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨321653021, 330562353⟩, ⟨(-4359245), (-3639403)⟩, ⟨(-111799), (-98824)⟩, ⟨1519, 1897⟩, ⟨11, 23⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨189681940, 222783842⟩, ⟨10610778, 11777800⟩, ⟨(-258969), (-211576)⟩, ⟨(-3815), (-2883)⟩, ⟨69, 96⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨798801510, 831903413⟩, ⟨10610778, 11777800⟩, ⟨(-258969), (-211576)⟩, ⟨(-3815), (-2883)⟩, ⟨69, 96⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨148565474, 161133541⟩, ⟨3946900, 4562546⟩, ⟨(-74108), (-46402)⟩, ⟨(-2900), (-2116)⟩, ⟨12, 40⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨148565474, 161133541⟩, ⟨3946900, 4562546⟩, ⟨(-74108), (-46402)⟩, ⟨(-2900), (-2116)⟩, ⟨12, 40⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨505671657, 518239725⟩, ⟨3946900, 4562546⟩, ⟨(-74108), (-46402)⟩, ⟨(-2900), (-2116)⟩, ⟨12, 40⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨1473717486, 1491919124⟩, ⟨5681208, 6648488⟩, ⟨(-122987), (-77607)⟩, ⟨(-3929), (-2495)⟩, ⟨20, 78⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2894610663), (-2532784326)⟩, ⟨(-180913168), (-180913165)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1950834620), (-1493607750)⟩, ⟨(-243854330), (-213372534)⟩, ⟨(-7620448), (-7620447)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-975417310), (-746803875)⟩, ⟨(-121927165), (-106686267)⟩, ⟨(-3810224), (-3810223)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3422382343, 3609485042⟩, ⟨(-102467435), (-85011403)⟩, ⟨(-2146274), (-1581678)⟩, ⟨63373, 80912⟩, ⟨127, 559⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨6912467710, 7384589139⟩, ⟨(-191207030), (-138403086)⟩, ⟨(-3300117), (-510573)⟩, ⟨181698, 324583⟩, ⟨3644, 10963⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨6912467710, 7384589139⟩, ⟨(-191207030), (-138403086)⟩, ⟨(-3300117), (-510573)⟩, ⟨181698, 324583⟩, ⟨3644, 10963⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨2836039259, 3318165183⟩, ⟨(-155997096), (-86772036)⟩, ⟨(-1364641), 3716394⟩, ⟨148038, 476036⟩, ⟨(-4644), 15660⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨2727075689, 3033406630⟩, ⟨(-172227004), (-135480204)⟩, ⟨(-1924800), (-76051)⟩, ⟨163606, 238408⟩, ⟨(-3078), (-495)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨5563114948, 6351571813⟩, ⟨(-328224100), (-222252240)⟩, ⟨(-3289441), 3640343⟩, ⟨311644, 714444⟩, ⟨(-7722), 15165⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨8953468046, 10920629890⟩, ⟨(-847099654), (-536968863)⟩, ⟨(-3374114), 20209892⟩, ⟨601272, 2107034⟩, ⟨(-67968), 25372⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨1872684498, 2563516652⟩, ⟨(-241037520), (-114594074)⟩, ⟨(-355493), 11408310⟩, ⟨(-74464), 834674⟩, ⟨(-42939), 21434⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨1731547949, 2142404156⟩, ⟨(-243277540), (-172045440)⟩, ⟨1554721, 6809680⟩, ⟨212558, 491130⟩, ⟨(-23469), (-10085)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨1521741217, 2253228384⟩, ⟨(-264827898), (-116398761)⟩, ⟨423390, 15646902⟩, ⟨(-309683), 951184⟩, ⟨(-70196), 26278⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f147 t

def j181 : Jet := ⟨⟨1379758847, 1800473723⟩, ⟨(-255562669), (-171364889)⟩, ⟨3573597, 10889191⟩, ⟨95816, 543906⟩, ⟨(-39378), (-15074)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f171 t

def j182 : Jet := ⟨⟨7134441041, 9177683443⟩, ⟨(-972441041), (-605094161)⟩, ⟨2335522, 33896867⟩, ⟨326810, 2480292⟩, ⟨(-133185), 4608⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f171 t * f177 t

def j183 : Jet := ⟨⟨9007125539, 11741200095⟩, ⟨(-1213478561), (-719688235)⟩, ⟨1980029, 45305177⟩, ⟨252346, 3314966⟩, ⟨(-176124), 26042⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨2901500064, 4053702107⟩, ⟨(-520390567), (-287763650)⟩, ⟨3996987, 26536093⟩, ⟨(-213867), 1495090⟩, ⟨(-109574), 11204⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j185 : Jet := ⟨⟨6084836862, 11081650752⟩, ⟨(-2567910212), (-1089670411)⟩, ⟨57939096, 262330768⟩, ⟨(-13400858), 6413478⟩, ⟨(-1288000), 378642⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f183 t

def j186 : Jet := ⟨⟨539165067, 1182090061⟩, ⟨(-277868350), (-82482020)⟩, ⟨3454565, 32746678⟩, ⟨(-2254512), 975074⟩, ⟨(-190915), 122767⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j190 : Jet := ⟨⟨4848613924, 9313005170⟩, ⟨(-2422449605), (-988726805)⟩, ⟨62198351, 279485693⟩, ⟨(-17029569), 5735073⟩, ⟨(-1414734), 601952⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨5387778991, 10495095231⟩, ⟨(-2700317955), (-1071208825)⟩, ⟨65652916, 312232371⟩, ⟨(-19284081), 6710147⟩, ⟨(-1605649), 724719⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨3716893361, 4247878134⟩, ⟨265492382, 265492386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨3216624319, 4201305249⟩, ⟨459517758, 525163162⟩, ⟨16411348, 16411349⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-92623), (-70913)⟩, ⟨(-11578), (-10130)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5020433, 5042144⟩, ⟨(-11578), (-10130)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨3759946, 4932188⟩, ⟨525809, 608938⟩, ⟨17412, 17914⟩, ⟨(-90), (-76)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-139405631), (-138233388)⟩, ⟨525809, 608938⟩, ⟨17412, 17914⟩, ⟨(-90), (-76)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-136365558), (-103526953)⟩, ⟨(-16651902), (-14193905)⟩, ⟨(-463382), (-436216)⟩, ⟨3782, 4462⟩, ⟨52, 61⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1295290207, 1328128813⟩, ⟨(-16651902), (-14193905)⟩, ⟨(-463382), (-436216)⟩, ⟨3782, 4462⟩, ⟨52, 61⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨8863, 11578⟩, ⟨1266, 1448⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-843314), (-840598)⟩, ⟨1266, 1448⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-824924), (-629547)⟩, ⟨(-102168), (-88518)⟩, ⟨(-3055), (-2988)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨34966470, 35161848⟩, ⟨(-102168), (-88518)⟩, ⟨(-3055), (-2988)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨26187393, 34395060⟩, ⟨3641116, 4233090⟩, ⟨118127, 122649⟩, ⟨(-760), (-645)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-689640490), (-681432822)⟩, ⟨3641116, 4233090⟩, ⟨118127, 122649⟩, ⟨(-760), (-645)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-674601228), (-510344604)⟩, ⟨(-81598219), (-68765593)⟩, ⟨(-2157132), (-1966225)⟩, ⟨25806, 30689⟩, ⟨346, 395⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3620366068, 3784622692⟩, ⟨(-81598219), (-68765593)⟩, ⟨(-2157132), (-1966225)⟩, ⟨25806, 30689⟩, ⟨346, 395⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨1120952789, 1313567475⟩, ⟨63598722, 69814468⟩, ⟨(-1487636), (-1254896)⟩, ⟨(-25372), (-22550)⟩, ⟨278, 337⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4874130283, 5095270403⟩, ⟨88561657, 114840595⟩, ⟨4141397, 5624283⟩, ⟨79939, 160450⟩, ⟨2138, 5873⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨1272109787, 1558331186⟩, ⟨95288709, 117946060⟩, ⟨627434, 2162738⟩, ⟨12309, 89030⟩, ⟨(-572), 3132⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1352141605), (-1183123903)⟩, ⟨(-84508851), (-84508850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨2942825691, 3111843393⟩, ⟨(-84508851), (-84508850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨810652835, 979670538⟩, ⟨31298696, 37949969⟩, ⟨(-1662818), (-1662817)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨240104134, 355451171⟩, ⟨27255489, 40672465⟩, ⟨209504, 1042974⟩, ⟨(-38769), 2527⟩, ⟨(-880), 1260⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-355451171), (-240104134)⟩, ⟨(-40672465), (-27255489)⟩, ⟨(-1042974), (-209504)⟩, ⟨(-2527), 38769⟩, ⟨(-1260), 880⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1011679380, 1127026418⟩, ⟨(-40672465), (-27255489)⟩, ⟨(-1042974), (-209504)⟩, ⟨(-2527), 38769⟩, ⟨(-1260), 880⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨153006524, 223460227⟩, ⟨11814932, 17312574⟩, ⟨(-530488), (-292373)⟩, ⟨(-29386), (-24234)⟩, ⟨643, 644⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨238301038, 295738817⟩, ⟨(-21345422), (-12840058)⟩, ⟨(-374406), 286464⟩, ⟨1330, 40102⟩, ⟨(-1388), 764⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨391307562, 519199044⟩, ⟨(-9530490), 4472516⟩, ⟨(-904894), (-5909)⟩, ⟨(-28056), 15868⟩, ⟨(-745), 1408⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1296400085, 1493299339⟩, ⟨(-15787234), 7408713⟩, ⟨(-1595082), 35324⟩, ⟨(-65903), 35403⟩, ⟨(-3022), 2790⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨11607379203, 13265576253⟩, ⟨829098512, 829098523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨3197455728, 4176268719⟩, ⟨456779388, 522033596⟩, ⟨16313549, 16313550⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨965125364, 1452029524⟩, ⟨122524123, 188707654⟩, ⟨1454242, 6606835⟩, ⟨(-317922), 66860⟩, ⟨(-17009), 7152⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨331160175, 504383495⟩, ⟨43317912, 67798039⟩, ⟨619478, 2569656⟩, ⟨(-115245), 30680⟩, ⟨(-6761), 2519⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨415420586, 1232501309⟩, ⟨(-262774638), 83075180⟩, ⟨(-36786549), 32142531⟩, ⟨(-3499684), 5637211⟩, ⟨(-519313), 456452⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1267632753, 1267632754⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨84508850, 84508851⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2694
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3632906615, 3632906625⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1482707505, 1482707512⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2218
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
  exact (mid67.mul mid24).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid60).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.add mid70).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid72).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid69).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid60.mul mid74).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid0.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid82.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid83.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid83.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid83.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid85.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid83.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid83.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid83.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid83.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.add mid8).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid82.mul mid96).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid109.inv (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid8.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid0.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid112).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid116.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.add mid117).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid120.add mid121).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact mid122.sqrt (seed := ⟨1396864562, 1396864572⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar484 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid0.mul mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid0).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid123).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid54).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid80).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar484 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1183123903, 1352141605⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1183123903, 1352141605⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨84508850, 84508851⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified2695
    (by decide +kernel) (by decide +kernel)

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole133.2.congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole131).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole12).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole15).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole18).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole15).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole141).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨3490085367, 3775104097⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole25).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole27).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole30).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole33).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole36).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole39).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole42).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole45).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole48).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole52).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.sqrt (seed := ⟨1473717486, 1491919124⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2219
    (by decide +kernel) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole8).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole147).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole171).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole81).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole84).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole86).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole89).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole92).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole95).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole97).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole100).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole103).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole106).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.add whole8).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole201).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact whole210.inv (by decide +kernel)

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole213).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact whole217.neg.congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole118.add whole218).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole216).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole219).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole220.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact whole222.sqrt (seed := ⟨1296400085, 1493299339⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole191).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((53519 / 25000) * s) + ((282429536481 / 152587890625) - 1) * ((53519 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((53519 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((53519 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value482, FiniteScalarConstants.value484, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value482, FiniteScalarConstants.value484, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((110187 / 400000) : ℝ) (15741 / 50000)) :
    |cos ((53519 / 25000) * s)| = 1 * cos ((53519 / 25000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((53519 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((110187 / 400000) : ℝ) (15741 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 11 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value482, FiniteScalarConstants.value484, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (28569805 / 4294967296)

theorem envelope_integral : (∫ s in ((110187 / 400000) : ℝ)..(15741 / 50000),
    finiteLowIntegrand 11 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 11 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (110187 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (15741 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hnH : n ≤ 11) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((110187 / 400000) : ℝ)..(15741 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨11, 11, (282429536481 / 152587890625), (53519 / 25000), (110187 / 400000), (15741 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel110_8

namespace FiniteLowTaylorPanel111_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (33543 / 160000)
def radius : Rat := (33543 / 800000)

def j0 : Jet := ⟨⟨900413050, 900413051⟩, ⟨180082610, 180082611⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8283230977, 8283230978⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value485

def j2 : Jet := ⟨⟨1736527604, 1736527607⟩, ⟨347305520, 347305523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1689600508, 1689600515⟩, ⟨319302748, 319302752⟩, ⟨(-5524052), (-5524051)⟩, ⟨(-347981), (-347980)⟩, ⟨3010, 3011⟩⟩, ⟨⟨3948669924, 3948669928⟩, ⟨(-136626790), (-136626787)⟩, ⟨(-12909949), (-12909947)⟩, ⟨148897, 148898⟩, ⟨7034, 7035⟩⟩⟩

def j7 : Jet := ⟨⟨3948669924, 3948669928⟩, ⟨(-136626790), (-136626787)⟩, ⟨(-12909949), (-12909947)⟩, ⟨148897, 148898⟩, ⟨7034, 7035⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1736527604, 1736527607⟩, ⟨347305520, 347305523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨702107353, 702107356⟩, ⟨280842940, 280842944⟩, ⟨28084293, 28084295⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨283873826, 283873828⟩, ⟨170324294, 170324298⟩, ⟨34064857, 34064861⟩, ⟨2270990, 2270991⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨283873826, 283873828⟩, ⟨170324294, 170324298⟩, ⟨34064857, 34064861⟩, ⟨2270990, 2270991⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨47312304, 47312305⟩, ⟨28387382, 28387384⟩, ⟨5677476, 5677477⟩, ⟨378498, 378499⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3995982228, 3995982233⟩, ⟨(-108239408), (-108239403)⟩, ⟨(-7232473), (-7232470)⟩, ⟨527395, 527397⟩, ⟨7034, 7035⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨543576992, 543576997⟩, ⟨326146192, 326146201⟩, ⟨65229235, 65229243⟩, ⟨4348614, 4348617⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨90596165, 90596167⟩, ⟨54357698, 54357701⟩, ⟨10871539, 10871541⟩, ⟨724768, 724770⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3717810373, 3717810383⟩, ⟨(-201409102), (-201409090)⟩, ⟨(-10730211), (-10730201)⟩, ⟨1345898, 1345906⟩, ⟨(-1317), (-1310)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨1910995, 1910997⟩, ⟨2293194, 2293196⟩, ⟨1146596, 1146599⟩, ⟨305756, 305760⟩, ⟨45862, 45865⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3719721368, 3719721380⟩, ⟨(-199115908), (-199115894)⟩, ⟨(-9583615), (-9583602)⟩, ⟨1651654, 1651666⟩, ⟨44545, 44555⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3997009085, 3997009092⟩, ⟨(-106979531), (-106979523)⟩, ⟨(-6580663), (-6580654)⟩, ⟨711257, 711266⟩, ⟨37552, 37560⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨68, 69⟩, ⟨27, 29⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6590), (-6588)⟩, ⟨27, 29⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-1078), (-1076)⟩, ⟨(-427), (-425)⟩, ⟨(-43), (-40)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨92119, 92122⟩, ⟨(-427), (-425)⟩, ⟨(-43), (-40)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨15058, 15060⟩, ⟨5953, 5955⟩, ⟨566, 570⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1102240), (-1102237)⟩, ⟨5953, 5955⟩, ⟨566, 570⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-180186), (-180185)⟩, ⟨(-71102), (-71100)⟩, ⟨(-6727), (-6723)⟩, ⟨74, 77⟩, ⟨1, 5⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10898102, 10898104⟩, ⟨(-71102), (-71100)⟩, ⟨(-6727), (-6723)⟩, ⟨74, 77⟩, ⟨1, 5⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨1781535, 1781537⟩, ⟨700990, 700993⟩, ⟨65511, 65514⟩, ⟨(-893), (-890)⟩, ⟨(-40), (-36)⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-81731718), (-81731715)⟩, ⟨700990, 700993⟩, ⟨65511, 65514⟩, ⟨(-893), (-890)⟩, ⟨(-40), (-36)⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-13360857), (-13360855)⟩, ⟨(-5229751), (-5229749)⟩, ⟨(-477890), (-477886)⟩, ⟨8720, 8723⟩, ⟨362, 366⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨344553084, 344553087⟩, ⟨(-5229751), (-5229749)⟩, ⟨(-477890), (-477886)⟩, ⟨8720, 8723⟩, ⟨362, 366⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨139308614, 139308616⟩, ⟨25747245, 25747249⟩, ⟨(-616115), (-616112)⟩, ⟨(-35119), (-35116)⟩, ⟨851, 854⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨855136496, 855136499⟩, ⟨25747245, 25747249⟩, ⟨(-616115), (-616112)⟩, ⟨(-35119), (-35116)⟩, ⟨851, 854⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨170259370, 170259372⟩, ⟨10252654, 10252658⟩, ⟨(-90992), (-90989)⟩, ⟨(-21374), (-21368)⟩, ⟨4, 11⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨170259370, 170259372⟩, ⟨10252654, 10252658⟩, ⟨(-90992), (-90989)⟩, ⟨(-21374), (-21368)⟩, ⟨4, 11⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨607709742, 607709745⟩, ⟨10252654, 10252658⟩, ⟨(-90992), (-90989)⟩, ⟨(-21374), (-21368)⟩, ⟨4, 11⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1615578369, 1615578374⟩, ⟨13628188, 13628194⟩, ⟨(-178432), (-178425)⟩, ⟨(-26907), (-26895)⟩, ⟨220, 234⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-1736527607), (-1736527604)⟩, ⟨(-347305523), (-347305520)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-702107356), (-702107353)⟩, ⟨(-280842944), (-280842940)⟩, ⟨(-28084295), (-28084293)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-351053678), (-351053676)⟩, ⟨(-140421472), (-140421470)⟩, ⟨(-14042148), (-14042146)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3957877462, 3957877465⟩, ⟨(-129400515), (-129400512)⟩, ⟨(-10824716), (-10824712)⟩, ⟨400013, 400015⟩, ⟨14425, 14426⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7954886547, 7954886557⟩, ⟨(-236380046), (-236380035)⟩, ⟨(-17405379), (-17405366)⟩, ⟨1111270, 1111281⟩, ⟨51977, 51986⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7954886547, 7954886557⟩, ⟨(-236380046), (-236380035)⟩, ⟨(-17405379), (-17405366)⟩, ⟨1111270, 1111281⟩, ⟨51977, 51986⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3719721367, 3719721381⟩, ⟨(-199115910), (-199115892)⟩, ⟨(-9583619), (-9583599)⟩, ⟨1651650, 1651670⟩, ⟨44540, 44561⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3647244070, 3647244077⟩, ⟨(-238489072), (-238489066)⟩, ⟨(-16051650), (-16051640)⟩, ⟨1389498, 1389504⟩, ⟨29761, 29768⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨7366965437, 7366965458⟩, ⟨(-437604982), (-437604958)⟩, ⟨(-25635269), (-25635239)⟩, ⟨3041148, 3041174⟩, ⟨74301, 74329⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨13644661346, 13644661403⟩, ⟨(-1215958415), (-1215958347)⟩, ⟨(-53250559), (-53250477)⟩, ⟨10723015, 10723089⟩, ⟨50051, 50128⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨3221520932, 3221520957⟩, ⟨(-344894692), (-344894656)⟩, ⟨(-7369010), (-7368969)⟩, ⟨3749468, 3749508⟩, ⟨(-54612), (-54569)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j67 : Jet := ⟨⟨3097203864, 3097203877⟩, ⟨(-405045160), (-405045146)⟩, ⟨(-14019092), (-14019072)⟩, ⟨4142512, 4142528⟩, ⟨(-43778), (-43761)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2998031776, 2998031806⟩, ⟨(-401210046), (-401210003)⟩, ⟨(-3203070), (-3203022)⟩, ⟨4734830, 4734880⟩, ⟨(-161879), (-161826)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f23 t

def j69 : Jet := ⟨⟨2854120304, 2854120320⟩, ⟨(-466569069), (-466569051)⟩, ⟨(-8521406), (-8521381)⟩, ⟨5549062, 5549083⟩, ⟨(-157142), (-157120)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f59 t

def j70 : Jet := ⟨⟨12573762242, 12573762305⟩, ⟨(-1531615999), (-1531615923)⟩, ⟨(-46825304), (-46825209)⟩, ⟨15821179, 15821263⟩, ⟨(-210164), (-210082)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f59 t * f65 t

def j71 : Jet := ⟨⟨15795283174, 15795283262⟩, ⟨(-1876510691), (-1876510579)⟩, ⟨(-54194314), (-54194178)⟩, ⟨19570647, 19570771⟩, ⟨(-264776), (-264651)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f66 t + f70 t

def j72 : Jet := ⟨⟨5852152080, 5852152126⟩, ⟨(-867779115), (-867779054)⟩, ⟨(-11724476), (-11724403)⟩, ⟨10283892, 10283963⟩, ⟨(-319021), (-318946)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j73 : Jet := ⟨⟨21522026341, 21522026631⟩, ⟨(-5748226066), (-5748225650)⟩, ⟨262179360, 262179867⟩, ⟨80558686, 80559181⟩, ⟨(-9833421), (-9832913)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f71 t

def j74 : Jet := ⟨⟨2092727117, 2092727160⟩, ⟨(-560116246), (-560116180)⟩, ⟨33006922, 33006999⟩, ⟨7208554, 7208636⟩, ⟨(-1108216), (-1108127)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j78 : Jet := ⟨⟨19832873482, 19832873765⟩, ⟨(-5945501789), (-5945501377)⟩, ⟨360544606, 360545114⟩, ⟨82828842, 82829335⟩, ⟨(-12612629), (-12612132)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f59 t * f73 t

def j79 : Jet := ⟨⟨21925600599, 21925600925⟩, ⟨(-6505618035), (-6505617557)⟩, ⟨393551528, 393552113⟩, ⟨90037396, 90037971⟩, ⟨(-13720845), (-13720259)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j81 : Jet := ⟨⟨2828731022, 2828731027⟩, ⟨565746204, 565746208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f0 t * f80 t

def j82 : Jet := ⟨⟨1863045430, 1863045438⟩, ⟨745218170, 745218180⟩, ⟨74521817, 74521819⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-41073), (-41072)⟩, ⟨(-16430), (-16428)⟩, ⟨(-1643), (-1642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j89 : Jet := ⟨⟨5071983, 5071985⟩, ⟨(-16430), (-16428)⟩, ⟨(-1643), (-1642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨2200094, 2200096⟩, ⟨872910, 872913⟩, ⟨84439, 84442⟩, ⟨(-572), (-569)⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f82 t * f89 t

def j91 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j92 : Jet := ⟨⟨(-140965483), (-140965480)⟩, ⟨872910, 872913⟩, ⟨84439, 84442⟩, ⟨(-572), (-569)⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-61147172), (-61147169)⟩, ⟨(-24080224), (-24080219)⟩, ⟨(-2257802), (-2257798)⟩, ⟨29546, 29552⟩, ⟨1352, 1356⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f82 t * f92 t

def j94 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j95 : Jet := ⟨⟨1370508593, 1370508597⟩, ⟨(-24080224), (-24080219)⟩, ⟨(-2257802), (-2257798)⟩, ⟨29546, 29552⟩, ⟨1352, 1356⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f84 t + f96 t

def j98 : Jet := ⟨⟨5133, 5135⟩, ⟨2053, 2054⟩, ⟨205, 206⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j100 : Jet := ⟨⟨(-847044), (-847041)⟩, ⟨2053, 2054⟩, ⟨205, 206⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-367426), (-367424)⟩, ⟨(-146081), (-146078)⟩, ⟨(-14254), (-14249)⟩, ⟨70, 72⟩, ⟨3, 4⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f82 t * f100 t

def j102 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j103 : Jet := ⟨⟨35423968, 35423971⟩, ⟨(-146081), (-146078)⟩, ⟨(-14254), (-14249)⟩, ⟨70, 72⟩, ⟨3, 4⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨15365998, 15366001⟩, ⟨6083032, 6083037⟩, ⟨583108, 583116⟩, ⟨(-4979), (-4974)⟩, ⟨(-235), (-232)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f82 t * f103 t

def j105 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j106 : Jet := ⟨⟨(-700461885), (-700461881)⟩, ⟨6083032, 6083037⟩, ⟨583108, 583116⟩, ⟨(-4979), (-4974)⟩, ⟨(-235), (-232)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨(-303842202), (-303842198)⟩, ⟨(-118898221), (-118898215)⟩, ⟨(-10845288), (-10845280)⟩, ⟨204560, 204567⟩, ⟨9151, 9155⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f82 t * f106 t

def j108 : Jet := ⟨⟨3991125094, 3991125098⟩, ⟨(-118898221), (-118898215)⟩, ⟨(-10845288), (-10845280)⟩, ⟨204560, 204567⟩, ⟨9151, 9155⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f8 t

def j109 : Jet := ⟨⟨902637879, 902637884⟩, ⟨164667971, 164667979⟩, ⟨(-4658944), (-4658939)⟩, ⟨(-277946), (-277940)⟩, ⟨4781, 4787⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f81 t * f95 t

def j110 : Jet := ⟨⟨4621940836, 4621940842⟩, ⟨137690625, 137690635⟩, ⟨16661318, 16661331⟩, ⟨633603, 633616⟩, ⟨46488, 46499⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨971355213, 971355220⟩, ⟨206141357, 206141371⟩, ⟨3766968, 3766979⟩, ⟨323483, 323496⟩, ⟨12220, 12235⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨(-900413051), (-900413050)⟩, ⟨(-180082611), (-180082610)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ -f0 t

def j113 : Jet := ⟨⟨3394554245, 3394554246⟩, ⟨(-180082611), (-180082610)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f8 t + f112 t

def j114 : Jet := ⟨⟨711647081, 711647083⟩, ⟨104576222, 104576225⟩, ⟨(-7550639), (-7550638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f0 t * f113 t

def j115 : Jet := ⟨⟨160947000, 160947002⟩, ⟨57807320, 57807325⟩, ⟨3935740, 3935746⟩, ⟨(-217083), (-217077)⟩, ⟨3277, 3283⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨(-160947002), (-160947000)⟩, ⟨(-57807325), (-57807320)⟩, ⟨(-3935746), (-3935740)⟩, ⟨217077, 217083⟩, ⟨(-3283), (-3277)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f115 t

def j117 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j118 : Jet := ⟨⟨1206183549, 1206183552⟩, ⟨(-57807325), (-57807320)⟩, ⟨(-3935746), (-3935740)⟩, ⟨217077, 217083⟩, ⟨(-3283), (-3277)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t + f116 t

def j119 : Jet := ⟨⟨117915116, 117915117⟩, ⟨34655146, 34655150⟩, ⟨44099, 44102⟩, ⟨(-367696), (-367694)⟩, ⟨13274, 13275⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j120 : Jet := ⟨⟨338740356, 338740359⟩, ⟨(-32468814), (-32468808)⟩, ⟨(-1432558), (-1432550)⟩, ⟨227870, 227876⟩, ⟨(-4082), (-4075)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨456655472, 456655476⟩, ⟨2186332, 2186342⟩, ⟨(-1388459), (-1388448)⟩, ⟨(-139826), (-139818)⟩, ⟨9192, 9200⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t + f120 t

def j122 : Jet := ⟨⟨1400471462, 1400471469⟩, ⟨3352522, 3352538⟩, ⟨(-2133077), (-2133058)⟩, ⟨(-209304), (-209287)⟩, ⟨12969, 12987⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ Real.sqrt (f121 t)

def j123 : Jet := ⟨⟨30809141217, 30809141232⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value487

def j124 : Jet := ⟨⟨6458943898, 6458943909⟩, ⟨1291788779, 1291788788⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f0 t * f123 t

def j125 : Jet := ⟨⟨1354077219, 1354077224⟩, ⟨541630886, 541630893⟩, ⟨54163088, 54163090⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f0 t

def j126 : Jet := ⟨⟨441527576, 441527581⟩, ⟨177667981, 177667991⟩, ⟨17411385, 17411397⟩, ⟨(-292709), (-292699)⟩, ⟨(-49207), (-49196)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f122 t

def j127 : Jet := ⟨⟨166083313, 166083317⟩, ⟨68231896, 68231903⟩, ⟨7094806, 7094815⟩, ⟨(-65007), (-64996)⟩, ⟨(-21255), (-21243)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f53 t

def j128 : Jet := ⟨⟨847847291, 847847325⟩, ⟨96752931, 96752998⟩, ⟨(-51914361), (-51914269)⟩, ⟨(-1344598), (-1344492)⟩, ⟨1539846, 1539963⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f79 t

def j129 : Jet := ⟨⟨720330440, 1080495661⟩, ⟨180082610, 180082611⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j130 : Jet := ⟨⟨1389222083, 2083833128⟩, ⟨347305520, 347305523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f1 t

def j132 : Jet × Jet := ⟨⟨⟨1365124584, 2003034355⟩, ⟨307223309, 329295445⟩, ⟨(-6548806), (-4463195)⟩, ⟨(-358871), (-334816)⟩, ⟨2432, 3569⟩⟩, ⟨⟨3799289070, 4072244953⟩, ⟨(-161972106), (-110388571)⟩, ⟨(-13313970), (-12421555)⟩, ⟨120302, 176520⟩, ⟨6768, 7255⟩⟩⟩

def j134 : Jet := ⟨⟨3799289070, 4072244953⟩, ⟨(-161972106), (-110388571)⟩, ⟨(-13313970), (-12421555)⟩, ⟨120302, 176520⟩, ⟨6768, 7255⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ Real.cos (f130 t)

def j135 : Jet := ⟨⟨1389222083, 2083833128⟩, ⟨347305520, 347305523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f8 t * f130 t

def j136 : Jet := ⟨⟨449348705, 1011034592⟩, ⟨224674352, 337011534⟩, ⟨28084293, 28084295⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j137 : Jet := ⟨⟨145343398, 490533975⟩, ⟨109007548, 245266990⟩, ⟨27251886, 40877833⟩, ⟨2270990, 2270991⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f136 t

def j138 : Jet := ⟨⟨145343398, 490533975⟩, ⟨109007548, 245266990⟩, ⟨27251886, 40877833⟩, ⟨2270990, 2270991⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t * f8 t

def j139 : Jet := ⟨⟨24223899, 81755663⟩, ⟨18167924, 40877832⟩, ⟨4541980, 6812973⟩, ⟨378498, 378499⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f14 t

def j140 : Jet := ⟨⟨3823512969, 4154000616⟩, ⟨(-143804182), (-69510739)⟩, ⟨(-8771990), (-5608582)⟩, ⟨498800, 555019⟩, ⟨6768, 7255⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f134 t + f139 t

def j141 : Jet := ⟨⟨278311418, 939301050⟩, ⟨208733562, 469650530⟩, ⟨52183388, 78275091⟩, ⟨4348614, 4348617⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f137 t * f17 t

def j142 : Jet := ⟨⟨46385236, 156550176⟩, ⟨34788926, 78275089⟩, ⟨8697231, 13045849⟩, ⟨724768, 724770⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f14 t

def j143 : Jet := ⟨⟨3403809718, 4017660655⟩, ⟨(-278168666), (-123761226)⟩, ⟨(-15843187), (-5171011)⟩, ⟨1069634, 1661014⟩, ⟨(-17795), 15806⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f140 t * f140 t

def j144 : Jet := ⟨⟨500956, 5706204⟩, ⟨751434, 5706204⟩, ⟨469645, 2377585⟩, ⟨156546, 528354⟩, ⟨29351, 66045⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f142 t * f142 t

def j145 : Jet := ⟨⟨3404310674, 4023366859⟩, ⟨(-277417232), (-118055022)⟩, ⟨(-15373542), (-2793426)⟩, ⟨1226180, 2189368⟩, ⟨11556, 81851⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t + f144 t

def j146 : Jet := ⟨⟨3823794321, 4156949493⟩, ⟨(-155800475), (-60987324)⟩, ⟨(-11807990), (-1890463)⟩, ⟨190887, 1199421⟩, ⟨(-8699), 94373⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ Real.sqrt (f145 t)

def j147 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f136 t * f24 t

def j148 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f26 t

def j149 : Jet := ⟨⟨43, 99⟩, ⟨21, 34⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f136 t * f148 t

def j150 : Jet := ⟨⟨(-6615), (-6558)⟩, ⟨21, 34⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f29 t

def j151 : Jet := ⟨⟨(-1558), (-686)⟩, ⟨(-518), (-334)⟩, ⟨(-43), (-37)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f136 t * f150 t

def j152 : Jet := ⟨⟨91639, 92512⟩, ⟨(-518), (-334)⟩, ⟨(-43), (-37)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f32 t

def j153 : Jet := ⟨⟨9587, 21778⟩, ⟨4671, 7226⟩, ⟨547, 585⟩, ⟨(-8), (-2)⟩, ⟨(-1), 2⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f136 t * f152 t

def j154 : Jet := ⟨⟨(-1107711), (-1095519)⟩, ⟨4671, 7226⟩, ⟨547, 585⟩, ⟨(-8), (-2)⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f35 t

def j155 : Jet := ⟨⟨(-260755), (-114615)⟩, ⟨(-86431), (-55606)⟩, ⟨(-6943), (-6458)⟩, ⟨56, 94⟩, ⟨1, 5⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f136 t * f154 t

def j156 : Jet := ⟨⟨10817533, 10963674⟩, ⟨(-86431), (-55606)⟩, ⟨(-6943), (-6458)⟩, ⟨56, 94⟩, ⟨1, 5⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f38 t

def j157 : Jet := ⟨⟨1131753, 2580848⟩, ⟨545530, 854466⟩, ⟨62317, 68108⟩, ⟨(-1106), (-677)⟩, ⟨(-44), (-32)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f136 t * f156 t

def j158 : Jet := ⟨⟨(-82381500), (-80932404)⟩, ⟨545530, 854466⟩, ⟨62317, 68108⟩, ⟨(-1106), (-677)⟩, ⟨(-44), (-32)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f41 t

def j159 : Jet := ⟨⟨(-19392592), (-8467321)⟩, ⟨(-6407124), (-4032518)⟩, ⟨(-503628), (-446126)⟩, ⟨6565, 10863⟩, ⟨309, 408⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f136 t * f158 t

def j160 : Jet := ⟨⟨338521349, 349446621⟩, ⟨(-6407124), (-4032518)⟩, ⟨(-503628), (-446126)⟩, ⟨6565, 10863⟩, ⟨309, 408⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f44 t

def j161 : Jet := ⟨⟨109495905, 169544585⟩, ⟨24265366, 26953100⟩, ⟨(-762453), (-470383)⟩, ⟨(-38603), (-30804)⟩, ⟨629, 1077⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f130 t * f160 t

def j162 : Jet := ⟨⟨825323787, 885372468⟩, ⟨24265366, 26953100⟩, ⟨(-762453), (-470383)⟩, ⟨(-38603), (-30804)⟩, ⟨629, 1077⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f47 t

def j163 : Jet := ⟨⟨158594770, 182512312⟩, ⟨9325696, 11112324⟩, ⟨(-177256), (-11633)⟩, ⟨(-25486), (-17152)⟩, ⟨(-195), 234⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j164 : Jet := ⟨⟨158594770, 182512312⟩, ⟨9325696, 11112324⟩, ⟨(-177256), (-11633)⟩, ⟨(-25486), (-17152)⟩, ⟨(-195), 234⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f8 t * f163 t

def j165 : Jet := ⟨⟨596045142, 619962685⟩, ⟨9325696, 11112324⟩, ⟨(-177256), (-11633)⟩, ⟨(-25486), (-17152)⟩, ⟨(-195), 234⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f51 t

def j166 : Jet := ⟨⟨1599998247, 1631784134⟩, ⟨12272934, 14914726⟩, ⟨(-307425), (-61462)⟩, ⟨(-33738), (-19761)⟩, ⟨(-143), 631⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ Real.sqrt (f165 t)

def j167 : Jet := ⟨⟨(-2083833128), (-1389222083)⟩, ⟨(-347305523), (-347305520)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ -f130 t

def j168 : Jet := ⟨⟨(-1011034592), (-449348705)⟩, ⟨(-337011534), (-224674352)⟩, ⟨(-28084295), (-28084293)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f130 t

def j169 : Jet := ⟨⟨(-505517296), (-224674352)⟩, ⟨(-168505767), (-112337176)⟩, ⟨(-14042148), (-14042146)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f57 t

def j170 : Jet := ⟨⟨3818066045, 4076068281⟩, ⟨(-159917635), (-99863567)⟩, ⟨(-12020478), (-9345896)⟩, ⟨299147, 505763⟩, ⟨10317, 17695⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ Real.exp (f169 t)

def j171 : Jet := ⟨⟨7641860366, 8233017774⟩, ⟨(-315718110), (-160850891)⟩, ⟨(-23828468), (-11236359)⟩, ⟨490034, 1705184⟩, ⟨1618, 112068⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f146 t + f170 t

def j172 : Jet := ⟨⟨7641860366, 8233017774⟩, ⟨(-315718110), (-160850891)⟩, ⟨(-23828468), (-11236359)⟩, ⟨490034, 1705184⟩, ⟨1618, 112068⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f8 t

def j173 : Jet := ⟨⟨3404310673, 4023366861⟩, ⟨(-301587724), (-108593600)⟩, ⟨(-21991084), 2285538⟩, ⟨393580, 3178430⟩, ⟨(-103028), 209726⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f146 t * f146 t

def j174 : Jet := ⟨⟨3394118585, 3868325761⟩, ⟨(-303534420), (-177549986)⟩, ⟨(-20493719), (-10661976)⟩, ⟨966468, 1855110⟩, ⟨1014, 53321⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨6798429258, 7891692622⟩, ⟨(-605122144), (-286143586)⟩, ⟨(-42484803), (-8376438)⟩, ⟨1360048, 5033540⟩, ⟨(-102014), 263047⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f173 t + f174 t

def j176 : Jet := ⟨⟨12096168263, 15127576335⟩, ⟨(-1740067185), (-763731713)⟩, ⟨(-114505794), 11792143⟩, ⟨4257849, 19262167⟩, ⟨(-781332), 862276⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f172 t

def j177 : Jet := ⟨⟨2698351433, 3768941597⟩, ⟨(-565032502), (-172148622)⟩, ⟨(-38455201), 25459164⟩, ⟨302948, 9043250⟩, ⟨(-651101), 485625⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j178 : Jet := ⟨⟨2682218553, 3484064759⟩, ⟨(-546765522), (-280619462)⟩, ⟨(-29576190), 4600066⟩, ⟨2409022, 6238336⟩, ⟨(-234141), 113934⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨2402332817, 3647827511⟩, ⟨(-683594139), (-191579143)⟩, ⟨(-45136799), 43949965⟩, ⟨(-458124), 12753562⟩, ⟨(-1193646), 646607⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f177 t * f146 t

def j180 : Jet := ⟨⟨2384392447, 3306494526⟩, ⟨(-648623566), (-311825319)⟩, ⟨(-31295010), 18887199⟩, ⟨2767701, 8962150⟩, ⟨(-525304), 129702⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f170 t

def j181 : Jet := ⟨⟨10753043303, 14356578251⟩, ⟨(-2214638259), (-960180681)⟩, ⟨(-133250180), 49658931⟩, ⟨5850396, 29195291⟩, ⟨(-1667568), 1048932⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f170 t * f176 t

def j182 : Jet := ⟨⟨13451394736, 18125519848⟩, ⟨(-2779670761), (-1132329303)⟩, ⟨(-171705381), 75118095⟩, ⟨6153344, 38238541⟩, ⟨(-2318669), 1534557⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t + f181 t

def j183 : Jet := ⟨⟨4786725264, 6954322037⟩, ⟨(-1332217705), (-503404462)⟩, ⟨(-76431809), 62837164⟩, ⟨2309577, 21715712⟩, ⟨(-1718950), 776309⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t + f180 t

def j184 : Jet := ⟨⟨14991529988, 29348466106⟩, ⟨(-10122979080), (-2838587716)⟩, ⟨(-467859481), 1249014934⟩, ⟨(-49876722), 256285053⟩, ⟨(-39435856), 7486376⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f182 t

def j185 : Jet := ⟨⟨1343712900, 3098194849⟩, ⟨(-1161188590), (-214314488)⟩, ⟨(-68126236), 183457681⟩, ⟨(-14768494), 36031964⟩, ⟨(-6549229), 1718548⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j189 : Jet := ⟨⟨13326912096, 27852680486⟩, ⟨(-10699800037), (-2871971351)⟩, ⟨(-460152117), 1529651638⟩, ⟨(-86619200), 292430813⟩, ⟨(-51620106), 10194540⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f170 t * f184 t

def j190 : Jet := ⟨⟨14670624996, 30950875335⟩, ⟨(-11860988627), (-3086285839)⟩, ⟨(-528278353), 1713109319⟩, ⟨(-101387694), 328462777⟩, ⟨(-58169335), 11913088⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t + f189 t

def j191 : Jet := ⟨⟨2262984818, 3394477231⟩, ⟨565746204, 565746208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f129 t * f80 t

def j192 : Jet := ⟨⟨1192349075, 2682785428⟩, ⟨596174536, 894261814⟩, ⟨74521817, 74521819⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j193 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f83 t

def j194 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f85 t

def j195 : Jet := ⟨⟨(-59145), (-26286)⟩, ⟨(-19715), (-13143)⟩, ⟨(-1643), (-1642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f192 t * f194 t

def j196 : Jet := ⟨⟨5053911, 5086771⟩, ⟨(-19715), (-13143)⟩, ⟨(-1643), (-1642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f88 t

def j197 : Jet := ⟨⟨1403043, 3177374⟩, ⟨689206, 1055477⟩, ⟨82558, 85982⟩, ⟨(-686), (-455)⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f192 t * f196 t

def j198 : Jet := ⟨⟨(-141762534), (-139988202)⟩, ⟨689206, 1055477⟩, ⟨82558, 85982⟩, ⟨(-686), (-455)⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f91 t

def j199 : Jet := ⟨⟨(-88549792), (-38862881)⟩, ⟨(-29325264), (-18772152)⟩, ⟨(-2341131), (-2155459)⟩, ⟨22988, 36091⟩, ⟨1270, 1422⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f192 t * f198 t

def j200 : Jet := ⟨⟨1343105973, 1392792885⟩, ⟨(-29325264), (-18772152)⟩, ⟨(-2341131), (-2155459)⟩, ⟨22988, 36091⟩, ⟨1270, 1422⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f94 t

def j201 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f193 t + f96 t

def j202 : Jet := ⟨⟨3285, 7394⟩, ⟨1642, 2465⟩, ⟨205, 206⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j203 : Jet := ⟨⟨(-848892), (-844782)⟩, ⟨1642, 2465⟩, ⟨205, 206⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f99 t

def j204 : Jet := ⟨⟨(-530248), (-234524)⟩, ⟨(-176295), (-115722)⟩, ⟨(-14447), (-14014)⟩, ⟨56, 86⟩, ⟨3, 4⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f192 t * f203 t

def j205 : Jet := ⟨⟨35261146, 35556871⟩, ⟨(-176295), (-115722)⟩, ⟨(-14447), (-14014)⟩, ⟨56, 86⟩, ⟨3, 4⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f102 t

def j206 : Jet := ⟨⟨9789037, 22210054⟩, ⟨4784398, 7371226⟩, ⟨566082, 596993⟩, ⟨(-6053), (-3898)⟩, ⟨(-244), (-222)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f192 t * f205 t

def j207 : Jet := ⟨⟨(-706038846), (-693617828)⟩, ⟨4784398, 7371226⟩, ⟨566082, 596993⟩, ⟨(-6053), (-3898)⟩, ⟨(-244), (-222)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f105 t

def j208 : Jet := ⟨⟨(-441016334), (-192558992)⟩, ⟨(-145677224), (-91675172)⟩, ⟨(-11429190), (-10127259)⟩, ⟨157808, 251117⟩, ⟨8408, 9757⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f192 t * f207 t

def j209 : Jet := ⟨⟨3853950962, 4102408304⟩, ⟨(-145677224), (-91675172)⟩, ⟨(-11429190), (-10127259)⟩, ⟨157808, 251117⟩, ⟨8408, 9757⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f8 t

def j210 : Jet := ⟨⟨707672076, 1100777587⟩, ⟨153741139, 173572033⟩, ⟨(-5713100), (-3608419)⟩, ⟨(-296269), (-255398)⟩, ⟨3697, 5879⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f191 t * f200 t

def j211 : Jet := ⟨⟨4496564629, 4786450128⟩, ⟨100483253, 180925180⟩, ⟨13345743, 21033463⟩, ⟨253298, 1147481⟩, ⟨16144, 91829⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ (f209 t)⁻¹

def j212 : Jet := ⟨⟨740888813, 1226742059⟩, ⟨177513845, 239804449⟩, ⟨(-571053), 8924686⟩, ⟨(-51382), 792311⟩, ⟨(-24864), 59275⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f210 t * f211 t

def j213 : Jet := ⟨⟨(-1080495661), (-720330440)⟩, ⟨(-180082611), (-180082610)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ -f129 t

def j214 : Jet := ⟨⟨3214471635, 3574636856⟩, ⟨(-180082611), (-180082610)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f8 t + f213 t

def j215 : Jet := ⟨⟨539115110, 899280332⟩, ⟨89474944, 119677502⟩, ⟨(-7550639), (-7550638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f129 t * f214 t

def j216 : Jet := ⟨⟨92998229, 256855276⟩, ⟨37716556, 84392925⟩, ⟨1421852, 7248207⟩, ⟨(-448254), 102506⟩, ⟨(-22329), 35494⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f212 t

def j217 : Jet := ⟨⟨(-256855276), (-92998229)⟩, ⟨(-84392925), (-37716556)⟩, ⟨(-7248207), (-1421852)⟩, ⟨(-102506), 448254⟩, ⟨(-35494), 22329⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ -f216 t

def j218 : Jet := ⟨⟨1110275275, 1274132323⟩, ⟨(-84392925), (-37716556)⟩, ⟨(-7248207), (-1421852)⟩, ⟨(-102506), 448254⟩, ⟨(-35494), 22329⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f117 t + f217 t

def j219 : Jet := ⟨⟨67671086, 188291333⟩, ⟨22462240, 50116156⟩, ⟨(-1297919), 1439215⟩, ⟨(-420792), (-314596)⟩, ⟨13274, 13275⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f215 t * f215 t

def j220 : Jet := ⟨⟨287012938, 377980335⟩, ⟨(-50071514), (-19499920)⟩, ⟨(-3969254), 923145⟩, ⟨(-35848), 550800⟩, ⟨(-38206), 29513⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f218 t * f218 t

def j221 : Jet := ⟨⟨354684024, 566271668⟩, ⟨(-27609274), 30616236⟩, ⟨(-5267173), 2362360⟩, ⟨(-456640), 236204⟩, ⟨(-24932), 42788⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t + f220 t

def j222 : Jet := ⟨⟨1234243202, 1559525023⟩, ⟨(-48037911), 53269782⟩, ⟨(-10314016), 5146973⟩, ⟨(-1195951), 856131⟩, ⟨(-133026), 147575⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ Real.sqrt (f221 t)

def j223 : Jet := ⟨⟨5167155118, 7750732690⟩, ⟨1291788779, 1291788788⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f129 t * f123 t

def j224 : Jet := ⟨⟨866609420, 1949871202⟩, ⟨433304710, 649957072⟩, ⟨54163088, 54163090⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f129 t

def j225 : Jet := ⟨⟨249037236, 708008402⟩, ⟨102709897, 260186739⟩, ⟨3612795, 30064888⟩, ⟨(-2709568), 1839344⟩, ⟨(-371446), 261465⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f222 t

def j226 : Jet := ⟨⟨92773498, 268993173⟩, ⟨38974003, 101311213⟩, ⟨1588686, 12322497⟩, ⟨(-1043308), 800611⟩, ⟨(-154754), 105309⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f166 t

def j227 : Jet := ⟨⟨316893029, 1938448792⟩, ⟨(-609725711), 663414875⟩, ⟨(-307440619), 168085534⟩, ⟨(-60359347), 65608859⟩, ⟨(-10876541), 17049109⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f190 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨900413050, 900413051⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨180082610, 180082611⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2710
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
  exact mid22.sqrt (seed := ⟨3997009085, 3997009092⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1615578369, 1615578374⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified2228
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
  exact (mid66.mul mid23).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid59).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid59.mul mid65).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid66.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid72.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid68.mul mid68).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid59.mul mid73).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid74.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid0.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid81.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid82.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid82.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid82.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid84.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid82.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid82.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid82.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid82.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.add mid8).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid81.mul mid95).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact mid108.inv (by decide +kernel)

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid8.add mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid0.mul mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact mid115.neg.congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.add mid116).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid114.mul mid114).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid118.mul mid118).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid119.add mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact mid121.sqrt (seed := ⟨1400471462, 1400471469⟩) (by decide +kernel)

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar487 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid0.mul mid123).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid0).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid122).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid53).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid79).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 (Icc (-1 : ℝ) 1)).congr
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

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar487 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨720330440, 1080495661⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨720330440, 1080495661⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨180082610, 180082611⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole1).congr (by decide +kernel) rfl

theorem whole132 :
    EnclosesOn j132.1 (fun t ↦ Real.sin (f130 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j132.2 (fun t ↦ Real.cos (f130 t)) (Icc (-1 : ℝ) 1) :=
  whole130.sincos FiniteTrigSeeds.certified2711
    (by decide +kernel) (by decide +kernel)

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact whole132.2.congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole130).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole8).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole14).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole17).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole14).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole140).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole142).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact whole145.sqrt (seed := ⟨3823794321, 4156949493⟩) (by decide +kernel)

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole24).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole26).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole29).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole32).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole35).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole38).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole41).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole44).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole47).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole51).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact whole165.sqrt (seed := ⟨1599998247, 1631784134⟩) (by decide +kernel)

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole130).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole57).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact whole169.exp FiniteExpSeeds.certified2229
    (by decide +kernel) (by decide +kernel)

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole8).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole146).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole172).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole146).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole170).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole176).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole180).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole182).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole184).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole80).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole83).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole85).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole88).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole91).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole94).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole96).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole99).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole102).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole105).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole8).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole200).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact whole209.inv (by decide +kernel)

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact whole129.neg.congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole212).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact whole216.neg.congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole117.add whole217).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole215).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole218).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.add whole220).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole221.sqrt (seed := ⟨1234243202, 1559525023⟩) (by decide +kernel)

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole123).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole129).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole222).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole166).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole190).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f128 = f227 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((192859 / 100000) * s) + ((2 / 1) - 1) * ((192859 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((192859 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f134 t = cos ((192859 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f129, f130, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value485, FiniteScalarConstants.value487, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f145 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f129, f130, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value485, FiniteScalarConstants.value487, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((33543 / 200000) : ℝ) (100629 / 400000)) :
    |cos ((192859 / 100000) * s)| = 1 * cos ((192859 / 100000) * s) := by
  have he := whole134.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((192859 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((33543 / 200000) : ℝ) (100629 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole145.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f227 t =
    finiteLowIntegrand 11 11 (192859 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value485, FiniteScalarConstants.value487, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (69933163 / 4294967296)

theorem envelope_integral : (∫ s in ((33543 / 200000) : ℝ)..(100629 / 400000),
    finiteLowIntegrand 11 11 (192859 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f227 = (fun t ↦ finiteLowIntegrand 11 11 (192859 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole227
  rw [he] at hw
  have hm := mid128
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (33543 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (100629 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j128, j227, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hnH : n ≤ 11) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((33543 / 200000) : ℝ)..(100629 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((192859 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨11, 11, (2 / 1), (192859 / 100000), (33543 / 200000), (100629 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel111_2

namespace FiniteLowTaylorPanel111_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (33543 / 800000)
def radius : Rat := (33543 / 800000)

def j0 : Jet := ⟨⟨180082610, 180082611⟩, ⟨180082610, 180082611⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8283230977, 8283230978⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value485

def j2 : Jet := ⟨⟨347305520, 347305523⟩, ⟨347305520, 347305523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨28084293, 28084295⟩, ⟨56168586, 56168590⟩, ⟨28084293, 28084295⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-28084295), (-28084293)⟩, ⟨(-56168590), (-56168586)⟩, ⟨(-28084295), (-28084293)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4266883001, 4266883003⟩, ⟨(-56168590), (-56168586)⟩, ⟨(-28084295), (-28084293)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨347305520, 347305523⟩, ⟨347305520, 347305523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨2270990, 2270991⟩, ⟨6812971, 6812973⟩, ⟨6812971, 6812973⟩, ⟨2270990, 2270991⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨6812970, 6812973⟩, ⟨20438913, 20438919⟩, ⟨20438913, 20438919⟩, ⟨6812970, 6812973⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1362593, 1362595⟩, ⟨4087782, 4087784⟩, ⟨4087782, 4087784⟩, ⟨1362593, 1362595⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4268245594, 4268245598⟩, ⟨(-52080808), (-52080802)⟩, ⟨(-23996513), (-23996509)⟩, ⟨1362593, 1362595⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4268245595, 4268245598⟩, ⟨(-52080808), (-52080802)⟩, ⟨(-23996513), (-23996509)⟩, ⟨1362593, 1362595⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4281585599, 4281585601⟩, ⟨(-26121791), (-26121787)⟩, ⟨(-12115441), (-12115437)⟩, ⟨609509, 609512⟩, ⟨(-13423), (-13421)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j43 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j44 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ (f43 t)⁻¹

def j45 : Jet := ⟨⟨43413190, 43413191⟩, ⟨43413190, 43413191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f2 t * f44 t

def j46 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j47 : Jet := ⟨⟨1475068955, 1475068957⟩, ⟨43413190, 43413191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨(-347305523), (-347305520)⟩, ⟨(-347305523), (-347305520)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-28084295), (-28084293)⟩, ⟨(-56168590), (-56168586)⟩, ⟨(-28084295), (-28084293)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-14042148), (-14042146)⟩, ⟨(-28084295), (-28084293)⟩, ⟨(-14042148), (-14042146)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4280948077, 4280948081⟩, ⟨(-27992625), (-27992622)⟩, ⟨(-13904793), (-13904790)⟩, ⟨91320, 91321⟩, ⟨22580, 22582⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8562533676, 8562533682⟩, ⟨(-54114416), (-54114409)⟩, ⟨(-26020234), (-26020227)⟩, ⟨700829, 700833⟩, ⟨9157, 9161⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8562533676, 8562533682⟩, ⟨(-54114416), (-54114409)⟩, ⟨(-26020234), (-26020227)⟩, ⟨700829, 700833⟩, ⟨9157, 9161⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4268245594, 4268245599⟩, ⟨(-52080810), (-52080800)⟩, ⟨(-23996517), (-23996506)⟩, ⟨1362588, 1362598⟩, ⟨(-5), 4⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4266974618, 4266974627⟩, ⟨(-55802510), (-55802502)⟩, ⟨(-27536371), (-27536362)⟩, ⟨363292, 363298⟩, ⟨88836, 88845⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8535220212, 8535220226⟩, ⟨(-107883320), (-107883302)⟩, ⟨(-51532888), (-51532868)⟩, ⟨1725880, 1725896⟩, ⟨88831, 88849⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨17015987657, 17015987698⟩, ⟨(-322617829), (-322617777)⟩, ⟨(-153086726), (-153086669)⟩, ⟨6136356, 6136400⟩, ⟨468143, 468193⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4241690144, 4241690155⟩, ⟨(-103513566), (-103513544)⟩, ⟨(-47062908), (-47062883)⟩, ⟨3290182, 3290206⟩, ⟨101015, 101036⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4239164383, 4239164402⟩, ⟨(-110877630), (-110877612)⟩, ⟨(-53988789), (-53988767)⟩, ⟨1437382, 1437398⟩, ⟨343616, 343637⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨4228474440, 4228474454⟩, ⟨(-128988815), (-128988787)⟩, ⟨(-58251867), (-58251835)⟩, ⟨4460107, 4460138⟩, ⟨185499, 185527⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t * f17 t

def j63 : Jet := ⟨⟨4225327310, 4225327334⟩, ⟨(-138144643), (-138144619)⟩, ⟨(-66814050), (-66814022)⟩, ⟨2233657, 2233680⟩, ⟨527839, 527867⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f53 t

def j64 : Jet := ⟨⟨16960445707, 16960445765⟩, ⟨(-432467168), (-432467102)⟩, ⟨(-205572974), (-205572902)⟩, ⟨8520331, 8520383⟩, ⟨1004829, 1004893⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f53 t * f59 t

def j65 : Jet := ⟨⟨21202135851, 21202135920⟩, ⟨(-535980734), (-535980646)⟩, ⟨(-252635882), (-252635785)⟩, ⟨11810513, 11810589⟩, ⟨1105844, 1105929⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t + f64 t

def j66 : Jet := ⟨⟨8453801750, 8453801788⟩, ⟨(-267133458), (-267133406)⟩, ⟨(-125065917), (-125065857)⟩, ⟨6693764, 6693818⟩, ⟨713338, 713394⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j67 : Jet := ⟨⟨41732250983, 41732251307⟩, ⟨(-2373679256), (-2373678815)⟩, ⟨(-1081316711), (-1081316206)⟩, ⟨87610949, 87611388⟩, ⟨11484654, 11485121⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f65 t

def j68 : Jet := ⟨⟨4163010998, 4163011026⟩, ⟨(-253983732), (-253983674)⟩, ⟨(-110826213), (-110826145)⟩, ⟨12281014, 12281084⟩, ⟨887412, 887474⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j72 : Jet := ⟨⟨41596032584, 41596032947⟩, ⟨(-2637922978), (-2637922503)⟩, ⟨(-1197423210), (-1197422668)⟩, ⟨102944506, 102944964⟩, ⟨14545803, 14546299⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f53 t * f67 t

def j73 : Jet := ⟨⟨45759043582, 45759043973⟩, ⟨(-2891906710), (-2891906177)⟩, ⟨(-1308249423), (-1308248813)⟩, ⟨115225520, 115226048⟩, ⟨15433215, 15433773⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t + f72 t

def j74 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j75 : Jet := ⟨⟨565746204, 565746208⟩, ⟨565746204, 565746208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f0 t * f74 t

def j76 : Jet := ⟨⟨74521817, 74521819⟩, ⟨149043634, 149043638⟩, ⟨74521817, 74521819⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j78 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t * f77 t

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j80 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-1643), (-1642)⟩, ⟨(-3286), (-3285)⟩, ⟨(-1643), (-1642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f76 t * f80 t

def j82 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j83 : Jet := ⟨⟨5111413, 5111415⟩, ⟨(-3286), (-3285)⟩, ⟨(-1643), (-1642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨88687, 88688⟩, ⟨177317, 177320⟩, ⟨88543, 88547⟩, ⟨(-116), (-112)⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f76 t * f83 t

def j85 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j86 : Jet := ⟨⟨(-143076890), (-143076888)⟩, ⟨177317, 177320⟩, ⟨88543, 88547⟩, ⟨(-116), (-112)⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-2482522), (-2482521)⟩, ⟨(-4961968), (-4961966)⟩, ⟨(-2474833), (-2474830)⟩, ⟨6145, 6149⟩, ⟨1530, 1534⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f76 t * f86 t

def j88 : Jet := ⟨⟨1429173243, 1429173245⟩, ⟨(-4961968), (-4961966)⟩, ⟨(-2474833), (-2474830)⟩, ⟨6145, 6149⟩, ⟨1530, 1534⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f46 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f78 t + f89 t

def j91 : Jet := ⟨⟨205, 206⟩, ⟨410, 411⟩, ⟨205, 206⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f76 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-851972), (-851970)⟩, ⟨410, 411⟩, ⟨205, 206⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-14783), (-14782)⟩, ⟨(-29559), (-29556)⟩, ⟨(-14766), (-14763)⟩, ⟨14, 16⟩, ⟨3, 4⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35776611, 35776613⟩, ⟨(-29559), (-29556)⟩, ⟨(-14766), (-14763)⟩, ⟨14, 16⟩, ⟨3, 4⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨620758, 620759⟩, ⟨1241004, 1241006⟩, ⟨619475, 619478⟩, ⟨(-1026), (-1023)⟩, ⟨(-257), (-254)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f76 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-715207125), (-715207123)⟩, ⟨1241004, 1241006⟩, ⟨619475, 619478⟩, ⟨(-1026), (-1023)⟩, ⟨(-257), (-254)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-12409533), (-12409532)⟩, ⟨(-24797533), (-24797531)⟩, ⟨(-12355720), (-12355717)⟩, ⟨43010, 43014⟩, ⟨10707, 10710⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f76 t * f99 t

def j101 : Jet := ⟨⟨4282557763, 4282557764⟩, ⟨(-24797533), (-24797531)⟩, ⟨(-12355720), (-12355717)⟩, ⟨43010, 43014⟩, ⟨10707, 10710⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f7 t

def j102 : Jet := ⟨⟨188255062, 188255065⟩, ⟨187601456, 187601460⟩, ⟨(-979599), (-979597)⟩, ⟨(-325184), (-325182)⟩, ⟨1010, 1013⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f75 t * f88 t

def j103 : Jet := ⟨⟨4307412786, 4307412789⟩, ⟨24941449, 24941453⟩, ⟨12571846, 12571852⟩, ⟨101490, 101498⟩, ⟨25833, 25842⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨188800567, 188800571⟩, ⟨189238289, 189238295⟩, ⟨658031, 658036⟩, ⟨221762, 221768⟩, ⟨1820, 1828⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-180082611), (-180082610)⟩, ⟨(-180082611), (-180082610)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨4114884685, 4114884686⟩, ⟨(-180082611), (-180082610)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f7 t + f105 t

def j107 : Jet := ⟨⟨172531971, 172531973⟩, ⟨164981332, 164981335⟩, ⟨(-7550639), (-7550638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨7584256, 7584257⟩, ⟨14854181, 14854183⟩, ⟨6963672, 6963675⟩, ⟨(-298501), (-298498)⟩, ⟨7434, 7437⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-7584257), (-7584256)⟩, ⟨(-14854183), (-14854181)⟩, ⟨(-6963675), (-6963672)⟩, ⟨298498, 298501⟩, ⟨(-7437), (-7434)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1359546294, 1359546296⟩, ⟨(-14854183), (-14854181)⟩, ⟨(-6963675), (-6963672)⟩, ⟨298498, 298501⟩, ⟨(-7437), (-7434)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨6930735, 6930736⟩, ⟨13254840, 13254842⟩, ⟨5730750, 5730753⟩, ⟨(-580082), (-580080)⟩, ⟨13274, 13275⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨430356274, 430356276⟩, ⟨(-9404008), (-9404004)⟩, ⟨(-4357247), (-4357242)⟩, ⟨237140, 237146⟩, ⟨4514, 4521⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨437287009, 437287012⟩, ⟨3850832, 3850838⟩, ⟨1373503, 1373511⟩, ⟨(-342942), (-342934)⟩, ⟨17788, 17796⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1370450073, 1370450078⟩, ⟨6034221, 6034231⟩, ⟨2138982, 2138997⟩, ⟨(-546808), (-546792)⟩, ⟨28610, 28628⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨30809141217, 30809141232⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value487

def j117 : Jet := ⟨⟨1291788779, 1291788788⟩, ⟨1291788779, 1291788788⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨54163088, 54163090⟩, ⟨108326176, 108326180⟩, ⟨54163088, 54163090⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨17282508, 17282509⟩, ⟨34641112, 34641115⟩, ⟨17461675, 17461678⟩, ⟨123148, 123152⟩, ⟨13542, 13547⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨5935526, 5935527⟩, ⟨12071876, 12071879⟩, ⟨6347208, 6347211⟩, ⟨218795, 218798⟩, ⟨5894, 5898⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f47 t

def j121 : Jet := ⟨⟨63237732, 63237744⟩, ⟨124618529, 124618565⟩, ⟨57687579, 57687619⟩, ⟨(-5460532), (-5460489)⟩, ⟨(-1672700), (-1672647)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f73 t

def j122 : Jet := ⟨⟨0, 360165221⟩, ⟨180082610, 180082611⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨0, 694611044⟩, ⟨347305520, 347305523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet := ⟨⟨0, 112337178⟩, ⟨0, 112337178⟩, ⟨28084293, 28084295⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨(-112337178), 0⟩, ⟨(-112337178), 0⟩, ⟨(-28084295), (-28084293)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ -f125 t

def j127 : Jet := ⟨⟨4182630118, 4294967296⟩, ⟨(-112337178), 0⟩, ⟨(-28084295), (-28084293)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f7 t + f126 t

def j128 : Jet := ⟨⟨0, 694611044⟩, ⟨347305520, 347305523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f7 t * f123 t

def j129 : Jet := ⟨⟨0, 18167926⟩, ⟨0, 27251889⟩, ⟨0, 13625945⟩, ⟨2270990, 2270991⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f125 t

def j130 : Jet := ⟨⟨0, 54503778⟩, ⟨0, 81755667⟩, ⟨0, 40877835⟩, ⟨6812970, 6812973⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f3 t

def j131 : Jet := ⟨⟨0, 10900756⟩, ⟨0, 16351134⟩, ⟨0, 8175568⟩, ⟨1362593, 1362595⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f13 t

def j132 : Jet := ⟨⟨4182630118, 4305868052⟩, ⟨(-112337178), 16351134⟩, ⟨(-28084295), (-19908725)⟩, ⟨1362593, 1362595⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f127 t + f131 t

def j133 : Jet := ⟨⟨4193530873, 4294967296⟩, ⟨(-112337178), 16351134⟩, ⟨(-28084295), (-19908725)⟩, ⟨1362593, 1362595⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := f132

def j134 : Jet := ⟨⟨4243946035, 4294967296⟩, ⟨(-56843855), 8273855⟩, ⟨(-14591651), (-9899610)⟩, ⟨488175, 717937⟩, ⟨(-26486), (-1906)⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ Real.sqrt (f133 t)

def j151 : Jet := ⟨⟨0, 86826381⟩, ⟨43413190, 43413191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f123 t * f44 t

def j152 : Jet := ⟨⟨1431655765, 1518482147⟩, ⟨43413190, 43413191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f46 t

def j153 : Jet := ⟨⟨(-694611044), 0⟩, ⟨(-347305523), (-347305520)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ -f123 t

def j154 : Jet := ⟨⟨(-112337178), 0⟩, ⟨(-112337178), 0⟩, ⟨(-28084295), (-28084293)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f123 t

def j155 : Jet := ⟨⟨(-56168589), 0⟩, ⟨(-56168589), 0⟩, ⟨(-14042148), (-14042146)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t * f51 t

def j156 : Jet := ⟨⟨4239164391, 4294967296⟩, ⟨(-56168589), 0⟩, ⟨(-14042148), (-13492421)⟩, ⟨0, 183640⟩, ⟨21455, 22955⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ Real.exp (f155 t)

def j157 : Jet := ⟨⟨8483110426, 8589934592⟩, ⟨(-113012444), 8273855⟩, ⟨(-28633799), (-23392031)⟩, ⟨488175, 901577⟩, ⟨(-5031), 21049⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f134 t + f156 t

def j158 : Jet := ⟨⟨8483110426, 8589934592⟩, ⟨(-113012444), 8273855⟩, ⟨(-28633799), (-23392031)⟩, ⟨488175, 901577⟩, ⟨(-5031), 21049⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f7 t

def j159 : Jet := ⟨⟨4193530871, 4294967296⟩, ⟨(-113687710), 16547710⟩, ⟨(-29292807), (-18811690)⟩, ⟨908530, 1822116⟩, ⟨(-49159), 48576⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j160 : Jet := ⟨⟨4184086512, 4294967296⟩, ⟨(-112337178), 0⟩, ⟨(-28084296), (-25899678)⟩, ⟨0, 734560⟩, ⟨79933, 91820⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f156 t * f156 t

def j161 : Jet := ⟨⟨8377617383, 8589934592⟩, ⟨(-226024888), 16547710⟩, ⟨(-57377103), (-44711368)⟩, ⟨908530, 2556676⟩, ⟨30774, 140396⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f159 t + f160 t

def j162 : Jet := ⟨⟨16546867174, 17179869184⟩, ⟨(-678074664), 49643130⟩, ⟨(-172457220), (-127991039)⟩, ⟨2525827, 9933125⟩, ⟨179515, 713814⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f158 t

def j163 : Jet := ⟨⟨4094490121, 4294967296⟩, ⟨(-227375420), 33095420⟩, ⟨(-59023632), (-33725496)⟩, ⟨1548424, 5194994⟩, ⟨(-112388), 310979⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨4076068275, 4294967296⟩, ⟨(-224674356), 0⟩, ⟨(-56168592), (-47523840)⟩, ⟨0, 2938240⟩, ⟨273493, 367280⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j165 : Jet := ⟨⟨4045850391, 4294967296⟩, ⟨(-284219275), 41369275⟩, ⟨(-74053301), (-39753071)⟩, ⟨1769275, 7466591⟩, ⟨(-167904), 525229⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f163 t * f134 t

def j166 : Jet := ⟨⟨4023109443, 4294967296⟩, ⟨(-280842945), 0⟩, ⟨(-70210740), (-56772900)⟩, ⟨0, 4591000⟩, ⟨391560, 573875⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f164 t * f156 t

def j167 : Jet := ⟨⟨16331879912, 17179869184⟩, ⟨(-902749020), 49643130⟩, ⟨(-229275034), (-169441535)⟩, ⟨2330703, 15139968⟩, ⟨503019, 1371596⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f156 t * f162 t

def j168 : Jet := ⟨⟨20426370033, 21474836480⟩, ⟨(-1130124440), 82738550⟩, ⟨(-288298666), (-203167031)⟩, ⟨3879127, 20334962⟩, ⟨390631, 1682575⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f163 t + f167 t

def j169 : Jet := ⟨⟨8068959834, 8589934592⟩, ⟨(-565062220), 41369275⟩, ⟨(-144264041), (-96525971)⟩, ⟨1769275, 12057591⟩, ⟨223656, 1099104⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f165 t + f166 t

def j170 : Jet := ⟨⟨38375044090, 42949672960⟩, ⟨(-5085559980), 372323475⟩, ⟨(-1308802936), (-692073066)⟩, ⟨10146172, 176847399⟩, ⟨515547, 18972507⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f168 t

def j171 : Jet := ⟨⟨3811182777, 4294967296⟩, ⟨(-568438550), 82738550⟩, ⟨(-150844212), (-56086423)⟩, ⟨1906738, 24734130⟩, ⟨(-956069), 2471114⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f165 t * f165 t

def j175 : Jet := ⟨⟨37876451483, 42949672960⟩, ⟨(-5647245870), 372323475⟩, ⟨(-1454093577), (-737126687)⟩, ⟨8797055, 212426968⟩, ⟨344443, 23497033⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f156 t * f170 t

def j176 : Jet := ⟨⟨41687634260, 47244640256⟩, ⟨(-6215684420), 455062025⟩, ⟨(-1604937789), (-793213110)⟩, ⟨10703793, 237161098⟩, ⟨(-611626), 25968147⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f171 t + f175 t

def j177 : Jet := ⟨⟨0, 1131492413⟩, ⟨565746204, 565746208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f122 t * f74 t

def j178 : Jet := ⟨⟨0, 298087272⟩, ⟨0, 298087272⟩, ⟨74521817, 74521819⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j179 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t * f77 t

def j180 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f79 t

def j181 : Jet := ⟨⟨(-6572), 0⟩, ⟨(-6572), 0⟩, ⟨(-1643), (-1642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f178 t * f180 t

def j182 : Jet := ⟨⟨5106484, 5113057⟩, ⟨(-6572), 0⟩, ⟨(-1643), (-1642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f82 t

def j183 : Jet := ⟨⟨0, 354866⟩, ⟨(-457), 354866⟩, ⟨88030, 88717⟩, ⟨(-230), 0⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t * f182 t

def j184 : Jet := ⟨⟨(-143165577), (-142810710)⟩, ⟨(-457), 354866⟩, ⟨88030, 88717⟩, ⟨(-230), 0⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f85 t

def j185 : Jet := ⟨⟨(-9936243), 0⟩, ⟨(-9936275), 24630⟩, ⟨(-2484093), (-2447115)⟩, ⟨(-24), 12316⟩, ⟨1508, 1540⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f178 t * f184 t

def j186 : Jet := ⟨⟨1421719522, 1431655766⟩, ⟨(-9936275), 24630⟩, ⟨(-2484093), (-2447115)⟩, ⟨(-24), 12316⟩, ⟨1508, 1540⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f46 t

def j187 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f179 t + f89 t

def j188 : Jet := ⟨⟨0, 822⟩, ⟨0, 822⟩, ⟨205, 206⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f178 t * f187 t

def j189 : Jet := ⟨⟨(-852177), (-851354)⟩, ⟨0, 822⟩, ⟨205, 206⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f92 t

def j190 : Jet := ⟨⟨(-59145), 0⟩, ⟨(-59145), 58⟩, ⟨(-14787), (-14698)⟩, ⟨0, 30⟩, ⟨3, 4⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f178 t * f189 t

def j191 : Jet := ⟨⟨35732249, 35791395⟩, ⟨(-59145), 58⟩, ⟨(-14787), (-14698)⟩, ⟨0, 30⟩, ⟨3, 4⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f95 t

def j192 : Jet := ⟨⟨0, 2484061⟩, ⟨(-4105), 2484066⟩, ⟨614856, 621021⟩, ⟨(-2054), 5⟩, ⟨(-257), (-251)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f178 t * f191 t

def j193 : Jet := ⟨⟨(-715827883), (-713343821)⟩, ⟨(-4105), 2484066⟩, ⟨614856, 621021⟩, ⟨(-2054), 5⟩, ⟨(-257), (-251)⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f98 t

def j194 : Jet := ⟨⟨(-49681213), 0⟩, ⟨(-49681498), 172404⟩, ⟨(-12420589), (-12161695)⟩, ⟨(-215), 86204⟩, ⟨10507, 10777⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f178 t * f193 t

def j195 : Jet := ⟨⟨4245286083, 4294967296⟩, ⟨(-49681498), 172404⟩, ⟨(-12420589), (-12161695)⟩, ⟨(-215), 86204⟩, ⟨10507, 10777⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f7 t

def j196 : Jet := ⟨⟨0, 377164138⟩, ⟨184655562, 188588559⟩, ⟨(-1963262), 3245⟩, ⟨(-327220), (-319096)⟩, ⟨(-4), 2029⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j197 : Jet := ⟨⟨4294967296, 4345229913⟩, ⟨(-176464), 50851116⟩, ⟨12159653, 13308097⟩, ⟨(-89292), 304741⟩, ⟨21473, 31878⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ (f195 t)⁻¹

def j198 : Jet := ⟨⟨0, 381577969⟩, ⟨184640065, 195261061⟩, ⟨(-1993987), 3404771⟩, ⟨160648, 292094⟩, ⟨(-13885), 18259⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t * f197 t

def j199 : Jet := ⟨⟨(-360165221), 0⟩, ⟨(-180082611), (-180082610)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ -f122 t

def j200 : Jet := ⟨⟨3934802075, 4294967296⟩, ⟨(-180082611), (-180082610)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f7 t + f199 t

def j201 : Jet := ⟨⟨0, 360165221⟩, ⟨149880054, 180082611⟩, ⟨(-7550639), (-7550638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f122 t * f200 t

def j202 : Jet := ⟨⟨0, 31998175⟩, ⟨0, 32373193⟩, ⟨5605290, 8472569⟩, ⟨(-426879), (-157347)⟩, ⟨(-1545), 17286⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f198 t

def j203 : Jet := ⟨⟨(-31998175), 0⟩, ⟨(-32373193), 0⟩, ⟨(-8472569), (-5605290)⟩, ⟨157347, 426879⟩, ⟨(-17286), 1545⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ -f202 t

def j204 : Jet := ⟨⟨1335132376, 1367130552⟩, ⟨(-32373193), 0⟩, ⟨(-8472569), (-5605290)⟩, ⟨157347, 426879⟩, ⟨(-17286), 1545⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f110 t + f203 t

def j205 : Jet := ⟨⟨0, 30202556⟩, ⟨0, 30202556⟩, ⟨3963958, 7550639⟩, ⟨(-633178), (-526984)⟩, ⟨13274, 13275⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f201 t * f201 t

def j206 : Jet := ⟨⟨415038890, 435171171⟩, ⟨(-20609416), 0⟩, ⟨(-5393806), (-3240903)⟩, ⟨97824, 399484⟩, ⟨(-10127), 17698⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t * f204 t

def j207 : Jet := ⟨⟨415038890, 465373727⟩, ⟨(-20609416), 30202556⟩, ⟨(-1429848), 4309736⟩, ⟨(-535354), (-127500)⟩, ⟨3147, 30973⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f205 t + f206 t

def j208 : Jet := ⟨⟨1335132375, 1413776835⟩, ⟨(-33149061), 48579075⟩, ⟨(-3183610), 7535031⟩, ⟨(-1135252), (-16991)⟩, ⟨(-44392), 100112⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ Real.sqrt (f207 t)

def j209 : Jet := ⟨⟨0, 2583577568⟩, ⟨1291788779, 1291788788⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j210 : Jet := ⟨⟨0, 216652357⟩, ⟨0, 216652358⟩, ⟨54163088, 54163090⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f122 t

def j211 : Jet := ⟨⟨0, 71315580⟩, ⟨(-1672149), 73766071⟩, ⟨15004381, 20659478⟩, ⟨(-635896), 992715⟩, ⟨(-99654), 100073⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f208 t

def j212 : Jet := ⟨⟨0, 25213565⟩, ⟨(-591187), 26800787⟩, ⟨4984558, 8049764⟩, ⟨(-73158), 559799⟩, ⟨(-41661), 45416⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f152 t

def j213 : Jet := ⟨⟨0, 277349215⟩, ⟨(-42992174), 297480095⟩, ⟨172990, 91387012⟩, ⟨(-22469255), 8623847⟩, ⟨(-4312676), 1317224⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f176 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨180082610, 180082611⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨180082610, 180082611⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar8 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1952 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value485, FiniteScalarConstants.value487, FiniteRadicandRefinements.certified1952, FiniteRadicandRefinements.refinement1952, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4281585599, 4281585601⟩) (by decide +kernel)

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact mid43.inv (by decide +kernel)

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid2.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
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
  exact mid52.exp FiniteExpSeeds.certified2232
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
  exact (mid60.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.mul mid53).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid53.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid60.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid53.mul mid67).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid68.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid0.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid75.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid76.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid76.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid76.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid87.add mid46).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid78.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid76.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid76.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid76.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid76.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid7).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid75.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid7.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid0.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid108.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid109).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.sqrt (seed := ⟨1370450073, 1370450078⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar487 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid47).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid73).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar8 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar487 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 360165221⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 360165221⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨180082610, 180082611⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.neg.congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole125).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole3).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole13).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  apply (whole132.refine_radicand
    FiniteRadicandRefinements.certified1953 (u := f123)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j123.c0.Contains (f123 t)
    simpa [Jet.get, coefficient_zero] using whole123.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f122, f123, f125, f126, f127, f128, f129, f130, f131, f132, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value485, FiniteScalarConstants.value487, FiniteRadicandRefinements.certified1953, FiniteRadicandRefinements.refinement1953, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact whole133.sqrt (seed := ⟨4243946035, 4294967296⟩) (by decide +kernel)

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole44).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole46).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole123).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole51).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole155.exp FiniteExpSeeds.certified2233
    (by decide +kernel) (by decide +kernel)

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole7).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole156).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole158).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole160).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole134).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole156).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole162).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole166).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole168).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole165).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole170).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole74).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole77).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole79).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole82).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole85).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole46).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole89).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole92).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole95).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole98).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole7).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact whole195.inv (by decide +kernel)

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole198).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact whole202.neg.congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole201).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole204).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact whole207.sqrt (seed := ⟨1335132375, 1413776835⟩) (by decide +kernel)

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole122).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole208).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole152).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole176).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f213 := by rfl

theorem whole_function_eq (t : ℝ) : f213 t =
    finiteLowIntegrand 11 11 (192859 / 100000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value485, FiniteScalarConstants.value487, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6937565 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(33543 / 400000),
    finiteLowIntegrand 11 11 (192859 / 100000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f213 = (fun t ↦ finiteLowIntegrand 11 11 (192859 / 100000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole213
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (33543 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j213, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hnH : n ≤ 11) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((0 / 1) : ℝ)..(33543 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((192859 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .classical
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨11, 11, (2 / 1), (192859 / 100000), (0 / 1), (33543 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel111_4

namespace FiniteLowTaylorPanel111_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (100629 / 800000)
def radius : Rat := (33543 / 800000)

def j0 : Jet := ⟨⟨540247830, 540247831⟩, ⟨180082610, 180082611⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8283230977, 8283230978⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value485

def j2 : Jet := ⟨⟨1041916562, 1041916565⟩, ⟨347305520, 347305523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1031727131, 1031727138⟩, ⟨337136081, 337136086⟩, ⟨(-3373173), (-3373172)⟩, ⟨(-367416), (-367415)⟩, ⟨1838, 1839⟩⟩, ⟨⟨4169206540, 4169206545⟩, ⟨(-83428932), (-83428930)⟩, ⟨(-13630980), (-13630979)⟩, ⟨90922, 90923⟩, ⟨7427, 7428⟩⟩⟩

def j7 : Jet := ⟨⟨4169206540, 4169206545⟩, ⟨(-83428932), (-83428930)⟩, ⟨(-13630980), (-13630979)⟩, ⟨90922, 90923⟩, ⟨7427, 7428⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1041916562, 1041916565⟩, ⟨347305520, 347305523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨252758646, 252758649⟩, ⟨168505764, 168505768⟩, ⟨28084293, 28084295⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨61316746, 61316748⟩, ⟨61316745, 61316748⟩, ⟨20438914, 20438918⟩, ⟨2270990, 2270991⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨61316746, 61316748⟩, ⟨61316745, 61316748⟩, ⟨20438914, 20438918⟩, ⟨2270990, 2270991⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨10219457, 10219459⟩, ⟨10219457, 10219459⟩, ⟨3406485, 3406487⟩, ⟨378498, 378499⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4179425997, 4179426004⟩, ⟨(-73209475), (-73209471)⟩, ⟨(-10224495), (-10224492)⟩, ⟨469420, 469422⟩, ⟨7427, 7428⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨117412629, 117412634⟩, ⟨117412627, 117412634⟩, ⟨39137540, 39137549⟩, ⟨4348614, 4348617⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨19568771, 19568773⟩, ⟨19568771, 19568773⟩, ⟨6522923, 6522925⟩, ⟨724768, 724770⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨4066992938, 4066992953⟩, ⟨(-142480054), (-142480044)⟩, ⟨(-18650997), (-18650988)⟩, ⟨1262142, 1262150⟩, ⟨22790, 22797⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨89159, 89160⟩, ⟨178318, 178320⟩, ⟨148597, 148600⟩, ⟨66042, 66046⟩, ⟨16510, 16513⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨4067082097, 4067082113⟩, ⟨(-142301736), (-142301724)⟩, ⟨(-18502400), (-18502388)⟩, ⟨1328184, 1328196⟩, ⟨39300, 39310⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4179471808, 4179471817⟩, ⟨(-73117051), (-73117044)⟩, ⟨(-10146415), (-10146407)⟩, ⟨504938, 504946⟩, ⟨16710, 16718⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j49 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j50 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ (f49 t)⁻¹

def j51 : Jet := ⟨⟨130239570, 130239571⟩, ⟨43413190, 43413191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f2 t * f50 t

def j52 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j53 : Jet := ⟨⟨1561895335, 1561895337⟩, ⟨43413190, 43413191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨(-1041916565), (-1041916562)⟩, ⟨(-347305523), (-347305520)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-252758649), (-252758646)⟩, ⟨(-168505768), (-168505764)⟩, ⟨(-28084295), (-28084293)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-126379325), (-126379323)⟩, ⟨(-84252884), (-84252882)⟩, ⟨(-14042148), (-14042146)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨4170429221, 4170429224⟩, ⟨(-81809864), (-81809861)⟩, ⟨(-12832561), (-12832558)⟩, ⟨262225, 262226⟩, ⟨19691, 19692⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨8349901029, 8349901041⟩, ⟨(-154926915), (-154926905)⟩, ⟨(-22978976), (-22978965)⟩, ⟨767163, 767172⟩, ⟨36401, 36410⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨8349901029, 8349901041⟩, ⟨(-154926915), (-154926905)⟩, ⟨(-22978976), (-22978965)⟩, ⟨767163, 767172⟩, ⟨36401, 36410⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨4067082096, 4067082114⟩, ⟨(-142301738), (-142301722)⟩, ⟨(-18502402), (-18502385)⟩, ⟨1328180, 1328200⟩, ⟨39295, 39316⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨4049502286, 4049502293⟩, ⟨(-158875366), (-158875358)⟩, ⟨(-23362629), (-23362620)⟩, ⟨998106, 998112⟩, ⟨66591, 66598⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨8116584382, 8116584407⟩, ⟨(-301177104), (-301177080)⟩, ⟨(-41865031), (-41865005)⟩, ⟨2326286, 2326312⟩, ⟨105886, 105914⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨15779555841, 15779555913⟩, ⟨(-878301543), (-878301473)⟩, ⟨(-113951797), (-113951720)⟩, ⟨9093840, 9093914⟩, ⟨360918, 360996⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨3851288178, 3851288213⟩, ⟨(-269502800), (-269502766)⟩, ⟨(-30326611), (-30326575)⟩, ⟨3741464, 3741508⟩, ⟨66112, 66157⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j67 : Jet := ⟨⟨3818066037, 3818066051⟩, ⟨(-299590714), (-299590698)⟩, ⟨(-38177862), (-38177840)⟩, ⟨3610538, 3610556⟩, ⟨178807, 178826⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3747723615, 3747723658⟩, ⟨(-327819539), (-327819497)⟩, ⟨(-34021387), (-34021340)⟩, ⟨5246575, 5246631⟩, ⟨55579, 55635⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f23 t

def j69 : Jet := ⟨⟨3707356324, 3707356341⟩, ⟨(-363629622), (-363629602)⟩, ⟨(-42771961), (-42771933)⟩, ⟨5361278, 5361302⟩, ⟨218128, 218153⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f59 t

def j70 : Jet := ⟨⟨15322007419, 15322007500⟩, ⟨(-1153400576), (-1153400492)⟩, ⟨(-141064241), (-141064150)⟩, ⟨14588291, 14588372⟩, ⟨536417, 536503⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f59 t * f65 t

def j71 : Jet := ⟨⟨19173295597, 19173295713⟩, ⟨(-1422903376), (-1422903258)⟩, ⟨(-171390852), (-171390725)⟩, ⟨18329755, 18329880⟩, ⟨602529, 602660⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f66 t + f70 t

def j72 : Jet := ⟨⟨7455079939, 7455079999⟩, ⟨(-691449161), (-691449099)⟩, ⟨(-76793348), (-76793273)⟩, ⟨10607853, 10607933⟩, ⟨273707, 273788⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j73 : Jet := ⟨⟨33280451635, 33280452105⟩, ⟨(-5556554007), (-5556553485)⟩, ⟨(-411236871), (-411236269)⟩, ⟨132204649, 132205278⟩, ⟨(-1133148), (-1132502)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f71 t

def j74 : Jet := ⟨⟨3270207041, 3270207117⟩, ⟨(-572100768), (-572100686)⟩, ⟨(-34351808), (-34351717)⟩, ⟨14349618, 14349728⟩, ⟨(-434430), (-434319)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j78 : Jet := ⟨⟨32315442335, 32315442816⟩, ⟨(-6029355452), (-6029354907)⟩, ⟨(-392907959), (-392907333)⟩, ⟨154838214, 154838853⟩, ⟨(-2576494), (-2575837)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f59 t * f73 t

def j79 : Jet := ⟨⟨35585649376, 35585649933⟩, ⟨(-6601456220), (-6601455593)⟩, ⟨(-427259767), (-427259050)⟩, ⟨169187832, 169188581⟩, ⟨(-3010924), (-3010156)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j81 : Jet := ⟨⟨1697238613, 1697238618⟩, ⟨565746204, 565746208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f0 t * f80 t

def j82 : Jet := ⟨⟨670696354, 670696359⟩, ⟨447130902, 447130908⟩, ⟨74521817, 74521819⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-14787), (-14786)⟩, ⟨(-9858), (-9857)⟩, ⟨(-1643), (-1642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j89 : Jet := ⟨⟨5098269, 5098271⟩, ⟨(-9858), (-9857)⟩, ⟨(-1643), (-1642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨796138, 796140⟩, ⟨529219, 529221⟩, ⟨87175, 87178⟩, ⟨(-344), (-341)⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f82 t * f89 t

def j91 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j92 : Jet := ⟨⟨(-142369439), (-142369436)⟩, ⟨529219, 529221⟩, ⟨87175, 87178⟩, ⟨(-344), (-341)⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-22232222), (-22232220)⟩, ⟨(-14738840), (-14738837)⟩, ⟨(-2401540), (-2401537)⟩, ⟨18203, 18206⟩, ⟨1471, 1474⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f82 t * f92 t

def j94 : Jet := ⟨⟨1409423543, 1409423546⟩, ⟨(-14738840), (-14738837)⟩, ⟨(-2401540), (-2401537)⟩, ⟨18203, 18206⟩, ⟨1471, 1474⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f52 t

def j95 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j96 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t + f95 t

def j97 : Jet := ⟨⟨1848, 1849⟩, ⟨1232, 1233⟩, ⟨205, 206⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j98 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j99 : Jet := ⟨⟨(-850329), (-850327)⟩, ⟨1232, 1233⟩, ⟨205, 206⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-132787), (-132785)⟩, ⟨(-88333), (-88330)⟩, ⟨(-14595), (-14591)⟩, ⟨42, 44⟩, ⟨3, 4⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j102 : Jet := ⟨⟨35658607, 35658610⟩, ⟨(-88333), (-88330)⟩, ⟨(-14595), (-14591)⟩, ⟨42, 44⟩, ⟨3, 4⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨5568400, 5568401⟩, ⟨3698472, 3698475⟩, ⟨607235, 607239⟩, ⟨(-3047), (-3044)⟩, ⟨(-250), (-247)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f82 t * f102 t

def j104 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j105 : Jet := ⟨⟨(-710259483), (-710259481)⟩, ⟨3698472, 3698475⟩, ⟨607235, 607239⟩, ⟨(-3047), (-3044)⟩, ⟨(-250), (-247)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-110913173), (-110913171)⟩, ⟨(-73364568), (-73364565)⟩, ⟨(-11843830), (-11843826)⟩, ⟨126912, 126916⟩, ⟨10178, 10183⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f82 t * f105 t

def j107 : Jet := ⟨⟨4184054123, 4184054125⟩, ⟨(-73364568), (-73364565)⟩, ⟨(-11843830), (-11843826)⟩, ⟨126912, 126916⟩, ⟨10178, 10183⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f8 t

def j108 : Jet := ⟨⟨556960715, 556960719⟩, ⟨179829235, 179829241⟩, ⟨(-2890461), (-2890457)⟩, ⟨(-309146), (-309142)⟩, ⟨2978, 2982⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f81 t * f94 t

def j109 : Jet := ⟨⟨4408820613, 4408820616⟩, ⟨77305693, 77305698⟩, ⟨13835575, 13835582⟩, ⟨327691, 327699⟩, ⟨31834, 31844⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨571724930, 571724936⟩, ⟨194621055, 194621064⟩, ⟨2063850, 2063857⟩, ⟨252418, 252428⟩, ⟨6027, 6038⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨(-540247831), (-540247830)⟩, ⟨(-180082611), (-180082610)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ -f0 t

def j112 : Jet := ⟨⟨3754719465, 3754719466⟩, ⟨(-180082611), (-180082610)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f8 t + f111 t

def j113 : Jet := ⟨⟨472292081, 472292083⟩, ⟨134778776, 134778779⟩, ⟨(-7550639), (-7550638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨62869199, 62869201⟩, ⟨39342411, 39342414⟩, ⟨5329176, 5329180⟩, ⟨(-249628), (-249622)⟩, ⟨4954, 4958⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f110 t

def j115 : Jet := ⟨⟨(-62869201), (-62869199)⟩, ⟨(-39342414), (-39342411)⟩, ⟨(-5329180), (-5329176)⟩, ⟨249622, 249628⟩, ⟨(-4958), (-4954)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f114 t

def j116 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j117 : Jet := ⟨⟨1304261350, 1304261353⟩, ⟨(-39342414), (-39342411)⟩, ⟨(-5329180), (-5329176)⟩, ⟨249622, 249628⟩, ⟨(-4958), (-4954)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t + f115 t

def j118 : Jet := ⟨⟨51935159, 51935160⟩, ⟨29641644, 29641648⟩, ⟨2568844, 2568847⟩, ⟨(-473888), (-473886)⟩, ⟨13274, 13275⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j119 : Jet := ⟨⟨396067665, 396067668⟩, ⟨(-23894380), (-23894378)⟩, ⟨(-2876265), (-2876260)⟩, ⟨249236, 249244⟩, ⟨(-974), (-967)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j120 : Jet := ⟨⟨448002824, 448002828⟩, ⟨5747264, 5747270⟩, ⟨(-307421), (-307413)⟩, ⟨(-224652), (-224642)⟩, ⟨12300, 12308⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t + f119 t

def j121 : Jet := ⟨⟨1387140035, 1387140042⟩, ⟨8897555, 8897565⟩, ⟨(-504467), (-504452)⟩, ⟨(-344557), (-344538)⟩, ⟨21156, 21174⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ Real.sqrt (f120 t)

def j122 : Jet := ⟨⟨30809141217, 30809141232⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value487

def j123 : Jet := ⟨⟨3875366339, 3875366349⟩, ⟨1291788779, 1291788788⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f0 t * f122 t

def j124 : Jet := ⟨⟨487467799, 487467802⟩, ⟨324978532, 324978536⟩, ⟨54163088, 54163090⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f0 t

def j125 : Jet := ⟨⟨157436844, 157436847⟩, ⟨105967745, 105967750⟩, ⟨18108959, 18108964⟩, ⟨34927, 34933⟩, ⟨(-30032), (-30026)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f121 t

def j126 : Jet := ⟨⟨57253025, 57253027⟩, ⟨40127281, 40127285⟩, ⟨7656564, 7656568⟩, ⟨195744, 195748⟩, ⟨(-10569), (-10565)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f53 t

def j127 : Jet := ⟨⟨474365910, 474365935⟩, ⟨244472640, 244472693⟩, ⟨(-3934054), (-3933995)⟩, ⟨(-11882998), (-11882936)⟩, ⟨390453, 390516⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f79 t

def j128 : Jet := ⟨⟨360165220, 720330441⟩, ⟨180082610, 180082611⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j129 : Jet := ⟨⟨694611041, 1389222086⟩, ⟨347305520, 347305523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f1 t

def j131 : Jet × Jet := ⟨⟨⟨691587009, 1365124590⟩, ⟨329295440, 342773434⟩, ⟨(-4463196), (-2261103)⟩, ⟨(-373560), (-358870)⟩, ⟨1232, 2433⟩⟩, ⟨⟨4072244948, 4238921029⟩, ⟨(-110388573), (-55924054)⟩, ⟨(-13858908), (-13313969)⟩, ⟨60946, 120304⟩, ⟨7254, 7552⟩⟩⟩

def j133 : Jet := ⟨⟨4072244948, 4238921029⟩, ⟨(-110388573), (-55924054)⟩, ⟨(-13858908), (-13313969)⟩, ⟨60946, 120304⟩, ⟨7254, 7552⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ Real.cos (f129 t)

def j134 : Jet := ⟨⟨694611041, 1389222086⟩, ⟨347305520, 347305523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f8 t * f129 t

def j135 : Jet := ⟨⟨112337176, 449348708⟩, ⟨112337176, 224674356⟩, ⟨28084293, 28084295⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j136 : Jet := ⟨⟨18167924, 145343400⟩, ⟨27251886, 109007552⟩, ⟨13625943, 27251889⟩, ⟨2270990, 2270991⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨18167924, 145343400⟩, ⟨27251886, 109007552⟩, ⟨13625943, 27251889⟩, ⟨2270990, 2270991⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t * f8 t

def j138 : Jet := ⟨⟨3027987, 24223901⟩, ⟨4541980, 18167926⟩, ⟨2270990, 4541982⟩, ⟨378498, 378499⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t * f14 t

def j139 : Jet := ⟨⟨4075272935, 4263144930⟩, ⟨(-105846593), (-37756128)⟩, ⟨(-11587918), (-8771987)⟩, ⟨439444, 498803⟩, ⟨7254, 7552⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f133 t + f138 t

def j140 : Jet := ⟨⟨34788925, 278311423⟩, ⟨52183388, 208733571⟩, ⟨26091694, 52183395⟩, ⟨4348614, 4348617⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f136 t * f17 t

def j141 : Jet := ⟨⟨5798154, 46385238⟩, ⟨8697231, 34788929⟩, ⟨4348615, 8697233⟩, ⟨724768, 724770⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t * f14 t

def j142 : Jet := ⟨⟨3866816287, 4231558343⟩, ⟨(-210124706), (-71649684)⟩, ⟨(-22672217), (-14038053)⟩, ⟨988154, 1561370⟩, ⟨7093, 38533⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j143 : Jet := ⟨⟨7827, 500957⟩, ⟨23482, 751436⟩, ⟨29351, 469648⟩, ⟨19566, 156550⟩, ⟨7336, 29354⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j144 : Jet := ⟨⟨3866824114, 4232059300⟩, ⟨(-210101224), (-70898248)⟩, ⟨(-22642866), (-13568405)⟩, ⟨1007720, 1717920⟩, ⟨14429, 67887⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f142 t + f143 t

def j145 : Jet := ⟨⟨4075277059, 4263397271⟩, ⟨(-110713686), (-35711621)⟩, ⟨(-13435638), (-6984004)⟩, ⟨158688, 844065⟩, ⟨(-13155), 52721⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ Real.sqrt (f144 t)

def j162 : Jet := ⟨⟨86826380, 173652761⟩, ⟨43413190, 43413191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f129 t * f50 t

def j163 : Jet := ⟨⟨1518482145, 1605308527⟩, ⟨43413190, 43413191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f52 t

def j164 : Jet := ⟨⟨(-1389222086), (-694611041)⟩, ⟨(-347305523), (-347305520)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f129 t

def j165 : Jet := ⟨⟨(-449348708), (-112337176)⟩, ⟨(-224674356), (-112337176)⟩, ⟨(-28084295), (-28084293)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f129 t

def j166 : Jet := ⟨⟨(-224674354), (-56168588)⟩, ⟨(-112337178), (-56168588)⟩, ⟨(-14042148), (-14042146)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f57 t

def j167 : Jet := ⟨⟨4076068278, 4239164393⟩, ⟨(-110877624), (-53305877)⟩, ⟨(-13511144), (-11876436)⟩, ⟨167959, 359470⟩, ⟨17063, 21538⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨8151345337, 8502561664⟩, ⟨(-221591310), (-89017498)⟩, ⟨(-26946782), (-18860440)⟩, ⟨326647, 1203535⟩, ⟨3908, 74259⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f145 t + f167 t

def j169 : Jet := ⟨⟨8151345337, 8502561664⟩, ⟨(-221591310), (-89017498)⟩, ⟨(-26946782), (-18860440)⟩, ⟨326647, 1203535⟩, ⟨3908, 74259⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3866824113, 4232059301⟩, ⟨(-219799778), (-67769898)⟩, ⟨(-26376827), (-10399607)⟩, ⟨417282, 2368398⟩, ⟨(-58278), 144060⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j171 : Jet := ⟨⟨3868325754, 4184086517⟩, ⟨(-218874066), (-101178136)⟩, ⟨(-26009606), (-19679887)⟩, ⟨613598, 1407200⟩, ⟨46666, 80854⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨7735149867, 8416145818⟩, ⟨(-438673844), (-168948034)⟩, ⟨(-52386433), (-30079494)⟩, ⟨1030880, 3775598⟩, ⟨(-11612), 224914⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨14680409291, 16661081182⟩, ⟨(-1302639998), (-480962324)⟩, ⟨(-153008754), (-68422023)⟩, ⟨3910099, 15287803⟩, ⟨(-201585), 885227⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨3481360320, 4170072714⟩, ⟨(-433160782), (-122028530)⟩, ⟨(-50911643), (-7477345)⟩, ⟨1079558, 7367146⟩, ⟨(-332081), 432721⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨3484064745, 4076068286⟩, ⟨(-426447034), (-182255166)⟩, ⟨(-48292772), (-24296010)⟩, ⟨2032504, 5392674⟩, ⟨30810, 286136⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3303286583, 4139420723⟩, ⟨(-537471059), (-144733369)⟩, ⟨(-62567722), (-1590060)⟩, ⟨1413565, 10799919⟩, ⟨(-605290), 626509⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f145 t

def j177 : Jet := ⟨⟨3306494510, 4023109456⟩, ⟨(-526132959), (-216207845)⟩, ⟨(-58225841), (-21682825)⟩, ⟨2870675, 8251994⟩, ⟨(-64645), 422428⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f167 t

def j178 : Jet := ⟨⟨13932201689, 16444609989⟩, ⟨(-1715832901), (-638651513)⟩, ⟨(-197463999), (-71900464)⟩, ⟨6464065, 24531521⟩, ⟨(-455136), 1371277⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f167 t * f173 t

def j179 : Jet := ⟨⟨17413562009, 20614682703⟩, ⟨(-2148993683), (-760680043)⟩, ⟨(-248375642), (-79377809)⟩, ⟨7543623, 31898667⟩, ⟨(-787217), 1803998⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨6609781093, 8162530179⟩, ⟨(-1063604018), (-360941214)⟩, ⟨(-120793563), (-23272885)⟩, ⟨4284240, 19051913⟩, ⟨(-669935), 1048937⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨26798768185, 39177939691⟩, ⟨(-9189146838), (-2634059818)⟩, ⟨(-987885026), 315658877⟩, ⟨39772016, 274013941⟩, ⟨(-21713514), 14055786⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨2540578658, 3989507427⟩, ⟨(-1036012006), (-222630702)⟩, ⟨(-115726261), 64813135⟩, ⟨2281526, 36476998⟩, ⟨(-3869148), 2023839⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j186 : Jet := ⟨⟨25432931466, 38668915381⟩, ⟨(-10081161966), (-2832417260)⟩, ⟨(-1065604144), 474678071⟩, ⟨37927710, 328143051⟩, ⟨(-30160894), 16580701⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f167 t * f181 t

def j187 : Jet := ⟨⟨27973510124, 42658422808⟩, ⟨(-11117173972), (-3055047962)⟩, ⟨(-1181330405), 539491206⟩, ⟨40209236, 364620049⟩, ⟨(-34030042), 18604540⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨1131492409, 2262984822⟩, ⟨565746204, 565746208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j189 : Jet := ⟨⟨298087268, 1192349081⟩, ⟨298087268, 596174544⟩, ⟨74521817, 74521819⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j190 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f83 t

def j191 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f85 t

def j192 : Jet := ⟨⟨(-26287), (-6571)⟩, ⟨(-13144), (-6571)⟩, ⟨(-1643), (-1642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f189 t * f191 t

def j193 : Jet := ⟨⟨5086769, 5106486⟩, ⟨(-13144), (-6571)⟩, ⟨(-1643), (-1642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f88 t

def j194 : Jet := ⟨⟨353041, 1417640⟩, ⟨349392, 708364⟩, ⟨85978, 88034⟩, ⟨(-458), (-227)⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f189 t * f193 t

def j195 : Jet := ⟨⟨(-142812536), (-141747936)⟩, ⟨349392, 708364⟩, ⟨85978, 88034⟩, ⟨(-458), (-227)⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f91 t

def j196 : Jet := ⟨⟨(-39646960), (-9837852)⟩, ⟨(-19799232), (-9641199)⟩, ⟨(-2447720), (-2336696)⟩, ⟨11901, 24496⟩, ⟨1418, 1512⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f189 t * f195 t

def j197 : Jet := ⟨⟨1392008805, 1421817914⟩, ⟨(-19799232), (-9641199)⟩, ⟨(-2447720), (-2336696)⟩, ⟨11901, 24496⟩, ⟨1418, 1512⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f52 t

def j198 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f190 t + f95 t

def j199 : Jet := ⟨⟨821, 3286⟩, ⟨821, 1643⟩, ⟨205, 206⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f189 t * f198 t

def j200 : Jet := ⟨⟨(-851356), (-848890)⟩, ⟨821, 1643⟩, ⟨205, 206⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f98 t

def j201 : Jet := ⟨⟨(-236350), (-58916)⟩, ⟨(-118119), (-58459)⟩, ⟨(-14702), (-14442)⟩, ⟨28, 58⟩, ⟨3, 4⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f189 t * f200 t

def j202 : Jet := ⟨⟨35555044, 35732479⟩, ⟨(-118119), (-58459)⟩, ⟨(-14702), (-14442)⟩, ⟨28, 58⟩, ⟨3, 4⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f101 t

def j203 : Jet := ⟨⟨2467656, 9919887⟩, ⟨2434864, 4955887⟩, ⟨596436, 614934⟩, ⟨(-4090), (-1999)⟩, ⟨(-255), (-239)⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f189 t * f202 t

def j204 : Jet := ⟨⟨(-713360227), (-705907995)⟩, ⟨2434864, 4955887⟩, ⟨596436, 614934⟩, ⟨(-4090), (-1999)⟩, ⟨(-255), (-239)⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f104 t

def j205 : Jet := ⟨⟨(-198039788), (-48992732)⟩, ⟨(-98850907), (-47616901)⟩, ⟨(-12167105), (-11389551)⟩, ⟨82505, 171210⟩, ⟨9709, 10516⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f189 t * f204 t

def j206 : Jet := ⟨⟨4096927508, 4245974564⟩, ⟨(-98850907), (-47616901)⟩, ⟨(-12167105), (-11389551)⟩, ⟨82505, 171210⟩, ⟨9709, 10516⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f8 t

def j207 : Jet := ⟨⟨366719299, 749144787⟩, ⟨172927587, 184746262⟩, ⟨(-3897701), (-1885561)⟩, ⟨(-319287), (-294889)⟩, ⟨1940, 4024⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f188 t * f197 t

def j208 : Jet := ⟨⟨4344525337, 4502580053⟩, ⟨48722107, 108638516⟩, ⟨12200304, 15993054⟩, ⟨85956, 621029⟩, ⟨18156, 51207⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ (f206 t)⁻¹

def j209 : Jet := ⟨⟨370950737, 785357407⟩, ⟨179082997, 212625790⟩, ⟨(-1082717), 5555296⟩, ⟨65246, 476578⟩, ⟨(-15619), 31164⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f208 t

def j210 : Jet := ⟨⟨(-720330441), (-360165220)⟩, ⟨(-180082611), (-180082610)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f128 t

def j211 : Jet := ⟨⟨3574636855, 3934802076⟩, ⟨(-180082611), (-180082610)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f8 t + f210 t

def j212 : Jet := ⟨⟨299760110, 659925332⟩, ⟨119677499, 149880057⟩, ⟨(-7550639), (-7550638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f128 t * f211 t

def j213 : Jet := ⟨⟨25889890, 120670826⟩, ⟨22835189, 60076491⟩, ⟨3443038, 7621371⟩, ⟨(-407032), (-47742)⟩, ⟨(-10349), 23324⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f209 t

def j214 : Jet := ⟨⟨(-120670826), (-25889890)⟩, ⟨(-60076491), (-22835189)⟩, ⟨(-7621371), (-3443038)⟩, ⟨47742, 407032⟩, ⟨(-23324), 10349⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f213 t

def j215 : Jet := ⟨⟨1246459725, 1341240662⟩, ⟨(-60076491), (-22835189)⟩, ⟨(-7621371), (-3443038)⟩, ⟨47742, 407032⟩, ⟨(-23324), 10349⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f116 t + f214 t

def j216 : Jet := ⟨⟨20921259, 101398082⟩, ⟨16705384, 46058394⟩, ⟨1014438, 4176347⟩, ⟨(-526986), (-420790)⟩, ⟨13274, 13275⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f212 t * f212 t

def j217 : Jet := ⟨⟨361740087, 418845219⟩, ⟨(-37521606), (-13254182)⟩, ⟨(-4638626), (-1158105)⟩, ⟨64320, 467430⟩, ⟨(-23196), 19483⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f215 t * f215 t

def j218 : Jet := ⟨⟨382661346, 520243301⟩, ⟨(-20816222), 32804212⟩, ⟨(-3624188), 3018242⟩, ⟨(-462666), 46640⟩, ⟨(-9922), 32758⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f216 t + f217 t

def j219 : Jet := ⟨⟨1281997646, 1494800309⟩, ⟨(-34869406), 54950576⟩, ⟨(-7248585), 5803189⟩, ⟨(-1023762), 388826⟩, ⟨(-64961), 115164⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ Real.sqrt (f218 t)

def j220 : Jet := ⟨⟨2583577559, 5167155129⟩, ⟨1291788779, 1291788788⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f128 t * f122 t

def j221 : Jet := ⟨⟨216652355, 866609424⟩, ⟨216652354, 433304714⟩, ⟨54163088, 54163090⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f220 t * f128 t

def j222 : Jet := ⟨⟨64668201, 301610687⟩, ⟨57632487, 161892900⟩, ⟨11186622, 25565376⟩, ⟨(-1377587), 1356893⟩, ⟨(-207803), 135650⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f221 t * f219 t

def j223 : Jet := ⟨⟨22863389, 112731524⟩, ⟨21029579, 63558561⟩, ⟨4537564, 11191845⟩, ⟨(-401821), 765573⟩, ⟨(-91595), 64418⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f222 t * f163 t

def j224 : Jet := ⟨⟨148911318, 1119670695⟩, ⟨(-154828845), 615012651⟩, ⟨(-165969406), 110361203⟩, ⟨(-50227877), 21930115⟩, ⟨(-6666002), 8969810⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f187 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨540247830, 540247831⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨180082610, 180082611⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2712
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
  exact mid22.sqrt (seed := ⟨4179471808, 4179471817⟩) (by decide +kernel)

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact mid49.inv (by decide +kernel)

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid2.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

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
  exact mid58.exp FiniteExpSeeds.certified2234
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
  exact (mid66.mul mid23).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid59).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid59.mul mid65).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid66.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid72.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid68.mul mid68).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid59.mul mid73).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid74.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid0.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid81.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid82.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid82.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid82.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid93.add mid52).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid84.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid82.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid82.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid82.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid82.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid8).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid81.mul mid94).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid107.inv (by decide +kernel)

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.mul mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid8.add mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid110).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.neg.congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.add mid115).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid113.mul mid113).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid117.mul mid117).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid118.add mid119).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact mid120.sqrt (seed := ⟨1387140035, 1387140042⟩) (by decide +kernel)

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar487 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid0.mul mid122).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid0).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid121).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid53).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid79).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 (Icc (-1 : ℝ) 1)).congr
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

theorem whole49 : EnclosesOn j49 f49 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact whole49.inv (by decide +kernel)

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole56 : EnclosesOn j56 f56 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact whole56.inv (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar487 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨360165220, 720330441⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨360165220, 720330441⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨180082610, 180082611⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole1).congr (by decide +kernel) rfl

theorem whole131 :
    EnclosesOn j131.1 (fun t ↦ Real.sin (f129 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j131.2 (fun t ↦ Real.cos (f129 t)) (Icc (-1 : ℝ) 1) :=
  whole129.sincos FiniteTrigSeeds.certified2713
    (by decide +kernel) (by decide +kernel)

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact whole131.2.congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole129).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole8).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole14).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole133.add whole138).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole17).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole14).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole141).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact whole144.sqrt (seed := ⟨4075277059, 4263397271⟩) (by decide +kernel)

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole50).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole52).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole129.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole129).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole57).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified2235
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

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
  exact (whole174.mul whole145).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole167).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole181).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole80).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole83).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole85).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole88).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole91).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole52).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole95).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole98).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole101).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole104).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole8).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole197).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact whole206.inv (by decide +kernel)

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole128.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole209).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole213.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole116.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole212).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole215).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole216.add whole217).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact whole218.sqrt (seed := ⟨1281997646, 1494800309⟩) (by decide +kernel)

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole122).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole220.mul whole128).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole221.mul whole219).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole222.mul whole163).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole187).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f127 = f224 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((192859 / 100000) * s) + ((2 / 1) - 1) * ((192859 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((192859 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f133 t = cos ((192859 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f128, f129, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value485, FiniteScalarConstants.value487, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f144 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f128, f129, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value485, FiniteScalarConstants.value487, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((33543 / 400000) : ℝ) (33543 / 200000)) :
    |cos ((192859 / 100000) * s)| = 1 * cos ((192859 / 100000) * s) := by
  have he := whole133.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((192859 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((33543 / 400000) : ℝ) (33543 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole144.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f224 t =
    finiteLowIntegrand 11 11 (192859 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value485, FiniteScalarConstants.value487, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (19909807 / 2147483648)

theorem envelope_integral : (∫ s in ((33543 / 400000) : ℝ)..(33543 / 200000),
    finiteLowIntegrand 11 11 (192859 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f224 = (fun t ↦ finiteLowIntegrand 11 11 (192859 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole224
  rw [he] at hw
  have hm := mid127
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (33543 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (33543 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j127, j224, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hnH : n ≤ 11) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((33543 / 400000) : ℝ)..(33543 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((192859 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .classical
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨11, 11, (2 / 1), (192859 / 100000), (33543 / 400000), (33543 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel111_5

namespace FiniteLowTaylorPanel111_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (436059 / 1600000)
def radius : Rat := (33543 / 1600000)

def j0 : Jet := ⟨⟨1170536965, 1170536966⟩, ⟨90041305, 90041306⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8283230977, 8283230978⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value485

def j2 : Jet := ⟨⟨2257485885, 2257485888⟩, ⟨173652760, 173652763⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2154967177, 2154967183⟩, ⟨150212605, 150212609⟩, ⟨(-1761386), (-1761385)⟩, ⟨(-40926), (-40925)⟩, ⟨239, 240⟩⟩, ⟨⟨3715220115, 3715220121⟩, ⟨(-87128954), (-87128951)⟩, ⟨(-3036675), (-3036674)⟩, ⟨23738, 23739⟩, ⟨413, 414⟩⟩⟩

def j7 : Jet := ⟨⟨3715220115, 3715220121⟩, ⟨(-87128954), (-87128951)⟩, ⟨(-3036675), (-3036674)⟩, ⟨23738, 23739⟩, ⟨413, 414⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2257485885, 2257485888⟩, ⟨173652760, 173652763⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1186561426, 1186561430⟩, ⟨182547910, 182547916⟩, ⟨7021073, 7021074⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨623670795, 623670799⟩, ⟨143924028, 143924034⟩, ⟨11071078, 11071080⟩, ⟨283873, 283874⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨623670795, 623670799⟩, ⟨143924028, 143924034⟩, ⟨11071078, 11071080⟩, ⟨283873, 283874⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨103945132, 103945134⟩, ⟨23987337, 23987340⟩, ⟨1845179, 1845181⟩, ⟨47312, 47313⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3819165247, 3819165255⟩, ⟨(-63141617), (-63141611)⟩, ⟨(-1191496), (-1191493)⟩, ⟨71050, 71052⟩, ⟨413, 414⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨1194238650, 1194238659⟩, ⟨275593531, 275593544⟩, ⟨21199500, 21199505⟩, ⟨543575, 543578⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨199039774, 199039777⟩, ⟨45932255, 45932258⟩, ⟨3533249, 3533251⟩, ⟨90595, 90597⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3396073166, 3396073181⟩, ⟨(-112293414), (-112293402)⟩, ⟨(-1190739), (-1190729)⟩, ⟨161388, 161396⟩, ⟨(-1026), (-1019)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨9224012, 9224013⟩, ⟨4257236, 4257238⟩, ⟨818697, 818700⟩, ⟨83968, 83972⟩, ⟨4842, 4845⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3405297178, 3405297194⟩, ⟨(-108036178), (-108036164)⟩, ⟨(-372042), (-372029)⟩, ⟨245356, 245368⟩, ⟨3816, 3826⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3824348312, 3824348322⟩, ⟨(-60665480), (-60665471)⟩, ⟨(-690080), (-690071)⟩, ⟨126827, 126835⟩, ⟨4091, 4100⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨114, 116⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6544), (-6541)⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-1808), (-1807)⟩, ⟨(-275), (-272)⟩, ⟨(-11), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨91389, 91391⟩, ⟨(-275), (-272)⟩, ⟨(-11), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨25247, 25249⟩, ⟨3808, 3810⟩, ⟨133, 137⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1092051), (-1092048)⟩, ⟨3808, 3810⟩, ⟨133, 137⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-301699), (-301697)⟩, ⟨(-45364), (-45362)⟩, ⟨(-1589), (-1585)⟩, ⟨10, 14⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10776589, 10776592⟩, ⟨(-45364), (-45362)⟩, ⟨(-1589), (-1585)⟩, ⟨10, 14⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨2977225, 2977227⟩, ⟨445501, 445503⟩, ⟨15248, 15252⟩, ⟨(-141), (-137)⟩, ⟨(-4), 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-80536028), (-80536025)⟩, ⟨445501, 445503⟩, ⟨15248, 15252⟩, ⟨(-141), (-137)⟩, ⟨(-4), 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-22249517), (-22249515)⟩, ⟨(-3299926), (-3299923)⟩, ⟨(-108507), (-108503)⟩, ⟨1337, 1341⟩, ⟨16, 20⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨335664424, 335664427⟩, ⟨(-3299926), (-3299923)⟩, ⟨(-108507), (-108503)⟩, ⟨1337, 1341⟩, ⟨16, 20⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨176429212, 176429215⟩, ⟨11836996, 11837001⟩, ⟨(-190455), (-190451)⟩, ⟨(-3686), (-3681)⟩, ⟨62, 66⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨892257094, 892257098⟩, ⟨11836996, 11837001⟩, ⟨(-190455), (-190451)⟩, ⟨(-3686), (-3681)⟩, ⟨62, 66⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨185361765, 185361768⟩, ⟨4918148, 4918152⟩, ⟨(-46512), (-46507)⟩, ⟨(-2582), (-2576)⟩, ⟨10, 17⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨185361765, 185361768⟩, ⟨4918148, 4918152⟩, ⟨(-46512), (-46507)⟩, ⟨(-2582), (-2576)⟩, ⟨10, 17⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨622812137, 622812141⟩, ⟨4918148, 4918152⟩, ⟨(-46512), (-46507)⟩, ⟨(-2582), (-2576)⟩, ⟨10, 17⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1635529810, 1635529816⟩, ⟨6457627, 6457633⟩, ⟨(-73821), (-73812)⟩, ⟨(-3102), (-3090)⟩, ⟨21, 35⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2257485888), (-2257485885)⟩, ⟨(-173652763), (-173652760)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-1186561430), (-1186561426)⟩, ⟨(-182547916), (-182547910)⟩, ⟨(-7021074), (-7021073)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-593280715), (-593280713)⟩, ⟨(-91273958), (-91273955)⟩, ⟨(-3510537), (-3510536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3740839344, 3740839349⟩, ⟨(-79497978), (-79497974)⟩, ⟨(-2212895), (-2212892)⟩, ⟨58994, 58996⟩, ⟨590, 592⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7565187656, 7565187671⟩, ⟨(-140163458), (-140163445)⟩, ⟨(-2902975), (-2902963)⟩, ⟨185821, 185831⟩, ⟨4681, 4692⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7565187656, 7565187671⟩, ⟨(-140163458), (-140163445)⟩, ⟨(-2902975), (-2902963)⟩, ⟨185821, 185831⟩, ⟨4681, 4692⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3405297177, 3405297196⟩, ⟨(-108036180), (-108036162)⟩, ⟨(-372044), (-372025)⟩, ⟨245352, 245372⟩, ⟨3810, 3831⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3258203854, 3258203863⟩, ⟨(-138482622), (-138482612)⟩, ⟨(-2383312), (-2383304)⟩, ⟨184682, 184690⟩, ⟨(-18), (-9)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨6663501031, 6663501059⟩, ⟨(-246518802), (-246518774)⟩, ⟨(-2755356), (-2755329)⟩, ⟨430034, 430062⟩, ⟨3792, 3822⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨11737140767, 11737140841⟩, ⟨(-651679085), (-651679012)⟩, ⟨(-1312198), (-1312127)⟩, ⟨1302299, 1302369⟩, ⟨(-8899), (-8822)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨2699915520, 2699915551⟩, ⟨(-171314600), (-171314568)⟩, ⟨2127599, 2127633⟩, ⟨407772, 407810⟩, ⟨(-6274), (-6233)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j67 : Jet := ⟨⟨2471705049, 2471705064⟩, ⟨(-210108522), (-210108504)⟩, ⟨849086, 849101⟩, ⟨433890, 433908⟩, ⟨(-10616), (-10597)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2404073570, 2404073605⟩, ⟨(-190678607), (-190678570)⟩, ⟨3880447, 3880487⟩, ⟨440288, 440332⟩, ⟨(-14179), (-14130)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f23 t

def j69 : Jet := ⟨⟨2152810686, 2152810703⟩, ⟨(-228750935), (-228750914)⟩, ⟨3355057, 3355076⟩, ⟨504397, 504418⟩, ⟨(-20265), (-20241)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f59 t

def j70 : Jet := ⟨⟨10222838718, 10222838797⟩, ⟨(-784850151), (-784850073)⟩, ⟨4872068, 4872142⟩, ⟨1655544, 1655617⟩, ⟨(-38522), (-38443)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f59 t * f65 t

def j71 : Jet := ⟨⟨12922754238, 12922754348⟩, ⟨(-956164751), (-956164641)⟩, ⟨6999667, 6999775⟩, ⟨2063316, 2063427⟩, ⟨(-44796), (-44676)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f66 t + f70 t

def j72 : Jet := ⟨⟨4556884256, 4556884308⟩, ⟨(-419429542), (-419429484)⟩, ⟨7235504, 7235563⟩, ⟨944685, 944750⟩, ⟨(-34444), (-34371)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j73 : Jet := ⟨⟨13710813441, 13710813715⟩, ⟨(-2276459031), (-2276458716)⟩, ⟨122572050, 122572369⟩, ⟨2737136, 2737479⟩, ⟨(-551205), (-550826)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f71 t

def j74 : Jet := ⟨⟨1345660940, 1345660980⟩, ⟨(-213461652), (-213461606)⟩, ⟨12809428, 12809478⟩, ⟨148338, 148396⟩, ⟨(-51467), (-51403)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j78 : Jet := ⟨⟨11941872154, 11941872410⟩, ⟨(-2236536119), (-2236535823)⟩, ⟨141830092, 141830391⟩, ⟨1476457, 1476774⟩, ⟨(-623300), (-622952)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f59 t * f73 t

def j79 : Jet := ⟨⟨13287533094, 13287533390⟩, ⟨(-2449997771), (-2449997429)⟩, ⟨154639520, 154639869⟩, ⟨1624795, 1625170⟩, ⟨(-674767), (-674355)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j81 : Jet := ⟨⟨3677350329, 3677350334⟩, ⟨282873102, 282873106⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f0 t * f80 t

def j82 : Jet := ⟨⟨3148546778, 3148546787⟩, ⟨484391810, 484391820⟩, ⟨18630454, 18630455⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-69413), (-69412)⟩, ⟨(-10679), (-10678)⟩, ⟨(-411), (-410)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j89 : Jet := ⟨⟨5043643, 5043645⟩, ⟨(-10679), (-10678)⟩, ⟨(-411), (-410)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨3697384, 3697387⟩, ⟨560999, 561002⟩, ⟨20371, 20375⟩, ⟨(-94), (-92)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f82 t * f89 t

def j91 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j92 : Jet := ⟨⟨(-139468193), (-139468189)⟩, ⟨560999, 561002⟩, ⟨20371, 20375⟩, ⟨(-94), (-92)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-102241089), (-102241085)⟩, ⟨(-15318143), (-15318138)⟩, ⟨(-526774), (-526768)⟩, ⟨4661, 4665⟩, ⟨75, 79⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f82 t * f92 t

def j94 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j95 : Jet := ⟨⟨1329414676, 1329414681⟩, ⟨(-15318143), (-15318138)⟩, ⟨(-526774), (-526768)⟩, ⟨4661, 4665⟩, ⟨75, 79⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f84 t + f96 t

def j98 : Jet := ⟨⟨8675, 8677⟩, ⟨1334, 1335⟩, ⟨51, 52⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j100 : Jet := ⟨⟨(-843502), (-843499)⟩, ⟨1334, 1335⟩, ⟨51, 52⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-618353), (-618350)⟩, ⟨(-94155), (-94151)⟩, ⟨(-3472), (-3468)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f82 t * f100 t

def j102 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j103 : Jet := ⟨⟨35173041, 35173045⟩, ⟨(-94155), (-94151)⟩, ⟨(-3472), (-3468)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨25784588, 25784592⟩, ⟨3897836, 3897841⟩, ⟨139406, 139412⟩, ⟨(-794), (-790)⟩, ⟨(-15), (-12)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f82 t * f103 t

def j105 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j106 : Jet := ⟨⟨(-690043295), (-690043290)⟩, ⟨3897836, 3897841⟩, ⟨139406, 139412⟩, ⟨(-794), (-790)⟩, ⟨(-15), (-12)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨(-505855680), (-505855674)⟩, ⟨(-74966534), (-74966526)⟩, ⟨(-2451432), (-2451424)⟩, ⟨32046, 32053⟩, ⟨503, 508⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f82 t * f106 t

def j108 : Jet := ⟨⟨3789111616, 3789111622⟩, ⟨(-74966534), (-74966526)⟩, ⟨(-2451432), (-2451424)⟩, ⟨32046, 32053⟩, ⟨503, 508⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f8 t

def j109 : Jet := ⟨⟨1138244638, 1138244645⟩, ⟨74441887, 74441895⟩, ⟨(-1459901), (-1459893)⟩, ⟨(-30705), (-30698)⟩, ⟨370, 376⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f81 t * f95 t

def j110 : Jet := ⟨⟨4868355940, 4868355949⟩, ⟨96319075, 96319088⟩, ⟨5055303, 5055317⟩, ⟨121147, 121162⟩, ⟨4198, 4209⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨1290203082, 1290203093⟩, ⟨109906371, 109906386⟩, ⟨1354381, 1354397⟩, ⟨52181, 52197⟩, ⟨1222, 1238⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨(-1170536966), (-1170536965)⟩, ⟨(-90041306), (-90041305)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ -f0 t

def j113 : Jet := ⟨⟨3124430330, 3124430331⟩, ⟨(-90041306), (-90041305)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f8 t + f112 t

def j114 : Jet := ⟨⟨851522478, 851522480⟩, ⟨40962152, 40962155⟩, ⟨(-1887660), (-1887659)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f0 t * f113 t

def j115 : Jet := ⟨⟨255796342, 255796346⟩, ⟨34095075, 34095082⟩, ⟨749672, 749679⟩, ⟨(-25043), (-25037)⟩, ⟨143, 149⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨(-255796346), (-255796342)⟩, ⟨(-34095082), (-34095075)⟩, ⟨(-749679), (-749672)⟩, ⟨25037, 25043⟩, ⟨(-149), (-143)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f115 t

def j117 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j118 : Jet := ⟨⟨1111334205, 1111334210⟩, ⟨(-34095082), (-34095075)⟩, ⟨(-749679), (-749672)⟩, ⟨25037, 25043⟩, ⟨(-149), (-143)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t + f116 t

def j119 : Jet := ⟨⟨168823294, 168823296⟩, ⟨16242354, 16242358⟩, ⟨(-357832), (-357829)⟩, ⟨(-36008), (-36006)⟩, ⟨829, 830⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j120 : Jet := ⟨⟨287560679, 287560683⟩, ⟨(-17644388), (-17644382)⟩, ⟨(-117305), (-117298)⟩, ⟨24858, 24864⟩, ⟨(-346), (-339)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨456383973, 456383979⟩, ⟨(-1402034), (-1402024)⟩, ⟨(-475137), (-475127)⟩, ⟨(-11150), (-11142)⟩, ⟨483, 491⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t + f120 t

def j122 : Jet := ⟨⟨1400055084, 1400055094⟩, ⟨(-2150520), (-2150503)⟩, ⟨(-730444), (-730427)⟩, ⟨(-18226), (-18209)⟩, ⟨518, 536⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ Real.sqrt (f121 t)

def j123 : Jet := ⟨⟨30809141217, 30809141232⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value487

def j124 : Jet := ⟨⟨8396627068, 8396627080⟩, ⟨645894389, 645894398⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f0 t * f123 t

def j125 : Jet := ⟨⟨2288390501, 2288390507⟩, ⟨352060076, 352060082⟩, ⟨13540772, 13540773⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f0 t

def j126 : Jet := ⟨⟨745959755, 745959764⟩, ⟨113617224, 113617239⟩, ⟨3848497, 3848511⟩, ⟨(-76366), (-76353)⟩, ⟨(-3522), (-3508)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f122 t

def j127 : Jet := ⟨⟨284062562, 284062568⟩, ⟨44387179, 44387188⟩, ⟨1623518, 1623528⟩, ⟨(-25787), (-25776)⟩, ⟨(-1604), (-1589)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f53 t

def j128 : Jet := ⟨⟨878817097, 878817136⟩, ⟨(-24716499), (-24716440)⟩, ⟨(-10069615), (-10069550)⟩, ⟨699717, 699790⟩, ⟨40356, 40446⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f79 t

def j129 : Jet := ⟨⟨1080495660, 1260578271⟩, ⟨90041305, 90041306⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j130 : Jet := ⟨⟨2083833124, 2431138648⟩, ⟨173652760, 173652763⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f1 t

def j132 : Jet × Jet := ⟨⟨⟨2003034348, 2303377721⟩, ⟨146568033, 153611658⟩, ⟨(-1882691), (-1637201)⟩, ⟨(-41853), (-39932)⟩, ⟨223, 257⟩⟩, ⟨⟨3625078639, 3799289076⟩, ⟨(-93129442), (-80986051)⟩, ⟨(-3105390), (-2962996)⟩, ⟨22064, 25374⟩, ⟨403, 424⟩⟩⟩

def j134 : Jet := ⟨⟨3625078639, 3799289076⟩, ⟨(-93129442), (-80986051)⟩, ⟨(-3105390), (-2962996)⟩, ⟨22064, 25374⟩, ⟨403, 424⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ Real.cos (f130 t)

def j135 : Jet := ⟨⟨2083833124, 2431138648⟩, ⟨173652760, 173652763⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f8 t * f130 t

def j136 : Jet := ⟨⟨1011034587, 1376130415⟩, ⟨168505764, 196590062⟩, ⟨7021073, 7021074⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j137 : Jet := ⟨⟨490533970, 778949782⟩, ⟨122633491, 166917813⟩, ⟨10219456, 11922702⟩, ⟨283873, 283874⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f136 t

def j138 : Jet := ⟨⟨490533970, 778949782⟩, ⟨122633491, 166917813⟩, ⟨10219456, 11922702⟩, ⟨283873, 283874⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t * f8 t

def j139 : Jet := ⟨⟨81755661, 129824964⟩, ⟨20438915, 27819636⟩, ⟨1703242, 1987118⟩, ⟨47312, 47313⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f14 t

def j140 : Jet := ⟨⟨3706834300, 3929114040⟩, ⟨(-72690527), (-53166415)⟩, ⟨(-1402148), (-975878)⟩, ⟨69376, 72687⟩, ⟨403, 424⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f134 t + f139 t

def j141 : Jet := ⟨⟨939301040, 1491575274⟩, ⟨234825257, 319623278⟩, ⟨19568768, 22830237⟩, ⟨543575, 543578⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f137 t * f17 t

def j142 : Jet := ⟨⟨156550173, 248595880⟩, ⟨39137542, 53270547⟩, ⟨3261461, 3805040⟩, ⟨90595, 90597⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f14 t

def j143 : Jet := ⟨⟨3199237521, 3594424841⟩, ⟨(-132997228), (-91772102)⟩, ⟨(-1907288), (-454233)⟩, ⟨143910, 180454⟩, ⟨(-1547), (-482)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f140 t * f140 t

def j144 : Jet := ⟨⟨5706203, 14388914⟩, ⟨2853100, 6166678⟩, ⟨594395, 1101194⟩, ⟨66042, 104876⟩, ⟨4126, 5619⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f142 t * f142 t

def j145 : Jet := ⟨⟨3204943724, 3608813755⟩, ⟨(-130144128), (-85605424)⟩, ⟨(-1312893), 646961⟩, ⟨209952, 285330⟩, ⟨2579, 5137⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t + f144 t

def j146 : Jet := ⟨⟨3710138606, 3936970543⟩, ⟨(-75329366), (-46694849)⟩, ⟨(-1524653), 80627⟩, ⟨85349, 166792⟩, ⟨2122, 6378⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ Real.sqrt (f145 t)

def j147 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f136 t * f24 t

def j148 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f26 t

def j149 : Jet := ⟨⟨97, 134⟩, ⟨16, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f136 t * f148 t

def j150 : Jet := ⟨⟨(-6561), (-6523)⟩, ⟨16, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f29 t

def j151 : Jet := ⟨⟨(-2103), (-1535)⟩, ⟨(-298), (-248)⟩, ⟨(-11), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f136 t * f150 t

def j152 : Jet := ⟨⟨91094, 91663⟩, ⟨(-298), (-248)⟩, ⟨(-11), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f32 t

def j153 : Jet := ⟨⟨21443, 29370⟩, ⟨3477, 4138⟩, ⟨130, 140⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f136 t * f152 t

def j154 : Jet := ⟨⟨(-1095855), (-1087927)⟩, ⟨3477, 4138⟩, ⟨130, 140⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f35 t

def j155 : Jet := ⟨⟨(-351118), (-256097)⟩, ⟨(-49342), (-41356)⟩, ⟨(-1626), (-1543)⟩, ⟨9, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f136 t * f154 t

def j156 : Jet := ⟨⟨10727170, 10822192⟩, ⟨(-49342), (-41356)⟩, ⟨(-1626), (-1543)⟩, ⟨9, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f38 t

def j157 : Jet := ⟨⟨2525174, 3467489⟩, ⟨405052, 485621⟩, ⟨14755, 15707⟩, ⟨(-154), (-122)⟩, ⟨(-4), 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f136 t * f156 t

def j158 : Jet := ⟨⟨(-80988079), (-80045763)⟩, ⟨405052, 485621⟩, ⟨14755, 15707⟩, ⟨(-154), (-122)⟩, ⟨(-4), 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f41 t

def j159 : Jet := ⟨⟨(-25949013), (-18842759)⟩, ⟨(-3611653), (-2984863)⟩, ⟨(-113029), (-103591)⟩, ⟨1190, 1485⟩, ⟨14, 22⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f136 t * f158 t

def j160 : Jet := ⟨⟨331964928, 339071183⟩, ⟨(-3611653), (-2984863)⟩, ⟨(-113029), (-103591)⟩, ⟨1190, 1485⟩, ⟨14, 22⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f44 t

def j161 : Jet := ⟨⟨161062812, 191929066⟩, ⟨11377548, 12261024⟩, ⟨(-210006), (-170943)⟩, ⟨(-3993), (-3347)⟩, ⟨54, 74⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f130 t * f160 t

def j162 : Jet := ⟨⟨876890694, 907756949⟩, ⟨11377548, 12261024⟩, ⟨(-210006), (-170943)⟩, ⟨(-3993), (-3347)⟩, ⟨54, 74⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f47 t

def j163 : Jet := ⟨⟨179032163, 191857731⟩, ⟨4645840, 5182824⟩, ⟨(-58633), (-34797)⟩, ⟨(-2888), (-2270)⟩, ⟨4, 27⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j164 : Jet := ⟨⟨179032163, 191857731⟩, ⟨4645840, 5182824⟩, ⟨(-58633), (-34797)⟩, ⟨(-2888), (-2270)⟩, ⟨4, 27⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f8 t * f163 t

def j165 : Jet := ⟨⟨616482535, 629308104⟩, ⟨4645840, 5182824⟩, ⟨(-58633), (-34797)⟩, ⟨(-2888), (-2270)⟩, ⟨4, 27⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f51 t

def j166 : Jet := ⟨⟨1627197691, 1644037021⟩, ⟨6068516, 6839999⟩, ⟨(-91758), (-56652)⟩, ⟨(-3601), (-2581)⟩, ⟨10, 52⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ Real.sqrt (f165 t)

def j167 : Jet := ⟨⟨(-2431138648), (-2083833124)⟩, ⟨(-173652763), (-173652760)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ -f130 t

def j168 : Jet := ⟨⟨(-1376130415), (-1011034587)⟩, ⟨(-196590062), (-168505764)⟩, ⟨(-7021074), (-7021073)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f130 t

def j169 : Jet := ⟨⟨(-688065208), (-505517293)⟩, ⟨(-98295031), (-84252882)⟩, ⟨(-3510537), (-3510536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f57 t

def j170 : Jet := ⟨⟨3659188038, 3818066049⟩, ⟨(-87380624), (-71781021)⟩, ⟨(-2416686), (-1990974)⟩, ⟨52132, 66051⟩, ⟨435, 733⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ Real.exp (f169 t)

def j171 : Jet := ⟨⟨7369326644, 7755036592⟩, ⟨(-162709990), (-118475870)⟩, ⟨(-3941339), (-1910347)⟩, ⟨137481, 232843⟩, ⟨2557, 7111⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f146 t + f170 t

def j172 : Jet := ⟨⟨7369326644, 7755036592⟩, ⟨(-162709990), (-118475870)⟩, ⟨(-3941339), (-1910347)⟩, ⟨137481, 232843⟩, ⟨2557, 7111⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f8 t

def j173 : Jet := ⟨⟨3204943722, 3608813756⟩, ⟨(-138100934), (-80673192)⟩, ⟨(-2287474), 1469015⟩, ⟨144624, 359262⟩, ⟨(-2215), 10382⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f146 t * f146 t

def j174 : Jet := ⟨⟨3117522480, 3394118593⟩, ⟨(-155356246), (-122310710)⟩, ⟨(-3097025), (-1614755)⟩, ⟨155376, 215770⟩, ⟨(-1026), 922⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨6322466202, 7002932349⟩, ⟨(-293457180), (-202983902)⟩, ⟨(-5384499), (-145740)⟩, ⟨300000, 575032⟩, ⟨(-3241), 11304⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f173 t + f174 t

def j176 : Jet := ⟨⟨10848119537, 12644565809⟩, ⟨(-795167458), (-522684855)⟩, ⟨(-10549378), 8055082⟩, ⟨811425, 1891216⟩, ⟨(-39719), 22176⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f172 t

def j177 : Jet := ⟨⟨2391558201, 3032278439⟩, ⟨(-232076530), (-120398140)⟩, ⟨(-2328767), 6909174⟩, ⟨121368, 750840⟩, ⟨(-27611), 13235⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j178 : Jet := ⟨⟨2262868549, 2682218567⟩, ⟨(-245542044), (-177559622)⟩, ⟨(-1411753), 3275345⟩, ⟨317528, 565078⟩, ⟨(-16625), (-5156)⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨2065909190, 2779530104⟩, ⟨(-265915431), (-130005003)⟩, ⟨(-1902109), 10460588⟩, ⟨26828, 929242⟩, ⟨(-48764), 13751⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f177 t * f146 t

def j180 : Jet := ⟨⟨1927898620, 2384392463⟩, ⟨(-272847171), (-189094584)⟩, ⟨203299, 6858212⟩, ⟨313662, 710468⟩, ⟨(-31668), (-10600)⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f170 t

def j181 : Jet := ⟨⟨9242284401, 11240548320⟩, ⟨(-964126533), (-626615077)⟩, ⟨(-7757294), 18309511⟩, ⟨901398, 2537728⟩, ⟨(-89450), 7903⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f170 t * f176 t

def j182 : Jet := ⟨⟨11633842602, 14272826759⟩, ⟨(-1196203063), (-747013217)⟩, ⟨(-10086061), 25218685⟩, ⟨1022766, 3288568⟩, ⟨(-117061), 21138⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t + f181 t

def j183 : Jet := ⟨⟨3993807810, 5163922567⟩, ⟨(-538762602), (-319099587)⟩, ⟨(-1698810), 17318800⟩, ⟨340490, 1639710⟩, ⟨(-80432), 3151⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t + f180 t

def j184 : Jet := ⟨⟨10818087366, 17160496721⟩, ⟨(-3228607885), (-1558983136)⟩, ⟨37728145, 237926154⟩, ⟨(-6113611), 11141256⟩, ⟨(-1317905), 2371⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f182 t

def j185 : Jet := ⟨⟨993716712, 1798800100⟩, ⟨(-344179546), (-125066624)⟩, ⟨1473202, 30003036⟩, ⟨(-1269492), 1438270⟩, ⟨(-182817), 41654⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j189 : Jet := ⟨⟨9216697859, 15255042798⟩, ⟨(-3219240594), (-1509009347)⟩, ⟨48542451, 272178329⟩, ⟨(-9421364), 11354195⟩, ⟨(-1580670), 93007⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f170 t * f184 t

def j190 : Jet := ⟨⟨10210414571, 17053842898⟩, ⟨(-3563420140), (-1634075971)⟩, ⟨50015653, 302181365⟩, ⟨(-10690856), 12792465⟩, ⟨(-1763487), 134661⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t + f189 t

def j191 : Jet := ⟨⟨3394477227, 3960223436⟩, ⟨282873102, 282873106⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f129 t * f80 t

def j192 : Jet := ⟨⟨2682785420, 3651569054⟩, ⟨447130902, 521652730⟩, ⟨18630454, 18630455⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j193 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f83 t

def j194 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f85 t

def j195 : Jet := ⟨⟨(-80503), (-59144)⟩, ⟨(-11501), (-9857)⟩, ⟨(-411), (-410)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f192 t * f194 t

def j196 : Jet := ⟨⟨5032553, 5053913⟩, ⟨(-11501), (-9857)⟩, ⟨(-411), (-410)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f88 t

def j197 : Jet := ⟨⟨3143507, 4296823⟩, ⟨514138, 607675⟩, ⟨20082, 20641⟩, ⟨(-100), (-84)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f192 t * f196 t

def j198 : Jet := ⟨⟨(-140022070), (-138868753)⟩, ⟨514138, 607675⟩, ⟨20082, 20641⟩, ⟨(-100), (-84)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f91 t

def j199 : Jet := ⟨⟨(-119046369), (-86742235)⟩, ⟨(-16685477), (-13940395)⟩, ⟨(-541313), (-511020)⟩, ⟨4234, 5091⟩, ⟨72, 82⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f192 t * f198 t

def j200 : Jet := ⟨⟨1312609396, 1344913531⟩, ⟨(-16685477), (-13940395)⟩, ⟨(-541313), (-511020)⟩, ⟨4234, 5091⟩, ⟨72, 82⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f94 t

def j201 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f193 t + f96 t

def j202 : Jet := ⟨⟨7392, 10063⟩, ⟨1232, 1438⟩, ⟨51, 52⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j203 : Jet := ⟨⟨(-844785), (-842113)⟩, ⟨1232, 1438⟩, ⟨51, 52⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f99 t

def j204 : Jet := ⟨⟨(-718234), (-526012)⟩, ⟨(-101836), (-86445)⟩, ⟨(-3506), (-3432)⟩, ⟨10, 14⟩, ⟨0, 1⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f192 t * f203 t

def j205 : Jet := ⟨⟨35073160, 35265383⟩, ⟨(-101836), (-86445)⟩, ⟨(-3506), (-3432)⟩, ⟨10, 14⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f102 t

def j206 : Jet := ⟨⟨21907911, 29982529⟩, ⟨3564737, 4229223⟩, ⟨136788, 141831⟩, ⟨(-862), (-719)⟩, ⟨(-15), (-11)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f192 t * f205 t

def j207 : Jet := ⟨⟨(-693919972), (-685845353)⟩, ⟨3564737, 4229223⟩, ⟨136788, 141831⟩, ⟨(-862), (-719)⟩, ⟨(-15), (-11)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f105 t

def j208 : Jet := ⟨⟨(-589968799), (-428402776)⟩, ⟨(-82054601), (-67804788)⟩, ⟨(-2553494), (-2340766)⟩, ⟨28969, 35124⟩, ⟨475, 536⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f192 t * f207 t

def j209 : Jet := ⟨⟨3704998497, 3866564520⟩, ⟨(-82054601), (-67804788)⟩, ⟨(-2553494), (-2340766)⟩, ⟨28969, 35124⟩, ⟨475, 536⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f8 t

def j210 : Jet := ⟨⟨1037405501, 1240092816⟩, ⟨71065424, 77560432⟩, ⟨(-1598055), (-1322013)⟩, ⟨(-32306), (-28961)⟩, ⟨334, 412⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f191 t * f200 t

def j211 : Jet := ⟨⟨4770835706, 4978880313⟩, ⟨83662254, 110267262⟩, ⟨4355315, 5873546⟩, ⟨81793, 168778⟩, ⟨2377, 6524⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ (f209 t)⁻¹

def j212 : Jet := ⟨⟨1152346657, 1437560122⟩, ⟨99147004, 121748482⟩, ⟨583751, 2218648⟩, ⟨13340, 96880⟩, ⟨(-718), 3506⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f210 t * f211 t

def j213 : Jet := ⟨⟨(-1260578271), (-1080495660)⟩, ⟨(-90041306), (-90041305)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ -f129 t

def j214 : Jet := ⟨⟨3034389025, 3214471636⟩, ⟨(-90041306), (-90041305)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f8 t + f213 t

def j215 : Jet := ⟨⟨763368832, 943451444⟩, ⟨37186833, 44737474⟩, ⟨(-1887660), (-1887659)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f129 t * f214 t

def j216 : Jet := ⟨⟨204813089, 315780792⟩, ⟨27599244, 41717802⟩, ⟨330375, 1249061⟩, ⟨(-46086), 818⟩, ⟨(-1019), 1525⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f212 t

def j217 : Jet := ⟨⟨(-315780792), (-204813089)⟩, ⟨(-41717802), (-27599244)⟩, ⟨(-1249061), (-330375)⟩, ⟨(-818), 46086⟩, ⟨(-1525), 1019⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ -f216 t

def j218 : Jet := ⟨⟨1051349759, 1162317463⟩, ⟨(-41717802), (-27599244)⟩, ⟨(-1249061), (-330375)⟩, ⟨(-818), 46086⟩, ⟨(-1525), 1019⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f117 t + f217 t

def j219 : Jet := ⟨⟨135677860, 207242702⟩, ⟨13218852, 19654462⟩, ⟨(-507332), (-205011)⟩, ⟨(-39326), (-32686)⟩, ⟨829, 830⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f215 t * f215 t

def j220 : Jet := ⟨⟨257356165, 314549982⟩, ⟨(-22579604), (-13511840)⟩, ⟨(-498699), 243471⟩, ⟨3800, 49210⟩, ⟨(-1697), 932⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f218 t * f218 t

def j221 : Jet := ⟨⟨393034025, 521792684⟩, ⟨(-9360752), 6142622⟩, ⟨(-1006031), 38460⟩, ⟨(-35526), 16524⟩, ⟨(-868), 1762⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t + f220 t

def j222 : Jet := ⟨⟨1299256819, 1497024554⟩, ⟨(-15471970), 10152866⟩, ⟨(-1754948), 124023⟩, ⟨(-79619), 41028⟩, ⟨(-3571), 3622⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ Real.sqrt (f221 t)

def j223 : Jet := ⟨⟨7750732678, 9042521470⟩, ⟨645894389, 645894398⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f129 t * f123 t

def j224 : Jet := ⟨⟨1949871196, 2653991357⟩, ⟨324978532, 379141628⟩, ⟨13540772, 13540773⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f129 t

def j225 : Jet := ⟨⟨589849298, 925057155⟩, ⟨88747613, 138424791⟩, ⟨1645938, 5692571⟩, ⟨(-252899), 68312⟩, ⟨(-14769), 6253⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f222 t

def j226 : Jet := ⟨⟨223471181, 354095411⟩, ⟨34456471, 54459757⟩, ⟨729213, 2391685⟩, ⟨(-98215), 33691⟩, ⟨(-6295), 2441⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f166 t

def j227 : Jet := ⟨⟨531257456, 1405991500⟩, ⟨(-211870268), 131218521⟩, ⟨(-40847896), 21300272⟩, ⟨(-2854446), 4742634⟩, ⟨(-325407), 432763⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f190 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1170536965, 1170536966⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨90041305, 90041306⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2718
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
  exact mid22.sqrt (seed := ⟨3824348312, 3824348322⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1635529810, 1635529816⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified2236
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
  exact (mid66.mul mid23).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid59).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid59.mul mid65).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid66.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid72.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid68.mul mid68).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid59.mul mid73).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid74.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid0.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid81.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid82.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid82.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid82.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid84.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid82.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid82.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid82.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid82.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.add mid8).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid81.mul mid95).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact mid108.inv (by decide +kernel)

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid8.add mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid0.mul mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact mid115.neg.congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.add mid116).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid114.mul mid114).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid118.mul mid118).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid119.add mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact mid121.sqrt (seed := ⟨1400055084, 1400055094⟩) (by decide +kernel)

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar487 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid0.mul mid123).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid0).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid122).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid53).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid79).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 (Icc (-1 : ℝ) 1)).congr
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

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar487 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1080495660, 1260578271⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1080495660, 1260578271⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨90041305, 90041306⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole1).congr (by decide +kernel) rfl

theorem whole132 :
    EnclosesOn j132.1 (fun t ↦ Real.sin (f130 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j132.2 (fun t ↦ Real.cos (f130 t)) (Icc (-1 : ℝ) 1) :=
  whole130.sincos FiniteTrigSeeds.certified2719
    (by decide +kernel) (by decide +kernel)

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact whole132.2.congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole130).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole8).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole14).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole17).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole14).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole140).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole142).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact whole145.sqrt (seed := ⟨3710138606, 3936970543⟩) (by decide +kernel)

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole24).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole26).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole29).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole32).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole35).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole38).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole41).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole44).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole47).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole51).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact whole165.sqrt (seed := ⟨1627197691, 1644037021⟩) (by decide +kernel)

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole130).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole57).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact whole169.exp FiniteExpSeeds.certified2237
    (by decide +kernel) (by decide +kernel)

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole8).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole146).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole172).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole146).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole170).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole176).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole180).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole182).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole184).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole80).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole83).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole85).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole88).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole91).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole94).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole96).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole99).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole102).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole105).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole8).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole200).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact whole209.inv (by decide +kernel)

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact whole129.neg.congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole212).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact whole216.neg.congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole117.add whole217).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole215).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole218).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.add whole220).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole221.sqrt (seed := ⟨1299256819, 1497024554⟩) (by decide +kernel)

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole123).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole129).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole222).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole166).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole190).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f128 = f227 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((192859 / 100000) * s) + ((2 / 1) - 1) * ((192859 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((192859 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f134 t = cos ((192859 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f129, f130, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value485, FiniteScalarConstants.value487, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f145 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f129, f130, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value485, FiniteScalarConstants.value487, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((100629 / 400000) : ℝ) (234801 / 800000)) :
    |cos ((192859 / 100000) * s)| = 1 * cos ((192859 / 100000) * s) := by
  have he := whole134.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((192859 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((100629 / 400000) : ℝ) (234801 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole145.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f227 t =
    finiteLowIntegrand 11 11 (192859 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value485, FiniteScalarConstants.value487, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (36710599 / 4294967296)

theorem envelope_integral : (∫ s in ((100629 / 400000) : ℝ)..(234801 / 800000),
    finiteLowIntegrand 11 11 (192859 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f227 = (fun t ↦ finiteLowIntegrand 11 11 (192859 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole227
  rw [he] at hw
  have hm := mid128
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (100629 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (234801 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j128, j227, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hnH : n ≤ 11) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((100629 / 400000) : ℝ)..(234801 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((192859 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨11, 11, (2 / 1), (192859 / 100000), (100629 / 400000), (234801 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel111_11
