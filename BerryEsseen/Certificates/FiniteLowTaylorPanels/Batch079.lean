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

namespace FiniteLowTaylorPanel124_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (41577 / 160000)
def radius : Rat := (13859 / 800000)

def j0 : Jet := ⟨⟨1116074095, 1116074096⟩, ⟨74404939, 74404940⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11279013616, 11279013617⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value528

def j2 : Jet := ⟨⟨2930922180, 2930922184⟩, ⟨195394810, 195394813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2708681169, 2708681177⟩, ⟨151637318, 151637321⟩, ⟨(-2803072), (-2803071)⟩, ⟨(-52308), (-52307)⟩, ⟨483, 484⟩⟩, ⟨⟨3333135214, 3333135221⟩, ⟨(-123228471), (-123228468)⟩, ⟨(-3449287), (-3449286)⟩, ⟨42507, 42508⟩, ⟨594, 595⟩⟩⟩

def j7 : Jet := ⟨⟨3333135214, 3333135221⟩, ⟨(-123228471), (-123228468)⟩, ⟨(-3449287), (-3449286)⟩, ⟨42507, 42508⟩, ⟨594, 595⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2930922180, 2930922184⟩, ⟨195394810, 195394813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2000086201, 2000086208⟩, ⟨266678156, 266678162⟩, ⟨8889271, 8889273⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1364875819, 1364875827⟩, ⟨272975159, 272975168⟩, ⟨18198343, 18198346⟩, ⟨404407, 404408⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨492022664, 492022668⟩, ⟨98404531, 98404535⟩, ⟨6560301, 6560303⟩, ⟨145784, 145785⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨82003777, 82003779⟩, ⟨16400755, 16400756⟩, ⟨1093383, 1093384⟩, ⟨24297, 24298⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3415138991, 3415139000⟩, ⟨(-106827716), (-106827712)⟩, ⟨(-2355904), (-2355902)⟩, ⟨66804, 66806⟩, ⟨594, 595⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨1425793065, 1425793076⟩, ⟨285158608, 285158618⟩, ⟨19010572, 19010577⟩, ⟨422456, 422458⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨237632177, 237632180⟩, ⟨47526434, 47526437⟩, ⟨3168428, 3168430⟩, ⟨70409, 70410⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2715544385, 2715544401⟩, ⟨(-169887906), (-169887898)⟩, ⟨(-1089490), (-1089485)⟩, ⟨223432, 223438⟩, ⟨(-1088), (-1081)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨13147725, 13147726⟩, ⟨5259090, 5259092⟩, ⟨876512, 876518⟩, ⟨77910, 77914⟩, ⟨3895, 3898⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2728692110, 2728692127⟩, ⟨(-164628816), (-164628806)⟩, ⟨(-212978), (-212967)⟩, ⟨301342, 301352⟩, ⟨2807, 2817⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3423396467, 3423396479⟩, ⟨(-103271034), (-103271026)⟩, ⟨(-1691251), (-1691242)⟩, ⟨138011, 138019⟩, ⟨5505, 5514⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨193, 195⟩, ⟨25, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6465), (-6462)⟩, ⟨25, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3011), (-3009)⟩, ⟨(-391), (-388)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90186, 90189⟩, ⟨(-391), (-388)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨41997, 42000⟩, ⟨5416, 5420⟩, ⟨154, 159⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1075301), (-1075297)⟩, ⟨5416, 5420⟩, ⟨154, 159⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-500748), (-500745)⟩, ⟨(-64245), (-64242)⟩, ⟨(-1819), (-1813)⟩, ⟨19, 23⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10577540, 10577544⟩, ⟨(-64245), (-64242)⟩, ⟨(-1819), (-1813)⟩, ⟨19, 23⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4925763, 4925766⟩, ⟨626850, 626853⟩, ⟨17054, 17061⟩, ⟨(-238), (-233)⟩, ⟨(-4), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78587490), (-78587486)⟩, ⟨626850, 626853⟩, ⟨17054, 17061⟩, ⟨(-238), (-233)⟩, ⟨(-4), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-36596730), (-36596727)⟩, ⟨(-4587652), (-4587649)⟩, ⟨(-115791), (-115785)⟩, ⟨2244, 2250⟩, ⟨18, 23⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨321317211, 321317215⟩, ⟨(-4587652), (-4587649)⟩, ⟨(-115791), (-115785)⟩, ⟨2244, 2250⟩, ⟨18, 23⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨219269595, 219269599⟩, ⟨11487319, 11487324⟩, ⟨(-287728), (-287722)⟩, ⟨(-3737), (-3731)⟩, ⟨114, 119⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨477317643, 477317648⟩, ⟨11487319, 11487324⟩, ⟨(-287728), (-287722)⟩, ⟨(-3737), (-3731)⟩, ⟨114, 119⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨53046302, 53046304⟩, ⟨2553266, 2553270⟩, ⟨(-33231), (-33225)⟩, ⟨(-2372), (-2366)⟩, ⟨23, 30⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨53046302, 53046304⟩, ⟨2553266, 2553270⟩, ⟨(-33231), (-33225)⟩, ⟨(-2372), (-2366)⟩, ⟨23, 30⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨183238235, 183238238⟩, ⟨2553266, 2553270⟩, ⟨(-33231), (-33225)⟩, ⟨(-2372), (-2366)⟩, ⟨23, 30⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨887131459, 887131467⟩, ⟨6180703, 6180714⟩, ⟨(-101975), (-101957)⟩, ⟨(-5036), (-5015)⟩, ⟨82, 107⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2930922184), (-2930922180)⟩, ⟨(-195394813), (-195394810)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2000086208), (-2000086201)⟩, ⟨(-266678162), (-266678156)⟩, ⟨(-8889273), (-8889271)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1000043104), (-1000043100)⟩, ⟨(-133339081), (-133339078)⟩, ⟨(-4444637), (-4444635)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3402815786, 3402815790⟩, ⟨(-105641860), (-105641856)⟩, ⟨(-1881549), (-1881545)⟩, ⟨92353, 92354⟩, ⟨256, 257⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6826212253, 6826212269⟩, ⟨(-208912894), (-208912882)⟩, ⟨(-3572800), (-3572787)⟩, ⟨230364, 230373⟩, ⟨5761, 5771⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6826212253, 6826212269⟩, ⟨(-208912894), (-208912882)⟩, ⟨(-3572800), (-3572787)⟩, ⟨230364, 230373⟩, ⟨5761, 5771⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2728692109, 2728692129⟩, ⟨(-164628818), (-164628804)⟩, ⟨(-212982), (-212962)⟩, ⟨301338, 301356⟩, ⟨2801, 2822⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2695982175, 2695982182⟩, ⟨(-167395822), (-167395814)⟩, ⟨(-382992), (-382982)⟩, ⟨238896, 238902⟩, ⟨(-3316), (-3309)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2174962993, 2174963017⟩, ⟨(-196831436), (-196831416)⟩, ⟨2714190, 2714215⟩, ⟨397814, 397839⟩, ⟨(-6726), (-6697)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2135972190, 2135972199⟩, ⟨(-198936491), (-198936480)⟩, ⟨2632879, 2632892⟩, ⟨329994, 330005⟩, ⟨(-11778), (-11766)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨5408270008, 5408270028⟩, ⟨(-333419502), (-333419484)⟩, ⟨(-682542), (-682522)⟩, ⟨508691, 508704⟩, ⟨(-3625), (-3610)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨8136962117, 8136962157⟩, ⟨(-498048320), (-498048288)⟩, ⟨(-895524), (-895484)⟩, ⟨810029, 810060⟩, ⟨(-824), (-788)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨4310935183, 4310935216⟩, ⟨(-395767927), (-395767896)⟩, ⟨5347069, 5347107⟩, ⟨727808, 727844⟩, ⟨(-18504), (-18463)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨8167213823, 8167213927⟩, ⟨(-1249695823), (-1249695723)⟩, ⟨55124952, 55125074⟩, ⟨1654357, 1654468⟩, ⟨(-196047), (-195920)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨1101396982, 1101397008⟩, ⟨(-199350108), (-199350084)⟩, ⟨11769385, 11769416⟩, ⟨154126, 154158⟩, ⟨(-41565), (-41528)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1062261219, 1062261229⟩, ⟨(-197870106), (-197870092)⟩, ⟨11833205, 11833223⟩, ⟨84320, 84336⟩, ⟨(-40675), (-40655)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨2163658201, 2163658237⟩, ⟨(-397220214), (-397220176)⟩, ⟨23602590, 23602639⟩, ⟨238446, 238494⟩, ⟨(-82240), (-82183)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨4114364080, 4114364201⟩, ⟨(-1384899283), (-1384899139)⟩, ⟨188230374, 188230553⟩, ⟨(-10679015), (-10678837)⟩, ⟨(-174622), (-174421)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨282441105, 282441120⟩, ⟨(-102242276), (-102242258)⟩, ⟨15289051, 15289073⟩, ⟨(-1013506), (-1013480)⟩, ⟨(-3379), (-3352)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨3259727508, 3259727608⟩, ⟨(-1198427341), (-1198427217)⟩, ⟨181392586, 181392738⟩, ⟨(-12395445), (-12395293)⟩, ⟨12317, 12488⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨3542168613, 3542168728⟩, ⟨(-1300669617), (-1300669475)⟩, ⟨196681637, 196681811⟩, ⟨(-13408951), (-13408773)⟩, ⟨8938, 9136⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨3506250177, 3506250181⟩, ⟨233750009, 233750013⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨2862371109, 2862371116⟩, ⟨381649476, 381649484⟩, ⟨12721649, 12721650⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-63104), (-63103)⟩, ⟨(-8414), (-8413)⟩, ⟨(-281), (-280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5049952, 5049954⟩, ⟨(-8414), (-8413)⟩, ⟨(-281), (-280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨3365528, 3365531⟩, ⟨443129, 443132⟩, ⟨14021, 14025⟩, ⟨(-50), (-48)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-139800049), (-139800045)⟩, ⟨443129, 443132⟩, ⟨14021, 14025⟩, ⟨(-50), (-48)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-93169423), (-93169419)⟩, ⟨(-12127268), (-12127264)⟩, ⟨(-365367), (-365362)⟩, ⟨2523, 2529⟩, ⟨35, 38⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1338486342, 1338486347⟩, ⟨(-12127268), (-12127264)⟩, ⟨(-365367), (-365362)⟩, ⟨2523, 2529⟩, ⟨35, 38⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨7887, 7889⟩, ⟨1051, 1052⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-844290), (-844287)⟩, ⟨1051, 1052⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-562676), (-562673)⟩, ⟨(-74324), (-74321)⟩, ⟨(-2385), (-2382)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35228718, 35228722⟩, ⟨(-74324), (-74321)⟩, ⟨(-2385), (-2382)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨23478098, 23478102⟩, ⟨3080879, 3080883⟩, ⟨96152, 96157⟩, ⟨(-430), (-425)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-692349785), (-692349780)⟩, ⟨3080879, 3080883⟩, ⟨96152, 96157⟩, ⟨(-430), (-425)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-461414929), (-461414923)⟩, ⟨(-59468747), (-59468741)⟩, ⟨(-1712889), (-1712881)⟩, ⟨17382, 17388⟩, ⟨239, 245⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3833552367, 3833552373⟩, ⟨(-59468747), (-59468741)⟩, ⟨(-1712889), (-1712881)⟩, ⟨17382, 17388⟩, ⟨239, 245⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨1092690036, 1092690043⟩, ⟨62945754, 62945761⟩, ⟨(-958289), (-958283)⟩, ⟨(-17826), (-17819)⟩, ⟨165, 170⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4811919149, 4811919157⟩, ⟨74645849, 74645859⟩, ⟨3307986, 3307999⟩, ⟨62841, 62853⟩, ⟨1804, 1818⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1224208648, 1224208659⟩, ⟨89512824, 89512836⟩, ⟨861946, 861958⟩, ⟨27840, 27856⟩, ⟨513, 529⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-1116074096), (-1116074095)⟩, ⟨(-74404940), (-74404939)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3178893200, 3178893201⟩, ⟨(-74404940), (-74404939)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨826055265, 826055267⟩, ⟨35735761, 35735764⟩, ⟨(-1288973), (-1288972)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨235453247, 235453251⟩, ⟨27401970, 27401975⟩, ⟨543157, 543164⟩, ⟨(-14339), (-14333)⟩, ⟨70, 76⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-235453251), (-235453247)⟩, ⟨(-27401975), (-27401970)⟩, ⟨(-543164), (-543157)⟩, ⟨14333, 14339⟩, ⟨(-76), (-70)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1131677300, 1131677305⟩, ⟨(-27401975), (-27401970)⟩, ⟨(-543164), (-543157)⟩, ⟨14333, 14339⟩, ⟨(-76), (-70)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨158876017, 158876019⟩, ⟨13746186, 13746190⟩, ⟨(-198485), (-198482)⟩, ⟨(-21450), (-21448)⟩, ⟨386, 387⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨298184694, 298184698⟩, ⟨(-14440248), (-14440242)⟩, ⟨(-111411), (-111404)⟩, ⟨14482, 14490⟩, ⟨(-158), (-149)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨457060711, 457060717⟩, ⟨(-694062), (-694052)⟩, ⟨(-309896), (-309886)⟩, ⟨(-6968), (-6958)⟩, ⟨228, 238⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1401092718, 1401092728⟩, ⟨(-1063804), (-1063787)⟩, ⟨(-475389), (-475371)⟩, ⟨(-11042), (-11023)⟩, ⟨259, 279⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨77784603146, 77784603172⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value530

def j125 : Jet := ⟨⟨20212815273, 20212815299⟩, ⟨1347521006, 1347521025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨5252426376, 5252426389⟩, ⟨700323510, 700323522⟩, ⟨23344116, 23344118⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨1713432452, 1713432469⟩, ⟨227156704, 227156732⟩, ⟨6860427, 6860456⟩, ⟨(-96803), (-96773)⟩, ⟨(-4069), (-4038)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨353911852, 353911859⟩, ⟨49385259, 49385271⟩, ⟨1703239, 1703256⟩, ⟨(-17527), (-17507)⟩, ⟨(-1379), (-1357)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨291880093, 291880109⟩, ⟨(-66447885), (-66447858)⟩, ⟨2655944, 2655981⟩, ⟨626343, 626386⟩, ⟨(-71286), (-71238)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨1041669155, 1190479036⟩, ⟨74404939, 74404940⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨2735527367, 3126316997⟩, ⟨195394810, 195394813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2554293561, 2857463607⟩, ⟨145876213, 157084637⟩, ⟨(-2957039), (-2643304)⟩, ⟨(-54187), (-50319)⟩, ⟨455, 511⟩⟩, ⟨⟨3206500554, 3452872497⟩, ⟨(-129997164), (-116204774)⟩, ⟨(-3573197), (-3318238)⟩, ⟨40084, 44843⟩, ⟨572, 617⟩⟩⟩

def j135 : Jet := ⟨⟨3206500554, 3452872497⟩, ⟨(-129997164), (-116204774)⟩, ⟨(-3573197), (-3318238)⟩, ⟨40084, 44843⟩, ⟨572, 617⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨2735527367, 3126316997⟩, ⟨195394810, 195394813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨1742297312, 2275653642⟩, ⟨248899612, 284456708⟩, ⟨8889271, 8889273⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨1109694591, 1656453745⟩, ⟨237791694, 310585081⟩, ⟨16985119, 19411570⟩, ⟨404407, 404408⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨400032648, 597133288⟩, ⟨85721280, 111962493⟩, ⟨6122947, 6997657⟩, ⟨145784, 145785⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨66672107, 99522215⟩, ⟨14286879, 18660416⟩, ⟨1020491, 1166277⟩, ⟨24297, 24298⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3273172661, 3552394712⟩, ⟨(-115710285), (-97544358)⟩, ⟨(-2552706), (-2151961)⟩, ⟨64381, 69141⟩, ⟨572, 617⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨1159222568, 1730384723⟩, ⟨248404831, 324447140⟩, ⟨17743200, 20277949⟩, ⟨422456, 422458⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨193203761, 288397454⟩, ⟨41400805, 54074524⟩, ⟨2957199, 3379659⟩, ⟨70409, 70410⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨2494468183, 2938208215⟩, ⟨(-191409424), (-148676114)⟩, ⟨(-2007360), (-162656)⟩, ⟨195874, 251920⟩, ⟨(-1778), (-384)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨8691030, 19365245⟩, ⟨3724726, 7261968⟩, ⟨665127, 1134684⟩, ⟨63344, 94558⟩, ⟨3392, 4434⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨2503159213, 2957573460⟩, ⟨(-187684698), (-141414146)⟩, ⟨(-1342233), 972028⟩, ⟨259218, 346478⟩, ⟨1614, 4050⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3278869768, 3564082110⟩, ⟨(-122923401), (-85206949)⟩, ⟨(-3183264), (-432845)⟩, ⟨46397, 215677⟩, ⟨659, 10711⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨168, 222⟩, ⟨24, 29⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6490), (-6435)⟩, ⟨24, 29⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-3439), (-2610)⟩, ⟨(-421), (-356)⟩, ⟨(-13), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨89758, 90588⟩, ⟨(-421), (-356)⟩, ⟨(-13), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨36411, 47998⟩, ⟨4977, 5856⟩, ⟨150, 165⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1080887), (-1069299)⟩, ⟨4977, 5856⟩, ⟨150, 165⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-572700), (-433772)⟩, ⟨(-69570), (-58864)⟩, ⟨(-1890), (-1737)⟩, ⟨16, 26⟩, ⟨(-2), 4⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10505588, 10644517⟩, ⟨(-69570), (-58864)⟩, ⟨(-1890), (-1737)⟩, ⟨16, 26⟩, ⟨(-2), 4⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨4261698, 5639912⟩, ⟨571952, 681111⟩, ⟨16133, 17916⟩, ⟨(-264), (-207)⟩, ⟨(-6), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-79251555), (-77873340)⟩, ⟨571952, 681111⟩, ⟨16133, 17916⟩, ⟨(-264), (-207)⟩, ⟨(-6), 2⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-41990795), (-31590115)⟩, ⟨(-5016832), (-4151991)⟩, ⟨(-124338), (-106570)⟩, ⟨1977, 2514⟩, ⟨11, 29⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨315923146, 326323827⟩, ⟨(-5016832), (-4151991)⟩, ⟨(-124338), (-106570)⟩, ⟨1977, 2514⟩, ⟨11, 29⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨201216063, 237531897⟩, ⟨10720810, 12201281⟩, ⟨(-318742), (-256765)⟩, ⟨(-4398), (-3018)⟩, ⟨96, 137⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨459264111, 495579946⟩, ⟨10720810, 12201281⟩, ⟨(-318742), (-256765)⟩, ⟨(-4398), (-3018)⟩, ⟨96, 137⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨49109459, 57183086⟩, ⟨2292768, 2815720⟩, ⟨(-46798), (-20250)⟩, ⟨(-2828), (-1924)⟩, ⟨9, 42⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨49109459, 57183086⟩, ⟨2292768, 2815720⟩, ⟨(-46798), (-20250)⟩, ⟨(-2828), (-1924)⟩, ⟨9, 42⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨179301392, 187375020⟩, ⟨2292768, 2815720⟩, ⟨(-46798), (-20250)⟩, ⟨(-2828), (-1924)⟩, ⟨9, 42⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨877549779, 897089507⟩, ⟨5488506, 6890450⟩, ⟨(-141575), (-65263)⟩, ⟨(-6515), (-3514)⟩, ⟨28, 157⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-3126316997), (-2735527367)⟩, ⟨(-195394813), (-195394810)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-2275653642), (-1742297312)⟩, ⟨(-284456708), (-248899612)⟩, ⟨(-8889273), (-8889271)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-1137826821), (-871148656)⟩, ⟨(-142228354), (-124449806)⟩, ⟨(-4444637), (-4444635)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3295384948, 3506484046⟩, ⟨(-116117638), (-95486179)⟩, ⟨(-2245287), (-1487594)⟩, ⟨80243, 104894⟩, ⟨(-99), 581⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨6574254716, 7070566156⟩, ⟨(-239041039), (-180693128)⟩, ⟨(-5428551), (-1920439)⟩, ⟨126640, 320571⟩, ⟨560, 11292⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨6574254716, 7070566156⟩, ⟨(-239041039), (-180693128)⟩, ⟨(-5428551), (-1920439)⟩, ⟨126640, 320571⟩, ⟨560, 11292⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨2503159212, 2957573461⟩, ⟨(-204010446), (-130097608)⟩, ⟨(-3592720), 2857223⟩, ⟨88014, 540164⟩, ⟨(-11297), 18298⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨2528438799, 2862752966⟩, ⟨(-189600814), (-146526710)⟩, ⟨(-1543323), 856565⟩, ⟨189278, 292684⟩, ⟨(-5319), (-1442)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨1910965206, 2454275885⟩, ⟨(-253940227), (-148978938)⟩, ⟨(-2592400), 7957584⟩, ⟨25567, 850792⟩, ⟨(-36814), 22073⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨1939986636, 2337200010⟩, ⟨(-232189974), (-168637575)⟩, ⟨501035, 4949572⟩, ⟨220056, 449712⟩, ⟨(-17401), (-6856)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨5044206053, 5772529967⟩, ⟨(-386315173), (-284799345)⟩, ⟨(-4111064), 2712123⟩, ⟨325271, 706131⟩, ⟨(-13574), 6824⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨7547365265, 8730103428⟩, ⟨(-590325619), (-414896953)⟩, ⟨(-7703784), 5569346⟩, ⟨413285, 1246295⟩, ⟨(-24871), 25122⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨3850951842, 4791475895⟩, ⟨(-486130201), (-317616513)⟩, ⟨(-2091365), 12907156⟩, ⟨245623, 1300504⟩, ⟨(-54215), 15217⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨6767115595, 9739324483⟩, ⟨(-1646694241), (-930138868)⟩, ⟨17836641, 99265321⟩, ⟨(-1602228), 5193232⟩, ⟨(-480912), 21406⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨850248154, 1402448425⟩, ⟨(-290218450), (-132570772)⟩, ⟨2204857, 24108649⟩, ⟨(-918236), 1278890⟩, ⟨(-147486), 38200⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨876269337, 1271838296⟩, ⟨(-252702466), (-152343250)⟩, ⟨7074006, 17939245⟩, ⟨(-336366), 450098⟩, ⟨(-67506), (-17768)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨1726517491, 2674286721⟩, ⟨(-542920916), (-284914022)⟩, ⟨9278863, 42047894⟩, ⟨(-1254602), 1728988⟩, ⟨(-214992), 20432⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨2720286938, 6064247838⟩, ⟨(-2256458513), (-822811188)⟩, ⟨83492141, 365312854⟩, ⟨(-32511783), 3961574⟩, ⟨(-2067794), 1715025⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨168318376, 457945649⟩, ⟨(-189531786), (-52488434)⟩, ⟨4964962, 35355107⟩, ⟨(-3857798), 699088⟩, ⟨(-268023), 284370⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨2087185305, 4950954648⟩, ⟨(-2006162404), (-691793255)⟩, ⟨79183341, 358310447⟩, ⟨(-36083867), 2705809⟩, ⟨(-2041513), 2235688⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨2255503681, 5408900297⟩, ⟨(-2195694190), (-744281689)⟩, ⟨84148303, 393665554⟩, ⟨(-39941665), 3404897⟩, ⟨(-2309536), 2520058⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨3272500164, 3740000194⟩, ⟨233750009, 233750013⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨2493443275, 3256742250⟩, ⟨356206178, 407092784⟩, ⟨12721649, 12721650⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-71799), (-54969)⟩, ⟨(-8975), (-7852)⟩, ⟨(-281), (-280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5041257, 5058088⟩, ⟨(-8975), (-7852)⟩, ⟨(-281), (-280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨2926701, 3835394⟩, ⟨411294, 474867⟩, ⟨13867, 14170⟩, ⟨(-54), (-46)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-140238876), (-139330182)⟩, ⟨411294, 474867⟩, ⟨13867, 14170⟩, ⟨(-54), (-46)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-106338848), (-80888137)⟩, ⟨(-13053581), (-11195370)⟩, ⟨(-373227), (-356939)⟩, ⟨2327, 2725⟩, ⟨34, 39⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1325316917, 1350767629⟩, ⟨(-13053581), (-11195370)⟩, ⟨(-373227), (-356939)⟩, ⟨2327, 2725⟩, ⟨34, 39⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨6870, 8975⟩, ⟨981, 1122⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-845307), (-843201)⟩, ⟨981, 1122⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-640971), (-489520)⟩, ⟨(-79553), (-69080)⟩, ⟨(-2403), (-2362)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35150423, 35301875⟩, ⟨(-79553), (-69080)⟩, ⟨(-2403), (-2362)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨20406578, 26768332⟩, ⟨2854902, 3305938⟩, ⟨94751, 97464⟩, ⟨(-462), (-392)⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-695421305), (-689059550)⟩, ⟨2854902, 3305938⟩, ⟨94751, 97464⟩, ⟨(-462), (-392)⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-527316692), (-400033523)⟩, ⟨(-64257174), (-54640853)⟩, ⟨(-1768051), (-1653734)⟩, ⟨15963, 18804⟩, ⟨229, 255⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3767650604, 3894933773⟩, ⟨(-64257174), (-54640853)⟩, ⟨(-1768051), (-1653734)⟩, ⟨15963, 18804⟩, ⟨229, 255⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨1009809744, 1176230422⟩, ⟨60762381, 64984221⟩, ⟨(-1035433), (-881263)⟩, ⟨(-18540), (-17053)⟩, ⟨151, 183⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4736086708, 4896086717⟩, ⟨66441133, 83502621⟩, ⟨2942957, 3721730⟩, ⟨45857, 82595⟩, ⟨1167, 2589⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨1113523381, 1340854482⟩, ⟨82624332, 96947585⟩, ⟨451545, 1310891⟩, ⟨11150, 46495⟩, ⟨(-171), 1303⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1190479036), (-1041669155)⟩, ⟨(-74404940), (-74404939)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3104488260, 3253298141⟩, ⟨(-74404940), (-74404939)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨752939298, 901749180⟩, ⟨33157815, 38313709⟩, ⟨(-1288973), (-1288972)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨195208823, 281518891⟩, ⟨23081224, 32315849⟩, ⟨314623, 805879⟩, ⟨(-23657), (-3340)⟩, ⟨(-344), 554⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-281518891), (-195208823)⟩, ⟨(-32315849), (-23081224)⟩, ⟨(-805879), (-314623)⟩, ⟨3340, 23657⟩, ⟨(-554), 344⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1085611660, 1171921729⟩, ⟨(-32315849), (-23081224)⟩, ⟨(-805879), (-314623)⟩, ⟨3340, 23657⟩, ⟨(-554), 344⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨131995786, 189326607⟩, ⟨11625616, 16088298⟩, ⟨(-285271), (-110150)⟩, ⟨(-22998), (-19902)⟩, ⟨386, 387⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨274403178, 319769732⟩, ⟨(-17635360), (-11668188)⟩, ⟨(-315746), 84099⟩, ⟨5068, 25040⟩, ⟨(-637), 306⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨406398964, 509096339⟩, ⟨(-6009744), 4420110⟩, ⟨(-601017), (-26051)⟩, ⟨(-17930), 5138⟩, ⟨(-251), 693⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1321162465, 1478699472⟩, ⟨(-9768539), 7184669⟩, ⟨(-1013038), (-14101)⟩, ⟨(-36638), 13862⟩, ⟨(-1070), 1328⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨18865294249, 21560336324⟩, ⟨1347521006, 1347521025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨4575446974, 5976094027⟩, ⟨653635276, 747011756⟩, ⟨23344116, 23344118⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨1407440007, 2057488795⟩, ⟨187470736, 267182978⟩, ⟨4072240, 9271655⟩, ⟨(-280269), 56194⟩, ⟨(-13369), 4183⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨287568817, 429747536⟩, ⟨40102666, 59107336⟩, ⟨1003788, 2343828⟩, ⟨(-65266), 22614⟩, ⟨(-3946), 827⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨151016871, 541205885⟩, ⟨(-198637708), 24604025⟩, ⟨(-24055868), 35391808⟩, ⟨(-4491214), 5612846⟩, ⟨(-777632), 548250⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1116074095, 1116074096⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74404939, 74404940⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar528 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3026
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3423396467, 3423396479⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨887131459, 887131467⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2496
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1401092718, 1401092728⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar530 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar528 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar530 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1041669155, 1190479036⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1041669155, 1190479036⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74404939, 74404940⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3027
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
  exact whole146.sqrt (seed := ⟨3278869768, 3564082110⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨877549779, 897089507⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2497
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
  exact (whole174.mul whole147).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1321162465, 1478699472⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((26261 / 10000) * s) + ((531441 / 390625) - 1) * ((26261 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((26261 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((26261 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value528, FiniteScalarConstants.value530, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value528, FiniteScalarConstants.value530, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((97013 / 400000) : ℝ) (13859 / 50000)) :
    |cos ((26261 / 10000) * s)| = 1 * cos ((26261 / 10000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((26261 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((97013 / 400000) : ℝ) (13859 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (26261 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value528, FiniteScalarConstants.value530, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5073695 / 2147483648)

theorem envelope_integral : (∫ s in ((97013 / 400000) : ℝ)..(13859 / 50000),
    finiteLowIntegrand 13 13 (26261 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (26261 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (97013 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (13859 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((97013 / 400000) : ℝ)..(13859 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((26261 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (531441 / 390625), (26261 / 10000), (97013 / 400000), (13859 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel124_7

namespace FiniteLowTaylorPanel124_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (124731 / 800000)
def radius : Rat := (13859 / 800000)

def j0 : Jet := ⟨⟨669644457, 669644458⟩, ⟨74404939, 74404940⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11279013616, 11279013617⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value528

def j2 : Jet := ⟨⟨1758553308, 1758553312⟩, ⟨195394810, 195394813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1709828003, 1709828011⟩, ⟨179243840, 179243844⟩, ⟨(-1769412), (-1769411)⟩, ⟨(-61831), (-61830)⟩, ⟨305, 306⟩⟩, ⟨⟨3939953330, 3939953335⟩, ⟨(-77786745), (-77786743)⟩, ⟨(-4077251), (-4077250)⟩, ⟨26832, 26833⟩, ⟨703, 704⟩⟩⟩

def j7 : Jet := ⟨⟨3939953330, 3939953335⟩, ⟨(-77786745), (-77786743)⟩, ⟨(-4077251), (-4077250)⟩, ⟨26832, 26833⟩, ⟨703, 704⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1758553308, 1758553312⟩, ⟨195394810, 195394813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨720031032, 720031036⟩, ⟨160006894, 160006898⟩, ⟨8889271, 8889273⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨294813176, 294813180⟩, ⟨98271057, 98271062⟩, ⟨10919005, 10919008⟩, ⟨404407, 404408⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨106276895, 106276897⟩, ⟨35425631, 35425633⟩, ⟨3936180, 3936182⟩, ⟨145784, 145785⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨17712815, 17712817⟩, ⟨5904271, 5904273⟩, ⟨656029, 656031⟩, ⟨24297, 24298⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3957666145, 3957666152⟩, ⟨(-71882474), (-71882470)⟩, ⟨(-3421222), (-3421219)⟩, ⟨51129, 51131⟩, ⟨703, 704⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨307971301, 307971306⟩, ⟨102657098, 102657104⟩, ⟨11406342, 11406347⟩, ⟨422456, 422458⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨51328550, 51328552⟩, ⟨17109516, 17109518⟩, ⟨1901056, 1901058⟩, ⟨70409, 70410⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3646854617, 3646854631⟩, ⟨(-132474506), (-132474496)⟩, ⟨(-5102024), (-5102015)⟩, ⟨208744, 208752⟩, ⟨2307, 2314⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨613420, 613421⟩, ⟨408946, 408948⟩, ⟨113595, 113598⟩, ⟨16828, 16832⟩, ⟨1401, 1404⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3647468037, 3647468052⟩, ⟨(-132065560), (-132065548)⟩, ⟨(-4988429), (-4988417)⟩, ⟨225572, 225584⟩, ⟨3708, 3718⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3957998980, 3957998989⟩, ⟨(-71654549), (-71654541)⟩, ⟨(-3355170), (-3355162)⟩, ⟨61646, 61655⟩, ⟨1704, 1712⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨69, 71⟩, ⟨15, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6589), (-6586)⟩, ⟨15, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1105), (-1104)⟩, ⟨(-244), (-242)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92092, 92094⟩, ⟨(-244), (-242)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨15438, 15440⟩, ⟨3389, 3391⟩, ⟨177, 181⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1101860), (-1101857)⟩, ⟨3389, 3391⟩, ⟨177, 181⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-184722), (-184721)⟩, ⟨(-40482), (-40480)⟩, ⟨(-2126), (-2122)⟩, ⟨12, 16⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10893566, 10893568⟩, ⟨(-40482), (-40480)⟩, ⟨(-2126), (-2122)⟩, ⟨12, 16⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1826255, 1826256⟩, ⟨399047, 399049⟩, ⟨20680, 20684⟩, ⟨(-162), (-159)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81686998), (-81686996)⟩, ⟨399047, 399049⟩, ⟨20680, 20684⟩, ⟨(-162), (-159)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-13694441), (-13694440)⟩, ⟨(-2976312), (-2976309)⟩, ⟨(-150736), (-150732)⟩, ⟨1567, 1571⟩, ⟨33, 38⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨344219500, 344219502⟩, ⟨(-2976312), (-2976309)⟩, ⟨(-150736), (-150732)⟩, ⟨1567, 1571⟩, ⟨33, 38⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨140938987, 140938989⟩, ⟨14441250, 14441253⟩, ⟨(-197124), (-197119)⟩, ⟨(-6217), (-6213)⟩, ⟨84, 88⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨398987035, 398987038⟩, ⟨14441250, 14441253⟩, ⟨(-197124), (-197119)⟩, ⟨(-6217), (-6213)⟩, ⟨84, 88⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨37064462, 37064464⟩, ⟨2683080, 2683082⟩, ⟨11930, 11935⟩, ⟨(-2482), (-2478)⟩, ⟨(-19), (-12)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨37064462, 37064464⟩, ⟨2683080, 2683082⟩, ⟨11930, 11935⟩, ⟨(-2482), (-2478)⟩, ⟨(-19), (-12)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨167256395, 167256398⟩, ⟨2683080, 2683082⟩, ⟨11930, 11935⟩, ⟨(-2482), (-2478)⟩, ⟨(-19), (-12)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨847561647, 847561656⟩, ⟨6798172, 6798178⟩, ⟨2961, 2978⟩, ⟨(-6315), (-6298)⟩, ⟨(-6), 21⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1758553312), (-1758553308)⟩, ⟨(-195394813), (-195394810)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-720031036), (-720031032)⟩, ⟨(-160006898), (-160006894)⟩, ⟨(-8889273), (-8889271)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-360015518), (-360015516)⟩, ⟨(-80003449), (-80003447)⟩, ⟨(-4444637), (-4444635)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3949627600, 3949627603⟩, ⟨(-73570719), (-73570716)⟩, ⟨(-3402054), (-3402050)⟩, ⟨71879, 71880⟩, ⟨1425, 1426⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7907626580, 7907626592⟩, ⟨(-145225268), (-145225257)⟩, ⟨(-6757224), (-6757212)⟩, ⟨133525, 133535⟩, ⟨3129, 3138⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7907626580, 7907626592⟩, ⟨(-145225268), (-145225257)⟩, ⟨(-6757224), (-6757212)⟩, ⟨133525, 133535⟩, ⟨3129, 3138⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3647468035, 3647468053⟩, ⟨(-132065562), (-132065544)⟩, ⟨(-4988431), (-4988414)⟩, ⟨225568, 225588⟩, ⟨3703, 3722⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3632055171, 3632055177⟩, ⟨(-135310434), (-135310426)⟩, ⟨(-4996790), (-4996779)⟩, ⟨248748, 248754⟩, ⟨2850, 2857⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3361300277, 3361300302⟩, ⟨(-182556231), (-182556206)⟩, ⟨(-5243111), (-5243085)⟩, ⟨446612, 446643⟩, ⟨3095, 3123⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3340017364, 3340017373⟩, ⟨(-186646064), (-186646052)⟩, ⟨(-5154178), (-5154162)⟩, ⟨482302, 482312⟩, ⟨1255, 1268⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7271808616, 7271808634⟩, ⟨(-269002166), (-269002148)⟩, ⟨(-9989918), (-9989896)⟩, ⟨485907, 485922⟩, ⟨6133, 6148⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨10919276651, 10919276687⟩, ⟨(-401067728), (-401067692)⟩, ⟨(-14978349), (-14978310)⟩, ⟨711475, 711510⟩, ⟨9836, 9870⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨6701317641, 6701317675⟩, ⟨(-369202295), (-369202258)⟩, ⟨(-10397289), (-10397247)⟩, ⟨928914, 928955⟩, ⟨4350, 4391⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨17037042707, 17037042850⟩, ⟨(-1564413373), (-1564413213)⟩, ⟨(-15327348), (-15327171)⟩, ⟨5730173, 5730343⟩, ⟨(-85246), (-85077)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2630599670, 2630599710⟩, ⟨(-285742020), (-285741978)⟩, ⟨(-447170), (-447124)⟩, ⟨1144758, 1144812⟩, ⟨(-26726), (-26675)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨2597392534, 2597392549⟩, ⟨(-290293758), (-290293736)⟩, ⟨94682, 94710⟩, ⟨1198100, 1198118⟩, ⟨(-33785), (-33758)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨5227992204, 5227992259⟩, ⟨(-576035778), (-576035714)⟩, ⟨(-352488), (-352414)⟩, ⟨2342858, 2342930⟩, ⟨(-60511), (-60433)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨20738115173, 20738115566⟩, ⟨(-4189248952), (-4189248462)⟩, ⟨189761925, 189762483⟩, ⟨18452523, 18453071⟩, ⟨(-1964484), (-1963915)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨1611200772, 1611200822⟩, ⟨(-350024960), (-350024900)⟩, ⟨18462497, 18462562⟩, ⟨1461784, 1461860⟩, ⟨(-185022), (-184949)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨19070653258, 19070653635⟩, ⟨(-4207643534), (-4207643058)⟩, ⟨229837082, 229837629⟩, ⟨17383669, 17384196⟩, ⟨(-2336165), (-2335620)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨20681854030, 20681854457⟩, ⟨(-4557668494), (-4557667958)⟩, ⟨248299579, 248300191⟩, ⟨18845453, 18846056⟩, ⟨(-2521187), (-2520569)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2103750106, 2103750110⟩, ⟨233750009, 233750013⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨1030453599, 1030453604⟩, ⟨228989684, 228989692⟩, ⟨12721649, 12721650⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-22718), (-22717)⟩, ⟨(-5049), (-5048)⟩, ⟨(-281), (-280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5090338, 5090340⟩, ⟨(-5049), (-5048)⟩, ⟨(-281), (-280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1221279, 1221281⟩, ⟨270183, 270185⟩, ⟨14739, 14742⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-141944298), (-141944295)⟩, ⟨270183, 270185⟩, ⟨14739, 14742⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-34055443), (-34055441)⟩, ⟨(-7503055), (-7503051)⟩, ⟨(-402497), (-402494)⟩, ⟨1577, 1581⟩, ⟨40, 43⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1397600322, 1397600325⟩, ⟨(-7503055), (-7503051)⟩, ⟨(-402497), (-402494)⟩, ⟨1577, 1581⟩, ⟨40, 43⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨2839, 2840⟩, ⟨630, 632⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-849338), (-849336)⟩, ⟨630, 632⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-203775), (-203773)⟩, ⟨(-45133), (-45131)⟩, ⟨(-2475), (-2472)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35587619, 35587622⟩, ⟨(-45133), (-45131)⟩, ⟨(-2475), (-2472)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨8538223, 8538225⟩, ⟨1886553, 1886557⟩, ⟨102409, 102412⟩, ⟨(-266), (-263)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-707289660), (-707289657)⟩, ⟨1886553, 1886557⟩, ⟨102409, 102412⟩, ⟨(-266), (-263)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-169693767), (-169693765)⟩, ⟨(-37257103), (-37257099)⟩, ⟨(-1969832), (-1969829)⟩, ⟨10983, 10986⟩, ⟨286, 289⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4125273529, 4125273531⟩, ⟨(-37257103), (-37257099)⟩, ⟨(-1969832), (-1969829)⟩, ⟨10983, 10986⟩, ⟨286, 289⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨684569083, 684569087⟩, ⟨72388102, 72388108⟩, ⟨(-605499), (-605495)⟩, ⟨(-21134), (-21130)⟩, ⟨104, 109⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4471641440, 4471641443⟩, ⟨40385294, 40385300⟩, ⟨2499957, 2499963⟩, ⟨29953, 29960⟩, ⟨1041, 1049⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨712728938, 712728943⟩, ⟨81802754, 81802764⟩, ⟨448717, 448725⟩, ⟨19210, 19219⟩, ⟨225, 237⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-669644458), (-669644457)⟩, ⟨(-74404940), (-74404939)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3625322838, 3625322839⟩, ⟨(-74404940), (-74404939)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨565237678, 565237680⟩, ⟨51203431, 51203434⟩, ⟨(-1288973), (-1288972)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨93798444, 93798446⟩, ⟨19262583, 19262586⟩, ⟨820384, 820388⟩, ⟨(-16674), (-16670)⟩, ⟨123, 128⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-93798446), (-93798444)⟩, ⟨(-19262586), (-19262583)⟩, ⟨(-820388), (-820384)⟩, ⟨16670, 16674⟩, ⟨(-128), (-123)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1273332105, 1273332108⟩, ⟨(-19262586), (-19262583)⟩, ⟨(-820388), (-820384)⟩, ⟨16670, 16674⟩, ⟨(-128), (-123)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨74387908, 74387909⟩, ⟨13477218, 13477222⟩, ⟨271163, 271166⟩, ⟨(-30734), (-30732)⟩, ⟨386, 387⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨377505703, 377505706⟩, ⟨(-11421588), (-11421584)⟩, ⟨(-400053), (-400046)⟩, ⟨17242, 17248⟩, ⟨(-70), (-63)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨451893611, 451893615⟩, ⟨2055630, 2055638⟩, ⟨(-128890), (-128880)⟩, ⟨(-13492), (-13484)⟩, ⟨316, 324⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1393150487, 1393150494⟩, ⟨3168668, 3168681⟩, ⟨(-202283), (-202265)⟩, ⟨(-20339), (-20322)⟩, ⟨514, 535⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨77784603146, 77784603172⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value530

def j125 : Jet := ⟨⟨12127689164, 12127689187⟩, ⟨1347521006, 1347521025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨1890873495, 1890873503⟩, ⟨420194106, 420194114⟩, ⟨23344116, 23344118⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨613339089, 613339096⟩, ⟨137692590, 137692601⟩, ⟨7793034, 7793046⟩, ⟨(-11524), (-11511)⟩, ⟨(-2864), (-2851)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨121035307, 121035311⟩, ⟨28142831, 28142836⟩, ⟨1756228, 1756237⟩, ⟨9251, 9262⟩, ⟨(-784), (-772)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨582829711, 582829744⟩, ⟨7079703, 7079751⟩, ⟨(-14410041), (-14409968)⟩, ⟨338952, 339040⟩, ⟨140361, 140458⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨595239517, 744049397⟩, ⟨74404939, 74404940⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1563158495, 1953948122⟩, ⟨195394810, 195394813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1528876878, 1887240922⟩, ⟨175520780, 182595988⟩, ⟨(-1953007), (-1582154)⟩, ⟨(-62987), (-60545)⟩, ⟨272, 337⟩⟩, ⟨⟨3858116868, 4013636702⟩, ⟨(-85857950), (-69554570)⟩, ⟨(-4153502), (-3992562)⟩, ⟨23992, 29617⟩, ⟨688, 717⟩⟩⟩

def j135 : Jet := ⟨⟨3858116868, 4013636702⟩, ⟨(-85857950), (-69554570)⟩, ⟨(-4153502), (-3992562)⟩, ⟨23992, 29617⟩, ⟨688, 717⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1563158495, 1953948122⟩, ⟨195394810, 195394813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨568913407, 888927203⟩, ⟨142228350, 177785442⟩, ⟨8889271, 8889273⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨207056716, 404407652⟩, ⟨77646267, 121322298⟩, ⟨9705782, 12132231⟩, ⟨404407, 404408⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨74641660, 145784494⟩, ⟨27990622, 43735350⟩, ⟨3498827, 4373536⟩, ⟨145784, 145785⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨12440276, 24297416⟩, ⟨4665103, 7289226⟩, ⟨583137, 728923⟩, ⟨24297, 24298⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3870557144, 4037934118⟩, ⟨(-81192847), (-62265344)⟩, ⟨(-3570365), (-3263639)⟩, ⟨48289, 53915⟩, ⟨688, 717⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨216298087, 422457207⟩, ⟨81111781, 126737165⟩, ⟨10138971, 12673718⟩, ⟨422456, 422458⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨36049681, 70409535⟩, ⟨13518630, 21122861⟩, ⟨1689828, 2112287⟩, ⟨70409, 70410⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3488085373, 3796283143⟩, ⟨(-152667690), (-112225102)⟩, ⟨(-5810714), (-4347395)⟩, ⟨181660, 236368⟩, ⟨1679, 2919⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨302581, 1154259⟩, ⟨226936, 692556⟩, ⟨70916, 173140⟩, ⟨11816, 23088⟩, ⟨1106, 1733⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3488387954, 3797437402⟩, ⟨(-152440754), (-111532546)⟩, ⟨(-5739798), (-4174255)⟩, ⟨193476, 259456⟩, ⟨2785, 4652⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3870725019, 4038547939⟩, ⟨(-84574344), (-59307038)⟩, ⟨(-4108412), (-2655113)⟩, ⟨16842, 103266⟩, ⟨(-378), 3928⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨55, 87⟩, ⟨13, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6603), (-6570)⟩, ⟨13, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-1367), (-870)⟩, ⟨(-273), (-213)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91830, 92328⟩, ⟨(-273), (-213)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨12163, 19110⟩, ⟨2983, 3794⟩, ⟨175, 184⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1105135), (-1098187)⟩, ⟨2983, 3794⟩, ⟨175, 184⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-228730), (-145466)⟩, ⟨(-45351), (-35580)⟩, ⟨(-2167), (-2075)⟩, ⟨10, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10849558, 10932823⟩, ⟨(-45351), (-35580)⟩, ⟨(-2167), (-2075)⟩, ⟨10, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨1437137, 2262761⟩, ⟨349897, 447841⟩, ⟨20128, 21176⟩, ⟨(-183), (-137)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-82076116), (-81250491)⟩, ⟨349897, 447841⟩, ⟨20128, 21176⟩, ⟨(-183), (-137)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-16987253), (-10762478)⟩, ⟨(-3351104), (-2597929)⟩, ⟨(-155621), (-145242)⟩, ⟨1352, 1786⟩, ⟨31, 40⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨340926688, 347151464⟩, ⟨(-3351104), (-2597929)⟩, ⟨(-155621), (-145242)⟩, ⟨1352, 1786⟩, ⟨31, 40⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨124080676, 157932740⟩, ⟨13985536, 14847756⟩, ⟨(-223254), (-171049)⟩, ⟨(-6588), (-5794)⟩, ⟨72, 101⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨382128724, 415980789⟩, ⟨13985536, 14847756⟩, ⟨(-223254), (-171049)⟩, ⟨(-6588), (-5794)⟩, ⟨72, 101⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨33998480, 40289019⟩, ⟨2488620, 2876102⟩, ⟨2294, 20893⟩, ⟨(-2822), (-2142)⟩, ⟨(-28), (-4)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨33998480, 40289019⟩, ⟨2488620, 2876102⟩, ⟨2294, 20893⟩, ⟨(-2822), (-2142)⟩, ⟨(-28), (-4)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨164190413, 170480953⟩, ⟨2488620, 2876102⟩, ⟨2294, 20893⟩, ⟨(-2822), (-2142)⟩, ⟨(-28), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨839757378, 855692771⟩, ⟨6245548, 7354961⟩, ⟨(-26345), 30207⟩, ⟨(-7483), (-5144)⟩, ⟨(-39), 59⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1953948122), (-1563158495)⟩, ⟨(-195394813), (-195394810)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-888927203), (-568913407)⟩, ⟨(-177785442), (-142228350)⟩, ⟨(-8889273), (-8889271)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-444463602), (-284456703)⟩, ⟨(-88892721), (-71114175)⟩, ⟨(-4444637), (-4444635)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3872728101, 4019725850⟩, ⟨(-83196063), (-64122924)⟩, ⟨(-3628945), (-3146729)⟩, ⟨61605, 82434⟩, ⟨1201, 1623⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7743453120, 8058273789⟩, ⟨(-167770407), (-123429962)⟩, ⟨(-7737357), (-5801842)⟩, ⟨78447, 185700⟩, ⟨823, 5551⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7743453120, 8058273789⟩, ⟨(-167770407), (-123429962)⟩, ⟨(-7737357), (-5801842)⟩, ⟨78447, 185700⟩, ⟨823, 5551⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3488387952, 3797437404⟩, ⟨(-159050126), (-106897780)⟩, ⟨(-6907322), (-3120302)⟩, ⟨103682, 356004⟩, ⟨(-3139), 10854⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3491999335, 3762123154⟩, ⟨(-155728948), (-115637970)⟩, ⟨(-5835431), (-4063188)⟩, ⟨205054, 294894⟩, ⟨1275, 4267⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3143816842, 3570721718⟩, ⟨(-224331706), (-144508170)⟩, ⟨(-8651336), (-1836645)⟩, ⟨216288, 714212⟩, ⟨(-12195), 18437⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨3148700099, 3521028835⟩, ⟨(-218623671), (-156404362)⟩, ⟨(-6913751), (-3205602)⟩, ⟨380366, 592820⟩, ⟨(-3601), 5628⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨6982192512, 7541862190⟩, ⟨(-313112443), (-226903598)⟩, ⟨(-12207405), (-7654927)⟩, ⟨358853, 620097⟩, ⟨338, 11839⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨10470580464, 11339299594⟩, ⟨(-472162569), (-333801378)⟩, ⟨(-19114727), (-10775229)⟩, ⟨462535, 976101⟩, ⟨(-2801), 22693⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨6292516941, 7091750553⟩, ⟨(-442955377), (-300912532)⟩, ⟨(-15565087), (-5042247)⟩, ⟨596654, 1307032⟩, ⟨(-15796), 24065⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨15340350789, 18723188939⟩, ⟨(-1949086527), (-1222635549)⟩, ⟨(-49269071), 20616779⟩, ⟨3279030, 8744961⟩, ⟨(-278036), 91503⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨2301201302, 2968603184⟩, ⟨(-373006844), (-211553284)⟩, ⟨(-9522871), 9028374⟩, ⟨440224, 2091296⟩, ⟨(-94103), 33531⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨2308355717, 2886551446⟩, ⟨(-358456862), (-229324414)⟩, ⟨(-5640256), 6428304⟩, ⟨791170, 1675844⟩, ⟨(-63866), (-7344)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨4609557019, 5855154630⟩, ⟨(-731463706), (-440877698)⟩, ⟨(-15163127), 15456678⟩, ⟨1231394, 3767140⟩, ⟨(-157969), 26187⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨16463972081, 25524563716⟩, ⟨(-5845803808), (-2886873394)⟩, ⟨(-7764292), 427430215⟩, ⟨(-2608156), 43615877⟩, ⟨(-4443870), (-274285)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨1232961060, 2051844463⟩, ⟨(-515631078), (-226696344)⟩, ⟨(-2743785), 44875180⟩, ⟨(-1096450), 4545006⟩, ⟨(-513352), 24103⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨14845395305, 23888831162⟩, ⟨(-5965603491), (-2848867733)⟩, ⟨14267208, 501212779⟩, ⟨(-8369358), 46400360⟩, ⟨(-5472699), (-221997)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨16078356365, 25940675625⟩, ⟨(-6481234569), (-3075564077)⟩, ⟨11523423, 546087959⟩, ⟨(-9465808), 50945366⟩, ⟨(-5986051), (-197894)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨1870000093, 2337500120⟩, ⟨233750009, 233750013⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨814185558, 1272164940⟩, ⟨203546386, 254432990⟩, ⟨12721649, 12721650⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-28047), (-17949)⟩, ⟨(-5610), (-4487)⟩, ⟨(-281), (-280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5085009, 5095108⟩, ⟨(-5610), (-4487)⟩, ⟨(-281), (-280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨963951, 1509166⟩, ⟨239325, 300984⟩, ⟨14644, 14827⟩, ⟨(-34), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142201626), (-141656410)⟩, ⟨239325, 300984⟩, ⟨14644, 14827⟩, ⟨(-34), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-42119977), (-26853429)⟩, ⟨(-8378628), (-6624205)⟩, ⟨(-407082), (-397361)⟩, ⟨1391, 1767⟩, ⟨39, 43⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1389535788, 1404802337⟩, ⟨(-8378628), (-6624205)⟩, ⟨(-407082), (-397361)⟩, ⟨1391, 1767⟩, ⟨39, 43⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨2243, 3506⟩, ⟨560, 702⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-849934), (-848670)⟩, ⟨560, 702⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-251750), (-160880)⟩, ⟨(-50244), (-40012)⟩, ⟨(-2486), (-2460)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35539644, 35630515⟩, ⟨(-50244), (-40012)⟩, ⟨(-2486), (-2460)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨6737156, 10553723⟩, ⟨1669405, 2103161⟩, ⟨101554, 103176⟩, ⟨(-297), (-232)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-709090727), (-705274159)⟩, ⟨1669405, 2103161⟩, ⟨101554, 103176⟩, ⟨(-297), (-232)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-210031952), (-133696951)⟩, ⟨(-41689927), (-32801282)⟩, ⟨(-2001953), (-1933862)⟩, ⟨9668, 12300⟩, ⟨279, 296⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4084935344, 4161270345⟩, ⟨(-41689927), (-32801282)⟩, ⟨(-2001953), (-1933862)⟩, ⟨9668, 12300⟩, ⟨279, 296⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨604994607, 764551953⟩, ⟨71064326, 73571062⟩, ⟨(-677551), (-533524)⟩, ⟨(-21551), (-20664)⟩, ⟨91, 121⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4432959780, 4515798298⟩, ⟨34942878, 46087218⟩, ⟨2335560, 2683468⟩, ⟨21300, 39483⟩, ⟨793, 1336⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨624432405, 803862328⟩, ⟨78269641, 85557847⟩, ⟨194763, 716479⟩, ⟨11713, 27329⟩, ⟨(-100), 585⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-744049397), (-595239517)⟩, ⟨(-74404940), (-74404939)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3550917899, 3699727779⟩, ⟨(-74404940), (-74404939)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨492121711, 640931592⟩, ⟨48625487, 53781380⟩, ⟨(-1288973), (-1288972)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨71548098, 119959182⟩, ⟨16037727, 22833598⟩, ⟨667196, 990873⟩, ⟨(-22130), (-10438)⟩, ⟨(-99), 373⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-119959182), (-71548098)⟩, ⟨(-22833598), (-16037727)⟩, ⟨(-990873), (-667196)⟩, ⟨10438, 22130⟩, ⟨(-373), 99⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1247171369, 1295582454⟩, ⟨(-22833598), (-16037727)⟩, ⟨(-990873), (-667196)⟩, ⟨10438, 22130⟩, ⟨(-373), 99⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨56387805, 95645270⟩, ⟨11143114, 16051432⟩, ⟨165809, 378066⟩, ⟨(-32282), (-29186)⟩, ⟨386, 387⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨362153263, 390814128⟩, ⟨(-13775570), (-9314060)⟩, ⟨(-537912), (-266088)⟩, ⟨11042, 23888⟩, ⟨(-359), 213⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨418541068, 486459398⟩, ⟨(-2632456), 6737372⟩, ⟨(-372103), 111978⟩, ⟨(-21240), (-5298)⟩, ⟨27, 600⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1340753593, 1445450520⟩, ⟨(-4216403), 10791242⟩, ⟨(-639426), 196324⟩, ⟨(-36032), (-3096)⟩, ⟨(-226), 1301⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨10780168139, 13475210194⟩, ⟨1347521006, 1347521025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨1494023500, 2334411727⟩, ⟨373505872, 466882348⟩, ⟨23344116, 23344118⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨466387107, 785635004⟩, ⟨114305065, 162992286⟩, ⟨6481412, 9136115⟩, ⟨(-112012), 78919⟩, ⟨(-7516), 1507⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨91188590, 156523240⟩, ⟨23027268, 33818567⟩, ⟨1428650, 2104846⟩, ⟨(-15262), 31959⟩, ⟨(-2039), 377⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨341367592, 945366593⟩, ⟨(-149994906), 138958015⟩, ⟨(-45440375), 16124628⟩, ⟨(-3551641), 5326510⟩, ⟨(-349398), 689874⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨669644457, 669644458⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74404939, 74404940⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar528 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3032
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3957998980, 3957998989⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨847561647, 847561656⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2506
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1393150487, 1393150494⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar530 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar528 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar530 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨595239517, 744049397⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨595239517, 744049397⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74404939, 74404940⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3033
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
  exact whole146.sqrt (seed := ⟨3870725019, 4038547939⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨839757378, 855692771⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2507
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
  exact (whole174.mul whole147).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1340753593, 1445450520⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((26261 / 10000) * s) + ((531441 / 390625) - 1) * ((26261 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((26261 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((26261 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value528, FiniteScalarConstants.value530, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value528, FiniteScalarConstants.value530, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((13859 / 100000) : ℝ) (13859 / 80000)) :
    |cos ((26261 / 10000) * s)| = 1 * cos ((26261 / 10000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((26261 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((13859 / 100000) : ℝ) (13859 / 80000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (26261 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value528, FiniteScalarConstants.value530, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (20031951 / 4294967296)

theorem envelope_integral : (∫ s in ((13859 / 100000) : ℝ)..(13859 / 80000),
    finiteLowIntegrand 13 13 (26261 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (26261 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (13859 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (13859 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((13859 / 100000) : ℝ)..(13859 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((26261 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (531441 / 390625), (26261 / 10000), (13859 / 100000), (13859 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel124_16

namespace FiniteLowTaylorPanel124_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (152449 / 800000)
def radius : Rat := (13859 / 800000)

def j0 : Jet := ⟨⟨818454336, 818454337⟩, ⟨74404939, 74404940⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11279013616, 11279013617⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value528

def j2 : Jet := ⟨⟨2149342931, 2149342935⟩, ⟨195394810, 195394813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2060748489, 2060748496⟩, ⟨171434508, 171434512⟩, ⟨(-2132561), (-2132560)⟩, ⟨(-59137), (-59136)⟩, ⟨367, 368⟩⟩, ⟨⟨3768296658, 3768296664⟩, ⟨(-93751487), (-93751484)⟩, ⟨(-3899613), (-3899612)⟩, ⟨32339, 32340⟩, ⟨672, 673⟩⟩⟩

def j7 : Jet := ⟨⟨3768296658, 3768296664⟩, ⟨(-93751487), (-93751484)⟩, ⟨(-3899613), (-3899612)⟩, ⟨32339, 32340⟩, ⟨672, 673⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2149342931, 2149342935⟩, ⟨195394810, 195394813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1075601911, 1075601916⟩, ⟨195563982, 195563986⟩, ⟨8889271, 8889273⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨538266581, 538266585⟩, ⟨146799975, 146799980⟩, ⟨13345451, 13345454⟩, ⟨404407, 404408⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨194039159, 194039162⟩, ⟨52919770, 52919773⟩, ⟨4810887, 4810889⟩, ⟨145784, 145785⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨32339859, 32339861⟩, ⟨8819961, 8819963⟩, ⟨801814, 801815⟩, ⟨24297, 24298⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3800636517, 3800636525⟩, ⟨(-84931526), (-84931521)⟩, ⟨(-3097799), (-3097797)⟩, ⟨56636, 56638⟩, ⟨672, 673⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨562290538, 562290543⟩, ⟨153351963, 153351969⟩, ⟨13941086, 13941090⟩, ⟨422456, 422458⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨93715089, 93715091⟩, ⟨25558660, 25558662⟩, ⟨2323514, 2323516⟩, ⟨70409, 70410⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3363200913, 3363200928⟩, ⟨(-150312606), (-150312594)⟩, ⟨(-3803022), (-3803015)⟩, ⟨222748, 222756⟩, ⟨1182, 1189⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨2044839, 2044840⟩, ⟨1115366, 1115368⟩, ⟨253491, 253494⟩, ⟨30724, 30728⟩, ⟨2092, 2095⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3365245752, 3365245768⟩, ⟨(-149197240), (-149197226)⟩, ⟨(-3549531), (-3549521)⟩, ⟨253472, 253484⟩, ⟨3274, 3284⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3801791741, 3801791751⟩, ⟨(-84275693), (-84275684)⟩, ⟨(-2939077), (-2939070)⟩, ⟨78024, 78033⟩, ⟨2441, 2450⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨104, 105⟩, ⟨18, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6554), (-6552)⟩, ⟨18, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1642), (-1640)⟩, ⟨(-295), (-292)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91555, 91558⟩, ⟨(-295), (-292)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨22928, 22930⟩, ⟨4094, 4096⟩, ⟨171, 175⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1094370), (-1094367)⟩, ⟨4094, 4096⟩, ⟨171, 175⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-274067), (-274065)⟩, ⟨(-48806), (-48804)⟩, ⟨(-2038), (-2034)⟩, ⟨14, 18⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10804221, 10804224⟩, ⟨(-48806), (-48804)⟩, ⟨(-2038), (-2034)⟩, ⟨14, 18⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2705734, 2705736⟩, ⟨479728, 479730⟩, ⟨19627, 19631⟩, ⟨(-192), (-188)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80807519), (-80807516)⟩, ⟨479728, 479730⟩, ⟨19627, 19631⟩, ⟨(-192), (-188)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-20236877), (-20236875)⟩, ⟨(-3559294), (-3559290)⟩, ⟨(-140489), (-140485)⟩, ⟨1836, 1840⟩, ⟨29, 33⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨337677064, 337677067⟩, ⟨(-3559294), (-3559290)⟩, ⟨(-140489), (-140485)⟩, ⟨1836, 1840⟩, ⟨29, 33⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨168984711, 168984714⟩, ⟨13581058, 13581062⟩, ⟨(-232233), (-232228)⟩, ⟨(-5474), (-5470)⟩, ⟨97, 101⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨427032759, 427032763⟩, ⟨13581058, 13581062⟩, ⟨(-232233), (-232228)⟩, ⟨(-5474), (-5470)⟩, ⟨97, 101⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨42458292, 42458294⟩, ⟨2700628, 2700630⟩, ⟨(-3238), (-3233)⟩, ⟨(-2560), (-2554)⟩, ⟨(-6), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨42458292, 42458294⟩, ⟨2700628, 2700630⟩, ⟨(-3238), (-3233)⟩, ⟨(-2560), (-2554)⟩, ⟨(-6), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨172650225, 172650228⟩, ⟨2700628, 2700630⟩, ⟨(-3238), (-3233)⟩, ⟨(-2560), (-2554)⟩, ⟨(-6), 1⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨861119660, 861119669⟩, ⟨6734899, 6734905⟩, ⟨(-34413), (-34397)⟩, ⟨(-6120), (-6099)⟩, ⟨27, 53⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2149342935), (-2149342931)⟩, ⟨(-195394813), (-195394810)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1075601916), (-1075601911)⟩, ⟨(-195563986), (-195563982)⟩, ⟨(-8889273), (-8889271)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-537800958), (-537800955)⟩, ⟨(-97781993), (-97781991)⟩, ⟨(-4444637), (-4444635)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3789474661, 3789474665⟩, ⟨(-86273623), (-86273620)⟩, ⟨(-2939450), (-2939446)⟩, ⟨81827, 81828⟩, ⟨1055, 1056⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7591266402, 7591266416⟩, ⟨(-170549316), (-170549304)⟩, ⟨(-5878527), (-5878516)⟩, ⟨159851, 159861⟩, ⟨3496, 3506⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7591266402, 7591266416⟩, ⟨(-170549316), (-170549304)⟩, ⟨(-5878527), (-5878516)⟩, ⟨159851, 159861⟩, ⟨3496, 3506⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3365245750, 3365245769⟩, ⟨(-149197242), (-149197224)⟩, ⟨(-3549534), (-3549519)⟩, ⟨253468, 253488⟩, ⟨3267, 3290⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3343475564, 3343475572⟩, ⟨(-152239442), (-152239434)⟩, ⟨(-3453998), (-3453989)⟩, ⟨262482, 262488⟩, ⟨583, 590⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2978826756, 2978826781⟩, ⟨(-198098194), (-198098169)⟩, ⟨(-2517274), (-2517253)⟩, ⟨457241, 457269⟩, ⟨(-454), (-421)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2949967963, 2949967975⟩, ⟨(-201482620), (-201482609)⟩, ⟨(-2277683), (-2277669)⟩, ⟨468859, 468869⟩, ⟨(-4476), (-4464)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨6697818561, 6697818581⟩, ⟨(-302963512), (-302963493)⟩, ⟨(-6956229), (-6956209)⟩, ⟨520468, 520483⟩, ⟨2509, 2526⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨10063064311, 10063064350⟩, ⟨(-452160754), (-452160717)⟩, ⟨(-10505763), (-10505728)⟩, ⟨773936, 773971⟩, ⟨5776, 5816⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨5928794719, 5928794756⟩, ⟨(-399580814), (-399580778)⟩, ⟨(-4794957), (-4794922)⟩, ⟨926100, 926138⟩, ⟨(-4930), (-4885)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨13891105201, 13891105342⟩, ⟨(-1560378763), (-1560378618)⟩, ⟨16329868, 16330009⟩, ⟨4720377, 4720526⟩, ⟨(-161358), (-161185)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2066001492, 2066001527⟩, ⟨(-274786822), (-274786784)⟩, ⟨5645174, 5645207⟩, ⟨866458, 866502⟩, ⟨(-41337), (-41284)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨2026164667, 2026164684⟩, ⟨(-276773832), (-276773814)⟩, ⟨6322994, 6323018⟩, ⟨857760, 857780⟩, ⟨(-48935), (-48912)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨4092166159, 4092166211⟩, ⟨(-551560654), (-551560598)⟩, ⟨11968168, 11968225⟩, ⟨1724218, 1724282⟩, ⟨(-90272), (-90196)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨13235190560, 13235190864⟩, ⟨(-3270599154), (-3270598795)⟩, ⟨254651293, 254651653⟩, ⟨3628875, 3629267⟩, ⟨(-1632850), (-1632393)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨993805510, 993805544⟩, ⟨(-264360568), (-264360524)⟩, ⟨23011502, 23011542⟩, ⟨111232, 111284⟩, ⟨(-143227), (-143164)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨11677485718, 11677486000⟩, ⟨(-3151525860), (-3151525524)⟩, ⟨281319216, 281319558⟩, ⟨577081, 577445⟩, ⟨(-1746920), (-1746498)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨12671291228, 12671291544⟩, ⟨(-3415886428), (-3415886048)⟩, ⟨304330718, 304331100⟩, ⟨688313, 688729⟩, ⟨(-1890147), (-1889662)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2571250129, 2571250133⟩, ⟨233750009, 233750013⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨1539319573, 1539319579⟩, ⟨279876282, 279876290⟩, ⟨12721649, 12721650⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-33936), (-33935)⟩, ⟨(-6171), (-6170)⟩, ⟨(-281), (-280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5079120, 5079122⟩, ⟨(-6171), (-6170)⟩, ⟨(-281), (-280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1820360, 1820362⟩, ⟨328762, 328764⟩, ⟨14540, 14543⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-141345217), (-141345214)⟩, ⟨328762, 328764⟩, ⟨14540, 14543⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-50658235), (-50658233)⟩, ⟨(-9092761), (-9092757)⟩, ⟨(-392030), (-392026)⟩, ⟨1906, 1910⟩, ⟨39, 42⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1380997530, 1380997533⟩, ⟨(-9092761), (-9092757)⟩, ⟨(-392030), (-392026)⟩, ⟨1906, 1910⟩, ⟨39, 42⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨4241, 4243⟩, ⟨771, 772⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-847936), (-847933)⟩, ⟨771, 772⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-303901), (-303899)⟩, ⟨(-54979), (-54977)⟩, ⟨(-2450), (-2447)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35487493, 35487496⟩, ⟨(-54979), (-54977)⟩, ⟨(-2450), (-2447)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨12718744, 12718746⟩, ⟨2292794, 2292797⟩, ⟨100651, 100655⟩, ⟨(-322), (-318)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-703109139), (-703109136)⟩, ⟨2292794, 2292797⟩, ⟨100651, 100655⟩, ⟨(-322), (-318)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-251994856), (-251994853)⟩, ⟨(-44995508), (-44995504)⟩, ⟨(-1897123), (-1897119)⟩, ⟨13233, 13239⟩, ⟨274, 278⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4042972440, 4042972443⟩, ⟨(-44995508), (-44995504)⟩, ⟨(-1897123), (-1897119)⟩, ⟨13233, 13239⟩, ⟨274, 278⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨826756022, 826756026⟩, ⟨69716111, 69716117⟩, ⟨(-729561), (-729557)⟩, ⟨(-20195), (-20191)⟩, ⟨126, 130⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4562668762, 4562668766⟩, ⟨50779366, 50779372⟩, ⟨2706118, 2706126⟩, ⟨39002, 39013⟩, ⟨1221, 1231⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨878286984, 878286990⟩, ⟨83836183, 83836193⟩, ⟨570130, 570139⟩, ⟨21352, 21362⟩, ⟨302, 313⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-818454337), (-818454336)⟩, ⟨(-74404940), (-74404939)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3476512959, 3476512960⟩, ⟨(-74404940), (-74404939)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨662488654, 662488656⟩, ⟨46047541, 46047544⟩, ⟨(-1288973), (-1288972)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨135473711, 135473714⟩, ⟨22347894, 22347898⟩, ⟨723187, 723191⟩, ⟨(-15756), (-15751)⟩, ⟨102, 108⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-135473714), (-135473711)⟩, ⟨(-22347898), (-22347894)⟩, ⟨(-723191), (-723187)⟩, ⟨15751, 15756⟩, ⟨(-108), (-102)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1231656837, 1231656841⟩, ⟨(-22347898), (-22347894)⟩, ⟨(-723191), (-723187)⟩, ⟨15751, 15756⟩, ⟨(-108), (-102)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨102187324, 102187326⟩, ⟨14205450, 14205452⟩, ⟨96044, 96049⟩, ⟨(-27640), (-27638)⟩, ⟨386, 387⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨353199095, 353199098⟩, ⟨(-12817300), (-12817296)⟩, ⟨(-298494), (-298489)⟩, ⟨16556, 16564⟩, ⟨(-105), (-98)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨455386419, 455386424⟩, ⟨1388150, 1388156⟩, ⟨(-202450), (-202440)⟩, ⟨(-11084), (-11074)⟩, ⟨281, 289⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1398524142, 1398524150⟩, ⟨2131553, 2131563⟩, ⟨(-312494), (-312476)⟩, ⟨(-16544), (-16525)⟩, ⟨420, 438⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨77784603146, 77784603172⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value530

def j125 : Jet := ⟨⟨14822731194, 14822731218⟩, ⟨1347521006, 1347521025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨2824638182, 2824638191⟩, ⟨513570574, 513570583⟩, ⟨23344116, 23344118⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨919756640, 919756649⟩, ⟨168630320, 168630332⟩, ⟨7650658, 7650674⟩, ⟨(-36663), (-36645)⟩, ⟨(-3402), (-3384)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨184406648, 184406653⟩, ⟨35251804, 35251811⟩, ⟨1790976, 1790985⟩, ⟨1982, 1994⟩, ⟨(-1039), (-1023)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨544048459, 544048488⟩, ⟨(-42660701), (-42660655)⟩, ⟨(-9686128), (-9686073)⟩, ⟨1108843, 1108909⟩, ⟨46746, 46831⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨744049396, 892859277⟩, ⟨74404939, 74404940⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1953948118, 2344737748⟩, ⟨195394810, 195394813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1887240914, 2229991685⟩, ⟨166993481, 175520784⟩, ⟨(-2307702), (-1953006)⟩, ⟨(-60546), (-57604)⟩, ⟨336, 399⟩⟩, ⟨⟨3670678568, 3858116874⟩, ⟨(-101451019), (-85857948)⟩, ⟨(-3992563), (-3798592)⟩, ⟨29616, 34996⟩, ⟨655, 689⟩⟩⟩

def j135 : Jet := ⟨⟨3670678568, 3858116874⟩, ⟨(-101451019), (-85857948)⟩, ⟨(-3992563), (-3798592)⟩, ⟨29616, 34996⟩, ⟨655, 689⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1953948118, 2344737748⟩, ⟨195394810, 195394813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨888927198, 1280055174⟩, ⟨177785438, 213342530⟩, ⟨8889271, 8889273⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨404407648, 698816424⟩, ⟨121322293, 174704108⟩, ⟨12132228, 14558677⟩, ⟨404407, 404408⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨145784492, 251915606⟩, ⟨43735347, 62978903⟩, ⟨4373534, 5248243⟩, ⟨145784, 145785⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨24297415, 41985935⟩, ⟨7289224, 10496484⟩, ⟨728922, 874708⟩, ⟨24297, 24298⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3694975983, 3900102809⟩, ⟨(-94161795), (-75361464)⟩, ⟨(-3263641), (-2923884)⟩, ⟨53913, 59294⟩, ⟨655, 689⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨422457202, 730006056⟩, ⟨126737159, 182501516⟩, ⟨12673714, 15208462⟩, ⟨422456, 422458⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨70409533, 121667677⟩, ⟨21122859, 30416920⟩, ⟨2112285, 2534744⟩, ⟨70409, 70410⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3178801274, 3541540802⟩, ⟨(-171009770), (-129667482)⟩, ⟨(-4604862), (-2966476)⟩, ⟨195368, 250790⟩, ⟨516, 1842⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨1154258, 3446598⟩, ⟨692554, 1723300⟩, ⟨173137, 359023⟩, ⟨23084, 39894⟩, ⟨1730, 2494⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3179955532, 3544987400⟩, ⟨(-170317216), (-127944182)⟩, ⟨(-4431725), (-2607453)⟩, ⟨218452, 290684⟩, ⟨2246, 4336⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3695646765, 3902000122⟩, ⟨(-98968722), (-70414666)⟩, ⟨(-3900390), (-2070367)⟩, ⟨21297, 129465⟩, ⟨(-349), 5408⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨86, 125⟩, ⟨17, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6572), (-6532)⟩, ⟨17, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-1959), (-1351)⟩, ⟨(-324), (-263)⟩, ⟨(-14), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91238, 91847⟩, ⟨(-324), (-263)⟩, ⟨(-14), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨18883, 27374⟩, ⟨3679, 4509⟩, ⟨166, 179⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1098415), (-1089923)⟩, ⟨3679, 4509⟩, ⟨166, 179⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-327368), (-225580)⟩, ⟨(-53801), (-43772)⟩, ⟨(-2088), (-1977)⟩, ⟨12, 20⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10750920, 10852709⟩, ⟨(-53801), (-43772)⟩, ⟨(-2088), (-1977)⟩, ⟨12, 20⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨2225112, 3234499⟩, ⟨428987, 530025⟩, ⟨18955, 20242⟩, ⟨(-214), (-165)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-81288141), (-80278753)⟩, ⟨428987, 530025⟩, ⟨18955, 20242⟩, ⟨(-214), (-165)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-24226799), (-16615252)⟩, ⟨(-3949013), (-3165083)⟩, ⟨(-146562), (-133791)⟩, ⟨1607, 2069⟩, ⟨26, 36⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨333687142, 341298690⟩, ⟨(-3949013), (-3165083)⟩, ⟨(-146562), (-133791)⟩, ⟨1607, 2069⟩, ⟨26, 36⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨151807294, 186324102⟩, ⟨13024856, 14087090⟩, ⟨(-259670), (-204857)⟩, ⟨(-5937), (-4956)⟩, ⟨84, 115⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨409855342, 444372151⟩, ⟨13024856, 14087090⟩, ⟨(-259670), (-204857)⟩, ⟨(-5937), (-4956)⟩, ⟨84, 115⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨39111217, 45976278⟩, ⟨2485842, 2914998⟩, ⟨(-14236), 7109⟩, ⟨(-2934), (-2186)⟩, ⟨(-15), 10⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨39111217, 45976278⟩, ⟨2485842, 2914998⟩, ⟨(-14236), 7109⟩, ⟨(-2934), (-2186)⟩, ⟨(-15), 10⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨169303150, 176168212⟩, ⟨2485842, 2914998⟩, ⟨(-14236), 7109⟩, ⟨(-2934), (-2186)⟩, ⟨(-15), 10⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨852731782, 869848671⟩, ⟨6137050, 7341008⟩, ⟨(-67452), (-4098)⟩, ⟨(-7364), (-4824)⟩, ⟨(-13), 91⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2344737748), (-1953948118)⟩, ⟨(-195394813), (-195394810)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1280055174), (-888927198)⟩, ⟨(-213342530), (-177785438)⟩, ⟨(-8889273), (-8889271)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-640027587), (-444463599)⟩, ⟨(-106671265), (-88892719)⟩, ⟨(-4444637), (-4444635)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3700344433, 3872728105⟩, ⟨(-96184390), (-76585839)⟩, ⟨(-3215138), (-2634856)⟩, ⟨71014, 92976⟩, ⟨785, 1297⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7395991198, 7774728227⟩, ⟨(-195153112), (-147000505)⟩, ⟨(-7115528), (-4705223)⟩, ⟨92311, 222441⟩, ⟨436, 6705⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7395991198, 7774728227⟩, ⟨(-195153112), (-147000505)⟩, ⟨(-7115528), (-4705223)⟩, ⟨92311, 222441⟩, ⟨436, 6705⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3179955531, 3544987402⟩, ⟨(-179827198), (-121177980)⟩, ⟨(-5932624), (-1282402)⟩, ⟨104536, 414994⟩, ⟨(-5606), 12673⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3188044978, 3491999343⟩, ⟨(-173456964), (-131965606)⟩, ⟨(-4432474), (-2386119)⟩, ⟨216330, 311676⟩, ⟨(-1198), 2215⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨2736223947, 3220639489⟩, ⟨(-245060917), (-156403173)⟩, ⟨(-6622456), 1507414⟩, ⟨185154, 783897⟩, ⟨(-19749), 19053⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨2746671551, 3148700111⟩, ⟨(-234606557), (-170543159)⟩, ⟨(-4257620), (-127042)⟩, ⟨362595, 585741⟩, ⟨(-9771), 334⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨6372042665, 7010392965⟩, ⟨(-350080067), (-258530650)⟩, ⟨(-9614783), (-4220667)⟩, ⟨375899, 674317⟩, ⟨(-4595), 9645⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨9551998196, 10555380367⟩, ⟨(-529907265), (-379708630)⟩, ⟨(-15547407), (-5503069)⟩, ⟨480435, 1089311⟩, ⟨(-10201), 22318⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨5482895498, 6369339600⟩, ⟨(-479667474), (-326946332)⟩, ⟨(-10880076), 1380372⟩, ⟨547749, 1369638⟩, ⟨(-29520), 19387⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨12193948008, 15653390942⟩, ⟨(-1964678981), (-1211858705)⟩, ⟨(-20890896), 55548010⟩, ⟨2080109, 8060194⟩, ⟨(-383315), 35132⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨1743184749, 2415040210⟩, ⟨(-367524506), (-199281660)⟩, ⟨(-4236386), 16243321⟩, ⟨63894, 1931358⟩, ⟨(-121401), 25304⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨1756522014, 2308355735⟩, ⟨(-343986644), (-218127874)⟩, ⟨529230, 12652566⟩, ⟨473852, 1323964⟩, ⟨(-78317), (-24083)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨3499706763, 4723395945⟩, ⟨(-711511150), (-417409534)⟩, ⟨(-3707156), 28895887⟩, ⟨537746, 3255322⟩, ⟨(-199718), 1221⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨9936104135, 17214837322⟩, ⟨(-4753824074), (-2172547452)⟩, ⟨81289521, 491874495⟩, ⟨(-19198555), 25885134⟩, ⟨(-4114366), 62922⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨707500863, 1357965921⟩, ⟨(-413314654), (-161763630)⟩, ⟨4482243, 49716518⟩, ⟨(-2728050), 2897012⟩, ⟨(-483088), 83962⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨8560486049, 15522442833⟩, ⟨(-4671995233), (-2048941966)⟩, ⟨95888393, 543882989⟩, ⟨(-26829421), 25822137⟩, ⟨(-4758875), 406092⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨9267986912, 16880408754⟩, ⟨(-5085309887), (-2210705596)⟩, ⟨100370636, 593599507⟩, ⟨(-29557471), 28719149⟩, ⟨(-5241963), 490054⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2337500116, 2805000146⟩, ⟨233750009, 233750013⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨1272164935, 1831917516⟩, ⟨254432984, 305319588⟩, ⟨12721649, 12721650⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-40387), (-28045)⟩, ⟨(-6732), (-5609)⟩, ⟨(-281), (-280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5072669, 5085012⟩, ⟨(-6732), (-5609)⟩, ⟨(-281), (-280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨1502519, 2168893⟩, ⟨297631, 359822⟩, ⟨14426, 14648⟩, ⟨(-40), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-141663058), (-140996683)⟩, ⟨297631, 359822⟩, ⟨14426, 14648⟩, ⟨(-40), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-60423054), (-41763073)⟩, ⟨(-9982352), (-8199140)⟩, ⟨(-397702), (-385803)⟩, ⟨1717, 2099⟩, ⟨38, 43⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1371232711, 1389892693⟩, ⟨(-9982352), (-8199140)⟩, ⟨(-397702), (-385803)⟩, ⟨1717, 2099⟩, ⟨38, 43⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨3505, 5049⟩, ⟨701, 842⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-848672), (-847127)⟩, ⟨701, 842⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-361982), (-250918)⟩, ⟨(-60124), (-49823)⟩, ⟨(-2463), (-2433)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35429412, 35540477⟩, ⟨(-60124), (-49823)⟩, ⟨(-2463), (-2433)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨10494155, 15158957⟩, ⟨2073186, 2511736⟩, ⟨99615, 101600⟩, ⟨(-354), (-288)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-705333728), (-700668925)⟩, ⟨2073186, 2511736⟩, ⟨99615, 101600⟩, ⟨(-354), (-288)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-300843551), (-207537421)⟩, ⟨(-49526518), (-40436160)⟩, ⟨(-1936872), (-1853484)⟩, ⟨11890, 14578⟩, ⟨265, 283⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3994123745, 4087429875⟩, ⟨(-49526518), (-40436160)⟩, ⟨(-1936872), (-1853484)⟩, ⟨11890, 14578⟩, ⟨265, 283⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨746281962, 907725005⟩, ⟨68108820, 71181438⟩, ⟨(-803018), (-656201)⟩, ⟨(-20711), (-19626)⟩, ⟨113, 144⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4513042336, 4618470847⟩, ⟨44646661, 57268327⟩, ⟨2488161, 2949757⟩, ⟨28386, 50915⟩, ⟨882, 1633⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨784174094, 976096251⟩, ⟨79324697, 88646378⟩, ⟨276831, 883022⟩, ⟨11409, 32205⟩, ⟨(-108), 761⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-892859277), (-744049396)⟩, ⟨(-74404940), (-74404939)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3402108019, 3550917900⟩, ⟨(-74404940), (-74404939)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨589372687, 738182569⟩, ⟨43469597, 48625490⟩, ⟨(-1288973), (-1288972)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨107607523, 167763149⟩, ⟨18821921, 26286666⟩, ⟨547897, 920038⟩, ⟨(-22238), (-8272)⟩, ⟨(-170), 413⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-167763149), (-107607523)⟩, ⟨(-26286666), (-18821921)⟩, ⟨(-920038), (-547897)⟩, ⟨8272, 22238⟩, ⟨(-413), 170⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1199367402, 1259523029⟩, ⟨(-26286666), (-18821921)⟩, ⟨(-920038), (-547897)⟩, ⟨8272, 22238⟩, ⟨(-413), 170⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨80876090, 126872563⟩, ⟨11930144, 16714676⟩, ⟨(-3118), 196760⟩, ⟨(-29188), (-26090)⟩, ⟨386, 387⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨334922728, 369362129⟩, ⟨(-15417422), (-10512022)⟩, ⟨(-457131), (-145114)⟩, ⟨9420, 24306⟩, ⟨(-449), 226⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨415798818, 496234692⟩, ⟨(-3487278), 6202654⟩, ⟨(-460249), 51646⟩, ⟨(-19768), (-1784)⟩, ⟨(-63), 613⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1336354116, 1459901289⟩, ⟨(-5603959), 9967492⟩, ⟨(-776780), 103894⟩, ⟨(-35026), 2928⟩, ⟨(-476), 1280⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨13475210170, 16170252243⟩, ⟨1347521006, 1347521025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨2334411718, 3361552891⟩, ⟨466882339, 560258818⟩, ⟨23344116, 23344118⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨726338640, 1142624626⟩, ⟨140881661, 198238722⟩, ⟨5924410, 9316423⟩, ⟨(-159201), 70021⟩, ⟨(-9164), 1949⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨144208791, 231412825⟩, ⟨29008799, 42101767⟩, ⟨1359603, 2224971⟩, ⟨(-28852), 29157⟩, ⟨(-2620), 377⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨311184019, 909516373⟩, ⟨(-211399226), 91244434⟩, ⟨(-43545250), 25796483⟩, ⟨(-3662439), 6780978⟩, ⟨(-585225), 651081⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨818454336, 818454337⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74404939, 74404940⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar528 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3034
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3801791741, 3801791751⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨861119660, 861119669⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2508
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1398524142, 1398524150⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar530 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar528 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar530 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨744049396, 892859277⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨744049396, 892859277⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74404939, 74404940⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3035
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
  exact whole146.sqrt (seed := ⟨3695646765, 3902000122⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨852731782, 869848671⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2509
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
  exact (whole174.mul whole147).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1336354116, 1459901289⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((26261 / 10000) * s) + ((531441 / 390625) - 1) * ((26261 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((26261 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((26261 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value528, FiniteScalarConstants.value530, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value528, FiniteScalarConstants.value530, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((13859 / 80000) : ℝ) (41577 / 200000)) :
    |cos ((26261 / 10000) * s)| = 1 * cos ((26261 / 10000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((26261 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((13859 / 80000) : ℝ) (41577 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (26261 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value528, FiniteScalarConstants.value530, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9371283 / 2147483648)

theorem envelope_integral : (∫ s in ((13859 / 80000) : ℝ)..(41577 / 200000),
    finiteLowIntegrand 13 13 (26261 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (26261 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (13859 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (41577 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((13859 / 80000) : ℝ)..(41577 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((26261 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (531441 / 390625), (26261 / 10000), (13859 / 80000), (41577 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel124_17

namespace FiniteLowTaylorPanel125_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (14047 / 400000)
def radius : Rat := (14047 / 400000)

def j0 : Jet := ⟨⟨150828514, 150828515⟩, ⟨150828514, 150828515⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10761770704, 10761770705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value531

def j2 : Jet := ⟨⟨377926482, 377926486⟩, ⟨377926482, 377926486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10605683332, 10605683333⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value120

def j5 : Jet := ⟨⟨33254834, 33254836⟩, ⟨66509668, 66509672⟩, ⟨33254834, 33254836⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-33254836), (-33254834)⟩, ⟨(-66509672), (-66509668)⟩, ⟨(-33254836), (-33254834)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4261712460, 4261712462⟩, ⟨(-66509672), (-66509668)⟩, ⟨(-33254836), (-33254834)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨377926482, 377926486⟩, ⟨377926482, 377926486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨2926188, 2926189⟩, ⟨8778564, 8778566⟩, ⟨8778564, 8778566⟩, ⟨2926188, 2926189⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨7225718, 7225721⟩, ⟨21677154, 21677160⟩, ⟨21677154, 21677160⟩, ⟨7225718, 7225721⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1445143, 1445145⟩, ⟨4335430, 4335433⟩, ⟨4335430, 4335433⟩, ⟨1445143, 1445145⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4263157603, 4263157607⟩, ⟨(-62174242), (-62174235)⟩, ⟨(-28919406), (-28919401)⟩, ⟨1445143, 1445145⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4263157603, 4263157607⟩, ⟨(-62174242), (-62174235)⟩, ⟨(-28919406), (-28919401)⟩, ⟨1445143, 1445145⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4279032891, 4279032894⟩, ⟨(-31202885), (-31202880)⟩, ⟨(-14627316), (-14627312)⟩, ⟨618598, 618601⟩, ⟨(-20491), (-20489)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨3, 4⟩, ⟨6, 8⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6655), (-6653)⟩, ⟨6, 8⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-52), (-51)⟩, ⟨(-104), (-102)⟩, ⟨(-52), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93145, 93147⟩, ⟨(-104), (-102)⟩, ⟨(-52), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨721, 722⟩, ⟨1441, 1443⟩, ⟨718, 721⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116577), (-1116575)⟩, ⟨1441, 1443⟩, ⟨718, 721⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-8646), (-8645)⟩, ⟨(-17280), (-17278)⟩, ⟨(-8619), (-8616)⟩, ⟨21, 25⟩, ⟨3, 8⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11069642, 11069644⟩, ⟨(-17280), (-17278)⟩, ⟨(-8619), (-8616)⟩, ⟨21, 25⟩, ⟨3, 8⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨85709, 85710⟩, ⟨171284, 171286⟩, ⟨85374, 85377⟩, ⟨(-268), (-265)⟩, ⟨(-67), (-64)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83427544), (-83427542)⟩, ⟨171284, 171286⟩, ⟨85374, 85377⟩, ⟨(-268), (-265)⟩, ⟨(-67), (-64)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-645959), (-645958)⟩, ⟨(-1290591), (-1290589)⟩, ⟨(-642646), (-642643)⟩, ⟨2645, 2648⟩, ⟨655, 658⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357267982, 357267984⟩, ⟨(-1290591), (-1290589)⟩, ⟨(-642646), (-642643)⟩, ⟨2645, 2648⟩, ⟨655, 658⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨31437033, 31437035⟩, ⟨31323470, 31323473⟩, ⟨(-170112), (-170109)⟩, ⟨(-56317), (-56313)⟩, ⟨289, 292⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j42 : Jet := ⟨⟨367395156, 367395159⟩, ⟨31323470, 31323473⟩, ⟨(-170112), (-170109)⟩, ⟨(-56317), (-56313)⟩, ⟨289, 292⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨31427294, 31427295⟩, ⟨5358872, 5358874⟩, ⟨199340, 199343⟩, ⟨(-12118), (-12114)⟩, ⟨(-768), (-763)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨31427294, 31427295⟩, ⟨5358872, 5358874⟩, ⟨199340, 199343⟩, ⟨(-12118), (-12114)⟩, ⟨(-768), (-763)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j46 : Jet := ⟨⟨207021112, 207021114⟩, ⟨5358872, 5358874⟩, ⟨199340, 199343⟩, ⟨(-12118), (-12114)⟩, ⟨(-768), (-763)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨942946926, 942946931⟩, ⟨12204387, 12204393⟩, ⟨374999, 375009⟩, ⟨(-32454), (-32439)⟩, ⟨(-1406), (-1386)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-377926486), (-377926482)⟩, ⟨(-377926486), (-377926482)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-33254836), (-33254834)⟩, ⟨(-66509672), (-66509668)⟩, ⟨(-33254836), (-33254834)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-16627418), (-16627417)⟩, ⟨(-33254836), (-33254834)⟩, ⟨(-16627418), (-16627417)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4278372021, 4278372023⟩, ⟨(-33126344), (-33126341)⟩, ⟨(-16434928), (-16434926)⟩, ⟨127913, 127914⟩, ⟨31565, 31566⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8557404912, 8557404917⟩, ⟨(-64329229), (-64329221)⟩, ⟨(-31062244), (-31062238)⟩, ⟨746511, 746515⟩, ⟨11074, 11077⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8557404912, 8557404917⟩, ⟨(-64329229), (-64329221)⟩, ⟨(-31062244), (-31062238)⟩, ⟨746511, 746515⟩, ⟨11074, 11077⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4263157602, 4263157609⟩, ⟨(-62174244), (-62174232)⟩, ⟨(-28919410), (-28919399)⟩, ⟨1445138, 1445148⟩, ⟨(-4), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4261840868, 4261840873⟩, ⟨(-65996696), (-65996688)⟩, ⟨(-32487355), (-32487348)⟩, ⟨508354, 508360⟩, ⟨123801, 123808⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4247341211, 4247341222⟩, ⟨(-92915366), (-92915346)⟩, ⟨(-42879408), (-42879389)⟩, ⟨2475636, 2475654⟩, ⟨58692, 58707⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4245373589, 4245373597⟩, ⟨(-98612539), (-98612526)⟩, ⟨(-48160975), (-48160963)⟩, ⟨1136423, 1136434⟩, ⟨273070, 273083⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8524340053, 8524340063⟩, ⟨(-130082462), (-130082446)⟩, ⟨(-63191443), (-63191430)⟩, ⟨1484219, 1484229⟩, ⟨185108, 185118⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12787497655, 12787497672⟩, ⟨(-192256706), (-192256678)⟩, ⟨(-92110853), (-92110829)⟩, ⟨2929357, 2929377⟩, ⟨185104, 185123⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8492714800, 8492714819⟩, ⟨(-191527905), (-191527872)⟩, ⟨(-91040383), (-91040352)⟩, ⟨3612059, 3612088⟩, ⟨331762, 331790⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25285540751, 25285540842⟩, ⟨(-950401653), (-950401496)⟩, ⟨(-444619773), (-444619628)⟩, ⟨24729475, 24729609⟩, ⟨3013930, 3014058⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4200243242, 4200243265⟩, ⟨(-183770092), (-183770050)⟩, ⟨(-82797767), (-82797725)⟩, ⟨6751632, 6751672⟩, ⟨437058, 437095⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j65 : Jet := ⟨⟨4196352537, 4196352554⟩, ⟨(-194947734), (-194947706)⟩, ⟨(-92945583), (-92945556)⟩, ⟨4458152, 4458178⟩, ⟨1027691, 1027722⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j66 : Jet := ⟨⟨8396595779, 8396595819⟩, ⟨(-378717826), (-378717756)⟩, ⟨(-175743350), (-175743281)⟩, ⟨11209784, 11209850⟩, ⟨1464749, 1464817⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨49432847821, 49432848235⟩, ⟨(-4087626843), (-4087626105)⟩, ⟨(-1820066075), (-1820065344)⟩, ⟨192434729, 192435426⟩, ⟨28047529, 28048225⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f63 t

def j68 : Jet := ⟨⟨4107608295, 4107608341⟩, ⟨(-359434212), (-359434126)⟩, ⟨(-154080358), (-154080270)⟩, ⟨20290836, 20290922⟩, ⟨1873225, 1873308⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j72 : Jet := ⟨⟨49241844805, 49241845242⟩, ⟨(-4453099767), (-4453098991)⟩, ⟨(-1970663896), (-1970663132)⟩, ⟨222842766, 222843488⟩, ⟨33661070, 33661790⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f53 t * f67 t

def j73 : Jet := ⟨⟨53349453100, 53349453583⟩, ⟨(-4812533979), (-4812533117)⟩, ⟨(-2124744254), (-2124743402)⟩, ⟨243133602, 243134410⟩, ⟨35534295, 35535098⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t + f72 t

def j74 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j75 : Jet := ⟨⟨473841751, 473841755⟩, ⟨473841751, 473841755⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f0 t * f74 t

def j76 : Jet := ⟨⟨52276534, 52276536⟩, ⟨104553068, 104553072⟩, ⟨52276534, 52276536⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j78 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t * f77 t

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j80 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-1153), (-1152)⟩, ⟨(-2305), (-2304)⟩, ⟨(-1153), (-1152)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f76 t * f80 t

def j82 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j83 : Jet := ⟨⟨5111903, 5111905⟩, ⟨(-2305), (-2304)⟩, ⟨(-1153), (-1152)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨62219, 62220⟩, ⟨124410, 124412⟩, ⟨62147, 62150⟩, ⟨(-58), (-56)⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f76 t * f83 t

def j85 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j86 : Jet := ⟨⟨(-143103358), (-143103356)⟩, ⟨124410, 124412⟩, ⟨62147, 62150⟩, ⟨(-58), (-56)⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-1741794), (-1741793)⟩, ⟨(-3482074), (-3482072)⟩, ⟨(-1738010), (-1738007)⟩, ⟨3025, 3028⟩, ⟨753, 756⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f76 t * f86 t

def j88 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j89 : Jet := ⟨⟨1429913971, 1429913973⟩, ⟨(-3482074), (-3482072)⟩, ⟨(-1738010), (-1738007)⟩, ⟨3025, 3028⟩, ⟨753, 756⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j91 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f78 t + f90 t

def j92 : Jet := ⟨⟨144, 145⟩, ⟨288, 289⟩, ⟨144, 145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f76 t * f91 t

def j93 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j94 : Jet := ⟨⟨(-852033), (-852031)⟩, ⟨288, 289⟩, ⟨144, 145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨(-10371), (-10370)⟩, ⟨(-20739), (-20737)⟩, ⟨(-10363), (-10360)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f76 t * f94 t

def j96 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j97 : Jet := ⟨⟨35781023, 35781025⟩, ⟨(-20739), (-20737)⟩, ⟨(-10363), (-10360)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨435511, 435512⟩, ⟨870770, 870772⟩, ⟨434879, 434882⟩, ⟨(-506), (-503)⟩, ⟨(-127), (-124)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f76 t * f97 t

def j99 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j100 : Jet := ⟨⟨(-715392372), (-715392370)⟩, ⟨870770, 870772⟩, ⟨434879, 434882⟩, ⟨(-506), (-503)⟩, ⟨(-127), (-124)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-8707456), (-8707454)⟩, ⟨(-17404313), (-17404310)⟩, ⟨(-8680966), (-8680962)⟩, ⟨21177, 21180⟩, ⟨5278, 5281⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f76 t * f100 t

def j102 : Jet := ⟨⟨4286259840, 4286259842⟩, ⟨(-17404313), (-17404310)⟩, ⟨(-8680966), (-8680962)⟩, ⟨21177, 21180⟩, ⟨5278, 5281⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨157755087, 157755089⟩, ⟨157370927, 157370930⟩, ⟨(-575906), (-575904)⟩, ⟨(-191413), (-191410)⟩, ⟨416, 419⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f75 t * f89 t

def j104 : Jet := ⟨⟨4303692439, 4303692442⟩, ⟨17475094, 17475099⟩, ⟨8787224, 8787231⟩, ⟨49804, 49811⟩, ⟨12607, 12615⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨158075563, 158075566⟩, ⟨158332486, 158332492⟩, ⟨385980, 385986⟩, ⟨129653, 129660⟩, ⟨745, 754⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨(-150828515), (-150828514)⟩, ⟨(-150828515), (-150828514)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f0 t

def j107 : Jet := ⟨⟨4144138781, 4144138782⟩, ⟨(-150828515), (-150828514)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f7 t + f106 t

def j108 : Jet := ⟨⟨145531793, 145531795⟩, ⟨140235072, 140235075⟩, ⟨(-5296721), (-5296720)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f0 t * f107 t

def j109 : Jet := ⟨⟨5356273, 5356274⟩, ⟨10526307, 10526309⟩, ⟨4987850, 4987853⟩, ⟨(-178267), (-178264)⟩, ⟨3781, 3784⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f105 t

def j110 : Jet := ⟨⟨(-5356274), (-5356273)⟩, ⟨(-10526309), (-10526307)⟩, ⟨(-4987853), (-4987850)⟩, ⟨178264, 178267⟩, ⟨(-3784), (-3781)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f109 t

def j111 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j112 : Jet := ⟨⟨1361774277, 1361774279⟩, ⟨(-10526309), (-10526307)⟩, ⟨(-4987853), (-4987850)⟩, ⟨178264, 178267⟩, ⟨(-3784), (-3781)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f110 t

def j113 : Jet := ⟨⟨4931237, 4931238⟩, ⟨9503522, 9503524⟩, ⟨4219866, 4219869⟩, ⟨(-345888), (-345886)⟩, ⟨6532, 6533⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j114 : Jet := ⟨⟨431767939, 431767942⟩, ⟨(-6675002), (-6675000)⟩, ⟨(-3137128), (-3137123)⟩, ⟨137488, 137494⟩, ⟨2518, 2525⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨436699176, 436699180⟩, ⟨2828520, 2828524⟩, ⟨1082738, 1082746⟩, ⟨(-208400), (-208392)⟩, ⟨9050, 9058⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t + f114 t

def j116 : Jet := ⟨⟨1369528633, 1369528641⟩, ⟨4435248, 4435256⟩, ⟨1690599, 1690614⟩, ⟨(-332257), (-332240)⟩, ⟨14222, 14240⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨67566509070, 67566509092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value533

def j118 : Jet := ⟨⟨2372766881, 2372766899⟩, ⟨2372766881, 2372766899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨83325640, 83325643⟩, ⟨166651280, 166651286⟩, ⟨83325640, 83325643⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f0 t

def j120 : Jet := ⟨⟨26569899, 26569901⟩, ⟨53225846, 53225850⟩, ⟨26774791, 26774796⟩, ⟨145197, 145202⟩, ⟨20180, 20186⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨5833340, 5833341⟩, ⟨11761070, 11761073⟩, ⟨6031886, 6031890⟩, ⟨112405, 112410⟩, ⟨6767, 6773⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f47 t

def j122 : Jet := ⟨⟨72458176, 72458190⟩, ⟨139552517, 139552560⟩, ⟨58860260, 58860321⟩, ⟨(-10850590), (-10850513)⟩, ⟨(-2311870), (-2311776)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f73 t

def j123 : Jet := ⟨⟨0, 301657029⟩, ⟨150828514, 150828515⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j124 : Jet := ⟨⟨0, 755852968⟩, ⟨377926482, 377926486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f1 t

def j126 : Jet := ⟨⟨0, 133019339⟩, ⟨0, 133019340⟩, ⟨33254834, 33254836⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f124 t

def j127 : Jet := ⟨⟨(-133019339), 0⟩, ⟨(-133019340), 0⟩, ⟨(-33254836), (-33254834)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ -f126 t

def j128 : Jet := ⟨⟨4161947957, 4294967296⟩, ⟨(-133019340), 0⟩, ⟨(-33254836), (-33254834)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f7 t + f127 t

def j129 : Jet := ⟨⟨0, 755852968⟩, ⟨377926482, 377926486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f7 t * f124 t

def j130 : Jet := ⟨⟨0, 23409506⟩, ⟨0, 35114261⟩, ⟨0, 17557131⟩, ⟨2926188, 2926189⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨0, 57805751⟩, ⟨0, 86708631⟩, ⟨0, 43354317⟩, ⟨7225718, 7225721⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f3 t

def j132 : Jet := ⟨⟨0, 11561151⟩, ⟨0, 17341727⟩, ⟨0, 8670864⟩, ⟨1445143, 1445145⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f13 t

def j133 : Jet := ⟨⟨4161947957, 4306528447⟩, ⟨(-133019340), 17341727⟩, ⟨(-33254836), (-24583970)⟩, ⟨1445143, 1445145⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f128 t + f132 t

def j134 : Jet := ⟨⟨4173509106, 4294967296⟩, ⟨(-133019340), 17341727⟩, ⟨(-33254836), (-24583970)⟩, ⟨1445143, 1445145⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := f133

def j135 : Jet := ⟨⟨4233802678, 4294967296⟩, ⟨(-67470518), 8796130⟩, ⟨(-17405241), (-12222894)⟩, ⟨449148, 769174⟩, ⟨(-37376), (-5308)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f20 t

def j138 : Jet := ⟨⟨0, 13⟩, ⟨0, 14⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f126 t * f137 t

def j139 : Jet := ⟨⟨(-6658), (-6644)⟩, ⟨0, 14⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f23 t

def j140 : Jet := ⟨⟨(-207), 0⟩, ⟨(-207), 1⟩, ⟨(-52), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f126 t * f139 t

def j141 : Jet := ⟨⟨92990, 93198⟩, ⟨(-207), 1⟩, ⟨(-52), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f26 t

def j142 : Jet := ⟨⟨0, 2887⟩, ⟨(-7), 2888⟩, ⟨710, 723⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f126 t * f141 t

def j143 : Jet := ⟨⟨(-1117298), (-1114410)⟩, ⟨(-7), 2888⟩, ⟨710, 723⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f29 t

def j144 : Jet := ⟨⟨(-34604), 0⟩, ⟨(-34605), 90⟩, ⟨(-8652), (-8515)⟩, ⟨(-2), 47⟩, ⟨3, 8⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f126 t * f143 t

def j145 : Jet := ⟨⟨11043684, 11078289⟩, ⟨(-34605), 90⟩, ⟨(-8652), (-8515)⟩, ⟨(-2), 47⟩, ⟨3, 8⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f32 t

def j146 : Jet := ⟨⟨0, 343106⟩, ⟨(-1072), 343109⟩, ⟨84168, 85780⟩, ⟨(-537), 3⟩, ⟨(-68), (-62)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f126 t * f145 t

def j147 : Jet := ⟨⟨(-83513253), (-83170146)⟩, ⟨(-1072), 343109⟩, ⟨84168, 85780⟩, ⟨(-537), 3⟩, ⟨(-68), (-62)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f35 t

def j148 : Jet := ⟨⟨(-2586488), 0⟩, ⟨(-2586522), 10627⟩, ⟨(-646656), (-630681)⟩, ⟨(-26), 5315⟩, ⟨631, 666⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f126 t * f147 t

def j149 : Jet := ⟨⟨355327453, 357913942⟩, ⟨(-2586522), 10627⟩, ⟨(-646656), (-630681)⟩, ⟨(-26), 5315⟩, ⟨631, 666⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f38 t

def j150 : Jet := ⟨⟨0, 62987748⟩, ⟨30811089, 31495745⟩, ⟨(-341399), 936⟩, ⟨(-56907), (-54559)⟩, ⟨(-3), 586⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f124 t * f149 t

def j151 : Jet := ⟨⟨335958123, 398945872⟩, ⟨30811089, 31495745⟩, ⟨(-341399), 936⟩, ⟨(-56907), (-54559)⟩, ⟨(-3), 586⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f41 t

def j152 : Jet := ⟨⟨26279096, 37056816⟩, ⟨4820168, 5851080⟩, ⟨157607, 231138⟩, ⟨(-15580), (-8520)⟩, ⟨(-839), (-644)⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨26279096, 37056816⟩, ⟨4820168, 5851080⟩, ⟨157607, 231138⟩, ⟨(-15580), (-8520)⟩, ⟨(-839), (-644)⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f7 t * f152 t

def j154 : Jet := ⟨⟨201872914, 212650635⟩, ⟨4820168, 5851080⟩, ⟨157607, 231138⟩, ⟨(-15580), (-8520)⟩, ⟨(-839), (-644)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f45 t

def j155 : Jet := ⟨⟨931148518, 955681706⟩, ⟨10831254, 13494194⟩, ⟨258884, 470074⟩, ⟨(-42745), (-22075)⟩, ⟨(-1802), (-874)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-755852968), 0⟩, ⟨(-377926486), (-377926482)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f124 t

def j157 : Jet := ⟨⟨(-133019339), 0⟩, ⟨(-133019340), 0⟩, ⟨(-33254836), (-33254834)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f124 t

def j158 : Jet := ⟨⟨(-66509670), 0⟩, ⟨(-66509670), 0⟩, ⟨(-16627418), (-16627417)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f51 t

def j159 : Jet := ⟨⟨4228969945, 4294967296⟩, ⟨(-66509670), 0⟩, ⟨(-16627418), (-15856949)⟩, ⟨0, 257484⟩, ⟨29697, 32186⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨8462772623, 8589934592⟩, ⟨(-133980188), 8796130⟩, ⟨(-34032659), (-28079843)⟩, ⟨449148, 1026658⟩, ⟨(-7679), 26878⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨8462772623, 8589934592⟩, ⟨(-133980188), 8796130⟩, ⟨(-34032659), (-28079843)⟩, ⟨449148, 1026658⟩, ⟨(-7679), 26878⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f7 t

def j162 : Jet := ⟨⟨4173509105, 4294967296⟩, ⟨(-134941036), 17592260⟩, ⟨(-34948663), (-23037745)⟩, ⟨814208, 2085194⟩, ⟨(-64136), 63223⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨4163986722, 4294967296⟩, ⟨(-133019340), 0⟩, ⟨(-33254836), (-30196639)⟩, ⟨0, 1029936⟩, ⟨109047, 128743⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨4114074172, 4294967296⟩, ⟨(-202411554), 26388390⟩, ⟨(-52630265), (-32467087)⟩, ⟨1096189, 3950229⟩, ⟨(-92874), 207117⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t * f135 t

def j165 : Jet := ⟨⟨4100002045, 4294967296⟩, ⟨(-199529010), 0⟩, ⟨(-49882254), (-43046131)⟩, ⟨0, 2317356⟩, ⟨223722, 289671⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f163 t * f159 t

def j166 : Jet := ⟨⟨8332731917, 8589934592⟩, ⟨(-266999528), 8796130⟩, ⟨(-67423708), (-56818031)⟩, ⟨408192, 2587327⟩, ⟨130573, 223532⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨12506241022, 12884901888⟩, ⟨(-401940564), 26388390⟩, ⟨(-102372371), (-79855776)⟩, ⟨1222400, 4672521⟩, ⟨66437, 286755⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨8214076217, 8589934592⟩, ⟨(-401940564), 26388390⟩, ⟨(-102512519), (-75513218)⟩, ⟨1096189, 6267585⟩, ⟨130848, 496788⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f164 t + f165 t

def j169 : Jet := ⟨⟨23918044041, 25769803776⟩, ⟨(-2009702820), 131941950⟩, ⟨(-514751833), (-334990144)⟩, ⟨4270929, 47321762⟩, ⟨888253, 4574522⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f167 t

def j170 : Jet := ⟨⟨3940799807, 4294967296⟩, ⟨(-404823108), 52776780⟩, ⟨(-106504152), (-52660136)⟩, ⟨1453316, 12861136⟩, ⟨(-312649), 1107705⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j171 : Jet := ⟨⟨3913887024, 4294967296⟩, ⟨(-399058020), 0⟩, ⟨(-99764508), (-72914784)⟩, ⟨0, 9269420⟩, ⟨643246, 1158681⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f165 t * f165 t

def j172 : Jet := ⟨⟨7854686831, 8589934592⟩, ⟨(-803881128), 52776780⟩, ⟨(-206268660), (-125574920)⟩, ⟨1453316, 22130556⟩, ⟨330597, 2266386⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨43741600949, 51539607552⟩, ⟨(-8842692408), 580544580⟩, ⟨(-2291810959), (-935789888)⟩, ⟨3242131, 420289329⟩, ⟨(-5952637), 48730007⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨3615837339, 4294967296⟩, ⟨(-809646216), 105553560⟩, ⟨(-217982792), (-58478758)⟩, ⟨49490, 45799418⟩, ⟨(-2404098), 5172518⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j178 : Jet := ⟨⟨43069458510, 51539607552⟩, ⟨(-9640808448), 580544580⟩, ⟨(-2500329992), (-945970204)⟩, ⟨944806, 493102308⟩, ⟨(-9233779), 58023497⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f159 t * f173 t

def j179 : Jet := ⟨⟨46685295849, 55834574848⟩, ⟨(-10450454664), 686098140⟩, ⟨(-2718312784), (-1004448962)⟩, ⟨994296, 538901726⟩, ⟨(-11637877), 63196015⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨0, 947683507⟩, ⟨473841751, 473841755⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f123 t * f74 t

def j181 : Jet := ⟨⟨0, 209106140⟩, ⟨0, 209106140⟩, ⟨52276534, 52276536⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j182 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f77 t

def j183 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f79 t

def j184 : Jet := ⟨⟨(-4610), 0⟩, ⟨(-4610), 0⟩, ⟨(-1153), (-1152)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f181 t * f183 t

def j185 : Jet := ⟨⟨5108446, 5113057⟩, ⟨(-4610), 0⟩, ⟨(-1153), (-1152)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f82 t

def j186 : Jet := ⟨⟨0, 248936⟩, ⟨(-225), 248936⟩, ⟨61895, 62234⟩, ⟨(-114), 0⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f181 t * f185 t

def j187 : Jet := ⟨⟨(-143165577), (-142916640)⟩, ⟨(-225), 248936⟩, ⟨61895, 62234⟩, ⟨(-114), 0⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f85 t

def j188 : Jet := ⟨⟨(-6970205), 0⟩, ⟨(-6970216), 12120⟩, ⟨(-1742563), (-1724371)⟩, ⟨(-9), 6060⟩, ⟨746, 758⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f181 t * f187 t

def j189 : Jet := ⟨⟨1424685560, 1431655766⟩, ⟨(-6970216), 12120⟩, ⟨(-1742563), (-1724371)⟩, ⟨(-9), 6060⟩, ⟨746, 758⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f88 t

def j190 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f182 t + f90 t

def j191 : Jet := ⟨⟨0, 577⟩, ⟨0, 577⟩, ⟨144, 145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f181 t * f190 t

def j192 : Jet := ⟨⟨(-852177), (-851599)⟩, ⟨0, 577⟩, ⟨144, 145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f93 t

def j193 : Jet := ⟨⟨(-41490), 0⟩, ⟨(-41490), 29⟩, ⟨(-10373), (-10328)⟩, ⟨0, 16⟩, ⟨1, 2⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f181 t * f192 t

def j194 : Jet := ⟨⟨35749904, 35791395⟩, ⟨(-41490), 29⟩, ⟨(-10373), (-10328)⟩, ⟨0, 16⟩, ⟨1, 2⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f96 t

def j195 : Jet := ⟨⟨0, 1742552⟩, ⟨(-2020), 1742554⟩, ⟨432606, 435640⟩, ⟨(-1011), 2⟩, ⟨(-127), (-123)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f181 t * f194 t

def j196 : Jet := ⟨⟨(-715827883), (-714085330)⟩, ⟨(-2020), 1742554⟩, ⟨432606, 435640⟩, ⟨(-1011), 2⟩, ⟨(-127), (-123)⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f99 t

def j197 : Jet := ⟨⟨(-34851024), 0⟩, ⟨(-34851123), 84839⟩, ⟨(-8712856), (-8585497)⟩, ⟨(-75), 42421⟩, ⟨5208, 5304⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f181 t * f196 t

def j198 : Jet := ⟨⟨4260116272, 4294967296⟩, ⟨(-34851123), 84839⟩, ⟨(-8712856), (-8585497)⟩, ⟨(-75), 42421⟩, ⟨5208, 5304⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f7 t

def j199 : Jet := ⟨⟨0, 315894503⟩, ⟨155640286, 157949927⟩, ⟨(-1153486), 1338⟩, ⟨(-192251), (-188903)⟩, ⟨(-1), 837⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f180 t * f189 t

def j200 : Jet := ⟨⟨4294967296, 4330103429⟩, ⟨(-86234), 35423674⟩, ⟨8584797, 9145790⟩, ⟨(-43478), 147347⟩, ⟨11109, 14662⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ (f198 t)⁻¹

def j201 : Jet := ⟨⟨0, 318478763⟩, ⟨155633943, 161847488⟩, ⟨(-1166095), 1976749⟩, ⟨104558, 158301⟩, ⟨(-5644), 7349⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f200 t

def j202 : Jet := ⟨⟨(-301657029), 0⟩, ⟨(-150828515), (-150828514)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f123 t

def j203 : Jet := ⟨⟨3993310267, 4294967296⟩, ⟨(-150828515), (-150828514)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f7 t + f202 t

def j204 : Jet := ⟨⟨0, 301657029⟩, ⟨129641632, 150828515⟩, ⟨(-5296721), (-5296720)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f123 t * f203 t

def j205 : Jet := ⟨⟨0, 22368356⟩, ⟨0, 22551538⟩, ⟨4223077, 5822517⟩, ⟨(-240548), (-111395)⟩, ⟨321, 7516⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f201 t

def j206 : Jet := ⟨⟨(-22368356), 0⟩, ⟨(-22551538), 0⟩, ⟨(-5822517), (-4223077)⟩, ⟨111395, 240548⟩, ⟨(-7516), (-321)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f205 t

def j207 : Jet := ⟨⟨1344762195, 1367130552⟩, ⟨(-22551538), 0⟩, ⟨(-5822517), (-4223077)⟩, ⟨111395, 240548⟩, ⟨(-7516), (-321)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f111 t + f206 t

def j208 : Jet := ⟨⟨0, 21186882⟩, ⟨0, 21186882⟩, ⟨3169141, 5296721⟩, ⟨(-372016), (-319758)⟩, ⟨6532, 6533⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f204 t * f204 t

def j209 : Jet := ⟨⟨421047527, 435171171⟩, ⟨(-14356756), 0⟩, ⟨(-3706730), (-2526094)⟩, ⟨69754, 214284⟩, ⟨(-3162), 7694⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j210 : Jet := ⟨⟨421047527, 456358053⟩, ⟨(-14356756), 21186882⟩, ⟨(-537589), 2770627⟩, ⟨(-302262), (-105474)⟩, ⟨3370, 14227⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f208 t + f209 t

def j211 : Jet := ⟨⟨1344762194, 1400015326⟩, ⟨(-22926655), 33833851⟩, ⟨(-1284116), 4712898⟩, ⟨(-601268), (-84606)⟩, ⟨(-13130), 40101⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ Real.sqrt (f210 t)

def j212 : Jet := ⟨⟨0, 4745533782⟩, ⟨2372766881, 2372766899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f123 t * f117 t

def j213 : Jet := ⟨⟨0, 333302567⟩, ⟨0, 333302568⟩, ⟨83325640, 83325643⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f123 t

def j214 : Jet := ⟨⟨0, 108645462⟩, ⟨(-1779179), 111271073⟩, ⟨24210580, 30152713⟩, ⟨(-591108), 1022139⟩, ⟨(-72593), 94546⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t * f211 t

def j215 : Jet := ⟨⟨0, 24174918⟩, ⟨(-395889), 25100498⟩, ⟨5243261, 7070831⟩, ⟨(-71751), 334354⟩, ⟨(-17706), 27569⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t * f155 t

def j216 : Jet := ⟨⟨0, 314273934⟩, ⟨(-63968632), 330168289⟩, ⟨(-19381620), 95930474⟩, ⟨(-34023680), 8759987⟩, ⟨(-5634080), 2811898⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f179 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨150828514, 150828515⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨150828514, 150828515⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar531 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar120 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2150 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, FiniteRadicandRefinements.certified2150, FiniteRadicandRefinements.refinement2150, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4279032891, 4279032894⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨942946926, 942946931⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified2510
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
  exact (mid56.mul mid17).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid53).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid53.mul mid55).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid56.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid58.add mid59).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid58.mul mid58).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

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
  exact mid115.sqrt (seed := ⟨1369528633, 1369528641⟩) (by decide +kernel)

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar533 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar531 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar120 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar533 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 301657029⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 301657029⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨150828514, 150828515⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2151 (u := f124)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j124.c0.Contains (f124 t)
    simpa [Jet.get, coefficient_zero] using whole124.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, FiniteRadicandRefinements.certified2151, FiniteRadicandRefinements.refinement2151, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨4233802678, 4294967296⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole20).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole23).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole26).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole29).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole32).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole35).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole38).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole41).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole45).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨931148518, 955681706⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole124.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole124).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole51).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified2511
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole7).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole135).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole159).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole165).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole167).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole164).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole165).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole74).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole77).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole79).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole82).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole85).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole88).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole90).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole93).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole96).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole99).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole7).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole189).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact whole198.inv (by decide +kernel)

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole201).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole205.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole204).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole207).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact whole210.sqrt (seed := ⟨1344762194, 1400015326⟩) (by decide +kernel)

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole117).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole123).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.mul whole211).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.mul whole155).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole179).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f122 = f216 := by rfl

theorem whole_function_eq (t : ℝ) : f216 t =
    finiteLowIntegrand 13 13 (250567 / 100000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3253309 / 2147483648)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(14047 / 200000),
    finiteLowIntegrand 13 13 (250567 / 100000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f216 = (fun t ↦ finiteLowIntegrand 13 13 (250567 / 100000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole216
  rw [he] at hw
  have hm := mid122
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (14047 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j122, j216, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((0 / 1) : ℝ)..(14047 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((250567 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (14348907 / 9765625), (250567 / 100000), (0 / 1), (14047 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel125_3

namespace FiniteLowTaylorPanel125_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (42141 / 400000)
def radius : Rat := (14047 / 400000)

def j0 : Jet := ⟨⟨452485542, 452485543⟩, ⟨150828514, 150828515⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10761770704, 10761770705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value531

def j2 : Jet := ⟨⟨1133779447, 1133779451⟩, ⟨377926482, 377926486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1120657402, 1120657409⟩, ⟨364834923, 364834929⟩, ⟨(-4338483), (-4338481)⟩, ⟨(-470804), (-470803)⟩, ⟨2799, 2800⟩⟩, ⟨⟨4146187530, 4146187534⟩, ⟨(-98609859), (-98609856)⟩, ⟨(-16051436), (-16051435)⟩, ⟨127251, 127252⟩, ⟨10356, 10357⟩⟩⟩

def j7 : Jet := ⟨⟨4146187530, 4146187534⟩, ⟨(-98609859), (-98609856)⟩, ⟨(-16051436), (-16051435)⟩, ⟨127251, 127252⟩, ⟨10356, 10357⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1133779447, 1133779451⟩, ⟨377926482, 377926486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨299293509, 299293512⟩, ⟨199529006, 199529010⟩, ⟨33254834, 33254836⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨79007081, 79007083⟩, ⟨79007080, 79007084⟩, ⟨26335693, 26335696⟩, ⟨2926188, 2926189⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨37080241, 37080243⟩, ⟨37080240, 37080243⟩, ⟨12360080, 12360082⟩, ⟨1373342, 1373343⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨6180040, 6180041⟩, ⟨6180039, 6180041⟩, ⟨2060013, 2060014⟩, ⟨228890, 228891⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4152367570, 4152367575⟩, ⟨(-92429820), (-92429815)⟩, ⟨(-13991423), (-13991421)⟩, ⟨356141, 356143⟩, ⟨10356, 10357⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨95849962, 95849966⟩, ⟨95849961, 95849967⟩, ⟨31949986, 31949991⟩, ⟨3549998, 3550000⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨15974993, 15974995⟩, ⟨15974993, 15974995⟩, ⟨5324997, 5324999⟩, ⟨591666, 591667⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4014502381, 4014502391⟩, ⟨(-178722008), (-178721996)⟩, ⟨(-25064637), (-25064630)⟩, ⟨1290836, 1290844⟩, ⟨50272, 50279⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨59418, 59419⟩, ⟨118836, 118838⟩, ⟨99030, 99033⟩, ⟨44012, 44016⟩, ⟨11002, 11005⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4014561799, 4014561810⟩, ⟨(-178603172), (-178603158)⟩, ⟨(-24965607), (-24965597)⟩, ⟨1334848, 1334860⟩, ⟨61274, 61284⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4152398299, 4152398305⟩, ⟨(-92367679), (-92367671)⟩, ⟨(-13938723), (-13938716)⟩, ⟨380280, 380288⟩, ⟨16752, 16760⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨28, 30⟩, ⟨19, 21⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6630), (-6627)⟩, ⟨19, 21⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-463), (-461)⟩, ⟨(-308), (-305)⟩, ⟨(-52), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92734, 92737⟩, ⟨(-308), (-305)⟩, ⟨(-52), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨6462, 6463⟩, ⟨4286, 4288⟩, ⟨699, 702⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1110836), (-1110834)⟩, ⟨4286, 4288⟩, ⟨699, 702⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-77409), (-77408)⟩, ⟨(-51308), (-51306)⟩, ⟨(-8354), (-8351)⟩, ⟨64, 67⟩, ⟨3, 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨11000879, 11000881⟩, ⟨(-51308), (-51306)⟩, ⟨(-8354), (-8351)⟩, ⟨64, 67⟩, ⟨3, 7⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨766592, 766594⟩, ⟨507485, 507488⟩, ⟨82209, 82214⟩, ⟨(-783), (-779)⟩, ⟨(-63), (-59)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82746661), (-82746658)⟩, ⟨507485, 507488⟩, ⟨82209, 82214⟩, ⟨(-783), (-779)⟩, ⟨(-63), (-59)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-5766177), (-5766176)⟩, ⟨(-3808755), (-3808752)⟩, ⟨(-611384), (-611379)⟩, ⟨7693, 7696⟩, ⟨594, 597⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨352147764, 352147766⟩, ⟨(-3808755), (-3808752)⟩, ⟨(-611384), (-611379)⟩, ⟨7693, 7696⟩, ⟨594, 597⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨92959473, 92959475⟩, ⟨29981061, 29981063⟩, ⟨(-496537), (-496533)⟩, ⟨(-51768), (-51764)⟩, ⟨832, 836⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨428917596, 428917599⟩, ⟨29981061, 29981063⟩, ⟨(-496537), (-496533)⟩, ⟨(-51768), (-51764)⟩, ⟨832, 836⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨42833924, 42833925⟩, ⟨5988126, 5988128⟩, ⟨110109, 110112⟩, ⟨(-17274), (-17270)⟩, ⟨(-501), (-496)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨42833924, 42833925⟩, ⟨5988126, 5988128⟩, ⟨110109, 110112⟩, ⟨(-17274), (-17270)⟩, ⟨(-501), (-496)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨218427742, 218427744⟩, ⟨5988126, 5988128⟩, ⟨110109, 110112⟩, ⟨(-17274), (-17270)⟩, ⟨(-501), (-496)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨968576279, 968576284⟩, ⟨13276602, 13276608⟩, ⟨153134, 153144⟩, ⟨(-40401), (-40387)⟩, ⟨(-575), (-556)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1133779451), (-1133779447)⟩, ⟨(-377926486), (-377926482)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-299293512), (-299293509)⟩, ⟨(-199529010), (-199529006)⟩, ⟨(-33254836), (-33254834)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-149646756), (-149646754)⟩, ⟨(-99764505), (-99764503)⟩, ⟨(-16627418), (-16627417)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4147897545, 4147897548⟩, ⟨(-96348335), (-96348332)⟩, ⟨(-14939056), (-14939054)⟩, ⟨364335, 364337⟩, ⟨26801, 26802⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8300295844, 8300295853⟩, ⟨(-188716014), (-188716003)⟩, ⟨(-28877779), (-28877770)⟩, ⟨744615, 744625⟩, ⟨43553, 43562⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8300295844, 8300295853⟩, ⟨(-188716014), (-188716003)⟩, ⟨(-28877779), (-28877770)⟩, ⟨744615, 744625⟩, ⟨43553, 43562⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4014561798, 4014561811⟩, ⟨(-178603174), (-178603156)⟩, ⟨(-24965611), (-24965594)⟩, ⟨1334844, 1334864⟩, ⟨61268, 61289⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨4005863807, 4005863813⟩, ⟨(-186098286), (-186098278)⟩, ⟨(-26693649), (-26693642)⟩, ⟨1373968, 1373976⟩, ⟨87380, 87387⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3881300702, 3881300721⟩, ⟨(-259011816), (-259011788)⟩, ⟨(-33324555), (-33324529)⟩, ⟨2762527, 2762559⟩, ⟨111391, 111424⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3868693637, 3868693646⟩, ⟨(-269588767), (-269588754)⟩, ⟨(-35538360), (-35538349)⟩, ⟨2912843, 2912857⟩, ⟨155620, 155633⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨8016074251, 8016074267⟩, ⟨(-368453186), (-368453167)⟩, ⟨(-52526172), (-52526155)⟩, ⟨2727432, 2727450⟩, ⟨161585, 161602⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨12030636049, 12030636078⟩, ⟨(-547056360), (-547056323)⟩, ⟨(-77491783), (-77491749)⟩, ⟨4062276, 4062314⟩, ⟨222853, 222891⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨7749994339, 7749994367⟩, ⟨(-528600583), (-528600542)⟩, ⟨(-68862915), (-68862878)⟩, ⟨5675370, 5675416⟩, ⟨267011, 267057⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨21708514838, 21708514969⟩, ⟨(-2467791773), (-2467791582)⟩, ⟨(-265392309), (-265392131)⟩, ⟨41535816, 41536027⟩, ⟨1169649, 1169862⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨3507476099, 3507476134⟩, ⟨(-468130572), (-468130518)⟩, ⟨(-44609918), (-44609864)⟩, ⟨9012242, 9012306⟩, ⟨126690, 126759⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3484727455, 3484727472⟩, ⟨(-485664398), (-485664370)⟩, ⟨(-47100701), (-47100676)⟩, ⟨9708866, 9708898⟩, ⟨208735, 208766⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨6992203554, 6992203606⟩, ⟨(-953794970), (-953794888)⟩, ⟨(-91710619), (-91710540)⟩, ⟨18721108, 18721204⟩, ⟨335425, 335525⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨35341445962, 35341446439⟩, ⟨(-8838431659), (-8838430872)⟩, ⟨(-347572243), (-347571455)⟩, ⟨273875539, 273876466⟩, ⟨(-10714317), (-10713346)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨2864373052, 2864373110⟩, ⟨(-764595722), (-764595624)⟩, ⟨(-21837250), (-21837145)⟩, ⟨24444170, 24444294⟩, ⟨(-1294332), (-1294200)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨34131271984, 34131272470⟩, ⟨(-9328592226), (-9328591423)⟩, ⟨(-260326507), (-260325701)⟩, ⟨306034815, 306035755⟩, ⟨(-15811537), (-15810557)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨36995645036, 36995645580⟩, ⟨(-10093187948), (-10093187047)⟩, ⟨(-282163757), (-282162846)⟩, ⟨330478985, 330480049⟩, ⟨(-17105869), (-17104757)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨1421525254, 1421525258⟩, ⟨473841751, 473841755⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨470488808, 470488812⟩, ⟨313659204, 313659210⟩, ⟨52276534, 52276536⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-10373), (-10372)⟩, ⟨(-6915), (-6914)⟩, ⟨(-1153), (-1152)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5102683, 5102685⟩, ⟨(-6915), (-6914)⟩, ⟨(-1153), (-1152)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨558969, 558970⟩, ⟨371888, 371890⟩, ⟨61475, 61478⟩, ⟨(-170), (-168)⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-142606608), (-142606606)⟩, ⟨371888, 371890⟩, ⟨61475, 61478⟩, ⟨(-170), (-168)⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-15621729), (-15621728)⟩, ⟨(-10373748), (-10373746)⟩, ⟨(-1701856), (-1701853)⟩, ⟨8996, 8999⟩, ⟨733, 736⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1416034036, 1416034038⟩, ⟨(-10373748), (-10373746)⟩, ⟨(-1701856), (-1701853)⟩, ⟨8996, 8999⟩, ⟨733, 736⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨1296, 1297⟩, ⟨864, 865⟩, ⟨144, 145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-850881), (-850879)⟩, ⟨864, 865⟩, ⟨144, 145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-93210), (-93208)⟩, ⟨(-62046), (-62044)⟩, ⟨(-10279), (-10276)⟩, ⟨20, 22⟩, ⟨1, 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35698184, 35698187⟩, ⟨(-62046), (-62044)⟩, ⟨(-10279), (-10276)⟩, ⟨20, 22⟩, ⟨1, 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨3910529, 3910530⟩, ⟨2600222, 2600224⟩, ⟨428844, 428848⟩, ⟨(-1505), (-1502)⟩, ⟨(-125), (-122)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-711917354), (-711917352)⟩, ⟨2600222, 2600224⟩, ⟨428844, 428848⟩, ⟨(-1505), (-1502)⟩, ⟨(-125), (-122)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-77986427), (-77986425)⟩, ⟨(-51706113), (-51706110)⟩, ⟨(-8428290), (-8428287)⟩, ⟨62801, 62804⟩, ⟨5095, 5098⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4216980869, 4216980871⟩, ⟨(-51706113), (-51706110)⟩, ⟨(-8428290), (-8428287)⟩, ⟨62801, 62804⟩, ⟨5095, 5098⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨468671355, 468671358⟩, ⟨152790336, 152790341⟩, ⟨(-1707755), (-1707752)⟩, ⟨(-184781), (-184777)⟩, ⟨1234, 1237⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4374395957, 4374395960⟩, ⟨53636239, 53636245⟩, ⟨9400559, 9400565⟩, ⟨157314, 157321⟩, ⟨14627, 14635⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨477338694, 477338698⟩, ⟨161468794, 161468803⟩, ⟨1194530, 1194537⟩, ⟨142058, 142067⟩, ⟨2402, 2410⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-452485543), (-452485542)⟩, ⟨(-150828515), (-150828514)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3842481753, 3842481754⟩, ⟨(-150828515), (-150828514)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨404815058, 404815060⟩, ⟨119048190, 119048193⟩, ⟨(-5296721), (-5296720)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨44990771, 44990772⟩, ⟨28449879, 28449883⟩, ⟨3999517, 3999522⟩, ⟨(-152631), (-152627)⟩, ⟨2689, 2693⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-44990772), (-44990771)⟩, ⟨(-28449883), (-28449879)⟩, ⟨(-3999522), (-3999517)⟩, ⟨152627, 152631⟩, ⟨(-2693), (-2689)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1322139779, 1322139781⟩, ⟨(-28449883), (-28449879)⟩, ⟨(-3999522), (-3999517)⟩, ⟨152627, 152631⟩, ⟨(-2693), (-2689)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨38155175, 38155176⟩, ⟨22441380, 22441384⟩, ⟨2301317, 2301320⟩, ⟨(-293630), (-293628)⟩, ⟨6532, 6533⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨407000443, 407000445⟩, ⟨(-17515720), (-17515716)⟩, ⟨(-2273932), (-2273925)⟩, ⟨146950, 146958⟩, ⟨42, 49⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨445155618, 445155621⟩, ⟨4925660, 4925668⟩, ⟨27385, 27395⟩, ⟨(-146680), (-146670)⟩, ⟨6574, 6582⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1382725142, 1382725148⟩, ⟨7649947, 7649960⟩, ⟨21368, 21386⟩, ⟨(-227928), (-227908)⟩, ⟨11466, 11484⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨67566509070, 67566509092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value533

def j125 : Jet := ⟨⟨7118300645, 7118300665⟩, ⟨2372766881, 2372766899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨749930768, 749930773⟩, ⟨499953844, 499953852⟩, ⟨83325640, 83325643⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨241433300, 241433303⟩, ⟨162291265, 162291273⟩, ⟨27720139, 27720150⟩, ⟨111103, 111112⟩, ⟨(-24116), (-24108)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨54446646, 54446648⟩, ⟨37345309, 37345313⟩, ⟨6761568, 6761573⟩, ⟨114257, 114264⟩, ⟨(-5668), (-5660)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨468988155, 468988180⟩, ⟨193732218, 193732275⟩, ⟨(-33096311), (-33096235)⟩, ⟨(-13169564), (-13169464)⟩, ⟨1895154, 1895269⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨301657028, 603314057⟩, ⟨150828514, 150828515⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨755852965, 1511705934⟩, ⟨377926482, 377926486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨751957417, 1480686030⟩, ⟨354757652, 372089199⟩, ⟨(-5732287), (-2911107)⟩, ⟨(-480166), (-457799)⟩, ⟨1878, 3699⟩⟩, ⟨⟨4031663794, 4228629108⟩, ⟨(-130289809), (-66166888)⟩, ⟨(-16370598), (-15608071)⟩, ⟨85385, 168134⟩, ⟨10070, 10563⟩⟩⟩

def j135 : Jet := ⟨⟨4031663794, 4228629108⟩, ⟨(-130289809), (-66166888)⟩, ⟨(-16370598), (-15608071)⟩, ⟨85385, 168134⟩, ⟨10070, 10563⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨755852965, 1511705934⟩, ⟨377926482, 377926486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨133019337, 532077354⟩, ⟨133019336, 266038680⟩, ⟨33254834, 33254836⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨23409505, 187276047⟩, ⟨35114257, 140457037⟩, ⟨17557128, 35114261⟩, ⟨2926188, 2926189⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨10986737, 87893907⟩, ⟨16480106, 65920432⟩, ⟨8240053, 16480109⟩, ⟨1373342, 1373343⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨1831122, 14648985⟩, ⟨2746684, 10986739⟩, ⟨1373342, 2746685⟩, ⟨228890, 228891⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨4033494916, 4243278093⟩, ⟨(-127543125), (-55180149)⟩, ⟨(-14997256), (-12861386)⟩, ⟨314275, 397025⟩, ⟨10070, 10563⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨28399988, 227199916⟩, ⟨42599981, 170399939⟩, ⟨21299990, 42599987⟩, ⟨3549998, 3550000⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨4733331, 37866653⟩, ⟨7099996, 28399990⟩, ⟨3549998, 7099998⟩, ⟨591666, 591667⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3787940656, 4192210961⟩, ⟨(-252016332), (-103641696)⟩, ⟨(-28924600), (-20369286)⟩, ⟨920760, 1675210⟩, ⟨33843, 65166⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨5216, 333852⟩, ⟨15648, 500780⟩, ⟨19560, 312988⟩, ⟨13040, 104330⟩, ⟨4890, 19563⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3787945872, 4192544813⟩, ⟨(-252000684), (-103140916)⟩, ⟨(-28905040), (-20056298)⟩, ⟨933800, 1779540⟩, ⟨38733, 84729⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨4033497692, 4243447050⟩, ⟨(-134168256), (-52196581)⟩, ⟨(-17620852), (-10470924)⟩, ⟨(-88966), 811948⟩, ⟨(-20828), 58530⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨12, 52⟩, ⟨12, 27⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6646), (-6605)⟩, ⟨12, 27⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-824), (-204)⟩, ⟨(-412), (-200)⟩, ⟨(-52), (-48)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨92373, 92994⟩, ⟨(-412), (-200)⟩, ⟨(-52), (-48)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨2860, 11521⟩, ⟨2808, 5755⟩, ⟨682, 714⟩, ⟨(-8), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1114438), (-1105776)⟩, ⟨2808, 5755⟩, ⟨682, 714⟩, ⟨(-8), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-138061), (-34246)⟩, ⟨(-68945), (-33533)⟩, ⟨(-8522), (-8115)⟩, ⟨41, 90⟩, ⟨3, 7⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10940227, 11044043⟩, ⟨(-68945), (-33533)⟩, ⟨(-8522), (-8115)⟩, ⟨41, 90⟩, ⟨3, 7⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨338829, 1368180⟩, ⟨330287, 683052⟩, ⟨79380, 84223⟩, ⟨(-1061), (-498)⟩, ⟨(-65), (-55)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-83174424), (-82145072)⟩, ⟨330287, 683052⟩, ⟨79380, 84223⟩, ⟨(-1061), (-498)⟩, ⟨(-65), (-55)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-10303974), (-2544113)⟩, ⟨(-5141758), (-2459493)⟩, ⟨(-631312), (-583284)⟩, ⟨4883, 10491⟩, ⟨539, 637⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨347609967, 355369829⟩, ⟨(-5141758), (-2459493)⟩, ⟨(-631312), (-583284)⟩, ⟨4883, 10491⟩, ⟨539, 637⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨61174394, 125080040⟩, ⟨28777444, 30837176⟩, ⟨(-674643), (-319066)⟩, ⟨(-54692), (-47631)⟩, ⟨523, 1149⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨397132517, 461038164⟩, ⟨28777444, 30837176⟩, ⟨(-674643), (-319066)⟩, ⟨(-54692), (-47631)⟩, ⟨523, 1149⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨36720707, 49489595⟩, ⟨5321790, 6620362⟩, ⟨47978, 162402⟩, ⟨(-21430), (-13082)⟩, ⟨(-667), (-284)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨36720707, 49489595⟩, ⟨5321790, 6620362⟩, ⟨47978, 162402⟩, ⟨(-21430), (-13082)⟩, ⟨(-667), (-284)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨212314525, 225083414⟩, ⟨5321790, 6620362⟩, ⟨47978, 162402⟩, ⟨(-21430), (-13082)⟩, ⟨(-667), (-284)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨954926144, 983222204⟩, ⟨11623473, 14888188⟩, ⟨(-8166), 294478⟩, ⟨(-52785), (-28446)⟩, ⟨(-1206), 187⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1511705934), (-755852965)⟩, ⟨(-377926486), (-377926482)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-532077354), (-133019337)⟩, ⟨(-266038680), (-133019336)⟩, ⟨(-33254836), (-33254834)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-266038677), (-66509668)⟩, ⟨(-133019340), (-66509668)⟩, ⟨(-16627418), (-16627417)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨4037000576, 4228969948⟩, ⟨(-130975338), (-62514927)⟩, ⟨(-15887881), (-13600514)⟩, ⟨231549, 502058⟩, ⟨22438, 29858⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨8070498268, 8472416998⟩, ⟨(-265143594), (-114711508)⟩, ⟨(-33508733), (-24071438)⟩, ⟨142583, 1314006⟩, ⟨1610, 88388⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨8070498268, 8472416998⟩, ⟨(-265143594), (-114711508)⟩, ⟨(-33508733), (-24071438)⟩, ⟨142583, 1314006⟩, ⟨1610, 88388⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3787945870, 4192544815⟩, ⟨(-265117684), (-98037900)⟩, ⟨(-34184621), (-15475733)⟩, ⟨78706, 2705316⟩, ⟨(-66361), 193509⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3794527996, 4163986729⟩, ⟨(-257925490), (-117520240)⟩, ⟨(-30377561), (-21573161)⟩, ⟨831202, 1957694⟩, ⟨54625, 110833⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3557342785, 4142253178⟩, ⟨(-392906201), (-138104303)⟩, ⟨(-49783755), (-15486555)⟩, ⟨414156, 5621019⟩, ⟨(-182798), 393108⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨3566618940, 4100002056⟩, ⟨(-380943232), (-165692510)⟩, ⟨(-43603581), (-24427778)⟩, ⟨1671992, 4294841⟩, ⟨49628, 232018⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨7585763502, 8342228102⟩, ⟨(-519436313), (-225290896)⟩, ⟨(-62665204), (-40096243)⟩, ⟨1282729, 4286862⟩, ⟨48835, 261627⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨11373709372, 12534772917⟩, ⟨(-784553997), (-323328796)⟩, ⟨(-96849825), (-55571976)⟩, ⟨1361435, 6992178⟩, ⟨(-17526), 455136⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨7123961725, 8242255234⟩, ⟨(-773849433), (-303796813)⟩, ⟨(-93387336), (-39914333)⟩, ⟨2086148, 9915860⟩, ⟨(-133170), 625126⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨18865305519, 24054850844⟩, ⟨(-3764061538), (-1340796851)⟩, ⟨(-435538538), (-56517306)⟩, ⟨14718176, 76866468⟩, ⟨(-2976978), 4550351⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨2946399080, 3994969044⟩, ⟨(-757871644), (-228772100)⟩, ⟨(-91586505), 10289559⟩, ⟨1681992, 19950808⟩, ⟨(-1325188), 1308681⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨2961785221, 3913887046⟩, ⟨(-727301480), (-275188146)⟩, ⟨(-76856358), (-6782683)⟩, ⟨4661666, 15934626⟩, ⟨(-540511), 756643⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨5908184301, 7908856090⟩, ⟨(-1485173124), (-503960246)⟩, ⟨(-168442863), 3506876⟩, ⟨6343658, 35885434⟩, ⟨(-1865699), 2065324⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨25951234135, 44295180960⟩, ⟨(-15249252086), (-4058014348)⟩, ⟨(-1588084563), 1243484615⟩, ⟨51668639, 640755529⟩, ⟨(-74316278), 33320292⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨2021265108, 3715925306⟩, ⟨(-1409870460), (-313880808)⟩, ⟨(-158193017), 152872496⟩, ⟨(-1323572), 69436468⟩, ⟨(-9725539), 4208366⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨24392536643, 43614532129⟩, ⟨(-16365713697), (-4192009979)⟩, ⟨(-1668471841), 1607226417⟩, ⟨24894383, 740925980⟩, ⟨(-98961066), 38020009⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨26413801751, 47330457435⟩, ⟨(-17775584157), (-4505890787)⟩, ⟨(-1826664858), 1760098913⟩, ⟨23570811, 810362448⟩, ⟨(-108686605), 42228375⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨947683503, 1895367010⟩, ⟨473841751, 473841755⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨209106137, 836424554⟩, ⟨209106136, 418212280⟩, ⟨52276534, 52276536⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-18440), (-4609)⟩, ⟨(-9220), (-4609)⟩, ⟨(-1153), (-1152)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5094616, 5108448⟩, ⟨(-9220), (-4609)⟩, ⟨(-1153), (-1152)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨248038, 994847⟩, ⟨246242, 497200⟩, ⟨60886, 61898⟩, ⟨(-226), (-112)⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142917539), (-142170729)⟩, ⟨246242, 497200⟩, ⟨60886, 61898⟩, ⟨(-226), (-112)⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-27832515), (-6921769)⟩, ⟨(-13904270), (-6824941)⟩, ⟨(-1724581), (-1669973)⟩, ⟨5916, 12075⟩, ⟨715, 749⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1403823250, 1424733997⟩, ⟨(-13904270), (-6824941)⟩, ⟨(-1724581), (-1669973)⟩, ⟨5916, 12075⟩, ⟨715, 749⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨576, 2306⟩, ⟨576, 1153⟩, ⟨144, 145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-851601), (-849870)⟩, ⟨576, 1153⟩, ⟨144, 145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-165846), (-41377)⟩, ⟨(-82895), (-41152)⟩, ⟨(-10331), (-10202)⟩, ⟨14, 30⟩, ⟨1, 2⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35625548, 35750018⟩, ⟨(-82895), (-41152)⟩, ⟨(-10331), (-10202)⟩, ⟨14, 30⟩, ⟨1, 2⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨1734476, 6962147⟩, ⟨1718332, 3479071⟩, ⟨423535, 432636⟩, ⟨(-2015), (-990)⟩, ⟨(-126), (-120)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-714093407), (-708865735)⟩, ⟨1718332, 3479071⟩, ⟨423535, 432636⟩, ⟨(-2015), (-990)⟩, ⟨(-126), (-120)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-139066312), (-34512061)⟩, ⟨(-69449498), (-33834528)⟩, ⟨(-8587366), (-8204994)⟩, ⟨41141, 84425⟩, ⟨4933, 5213⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4155900984, 4260455235⟩, ⟨(-69449498), (-33834528)⟩, ⟨(-8587366), (-8204994)⟩, ⟨41141, 84425⟩, ⟨4933, 5213⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨309753263, 628734431⟩, ⟨148740683, 155677688⟩, ⟨(-2295044), (-1121439)⟩, ⟨(-188960), (-178910)⟩, ⟨809, 1664⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4329758923, 4438687097⟩, ⟨34384904, 74175154⟩, ⟨8611530, 10411236⟩, ⟨46650, 284391⟩, ⟨10051, 20789⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨312262436, 649773378⟩, ⟨152425406, 171745434⟩, ⟨(-559983), 3082157⟩, ⟨66673, 229667⟩, ⟨(-5674), 11393⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-603314057), (-301657028)⟩, ⟨(-150828515), (-150828514)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3691653239, 3993310268⟩, ⟨(-150828515), (-150828514)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨259283265, 560940295⟩, ⟨108454750, 129641635⟩, ⟨(-5296721), (-5296720)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨18850998, 84863061⟩, ⟨17086904, 42043771⟩, ⟨2974520, 5201507⟩, ⟨(-224683), (-64946)⟩, ⟨(-2861), 9112⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-84863061), (-18850998)⟩, ⟨(-42043771), (-17086904)⟩, ⟨(-5201507), (-2974520)⟩, ⟨64946, 224683⟩, ⟨(-9112), 2861⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1282267490, 1348279554⟩, ⟨(-42043771), (-17086904)⟩, ⟨(-5201507), (-2974520)⟩, ⟨64946, 224683⟩, ⟨(-9112), 2861⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨15652694, 73261097⟩, ⟨13094628, 33863456⟩, ⟨1355106, 3273658⟩, ⟨(-319760), (-267500)⟩, ⟨6532, 6533⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨382822453, 423252992⟩, ⟨(-26396830), (-10202630)⟩, ⟨(-3197747), (-1364522)⟩, ⟨62444, 242902⟩, ⟨(-8062), 7582⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨398475147, 496514089⟩, ⟨(-13302202), 23660826⟩, ⟨(-1842641), 1909136⟩, ⟨(-257316), (-24598)⟩, ⟨(-1530), 14115⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1308219295, 1460312219⟩, ⟨(-21835989), 38840000⟩, ⟨(-3601319), 3458055⟩, ⟨(-525061), 66545⟩, ⟨(-16235), 43522⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨4745533763, 9491067547⟩, ⟨2372766881, 2372766899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨333302563, 1333210261⟩, ⟨333302562, 666605134⟩, ⟨83325640, 83325643⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨101521807, 453298734⟩, ⟨94743649, 238705778⟩, ⟨20873478, 35432801⟩, ⟨(-1145568), 1310895⟩, ⟨(-156402), 90928⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨22571959, 103771077⟩, ⟨21339678, 56216871⟩, ⟨4896469, 8969965⟩, ⟨(-211786), 438617⟩, ⟨(-42907), 27184⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨138816249, 1143555284⟩, ⟨(-298239639), 595828388⟩, ⟨(-246686010), 118987089⟩, ⟨(-63243240), 42313811⟩, ⟨(-8611973), 16479151⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨452485542, 452485543⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨150828514, 150828515⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar531 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3040
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar117 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar121 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4152398299, 4152398305⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨968576279, 968576284⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2512
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1382725142, 1382725148⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar533 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar531 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar117 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar121 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar533 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨301657028, 603314057⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨301657028, 603314057⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨150828514, 150828515⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3041
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
  exact whole146.sqrt (seed := ⟨4033497692, 4243447050⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨954926144, 983222204⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2513
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
  exact (whole174.mul whole147).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1308219295, 1460312219⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((250567 / 100000) * s) + ((14348907 / 9765625) - 1) * ((250567 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((250567 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((250567 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((14047 / 200000) : ℝ) (14047 / 100000)) :
    |cos ((250567 / 100000) * s)| = 1 * cos ((250567 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((250567 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((14047 / 200000) : ℝ) (14047 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (16198015 / 2147483648)

theorem envelope_integral : (∫ s in ((14047 / 200000) : ℝ)..(14047 / 100000),
    finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (14047 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (14047 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((14047 / 200000) : ℝ)..(14047 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((250567 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (14348907 / 9765625), (250567 / 100000), (14047 / 200000), (14047 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel125_4

namespace FiniteLowTaylorPanel125_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (182611 / 800000)
def radius : Rat := (14047 / 800000)

def j0 : Jet := ⟨⟨980385341, 980385342⟩, ⟨75414257, 75414258⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10761770704, 10761770705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value531

def j2 : Jet := ⟨⟨2456522137, 2456522140⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2324761776, 2324761783⟩, ⟨158888820, 158888824⟩, ⟨(-2250005), (-2250004)⟩, ⟨(-51260), (-51259)⟩, ⟨362, 363⟩⟩, ⟨⟨3611402321, 3611402326⟩, ⟨(-102281228), (-102281225)⟩, ⟨(-3495271), (-3495270)⟩, ⟨32997, 32998⟩, ⟨563, 564⟩⟩⟩

def j7 : Jet := ⟨⟨3611402321, 3611402326⟩, ⟨(-102281228), (-102281225)⟩, ⟨(-3495271), (-3495270)⟩, ⟨32997, 32998⟩, ⟨563, 564⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2456522137, 2456522140⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1405016754, 1405016758⟩, ⟨216156422, 216156428⟩, ⟨8313708, 8313709⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨803604433, 803604437⟩, ⟨185447175, 185447181⟩, ⟨14265166, 14265169⟩, ⟨365773, 365774⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨377154122, 377154125⟩, ⟨87035565, 87035569⟩, ⟨6695042, 6695045⟩, ⟨171667, 171669⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨62859020, 62859021⟩, ⟨14505927, 14505929⟩, ⟨1115840, 1115841⟩, ⟨28611, 28612⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3674261341, 3674261347⟩, ⟨(-87775301), (-87775296)⟩, ⟨(-2379431), (-2379429)⟩, ⟨61608, 61610⟩, ⟨563, 564⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨974918372, 974918378⟩, ⟨224981160, 224981168⟩, ⟨17306241, 17306246⟩, ⟨443749, 443751⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨162486395, 162486397⟩, ⟨37496859, 37496862⟩, ⟨2884373, 2884375⟩, ⟨73958, 73959⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3143259417, 3143259428⟩, ⟨(-150180142), (-150180130)⟩, ⟨(-2277272), (-2277265)⟩, ⟨202662, 202670⟩, ⟨(-240), (-233)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨6147154, 6147155⟩, ⟨2837148, 2837150⟩, ⟨545605, 545608⟩, ⟨55956, 55962⟩, ⟨3227, 3230⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3149406571, 3149406583⟩, ⟨(-147342994), (-147342980)⟩, ⟨(-1731667), (-1731657)⟩, ⟨258618, 258632⟩, ⟨2987, 2997⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3677852392, 3677852400⟩, ⟨(-86032999), (-86032990)⟩, ⟨(-2017364), (-2017356)⟩, ⟨103814, 103825⟩, ⟨3618, 3626⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨136, 137⟩, ⟨20, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6522), (-6520)⟩, ⟨20, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2134), (-2132)⟩, ⟨(-323), (-320)⟩, ⟨(-12), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91063, 91066⟩, ⟨(-323), (-320)⟩, ⟨(-12), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨29789, 29791⟩, ⟨4477, 4480⟩, ⟨155, 159⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1087509), (-1087506)⟩, ⟨4477, 4480⟩, ⟨155, 159⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-355758), (-355756)⟩, ⟨(-53268), (-53265)⟩, ⟨(-1831), (-1826)⟩, ⟨14, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10722530, 10722533⟩, ⟨(-53268), (-53265)⟩, ⟨(-1831), (-1826)⟩, ⟨14, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3507671, 3507673⟩, ⟨522215, 522218⟩, ⟨17475, 17479⟩, ⟨(-193), (-187)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80005582), (-80005579)⟩, ⟨522215, 522218⟩, ⟨17475, 17479⟩, ⟨(-193), (-187)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-26172303), (-26172301)⟩, ⟨(-3855677), (-3855673)⟩, ⟨(-122869), (-122864)⟩, ⟨1825, 1830⟩, ⟨21, 25⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨331741638, 331741641⟩, ⟨(-3855677), (-3855673)⟩, ⟨(-122869), (-122864)⟩, ⟨1825, 1830⟩, ⟨21, 25⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨189740834, 189740837⟩, ⟨12390179, 12390184⟩, ⟨(-239913), (-239907)⟩, ⟨(-4363), (-4358)⟩, ⟨92, 96⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨525698957, 525698961⟩, ⟨12390179, 12390184⟩, ⟨(-239913), (-239907)⟩, ⟨(-4363), (-4358)⟩, ⟨92, 96⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨64344935, 64344937⟩, ⟨3033086, 3033088⟩, ⟨(-22989), (-22984)⟩, ⟨(-2456), (-2450)⟩, ⟨9, 14⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨64344935, 64344937⟩, ⟨3033086, 3033088⟩, ⟨(-22989), (-22984)⟩, ⟨(-2456), (-2450)⟩, ⟨9, 14⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨239938753, 239938756⟩, ⟨3033086, 3033088⟩, ⟨(-22989), (-22984)⟩, ⟨(-2456), (-2450)⟩, ⟨9, 14⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1015149790, 1015149797⟩, ⟨6416296, 6416302⟩, ⟨(-68911), (-68897)⟩, ⟨(-4764), (-4747)⟩, ⟨44, 62⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2456522140), (-2456522137)⟩, ⟨(-188963244), (-188963241)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1405016758), (-1405016754)⟩, ⟨(-216156428), (-216156422)⟩, ⟨(-8313709), (-8313708)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-702508379), (-702508377)⟩, ⟨(-108078214), (-108078211)⟩, ⟨(-4156855), (-4156854)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3646903541, 3646903546⟩, ⟨(-91770390), (-91770386)⟩, ⟨(-2374980), (-2374978)⟩, ⟨79133, 79135⟩, ⟨651, 652⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7324755933, 7324755946⟩, ⟨(-177803389), (-177803376)⟩, ⟨(-4392344), (-4392334)⟩, ⟨182947, 182960⟩, ⟨4269, 4278⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7324755933, 7324755946⟩, ⟨(-177803389), (-177803376)⟩, ⟨(-4392344), (-4392334)⟩, ⟨182947, 182960⟩, ⟨4269, 4278⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3149406569, 3149406584⟩, ⟨(-147342996), (-147342978)⟩, ⟨(-1731670), (-1731652)⟩, ⟨258612, 258638⟩, ⟨2983, 3002⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3096625543, 3096625553⟩, ⟨(-155846478), (-155846468)⟩, ⟨(-2072391), (-2072383)⟩, ⟨235876, 235884⟩, ⟨(-965), (-958)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2696889565, 2696889584⟩, ⟨(-189258412), (-189258387)⟩, ⟨(-10705), (-10679)⟩, ⟨401470, 401506⟩, ⟨(-2723), (-2697)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2629378498, 2629378511⟩, ⟨(-198496416), (-198496402)⟩, ⟨(-142062), (-142049)⟩, ⟨387796, 387808⟩, ⟨(-7119), (-7106)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨6219530093, 6219530114⟩, ⟨(-307482556), (-307482536)⟩, ⟨(-3980828), (-3980813)⟩, ⟨482466, 482486⟩, ⟨(-25), (-10)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨9368936662, 9368936698⟩, ⟨(-454825552), (-454825514)⟩, ⟨(-5712498), (-5712465)⟩, ⟨741078, 741124⟩, ⟨2958, 2992⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨5326268063, 5326268095⟩, ⟨(-387754828), (-387754789)⟩, ⟨(-152767), (-152728)⟩, ⟨789266, 789314⟩, ⟨(-9842), (-9803)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨11618590943, 11618591058⟩, ⟨(-1409876455), (-1409876315)⟩, ⟨33644773, 33644910⟩, ⟨3172610, 3172783⟩, ⟨(-168096), (-167955)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨1693426940, 1693426964⟩, ⟨(-237677732), (-237677696)⟩, ⟨8326255, 8326292⟩, ⟨505120, 505172⟩, ⟨(-38806), (-38765)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1609705222, 1609705239⟩, ⟨(-243038970), (-243038950)⟩, ⟨8999776, 8999796⟩, ⟨487944, 487966⟩, ⟨(-44560), (-44539)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨3303132162, 3303132203⟩, ⟨(-480716702), (-480716646)⟩, ⟨17326031, 17326088⟩, ⟨993064, 993138⟩, ⟨(-83366), (-83304)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨8935514237, 8935514437⟩, ⟨(-2384711778), (-2384711491)⟩, ⟨230546157, 230546455⟩, ⟨(-4326871), (-4326498)⟩, ⟨(-900199), (-899874)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨667687226, 667687246⟩, ⟨(-187423956), (-187423924)⟩, ⟨19718541, 19718578⟩, ⟨(-523214), (-523164)⟩, ⟨(-70373), (-70330)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨7587242524, 7587242706⟩, ⟨(-2215809535), (-2215809274)⟩, ⟨241772229, 241772497⟩, ⟨(-7116770), (-7116438)⟩, ⟨(-841995), (-841703)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨8254929750, 8254929952⟩, ⟨(-2403233491), (-2403233198)⟩, ⟨261490770, 261491075⟩, ⟨(-7639984), (-7639602)⟩, ⟨(-912368), (-912033)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨3079971384, 3079971389⟩, ⟨236920875, 236920879⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨2208683576, 2208683584⟩, ⟨339797472, 339797480⟩, ⟨13069133, 13069134⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-48693), (-48692)⟩, ⟨(-7492), (-7491)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5064363, 5064365⟩, ⟨(-7492), (-7491)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2604344, 2604346⟩, ⟨396815, 396817⟩, ⟨14668, 14671⟩, ⟨(-46), (-44)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-140561233), (-140561230)⟩, ⟨396815, 396817⟩, ⟨14668, 14671⟩, ⟨(-46), (-44)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-72283505), (-72283502)⟩, ⟨(-10916479), (-10916475)⟩, ⟨(-388777), (-388773)⟩, ⟨2343, 2347⟩, ⟨39, 42⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1359372260, 1359372264⟩, ⟨(-10916479), (-10916475)⟩, ⟨(-388777), (-388773)⟩, ⟨2343, 2347⟩, ⟨39, 42⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨6086, 6087⟩, ⟨936, 937⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-846091), (-846089)⟩, ⟨936, 937⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-435102), (-435100)⟩, ⟨(-66458), (-66456)⟩, ⟨(-2483), (-2479)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35356292, 35356295⟩, ⟨(-66458), (-66456)⟩, ⟨(-2483), (-2479)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨18181945, 18181948⟩, ⟨2763046, 2763049⟩, ⟨101050, 101055⟩, ⟨(-398), (-394)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-697645938), (-697645934)⟩, ⟨2763046, 2763049⟩, ⟨101050, 101055⟩, ⟨(-398), (-394)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-358763880), (-358763876)⟩, ⟨(-53773550), (-53773546)⟩, ⟨(-1852301), (-1852295)⟩, ⟨16196, 16201⟩, ⟨270, 275⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3936203416, 3936203420⟩, ⟨(-53773550), (-53773546)⟩, ⟨(-1852301), (-1852295)⟩, ⟨16196, 16201⟩, ⟨270, 275⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨974821779, 974821784⟩, ⟨67157954, 67157960⟩, ⟨(-880977), (-880972)⟩, ⟨(-19766), (-19761)⟩, ⟨156, 161⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4686430579, 4686430585⟩, ⟨64022602, 64022609⟩, ⟨3079965, 3079976⟩, ⟨52913, 52923⟩, ⟨1578, 1590⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1063671567, 1063671574⟩, ⟨87810148, 87810158⟩, ⟨738864, 738877⟩, ⟨25467, 25478⟩, ⟨428, 440⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-980385342), (-980385341)⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3314581954, 3314581955⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨756598906, 756598908⟩, ⟨40985573, 40985576⟩, ⟨(-1324181), (-1324180)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨187375755, 187375758⟩, ⟨25618878, 25618883⟩, ⟨640161, 640167⟩, ⟨(-15537), (-15532)⟩, ⟨90, 95⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-187375758), (-187375755)⟩, ⟨(-25618883), (-25618878)⟩, ⟨(-640167), (-640161)⟩, ⟨15532, 15537⟩, ⟨(-95), (-90)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1179754793, 1179754797⟩, ⟨(-25618883), (-25618878)⟩, ⟨(-640167), (-640161)⟩, ⟨15532, 15537⟩, ⟨(-95), (-90)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨133282017, 133282018⟩, ⟨14439988, 14439990⟩, ⟨(-75422), (-75419)⟩, ⟨(-25274), (-25272)⟩, ⟨408, 409⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨324058665, 324058668⟩, ⟨(-14074148), (-14074144)⟩, ⟨(-198875), (-198868)⟩, ⟨16168, 16174⟩, ⟨(-145), (-136)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨457340682, 457340686⟩, ⟨365840, 365846⟩, ⟨(-274297), (-274287)⟩, ⟨(-9106), (-9098)⟩, ⟨263, 273⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1401521770, 1401521777⟩, ⟨560558, 560569⟩, ⟨(-420406), (-420388)⟩, ⟨(-13788), (-13771)⟩, ⟨341, 362⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨67566509070, 67566509092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value533

def j125 : Jet := ⟨⟨15422984732, 15422984754⟩, ⟨1186383440, 1186383458⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨3520508330, 3520508340⟩, ⟨541616665, 541616676⟩, ⟨20831410, 20831411⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨1148802476, 1148802486⟩, ⟨177198321, 177198336⟩, ⟨6523736, 6523756⟩, ⟨(-61600), (-61581)⟩, ⟨(-3500), (-3477)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨271528631, 271528636⟩, ⟨43598444, 43598451⟩, ⟨1788222, 1788233⟩, ⟨(-8934), (-8920)⟩, ⟨(-1212), (-1194)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨521878193, 521878216⟩, ⟨(-68136636), (-68136597)⟩, ⟨(-4426899), (-4426849)⟩, ⟨1153632, 1153697⟩, ⟨(-23702), (-23629)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨904971084, 1055799599⟩, ⟨75414257, 75414258⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨2267558895, 2645485382⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2163674568, 2481349708⟩, ⟨154236508, 163233627⟩, ⟨(-2401558), (-2094097)⟩, ⟨(-52662), (-49758)⟩, ⟨337, 388⟩⟩, ⟨⟨3505659381, 3710155852⟩, ⟨(-109170538), (-95193963)⟩, ⟨(-3590849), (-3392928)⟩, ⟨30710, 35220⟩, ⟨547, 580⟩⟩⟩

def j135 : Jet := ⟨⟨3505659381, 3710155852⟩, ⟨(-109170538), (-95193963)⟩, ⟨(-3590849), (-3392928)⟩, ⟨30710, 35220⟩, ⟨547, 580⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨2267558895, 2645485382⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨1197174038, 1629486892⟩, ⟨199529006, 232783846⟩, ⟨8313708, 8313709⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨632056649, 1003682556⟩, ⟨158014161, 215074838⟩, ⟨13167845, 15362490⟩, ⟨365773, 365774⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨296641931, 471056404⟩, ⟨74160482, 100940661⟩, ⟨6180039, 7210048⟩, ⟨171667, 171669⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨49440321, 78509401⟩, ⟨12360080, 16823444⟩, ⟨1030006, 1201675⟩, ⟨28611, 28612⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3555099702, 3788665253⟩, ⟨(-96810458), (-78370519)⟩, ⟨(-2560843), (-2191253)⟩, ⟨59321, 63832⟩, ⟨547, 580⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨766799701, 1217649536⟩, ⟨191699923, 260924906⟩, ⟨15974991, 18637496⟩, ⟨443749, 443751⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨127799950, 202941590⟩, ⟨31949987, 43487485⟩, ⟨2662498, 3106250⟩, ⟨73958, 73959⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨2942684546, 3342047427⟩, ⟨(-170796374), (-129740222)⟩, ⟨(-3087899), (-1445407)⟩, ⟨178170, 228062⟩, ⟨(-857), 387⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨3802782, 9589198⟩, ⟨1901390, 4109658⟩, ⟨396121, 733869⟩, ⟨44012, 69894⟩, ⟨2750, 3745⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨2946487328, 3351636625⟩, ⟨(-168894984), (-125630564)⟩, ⟨(-2691778), (-711538)⟩, ⟨222182, 297956⟩, ⟨1893, 4132⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3557396057, 3794096690⟩, ⟨(-101956378), (-71107724)⟩, ⟨(-3085994), (-1069073)⟩, ⟨42827, 158498⟩, ⟨618, 6877⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨115, 159⟩, ⟨19, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6543), (-6498)⟩, ⟨19, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-2483), (-1811)⟩, ⟨(-350), (-291)⟩, ⟨(-13), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨90714, 91387⟩, ⟨(-350), (-291)⟩, ⟨(-13), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨25285, 34672⟩, ⟨4081, 4873⟩, ⟨151, 162⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1092013), (-1082625)⟩, ⟨4081, 4873⟩, ⟨151, 162⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-414304), (-301769)⟩, ⟨(-58050), (-48445)⟩, ⟨(-1883), (-1768)⟩, ⟨13, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10663984, 10776520⟩, ⟨(-58050), (-48445)⟩, ⟨(-1883), (-1768)⟩, ⟨13, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨2972466, 4088553⟩, ⟨473387, 570576⟩, ⟨16780, 18118⟩, ⟨(-213), (-167)⟩, ⟨(-5), 1⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-80540787), (-79424699)⟩, ⟨473387, 570576⟩, ⟨16780, 18118⟩, ⟨(-213), (-167)⟩, ⟨(-5), 1⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-30556731), (-22138745)⟩, ⟨(-4233297), (-3473316)⟩, ⟨(-129234), (-115942)⟩, ⟨1614, 2041⟩, ⟨18, 30⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨327357210, 335775197⟩, ⟨(-4233297), (-3473316)⟩, ⟨(-129234), (-115942)⟩, ⟨1614, 2041⟩, ⟨18, 30⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨172830595, 206820755⟩, ⟨11795049, 12939150⟩, ⟨(-265852), (-214025)⟩, ⟨(-4834), (-3843)⟩, ⟨80, 109⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨508788718, 542778879⟩, ⟨11795049, 12939150⟩, ⟨(-265852), (-214025)⟩, ⟨(-4834), (-3843)⟩, ⟨80, 109⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨60271927, 68593983⟩, ⟨2794520, 3270386⟩, ⟨(-34804), (-11725)⟩, ⟨(-2824), (-2084)⟩, ⟨(-2), 25⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨60271927, 68593983⟩, ⟨2794520, 3270386⟩, ⟨(-34804), (-11725)⟩, ⟨(-2824), (-2084)⟩, ⟨(-2), 25⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨235865745, 244187802⟩, ⟨2794520, 3270386⟩, ⟨(-34804), (-11725)⟩, ⟨(-2824), (-2084)⟩, ⟨(-2), 25⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨1006496726, 1024098933⟩, ⟨5859967, 6977768⟩, ⟨(-98448), (-41351)⟩, ⟨(-5787), (-3699)⟩, ⟨10, 97⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2645485382), (-2267558895)⟩, ⟨(-188963244), (-188963241)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1629486892), (-1197174038)⟩, ⟨(-232783846), (-199529006)⟩, ⟨(-8313709), (-8313708)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-814743446), (-598587019)⟩, ⟨(-116391923), (-99764503)⟩, ⟨(-4156855), (-4156854)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3552837925, 3736220506⟩, ⟨(-101250105), (-82526148)⟩, ⟨(-2657608), (-2066670)⟩, ⟨69249, 89337⟩, ⟨394, 885⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7110233982, 7530317196⟩, ⟨(-203206483), (-153633872)⟩, ⟨(-5743602), (-3135743)⟩, ⟨112076, 247835⟩, ⟨1012, 7762⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7110233982, 7530317196⟩, ⟨(-203206483), (-153633872)⟩, ⟨(-5743602), (-3135743)⟩, ⟨112076, 247835⟩, ⟨1012, 7762⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨2946487326, 3351636626⟩, ⟨(-180132854), (-117792904)⟩, ⟨(-4274961), 649337⟩, ⟨106342, 426546⟩, ⟨(-6238), 12952⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨2938941428, 3250162972⟩, ⟨(-176156276), (-136532832)⟩, ⟨(-3038034), (-1032255)⟩, ⟨193986, 280732⟩, ⟨(-2570), 525⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨2440489455, 2960775381⟩, ⟨(-238689175), (-146346636)⟩, ⟨(-4234436), 4116292⟩, ⟨131364, 731401⟩, ⟨(-22329), 16947⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨2431120389, 2827338303⟩, ⟨(-229859268), (-169411892)⟩, ⟨(-2030493), 1884669⟩, ⟨293383, 492436⟩, ⟨(-11755), (-2921)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨5881653387, 6550672819⟩, ⟨(-354291321), (-263707820)⟩, ⟨(-6703937), (-1224831)⟩, ⟨341528, 633368⟩, ⟨(-7073), 7229⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨8828140713, 9902309445⟩, ⟨(-534424175), (-381500724)⟩, ⟨(-10978898), (-575494)⟩, ⟨447870, 1059914⟩, ⟨(-13311), 20181⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨4871609844, 5788113684⟩, ⟨(-468548443), (-315758528)⟩, ⟨(-6264929), 6000961⟩, ⟨424747, 1223837⟩, ⟨(-34084), 14026⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨10013407376, 13344849647⟩, ⟨(-1800483921), (-1081750587)⟩, ⟨(-1192623), 71484459⟩, ⟨676659, 6227288⟩, ⟨(-379774), 4896⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨1386736701, 2041037860⟩, ⟨(-329085176), (-166314384)⟩, ⟨(-851484), 18940158⟩, ⟨(-308234), 1479050⟩, ⟨(-116139), 18589⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨1376109743, 1861211351⟩, ⟨(-302628574), (-191787584)⟩, ⟨4009018, 14782995⟩, ⟨130402, 865672⟩, ⟨(-69079), (-25490)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨2762846444, 3902249211⟩, ⟨(-631713750), (-358101968)⟩, ⟨3157534, 33723153⟩, ⟨(-177832), 2344722⟩, ⟨(-185218), (-6901)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨6441377792, 12124639239⟩, ⟨(-3598644859), (-1530752435)⟩, ⟨96471228, 434548370⟩, ⟨(-24768374), 12323291⟩, ⟨(-2828753), 567773⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨447742333, 969934172⟩, ⟨(-312773188), (-107397446)⟩, ⟨5630928, 43216213⟩, ⟨(-3195388), 1536222⟩, ⟨(-340793), 148428⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨5328369165, 10547304003⟩, ⟨(-3416312792), (-1390021619)⟩, ⟨101712345, 459751931⟩, ⟨(-30949843), 11345397⟩, ⟨(-3094413), 1009202⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨5776111498, 11517238175⟩, ⟨(-3729085980), (-1497419065)⟩, ⟨107343273, 502968144⟩, ⟨(-34145231), 12881619⟩, ⟨(-3435206), 1157630⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2843050509, 3316892264⟩, ⟨236920875, 236920879⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨1881955237, 2561550190⟩, ⟨313659204, 365935746⟩, ⟨13069133, 13069134⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-56473), (-41489)⟩, ⟨(-8068), (-6914)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5056583, 5071568⟩, ⟨(-8068), (-6914)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨2215677, 3024721⟩, ⟨364467, 429074⟩, ⟨14525, 14803⟩, ⟨(-50), (-42)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-140949900), (-140140855)⟩, ⟨364467, 429074⟩, ⟨14525, 14803⟩, ⟨(-50), (-42)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-84063561), (-61406478)⟩, ⟨(-11849380), (-9978509)⟩, ⟨(-395916), (-381046)⟩, ⟨2139, 2550⟩, ⟨38, 43⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1347592204, 1370249288⟩, ⟨(-11849380), (-9978509)⟩, ⟨(-395916), (-381046)⟩, ⟨2139, 2550⟩, ⟨38, 43⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨5185, 7060⟩, ⟨864, 1009⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-846992), (-845116)⟩, ⟨864, 1009⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-505153), (-370310)⟩, ⟨(-71787), (-61116)⟩, ⟨(-2500), (-2462)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35286241, 35421085⟩, ⟨(-71787), (-61116)⟩, ⟨(-2500), (-2462)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨15461613, 21125397⟩, ⟨2534120, 2991135⟩, ⟨99763, 102242⟩, ⟨(-432), (-359)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-700366270), (-694702485)⟩, ⟨2534120, 2991135⟩, ⟨99763, 102242⟩, ⟨(-432), (-359)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-417703612), (-304402545)⟩, ⟨(-58561554), (-48949822)⟩, ⟨(-1902363), (-1798080)⟩, ⟨14738, 17657⟩, ⟨261, 284⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3877263684, 3990564751⟩, ⟨(-58561554), (-48949822)⟩, ⟨(-1902363), (-1798080)⟩, ⟨14738, 17657⟩, ⟨261, 284⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨892037689, 1058208119⟩, ⟨65185503, 68981030⟩, ⟨(-959397), (-802671)⟩, ⟨(-20425), (-19049)⟩, ⟨142, 175⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4622589839, 4757670765⟩, ⟨56702487, 71859079⟩, ⟨2778393, 3419681⟩, ⟨38577, 69339⟩, ⟨1066, 2202⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨960082830, 1172210517⟩, ⟨81934639, 94117340⟩, ⟨374883, 1132776⟩, ⟨11502, 40910⟩, ⟨(-148), 1081⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1055799599), (-904971084)⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3239167697, 3389996212⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨682508829, 833337345⟩, ⟨38337213, 43633936⟩, ⟨(-1324181), (-1324180)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨152565773, 227439870⟩, ⟨21589923, 30170115⟩, ⟨429521, 879955⟩, ⟨(-23845), (-5814)⟩, ⟨(-277), 511⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-227439870), (-152565773)⟩, ⟨(-30170115), (-21589923)⟩, ⟨(-879955), (-429521)⟩, ⟨5814, 23845⟩, ⟨(-511), 277⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1139690681, 1214564779⟩, ⟨(-30170115), (-21589923)⟩, ⟨(-879955), (-429521)⟩, ⟨5814, 23845⟩, ⟨(-511), 277⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨108456775, 161689504⟩, ⟨12184254, 16932278⟩, ⟨(-171654), 22444⟩, ⟨(-26906), (-23638)⟩, ⟨408, 409⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨302422523, 343464223⟩, ⟨(-17063488), (-11457984)⟩, ⟨(-389154), (-16019)⟩, ⟨7402, 25852⟩, ⟨(-584), 281⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨410879298, 505153727⟩, ⟨(-4879234), 5474294⟩, ⟨(-560808), 6425⟩, ⟨(-19504), 2214⟩, ⟨(-176), 690⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1328425062, 1472962572⟩, ⟨(-7887593), 8849545⟩, ⟨(-936060), 36659⟩, ⟨(-37091), 9816⟩, ⟨(-839), 1378⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨14236601291, 16609368196⟩, ⟨1186383440, 1186383458⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨2999723074, 4082956417⟩, ⟨499953844, 583279496⟩, ⟨20831410, 20831411⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨927808534, 1400253267⟩, ⟨147136514, 208448893⟩, ⟨4482082, 8380816⟩, ⟨(-200640), 57233⟩, ⟨(-10377), 2822⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨217425695, 333878649⟩, ⟨35746336, 51977796⟩, ⟨1218998, 2328059⟩, ⟨(-48392), 25048⟩, ⟨(-3273), 629⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨292406197, 895317626⟩, ⟨(-241814966), 63577499⟩, ⟨(-38056034), 32879388⟩, ⟨(-3912047), 6730485⟩, ⟨(-680330), 562220⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨980385341, 980385342⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75414257, 75414258⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar531 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3046
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar117 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar121 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3677852392, 3677852400⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1015149790, 1015149797⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2514
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1401521770, 1401521777⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar533 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar531 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar117 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar121 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar533 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨904971084, 1055799599⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨904971084, 1055799599⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75414257, 75414258⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3047
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
  exact whole146.sqrt (seed := ⟨3557396057, 3794096690⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨1006496726, 1024098933⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2515
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
  exact (whole174.mul whole147).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1328425062, 1472962572⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((250567 / 100000) * s) + ((14348907 / 9765625) - 1) * ((250567 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((250567 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((250567 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((42141 / 200000) : ℝ) (98329 / 400000)) :
    |cos ((250567 / 100000) * s)| = 1 * cos ((250567 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((250567 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((42141 / 200000) : ℝ) (98329 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4569797 / 1073741824)

theorem envelope_integral : (∫ s in ((42141 / 200000) : ℝ)..(98329 / 400000),
    finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (42141 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (98329 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((42141 / 200000) : ℝ)..(98329 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((250567 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (14348907 / 9765625), (250567 / 100000), (42141 / 200000), (98329 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel125_8

namespace FiniteLowTaylorPanel125_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (42141 / 160000)
def radius : Rat := (14047 / 800000)

def j0 : Jet := ⟨⟨1131213855, 1131213856⟩, ⟨75414257, 75414258⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10761770704, 10761770705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value531

def j2 : Jet := ⟨⟨2834448619, 2834448623⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2633135285, 2633135292⟩, ⟨149285690, 149285694⟩, ⟨(-2548462), (-2548461)⟩, ⟨(-48162), (-48161)⟩, ⟨411, 412⟩⟩, ⟨⟨3393131681, 3393131688⟩, ⟨(-115848563), (-115848560)⟩, ⟨(-3284020), (-3284018)⟩, ⟨37374, 37375⟩, ⟨529, 530⟩⟩⟩

def j7 : Jet := ⟨⟨3393131681, 3393131688⟩, ⟨(-115848563), (-115848560)⟩, ⟨(-3284020), (-3284018)⟩, ⟨37374, 37375⟩, ⟨529, 530⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2834448619, 2834448623⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1870584435, 1870584441⟩, ⟨249411256, 249411262⟩, ⟨8313708, 8313709⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1234485644, 1234485650⟩, ⟨246897126, 246897134⟩, ⟨16459807, 16459811⟩, ⟨365773, 365774⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨579378772, 579378776⟩, ⟨115875753, 115875758⟩, ⟨7725049, 7725052⟩, ⟨171667, 171669⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨96563128, 96563130⟩, ⟨19312625, 19312627⟩, ⟨1287508, 1287509⟩, ⟨28611, 28612⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3489694809, 3489694818⟩, ⟨(-96535938), (-96535933)⟩, ⟨(-1996512), (-1996509)⟩, ⟨65985, 65987⟩, ⟨529, 530⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨1497655668, 1497655677⟩, ⟨299531130, 299531141⟩, ⟨19968740, 19968746⟩, ⟨443749, 443751⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨249609277, 249609280⟩, ⟨49921854, 49921857⟩, ⟨3328123, 3328125⟩, ⟨73958, 73959⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2835404560, 2835404576⟩, ⟨(-156872424), (-156872414)⟩, ⟨(-1074572), (-1074565)⟩, ⟨196974, 196980⟩, ⟨(-1182), (-1175)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨14506464, 14506465⟩, ⟨5802584, 5802588⟩, ⟨967096, 967099⟩, ⟨85962, 85966⟩, ⟨4296, 4299⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2849911024, 2849911041⟩, ⟨(-151069840), (-151069826)⟩, ⟨(-107476), (-107466)⟩, ⟨282936, 282946⟩, ⟨3114, 3124⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3498610387, 3498610399⟩, ⟨(-92728248), (-92728238)⟩, ⟨(-1294820), (-1294812)⟩, ⟨139349, 139359⟩, ⟨5364, 5373⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨181, 183⟩, ⟨24, 26⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6477), (-6474)⟩, ⟨24, 26⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2821), (-2819)⟩, ⟨(-367), (-363)⟩, ⟨(-12), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90376, 90379⟩, ⟨(-367), (-363)⟩, ⟨(-12), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨39361, 39363⟩, ⟨5088, 5091⟩, ⟨146, 151⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1077937), (-1077934)⟩, ⟨5088, 5091⟩, ⟨146, 151⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-469474), (-469471)⟩, ⟨(-60382), (-60378)⟩, ⟨(-1729), (-1724)⟩, ⟨16, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10608814, 10608818⟩, ⟨(-60382), (-60378)⟩, ⟨(-1729), (-1724)⟩, ⟨16, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4620450, 4620452⟩, ⟨589761, 589765⟩, ⟨16274, 16280⟩, ⟨(-212), (-207)⟩, ⟨(-5), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78892803), (-78892800)⟩, ⟨589761, 589765⟩, ⟨16274, 16280⟩, ⟨(-212), (-207)⟩, ⟨(-5), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-34360134), (-34360132)⟩, ⟨(-4324494), (-4324490)⟩, ⟨(-111378), (-111372)⟩, ⟨1993, 1998⟩, ⟨15, 21⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨323553807, 323553810⟩, ⟨(-4324494), (-4324490)⟩, ⟨(-111378), (-111372)⟩, ⟨1993, 1998⟩, ⟨15, 21⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨213528201, 213528204⟩, ⟨11381278, 11381282⟩, ⟨(-263767), (-263761)⟩, ⟨(-3586), (-3580)⟩, ⟨96, 102⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨549486324, 549486328⟩, ⟨11381278, 11381282⟩, ⟨(-263767), (-263761)⟩, ⟨(-3586), (-3580)⟩, ⟨96, 102⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨70299771, 70299773⟩, ⟨2912178, 2912180⟩, ⟨(-37333), (-37328)⟩, ⟨(-2316), (-2312)⟩, ⟨20, 27⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨70299771, 70299773⟩, ⟨2912178, 2912180⟩, ⟨(-37333), (-37328)⟩, ⟨(-2316), (-2312)⟩, ⟨20, 27⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨245893589, 245893592⟩, ⟨2912178, 2912180⟩, ⟨(-37333), (-37328)⟩, ⟨(-2316), (-2312)⟩, ⟨20, 27⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1027669656, 1027669663⟩, ⟨6085471, 6085476⟩, ⟨(-96033), (-96020)⟩, ⟨(-4272), (-4258)⟩, ⟨60, 82⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2834448623), (-2834448619)⟩, ⟨(-188963244), (-188963241)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1870584441), (-1870584435)⟩, ⟨(-249411262), (-249411256)⟩, ⟨(-8313709), (-8313708)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-935292221), (-935292217)⟩, ⟨(-124705631), (-124705628)⟩, ⟨(-4156855), (-4156854)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3454505258, 3454505264⟩, ⟨(-100302571), (-100302567)⟩, ⟨(-1887263), (-1887261)⟩, ⟨82983, 82985⟩, ⟨310, 312⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6953115645, 6953115663⟩, ⟨(-193030819), (-193030805)⟩, ⟨(-3182083), (-3182073)⟩, ⟨222332, 222344⟩, ⟨5674, 5685⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6953115645, 6953115663⟩, ⟨(-193030819), (-193030805)⟩, ⟨(-3182083), (-3182073)⟩, ⟨222332, 222344⟩, ⟨5674, 5685⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2849911022, 2849911043⟩, ⟨(-151069842), (-151069822)⟩, ⟨(-107480), (-107463)⟩, ⟨282930, 282952⟩, ⟨3110, 3129⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2778509300, 2778509311⟩, ⟨(-161349662), (-161349654)⟩, ⟨(-693491), (-693484)⟩, ⟨221636, 221644⟩, ⟨(-2549), (-2542)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2321491088, 2321491114⟩, ⟨(-184588549), (-184588523)⟩, ⟨2314867, 2314890⟩, ⟨370797, 370826⟩, ⟨(-4887), (-4861)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2234795826, 2234795839⟩, ⟨(-194663854), (-194663843)⟩, ⟨1989382, 1989393⟩, ⟨319042, 319053⟩, ⟨(-9842), (-9829)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨5592493003, 5592493029⟩, ⟨(-317637195), (-317637174)⟩, ⟨(-1106738), (-1106723)⟩, ⟨472297, 472314⟩, ⟨(-2461), (-2443)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨8442404025, 8442404072⟩, ⟨(-468707037), (-468706996)⟩, ⟨(-1214218), (-1214186)⟩, ⟨755227, 755266⟩, ⟨649, 686⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨4556286914, 4556286953⟩, ⟨(-379252403), (-379252366)⟩, ⟨4304249, 4304283⟩, ⟨689839, 689879⟩, ⟨(-14729), (-14690)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨8956067027, 8956067154⟩, ⟨(-1242702313), (-1242702186)⟩, ⟨48560117, 48560229⟩, ⟨1794649, 1794779⟩, ⟨(-171461), (-171331)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨1254799047, 1254799076⟩, ⟨(-199545490), (-199545458)⟩, ⟨10435656, 10435687⟩, ⟨201862, 201898⟩, ⟨(-35913), (-35878)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1162828966, 1162828981⟩, ⟨(-202578480), (-202578466)⟩, ⟨10893153, 10893167⟩, ⟨151678, 151694⟩, ⟨(-38245), (-38226)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨2417628013, 2417628057⟩, ⟨(-402123970), (-402123924)⟩, ⟨21328809, 21328854⟩, ⟨353540, 353592⟩, ⟨(-74158), (-74104)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨5041351199, 5041351364⟩, ⟨(-1538042273), (-1538042079)⟩, ⟨188160412, 188160598⟩, ⟨(-8970391), (-8970181)⟩, ⟨(-280354), (-280134)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨366596656, 366596673⟩, ⟨(-116596696), (-116596672)⟩, ⟨15368613, 15368637⟩, ⟨(-851742), (-851714)⟩, ⟨(-14393), (-14361)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨4054832790, 4054832930⟩, ⟨(-1354803246), (-1354803077)⟩, ⟨185043630, 185043790⟩, ⟨(-10835992), (-10835811)⟩, ⟨(-128044), (-127852)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨4421429446, 4421429603⟩, ⟨(-1471399942), (-1471399749)⟩, ⟨200412243, 200412427⟩, ⟨(-11687734), (-11687525)⟩, ⟨(-142437), (-142213)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨3553813136, 3553813140⟩, ⟨236920875, 236920879⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨2940555057, 2940555065⟩, ⟨392074006, 392074014⟩, ⟨13069133, 13069134⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-64828), (-64826)⟩, ⟨(-8644), (-8643)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5048228, 5048231⟩, ⟨(-8644), (-8643)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨3456275, 3456279⟩, ⟨454917, 454921⟩, ⟨14373, 14377⟩, ⟨(-54), (-52)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-139709302), (-139709297)⟩, ⟨454917, 454921⟩, ⟨14373, 14377⟩, ⟨(-54), (-52)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-95652160), (-95652155)⟩, ⟨(-12442163), (-12442157)⟩, ⟨(-373754), (-373747)⟩, ⟨2659, 2663⟩, ⟨37, 40⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1336003605, 1336003611⟩, ⟨(-12442163), (-12442157)⟩, ⟨(-373754), (-373747)⟩, ⟨2659, 2663⟩, ⟨37, 40⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨8102, 8104⟩, ⟨1080, 1081⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-844075), (-844072)⟩, ⟨1080, 1081⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-577898), (-577895)⟩, ⟨(-76314), (-76311)⟩, ⟨(-2447), (-2443)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35213496, 35213500⟩, ⟨(-76314), (-76311)⟩, ⟨(-2447), (-2443)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨24108966, 24108970⟩, ⟨3162279, 3162284⟩, ⟨98507, 98513⟩, ⟨(-453), (-449)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-691718917), (-691718912)⟩, ⟨3162279, 3162284⟩, ⟨98507, 98513⟩, ⟨(-453), (-449)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-473586276), (-473586270)⟩, ⟨(-60979780), (-60979773)⟩, ⟨(-1748712), (-1748704)⟩, ⟨18303, 18309⟩, ⟨251, 257⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3821381020, 3821381026⟩, ⟨(-60979780), (-60979773)⟩, ⟨(-1748712), (-1748704)⟩, ⟨18303, 18309⟩, ⟨251, 257⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨1105458280, 1105458287⟩, ⟨63402116, 63402125⟩, ⟨(-995599), (-995590)⟩, ⟨(-18418), (-18412)⟩, ⟨176, 181⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4827245424, 4827245433⟩, ⟨77030876, 77030887⟩, ⟨3438219, 3438233⟩, ⟨66985, 66997⟩, ⟨1946, 1958⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1242458453, 1242458464⟩, ⟨91086140, 91086155⟩, ⟨903085, 903102⟩, ⟨29436, 29451⟩, ⟨556, 572⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-1131213856), (-1131213855)⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3163753440, 3163753441⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨833273335, 833273337⟩, ⟨35688853, 35688856⟩, ⟨(-1324181), (-1324180)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨241051311, 241051315⟩, ⟨27995921, 27995927⟩, ⟨549021, 549029⟩, ⟨(-14869), (-14863)⟩, ⟨72, 78⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-241051315), (-241051311)⟩, ⟨(-27995927), (-27995921)⟩, ⟨(-549029), (-549021)⟩, ⟨14863, 14869⟩, ⟨(-78), (-72)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1126079236, 1126079241⟩, ⟨(-27995927), (-27995921)⟩, ⟨(-549029), (-549021)⟩, ⟨14863, 14869⟩, ⟨(-78), (-72)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨161664665, 161664667⟩, ⟨13848100, 13848102⟩, ⟨(-217259), (-217256)⟩, ⟨(-22008), (-22006)⟩, ⟨408, 409⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨295241932, 295241936⟩, ⟨(-14680268), (-14680262)⟩, ⟨(-105410), (-105403)⟩, ⟨14948, 14956⟩, ⟨(-166), (-157)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨456906597, 456906603⟩, ⟨(-832168), (-832160)⟩, ⟨(-322669), (-322659)⟩, ⟨(-7060), (-7050)⟩, ⟨242, 252⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1400856484, 1400856495⟩, ⟨(-1275697), (-1275683)⟩, ⟨(-495226), (-495208)⟩, ⟨(-11277), (-11258)⟩, ⟨269, 290⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨67566509070, 67566509092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value533

def j125 : Jet := ⟨⟨17795751614, 17795751637⟩, ⟨1186383440, 1186383458⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨4687067304, 4687067315⟩, ⟨624942306, 624942318⟩, ⟨20831410, 20831411⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨1528744731, 1528744747⟩, ⟨202440470, 202440493⟩, ⟨6068361, 6068387⟩, ⟨(-90554), (-90527)⟩, ⟨(-3750), (-3722)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨365787318, 365787326⟩, ⟨50604590, 50604598⟩, ⟨1704646, 1704660⟩, ⟨(-19118), (-19101)⟩, ⟨(-1344), (-1323)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨376557656, 376557678⟩, ⟨(-73219378), (-73219346)⟩, ⟨1486768, 1486806⟩, ⟨762237, 762283⟩, ⟨(-65139), (-65083)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨1055799598, 1206628113⟩, ⟨75414257, 75414258⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨2645485378, 3023411865⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2481349700, 2779824777⟩, ⟨144045949, 154236511⟩, ⟨(-2690435), (-2401557)⟩, ⟨(-49759), (-46471)⟩, ⟨387, 434⟩⟩, ⟨⟨3274037001, 3505659388⟩, ⟨(-122302377), (-109170535)⟩, ⟨(-3392929), (-3168753)⟩, ⟨35219, 39457⟩, ⟨511, 548⟩⟩⟩

def j135 : Jet := ⟨⟨3274037001, 3505659388⟩, ⟨(-122302377), (-109170535)⟩, ⟨(-3392929), (-3168753)⟩, ⟨35219, 39457⟩, ⟨511, 548⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨2645485378, 3023411865⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨1629486886, 2128309409⟩, ⟨232783840, 266038680⟩, ⟨8313708, 8313709⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨1003682550, 1498208363⟩, ⟨215074830, 280914073⟩, ⟨15362486, 17557131⟩, ⟨365773, 365774⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨471056400, 703151250⟩, ⟨100940656, 131840862⟩, ⟨7210046, 8240055⟩, ⟨171667, 171669⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨78509399, 117191876⟩, ⟨16823442, 21973478⟩, ⟨1201674, 1373343⟩, ⟨28611, 28612⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3352546400, 3622851264⟩, ⟨(-105478935), (-87197057)⟩, ⟨(-2191255), (-1795410)⟩, ⟨63830, 68069⟩, ⟨511, 548⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨1217649527, 1817599306⟩, ⟨260924896, 340799876⟩, ⟨18637490, 21299994⟩, ⟨443749, 443751⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨202941587, 302933218⟩, ⟨43487482, 56799980⟩, ⟨3106248, 3550000⟩, ⟨73958, 73959⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨2616915703, 3055914138⟩, ⟨(-177945240), (-136127778)⟩, ⟨(-1926409), (-212477)⟩, ⟨172548, 222464⟩, ⟨(-1798), (-546)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨9589197, 21366527⟩, ⟨4109654, 8012448⟩, ⟨733866, 1251948⟩, ⟨69890, 104330⟩, ⟨3742, 4893⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨2626504900, 3077280665⟩, ⟨(-173835586), (-128115330)⟩, ⟨(-1192543), 1039471⟩, ⟨242438, 326794⟩, ⟨1944, 4347⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3358683171, 3635494440⟩, ⟨(-111147453), (-75677622)⟩, ⟨(-2601570), (-173649)⟩, ⟨63670, 205035⟩, ⟨1541, 9562⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨157, 208⟩, ⟨22, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6501), (-6449)⟩, ⟨22, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-3222), (-2446)⟩, ⟨(-395), (-335)⟩, ⟨(-12), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨89975, 90752⟩, ⟨(-395), (-335)⟩, ⟨(-12), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨34136, 44971⟩, ⟨4680, 5495⟩, ⟨143, 155⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1083162), (-1072326)⟩, ⟨4680, 5495⟩, ⟨143, 155⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-536746), (-406834)⟩, ⟨(-65319), (-55396)⟩, ⟨(-1790), (-1657)⟩, ⟨15, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10541542, 10671455⟩, ⟨(-65319), (-55396)⟩, ⟨(-1790), (-1657)⟩, ⟨15, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨3999402, 5288087⟩, ⟨538975, 639995⟩, ⟨15471, 17027⟩, ⟨(-233), (-185)⟩, ⟨(-5), 1⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-79513851), (-78225165)⟩, ⟨538975, 639995⟩, ⟨15471, 17027⟩, ⟨(-233), (-185)⟩, ⟨(-5), 1⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-39401948), (-29678195)⟩, ⟨(-4720760), (-3922601)⟩, ⟨(-118833), (-103338)⟩, ⟨1765, 2224⟩, ⟨11, 24⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨318511993, 328235747⟩, ⟨(-4720760), (-3922601)⟩, ⟨(-118833), (-103338)⟩, ⟨1765, 2224⟩, ⟨11, 24⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨196187482, 231059234⟩, ⟨10690245, 12025077⟩, ⟨(-291349), (-236231)⟩, ⟨(-4142), (-2980)⟩, ⟨83, 115⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨532145605, 567017358⟩, ⟨10690245, 12025077⟩, ⟨(-291349), (-236231)⟩, ⟨(-4142), (-2980)⟩, ⟨83, 115⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨65932736, 74857074⟩, ⟨2649038, 3175078⟩, ⟨(-50320), (-24868)⟩, ⟨(-2726), (-1912)⟩, ⟨8, 38⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨65932736, 74857074⟩, ⟨2649038, 3175078⟩, ⟨(-50320), (-24868)⟩, ⟨(-2726), (-1912)⟩, ⟨8, 38⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨241526554, 250450893⟩, ⟨2649038, 3175078⟩, ⟨(-50320), (-24868)⟩, ⟨(-2726), (-1912)⟩, ⟨8, 38⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨1018503142, 1037149168⟩, ⟨5485002, 6694558⟩, ⟨(-128101), (-65993)⟩, ⟨(-5394), (-3130)⟩, ⟨20, 116⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-3023411865), (-2645485378)⟩, ⟨(-188963244), (-188963241)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-2128309409), (-1629486886)⟩, ⟨(-266038680), (-232783840)⟩, ⟨(-8313709), (-8313708)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-1064154705), (-814743443)⟩, ⟨(-133019340), (-116391920)⟩, ⟨(-4156855), (-4156854)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3352398687, 3552837930⟩, ⟨(-110034868), (-90848682)⟩, ⟨(-2207609), (-1540651)⟩, ⟨72535, 93789⟩, ⟨19, 578⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨6711081858, 7188332370⟩, ⟨(-221182321), (-166526304)⟩, ⟨(-4809179), (-1714300)⟩, ⟨136205, 298824⟩, ⟨1560, 10140⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨6711081858, 7188332370⟩, ⟨(-221182321), (-166526304)⟩, ⟨(-4809179), (-1714300)⟩, ⟨136205, 298824⟩, ⟨1560, 10140⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨2626504898, 3077280667⟩, ⟨(-188162526), (-118360460)⟩, ⟨(-3070778), 2604746⟩, ⟨105698, 481756⟩, ⟨(-8197), 15522⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨2616685106, 2938941438⟩, ⟨(-182043786), (-141822268)⟩, ⟨(-1730649), 413956⟩, ⟨178408, 268284⟩, ⟨(-4226), (-975)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨2053938293, 2604778101⟩, ⟨(-238906529), (-138837594)⟩, ⟨(-2377742), 6967980⟩, ⟨58969, 748133⟩, ⟨(-29026), 18236⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨2042430386, 2431120402⟩, ⟨(-225882536), (-166047172)⟩, ⟨57651, 4067665⟩, ⟨223712, 424016⟩, ⟨(-14548), (-5643)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨5238275511, 5946257128⟩, ⟨(-367125531), (-271935831)⟩, ⟨(-4150572), 1921161⟩, ⟨315647, 641060⟩, ⟨(-10626), 6135⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨7864780409, 9023537795⟩, ⟨(-555288057), (-390296291)⟩, ⟨(-7221350), 4525907⟩, ⟨421345, 1122816⟩, ⟨(-18823), 21657⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨4096368679, 5035898503⟩, ⟨(-464789065), (-304884766)⟩, ⟨(-2320091), 11035645⟩, ⟨282681, 1172149⟩, ⟨(-43574), 12593⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨7501114191, 10580201744⟩, ⟨(-1627583055), (-930542413)⟩, ⟨14364248, 88583768⟩, ⟨(-997063), 4860584⟩, ⟨(-405227), 7885⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨982233907, 1579725407⟩, ⟨(-289780320), (-132789764)⟩, ⟨1603944, 21740891⟩, ⟨(-718786), 1171968⟩, ⟨(-122296), 29613⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨971258124, 1376109759⟩, ⟨(-255716798), (-157924270)⟩, ⟨6474358, 16484618⟩, ⟨(-215090), 475564⟩, ⟨(-61072), (-18809)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨1953492031, 2955835166⟩, ⟨(-545497118), (-290714034)⟩, ⟨8078302, 38225509⟩, ⟨(-933876), 1647532⟩, ⟨(-183368), 10804⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨3411752822, 7281390107⟩, ⟨(-2463892287), (-930970150)⟩, ⟨83627748, 361845476⟩, ⟨(-28723184), 4681112⟩, ⟨(-1945243), 1300974⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨224631151, 581036406⟩, ⟨(-213167320), (-60736484)⟩, ⟨4839155, 35544373⟩, ⟨(-3462458), 762942⟩, ⟨(-247512), 228830⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨2663013450, 6023235376⟩, ⟨(-2224700706), (-798827119)⟩, ⟨81224483, 361221861⟩, ⟨(-32638822), 3528781⟩, ⟨(-1968830), 1767313⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨2887644601, 6604271782⟩, ⟨(-2437868026), (-859563603)⟩, ⟨86063638, 396766234⟩, ⟨(-36101280), 4291723⟩, ⟨(-2216342), 1996143⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨3316892260, 3790734016⟩, ⟨236920875, 236920879⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨2561550183, 3345698207⟩, ⟨365935738, 418212282⟩, ⟨13069133, 13069134⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-73760), (-56471)⟩, ⟨(-9220), (-8067)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5039296, 5056586⟩, ⟨(-9220), (-8067)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨3005473, 3938985⟩, ⟨422170, 487563⟩, ⟨14210, 14529⟩, ⟨(-58), (-48)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-140160104), (-139226591)⟩, ⟨422170, 487563⟩, ⟨14210, 14529⟩, ⟨(-58), (-48)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-109182068), (-83035766)⟩, ⟨(-13395974), (-11482449)⟩, ⟨(-382050), (-364857)⟩, ⟨2448, 2871⟩, ⟨36, 41⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1322473697, 1348620000⟩, ⟨(-13395974), (-11482449)⟩, ⟨(-382050), (-364857)⟩, ⟨2448, 2871⟩, ⟨36, 41⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨7058, 9221⟩, ⟨1008, 1153⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-845119), (-842955)⟩, ⟨1008, 1153⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-658332), (-502744)⟩, ⟨(-81691), (-70921)⟩, ⟨(-2466), (-2423)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35133062, 35288651⟩, ⟨(-81691), (-70921)⟩, ⟨(-2466), (-2423)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨20953617, 27489192⟩, ⟨2929737, 3393852⟩, ⟨97030, 99893⟩, ⟨(-487), (-414)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-694874266), (-688338690)⟩, ⟨2929737, 3393852⟩, ⟨97030, 99893⟩, ⟨(-487), (-414)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-541293898), (-410530273)⟩, ⟨(-65914423), (-56003434)⟩, ⟨(-1806945), (-1686258)⟩, ⟨16801, 19809⟩, ⟨240, 267⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3753673398, 3884437023⟩, ⟨(-65914423), (-56003434)⟩, ⟨(-1806945), (-1686258)⟩, ⟨16801, 19809⟩, ⟨240, 267⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨1021312263, 1190290719⟩, ⟨61127601, 65525573⟩, ⟨(-1076152), (-915168)⟩, ⟨(-19185), (-17592)⟩, ⟨162, 196⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4748884835, 4914317821⟩, ⟨68466513, 86295315⟩, ⟨3048627, 3881002⟩, ⟨48612, 88438⟩, ⟨1242, 2814⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨1129250581, 1361935142⟩, ⟨83868770, 98890161⟩, ⟨468044, 1380231⟩, ⟨11373, 49681⟩, ⟨(-194), 1426⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1206628113), (-1055799598)⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3088339183, 3239167698⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨759183258, 910011774⟩, ⟨33040493, 38337216⟩, ⟨(-1324181), (-1324180)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨199607604, 288564949⟩, ⟨23511881, 33109453⟩, ⟨308020, 826986⟩, ⟨(-24879), (-3009)⟩, ⟨(-381), 603⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-288564949), (-199607604)⟩, ⟨(-33109453), (-23511881)⟩, ⟨(-826986), (-308020)⟩, ⟨3009, 24879⟩, ⟨(-603), 381⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1078565602, 1167522948⟩, ⟨(-33109453), (-23511881)⟩, ⟨(-826986), (-308020)⟩, ⟨3009, 24879⟩, ⟨(-603), 381⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨134194087, 192812046⟩, ⟨11680548, 16245674⟩, ⟨(-306957), (-125924)⟩, ⟨(-23640), (-20372)⟩, ⟨408, 409⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨270852762, 317373741⟩, ⟨(-18000626), (-11808752)⟩, ⟨(-320898), 100538⟩, ⟨4882, 26278⟩, ⟨(-690), 336⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨405046849, 510185787⟩, ⟨(-6320078), 4436922⟩, ⟨(-627855), (-25386)⟩, ⟨(-18758), 5906⟩, ⟨(-282), 745⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1318962838, 1480280808⟩, ⟨(-10290104), 7224023⟩, ⟨(-1062390), (-11718)⟩, ⟨(-38832), 15435⟩, ⟨(-1194), 1428⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨16609368173, 18982135078⟩, ⟨1186383440, 1186383458⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨4082956407, 5332841033⟩, ⟨583279486, 666605138⟩, ⟨20831410, 20831411⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨1253855361, 1837988905⟩, ⟨166345498, 238718317⟩, ⟨3481018, 8289719⟩, ⟨(-263015), 52612⟩, ⟨(-12663), 4114⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨297337683, 443837760⟩, ⟨41048231, 60510597⟩, ⟨983099, 2354628⟩, ⟨(-68497), 22159⟩, ⟨(-4011), 953⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨199909684, 682479049⟩, ⟨(-224328876), 33538738⟩, ⟨(-27727348), 36407001⟩, ⟨(-4349977), 5870756⟩, ⟨(-736703), 524610⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1131213855, 1131213856⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75414257, 75414258⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar531 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3048
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar117 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar121 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3498610387, 3498610399⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1027669656, 1027669663⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2516
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1400856484, 1400856495⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar533 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar531 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar117 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar121 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar533 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1055799598, 1206628113⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1055799598, 1206628113⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75414257, 75414258⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3049
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
  exact whole146.sqrt (seed := ⟨3358683171, 3635494440⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨1018503142, 1037149168⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2517
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
  exact (whole174.mul whole147).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1318962838, 1480280808⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((250567 / 100000) * s) + ((14348907 / 9765625) - 1) * ((250567 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((250567 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((250567 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((98329 / 400000) : ℝ) (14047 / 50000)) :
    |cos ((250567 / 100000) * s)| = 1 * cos ((250567 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((250567 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((98329 / 400000) : ℝ) (14047 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6622427 / 2147483648)

theorem envelope_integral : (∫ s in ((98329 / 400000) : ℝ)..(14047 / 50000),
    finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (98329 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (14047 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((98329 / 400000) : ℝ)..(14047 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((250567 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (14348907 / 9765625), (250567 / 100000), (98329 / 400000), (14047 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel125_9

namespace FiniteLowTaylorPanel125_19

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (126423 / 800000)
def radius : Rat := (14047 / 800000)

def j0 : Jet := ⟨⟨678728313, 678728314⟩, ⟨75414257, 75414258⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10761770704, 10761770705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value531

def j2 : Jet := ⟨⟨1700669171, 1700669175⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1656574789, 1656574796⟩, ⟨174341960, 174341964⟩, ⟨(-1603305), (-1603304)⟩, ⟨(-56246), (-56245)⟩, ⟨258, 259⟩⟩, ⟨⟨3962638516, 3962638521⟩, ⟨(-72883384), (-72883381)⟩, ⟨(-3835213), (-3835212)⟩, ⟨23513, 23514⟩, ⟨618, 619⟩⟩⟩

def j7 : Jet := ⟨⟨3962638516, 3962638521⟩, ⟨(-72883384), (-72883381)⟩, ⟨(-3835213), (-3835212)⟩, ⟨23513, 23514⟩, ⟨618, 619⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1700669171, 1700669175⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨673410396, 673410400⟩, ⟨149646754, 149646758⟩, ⟨8313708, 8313709⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨266648898, 266648902⟩, ⟨88882965, 88882970⟩, ⟨9875884, 9875886⟩, ⟨365773, 365774⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨125145814, 125145817⟩, ⟨41715271, 41715274⟩, ⟨4635029, 4635031⟩, ⟨171667, 171669⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨20857635, 20857637⟩, ⟨6952545, 6952546⟩, ⟨772504, 772506⟩, ⟨28611, 28612⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3983496151, 3983496158⟩, ⟨(-65930839), (-65930835)⟩, ⟨(-3062709), (-3062706)⟩, ⟨52124, 52126⟩, ⟨618, 619⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨323493623, 323493629⟩, ⟨107831206, 107831213⟩, ⟨11981243, 11981247⟩, ⟨443749, 443751⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨53915603, 53915605⟩, ⟨17971867, 17971869⟩, ⟨1996873, 1996875⟩, ⟨73958, 73959⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3694612901, 3694612915⟩, ⟨(-122299066), (-122299058)⟩, ⟨(-4669119), (-4669110)⟩, ⟨190714, 190722⟩, ⟨1727, 1734⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨676813, 676814⟩, ⟨451208, 451210⟩, ⟨125335, 125338⟩, ⟨18566, 18570⟩, ⟨1546, 1549⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3695289714, 3695289729⟩, ⟨(-121847858), (-121847848)⟩, ⟨(-4543784), (-4543772)⟩, ⟨209280, 209292⟩, ⟨3273, 3283⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3983861000, 3983861009⟩, ⟨(-65681580), (-65681573)⟩, ⟨(-2990752), (-2990744)⟩, ⟨63502, 63511⟩, ⟨1688, 1696⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨65, 66⟩, ⟨14, 16⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6593), (-6591)⟩, ⟨14, 16⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1034), (-1033)⟩, ⟨(-228), (-226)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92163, 92165⟩, ⟨(-228), (-226)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨14450, 14451⟩, ⟨3175, 3177⟩, ⟨167, 171⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1102848), (-1102846)⟩, ⟨3175, 3177⟩, ⟨167, 171⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-172917), (-172915)⟩, ⟨(-37929), (-37926)⟩, ⟨(-1999), (-1996)⟩, ⟨10, 14⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10905371, 10905374⟩, ⟨(-37929), (-37926)⟩, ⟨(-1999), (-1996)⟩, ⟨10, 14⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1709859, 1709860⟩, ⟨374021, 374023⟩, ⟨19473, 19477⟩, ⟨(-143), (-139)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81803394), (-81803392)⟩, ⟨374021, 374023⟩, ⟨19473, 19477⟩, ⟨(-143), (-139)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-12826002), (-12826000)⟩, ⟨(-2791581), (-2791578)⟩, ⟨(-142262), (-142259)⟩, ⟨1378, 1382⟩, ⟨31, 34⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨345087939, 345087942⟩, ⟨(-2791581), (-2791578)⟩, ⟨(-142262), (-142259)⟩, ⟨1378, 1382⟩, ⟨31, 34⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨136643745, 136643748⟩, ⟨14077261, 14077264⟩, ⟨(-179152), (-179148)⟩, ⟨(-5715), (-5710)⟩, ⟨72, 75⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨472601868, 472601872⟩, ⟨14077261, 14077264⟩, ⟨(-179152), (-179148)⟩, ⟨(-5715), (-5710)⟩, ⟨72, 75⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨52003312, 52003314⟩, ⟨3098016, 3098018⟩, ⟨6711, 6716⟩, ⟨(-2434), (-2430)⟩, ⟨(-17), (-10)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨52003312, 52003314⟩, ⟨3098016, 3098018⟩, ⟨6711, 6716⟩, ⟨(-2434), (-2430)⟩, ⟨(-17), (-10)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨227597130, 227597133⟩, ⟨3098016, 3098018⟩, ⟨6711, 6716⟩, ⟨(-2434), (-2430)⟩, ⟨(-17), (-10)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨988697238, 988697246⟩, ⟨6728994, 6729000⟩, ⟨(-8324), (-8310)⟩, ⟨(-5231), (-5217)⟩, ⟨(-5), 18⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1700669175), (-1700669171)⟩, ⟨(-188963244), (-188963241)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-673410400), (-673410396)⟩, ⟨(-149646758), (-149646754)⟩, ⟨(-8313709), (-8313708)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-336705200), (-336705198)⟩, ⟨(-74823379), (-74823377)⟩, ⟨(-4156855), (-4156854)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3971121913, 3971121915⟩, ⟨(-69181612), (-69181609)⟩, ⟨(-3240812), (-3240809)⟩, ⟨63457, 63458⟩, ⟨1291, 1293⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7954982913, 7954982924⟩, ⟨(-134863192), (-134863182)⟩, ⟨(-6231564), (-6231553)⟩, ⟨126959, 126969⟩, ⟨2979, 2989⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7954982913, 7954982924⟩, ⟨(-134863192), (-134863182)⟩, ⟨(-6231564), (-6231553)⟩, ⟨126959, 126969⟩, ⟨2979, 2989⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3695289713, 3695289730⟩, ⟨(-121847860), (-121847846)⟩, ⟨(-4543787), (-4543770)⟩, ⟨209276, 209296⟩, ⟨3268, 3289⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3671694837, 3671694842⟩, ⟨(-127930482), (-127930474)⟩, ⟨(-4878555), (-4878546)⟩, ⟨221746, 221752⟩, ⟨2785, 2794⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3427621110, 3427621134⟩, ⟨(-169532702), (-169532680)⟩, ⟨(-4924452), (-4924426)⟩, ⟨403085, 403115⟩, ⟨2643, 2675⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3394844901, 3394844908⟩, ⟨(-177426570), (-177426557)⟩, ⟨(-5220571), (-5220557)⟩, ⟨434386, 434396⟩, ⟨1896, 1911⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7355168220, 7355168235⟩, ⟨(-252830033), (-252830016)⟩, ⟨(-9591892), (-9591872)⟩, ⟨437055, 437070⟩, ⟨5808, 5825⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨11050457933, 11050457965⟩, ⟨(-374677893), (-374677862)⟩, ⟨(-14135679), (-14135642)⟩, ⟨646331, 646366⟩, ⟨9076, 9114⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨6822466011, 6822466042⟩, ⟨(-346959272), (-346959237)⟩, ⟨(-10145023), (-10144983)⟩, ⟨837471, 837511⟩, ⟨4539, 4586⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨17553422053, 17553422185⟩, ⟨(-1487854416), (-1487854269)⟩, ⟨(-18288707), (-18288537)⟩, ⟨5208326, 5208496⟩, ⟨(-65794), (-65602)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2735430950, 2735430990⟩, ⟨(-270592922), (-270592882)⟩, ⟨(-1168108), (-1168061)⟩, ⟨1032124, 1032178⟩, ⟨(-21960), (-21903)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨2683366625, 2683366638⟩, ⟨(-280484412), (-280484390)⟩, ⟨(-923379), (-923353)⟩, ⟨1118022, 1118042⟩, ⟨(-26551), (-26520)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨5418797575, 5418797628⟩, ⟨(-551077334), (-551077272)⟩, ⟨(-2091487), (-2091414)⟩, ⟨2150146, 2150220⟩, ⟨(-48511), (-48423)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨22146487807, 22146488191⟩, ⟨(-4129408645), (-4129408170)⟩, ⟨159281098, 159281655⟩, ⟨18429800, 18430369⟩, ⟨(-1685536), (-1684881)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨1742174495, 1742174547⟩, ⟨(-344677022), (-344676964)⟩, ⟨15560059, 15560127⟩, ⟨1461882, 1461962⟩, ⟨(-157717), (-157632)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨20476617623, 20476617990⟩, ⟨(-4174773331), (-4174772866)⟩, ⟨197075110, 197075654⟩, ⟨17917618, 17918167⟩, ⟨(-2029858), (-2029227)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨22218792118, 22218792537⟩, ⟨(-4519450353), (-4519449830)⟩, ⟨212635169, 212635781⟩, ⟨19379500, 19380129⟩, ⟨(-2187575), (-2186859)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2132287881, 2132287886⟩, ⟨236920875, 236920879⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨1058599820, 1058599826⟩, ⟨235244402, 235244410⟩, ⟨13069133, 13069134⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-23338), (-23337)⟩, ⟨(-5187), (-5186)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5089718, 5089720⟩, ⟨(-5187), (-5186)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1254485, 1254487⟩, ⟨277495, 277497⟩, ⟨15130, 15134⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-141911092), (-141911089)⟩, ⟨277495, 277497⟩, ⟨15130, 15134⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-34977463), (-34977461)⟩, ⟨(-7704375), (-7704373)⟩, ⟨(-412894), (-412889)⟩, ⟨1664, 1667⟩, ⟨43, 46⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1396678302, 1396678305⟩, ⟨(-7704375), (-7704373)⟩, ⟨(-412894), (-412889)⟩, ⟨1664, 1667⟩, ⟨43, 46⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨2917, 2918⟩, ⟨648, 649⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-849260), (-849258)⟩, ⟨648, 649⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-209321), (-209320)⟩, ⟨(-46357), (-46355)⟩, ⟨(-2542), (-2538)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35582073, 35582075⟩, ⟨(-46357), (-46355)⟩, ⟨(-2542), (-2538)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨8770072, 8770074⟩, ⟨1937479, 1937481⟩, ⟨105105, 105110⟩, ⟨(-282), (-278)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-707057811), (-707057808)⟩, ⟨1937479, 1937481⟩, ⟨105105, 105110⟩, ⟨(-282), (-278)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-174271706), (-174271703)⟩, ⟨(-38249508), (-38249504)⟩, ⟨(-2019479), (-2019475)⟩, ⟨11581, 11586⟩, ⟨301, 304⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4120695590, 4120695593⟩, ⟨(-38249508), (-38249504)⟩, ⟨(-2019479), (-2019475)⟩, ⟨11581, 11586⟩, ⟨301, 304⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨693397647, 693397651⟩, ⟨73219252, 73219257⟩, ⟨(-629980), (-629975)⟩, ⟨(-21951), (-21947)⟩, ⟨112, 115⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4476609265, 4476609270⟩, ⟨41553198, 41553205⟩, ⟨2579609, 2579616⟩, ⟨31722, 31731⟩, ⟨1108, 1117⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨722722693, 722722699⟩, ⟨83024350, 83024358⟩, ⟨468224, 468235⟩, ⟨20122, 20131⟩, ⟨242, 252⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-678728314), (-678728313)⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3616238982, 3616238983⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨571469725, 571469727⟩, ⟨51579015, 51579018⟩, ⟨(-1324181), (-1324180)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨96162347, 96162349⟩, ⟨19726163, 19726167⟩, ⟨836529, 836535⟩, ⟨(-17299), (-17294)⟩, ⟨128, 132⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-96162349), (-96162347)⟩, ⟨(-19726167), (-19726163)⟩, ⟨(-836535), (-836529)⟩, ⟨17294, 17299⟩, ⟨(-132), (-128)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1270968202, 1270968205⟩, ⟨(-19726167), (-19726163)⟩, ⟨(-836535), (-836529)⟩, ⟨17294, 17299⟩, ⟨(-132), (-128)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨76037283, 76037285⟩, ⟨13725760, 13725762⟩, ⟨267041, 267044⟩, ⟨(-31806), (-31804)⟩, ⟨408, 409⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨376105348, 376105351⟩, ⟨(-11674750), (-11674744)⟩, ⟨(-404497), (-404490)⟩, ⟨17918, 17926⟩, ⟨(-78), (-69)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨452142631, 452142636⟩, ⟨2051010, 2051018⟩, ⟨(-137456), (-137446)⟩, ⟨(-13888), (-13878)⟩, ⟨330, 340⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1393534288, 1393534297⟩, ⟨3160676, 3160689⟩, ⟨(-215409), (-215391)⟩, ⟨(-20915), (-20896)⟩, ⟨537, 558⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨67566509070, 67566509092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value533

def j125 : Jet := ⟨⟨10677450968, 10677450989⟩, ⟨1186383440, 1186383458⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨1687344229, 1687344236⟩, ⟨374965384, 374965392⟩, ⟨20831410, 20831411⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨547471465, 547471472⟩, ⟨122902045, 122902055⟩, ⟨6950216, 6950229⟩, ⟨(-11694), (-11683)⟩, ⟨(-2661), (-2648)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨126027391, 126027395⟩, ⟨29149661, 29149667⟩, ⟨1791422, 1791430⟩, ⟨7291, 7299⟩, ⟨(-797), (-786)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨651966873, 651966907⟩, ⟨18183072, 18183127⟩, ⟨(-15166447), (-15166374)⟩, ⟨164448, 164525⟩, ⟨144220, 144316⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨603314056, 754142571⟩, ⟨75414257, 75414258⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1511705930, 1889632416⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1480686022, 1829257470⟩, ⟨170967677, 177378830⟩, ⟨(-1770435), (-1433071)⟩, ⟨(-57225), (-55156)⟩, ⟨231, 286⟩⟩, ⟨⟨3885944051, 4031663799⟩, ⟨(-80480806), (-65144903)⟩, ⟨(-3902018), (-3760983)⟩, ⟨21016, 25965⟩, ⟨606, 630⟩⟩⟩

def j135 : Jet := ⟨⟨3885944051, 4031663799⟩, ⟨(-80480806), (-65144903)⟩, ⟨(-3902018), (-3760983)⟩, ⟨21016, 25965⟩, ⟨606, 630⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1511705930, 1889632416⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨532077350, 831370864⟩, ⟨133019336, 166274176⟩, ⟨8313708, 8313709⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨187276044, 365773527⟩, ⟨70228515, 109732061⟩, ⟨8778563, 10973207⟩, ⟨365773, 365774⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨87893905, 171667786⟩, ⟨32960213, 51500338⟩, ⟨4120026, 5150035⟩, ⟨171667, 171669⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨14648984, 28611298⟩, ⟨5493368, 8583390⟩, ⟨686670, 858340⟩, ⟨28611, 28612⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3900593035, 4060275097⟩, ⟨(-74987438), (-56561513)⟩, ⟨(-3215348), (-2902643)⟩, ⟨49627, 54577⟩, ⟨606, 630⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨227199911, 443749832⟩, ⟨85199964, 133124953⟩, ⟨10649993, 13312497⟩, ⟨443749, 443751⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨37866651, 73958306⟩, ⟨14199993, 22187493⟩, ⟨1774998, 2218750⟩, ⟨73958, 73959⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3542431170, 3838407310⟩, ⟨(-141779720), (-102735796)⟩, ⟨(-5334430), (-3962996)⟩, ⟨166590, 215466⟩, ⟨1155, 2294⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨333851, 1273545⟩, ⟨250388, 764128⟩, ⟨78245, 191033⟩, ⟨13040, 25472⟩, ⟨1221, 1913⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3542765021, 3839680855⟩, ⟨(-141529332), (-101971668)⟩, ⟨(-5256185), (-3771963)⟩, ⟨179630, 240938⟩, ⟨2376, 4207⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3900776833, 4060948621⟩, ⟨(-77915744), (-53923974)⟩, ⟨(-3671834), (-2352682)⟩, ⟨24540, 100120⟩, ⟨(-82), 3608⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨51, 81⟩, ⟨12, 18⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6607), (-6576)⟩, ⟨12, 18⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-1279), (-814)⟩, ⟨(-255), (-199)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91918, 92384⟩, ⟨(-255), (-199)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨11387, 17883⟩, ⟨2796, 3553⟩, ⟨164, 172⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1105911), (-1099414)⟩, ⟨2796, 3553⟩, ⟨164, 172⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-214070), (-136199)⟩, ⟨(-42468), (-33361)⟩, ⟨(-2035), (-1956)⟩, ⟨9, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10864218, 10942090⟩, ⟨(-42468), (-33361)⟩, ⟨(-2035), (-1956)⟩, ⟨9, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨1345901, 2118046⟩, ⟨328254, 419478⟩, ⟨18990, 19906⟩, ⟨(-161), (-121)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-82167352), (-81395206)⟩, ⟨328254, 419478⟩, ⟨18990, 19906⟩, ⟨(-161), (-121)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-15905021), (-10083556)⟩, ⟨(-3140340), (-2439691)⟩, ⟨(-146533), (-137461)⟩, ⟨1191, 1569⟩, ⟨28, 36⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨342008920, 347830386⟩, ⟨(-3140340), (-2439691)⟩, ⟨(-146533), (-137461)⟩, ⟨1191, 1569⟩, ⟨28, 36⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨120377380, 153032964⟩, ⟨13665534, 14444596⟩, ⟨(-202634), (-155719)⟩, ⟨(-6028), (-5356)⟩, ⟨61, 86⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨456335503, 488991088⟩, ⟨13665534, 14444596⟩, ⟨(-202634), (-155719)⟩, ⟨(-6028), (-5356)⟩, ⟨61, 86⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨48485140, 55672668⟩, ⟨2903894, 3289096⟩, ⟨(-2662), 15492⟩, ⟨(-2738), (-2128)⟩, ⟨(-25), (-4)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨48485140, 55672668⟩, ⟨2903894, 3289096⟩, ⟨(-2662), 15492⟩, ⟨(-2738), (-2128)⟩, ⟨(-25), (-4)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨224078958, 231266487⟩, ⟨2903894, 3289096⟩, ⟨(-2662), 15492⟩, ⟨(-2738), (-2128)⟩, ⟨(-25), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨981025889, 996635339⟩, ⟨6257117, 7199892⟩, ⟨(-32249), 13960⟩, ⟨(-6099), (-4348)⟩, ⟨(-31), 42⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1889632416), (-1511705930)⟩, ⟨(-188963244), (-188963241)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-831370864), (-532077350)⟩, ⟨(-166274176), (-133019336)⟩, ⟨(-8313709), (-8313708)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-415685432), (-266038675)⟩, ⟨(-83137088), (-66509668)⟩, ⟨(-4156855), (-4156854)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3898764212, 4037000578⟩, ⟨(-78143662), (-60374269)⟩, ⟨(-3439722), (-3017083)⟩, ⟨54528, 72615⟩, ⟨1108, 1454⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7799541045, 8097949199⟩, ⟨(-156059406), (-114298243)⟩, ⟨(-7111556), (-5369765)⟩, ⟨79068, 172735⟩, ⟨1026, 5062⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7799541045, 8097949199⟩, ⟨(-156059406), (-114298243)⟩, ⟨(-7111556), (-5369765)⟩, ⟨79068, 172735⟩, ⟨1026, 5062⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3542765020, 3839680856⟩, ⟨(-147340742), (-97949704)⟩, ⟨(-6266513), (-2860023)⟩, ⟨103650, 322554⟩, ⟨(-2502), 9348⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3539110156, 3794528001⟩, ⟨(-146900308), (-109609700)⟩, ⟨(-5617569), (-4055759)⟩, ⟨183816, 261676⟩, ⟨1485, 3957⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3217611395, 3630469246⟩, ⟨(-208968944), (-133439875)⟩, ⟨(-7977902), (-1865240)⟩, ⟨203941, 634133⟩, ⟨(-10161), 15563⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨3212633547, 3566618947⟩, ⟨(-207115650), (-149247600)⟩, ⟨(-6778317), (-3494998)⟩, ⟨345798, 529972⟩, ⟨(-2135), 5530⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨7080047274, 7611565664⟩, ⟨(-294022105), (-213392424)⟩, ⟨(-11563157), (-7513968)⟩, ⟨326568, 553648⟩, ⟨933, 10634⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨10622812294, 11451246520⟩, ⟨(-441362847), (-311342128)⟩, ⟨(-17829670), (-10373991)⟩, ⟨430218, 876202⟩, ⟨(-1569), 19982⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨6430244942, 7197088193⟩, ⟨(-416084594), (-282687475)⟩, ⟨(-14756219), (-5360238)⟩, ⟨549739, 1164105⟩, ⟨(-12296), 21093⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨15904029138, 19188884442⟩, ⟨(-1848958106), (-1165303897)⟩, ⟨(-48728263), 13968950⟩, ⟨3075143, 7815675⟩, ⟨(-226979), 82815⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨2410501029, 3068779350⟩, ⟨(-353276416), (-199935240)⟩, ⟨(-9341365), 7372534⟩, ⟨421468, 1848366⟩, ⟨(-78076), 28459⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨2403048404, 2961785233⟩, ⟨(-343985206), (-223274270)⟩, ⟨(-6071410), 4759200⟩, ⟨760210, 1533938⟩, ⟨(-51816), (-4148)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨4813549433, 6030564583⟩, ⟨(-697261622), (-423209510)⟩, ⟨(-15412775), 12131734⟩, ⟨1181678, 3382304⟩, ⟨(-129892), 24311⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨17824310446, 26943117125⟩, ⟨(-5711320314), (-2873126484)⟩, ⟨(-22455401), 373982505⟩, ⟨331716, 40631160⟩, ⟨(-3761558), (-223861)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨1352865996, 2192660864⟩, ⟨(-504836148), (-224422710)⟩, ⟨(-4041727), 39593687⟩, ⟨(-739748), 4178060⟩, ⟨(-431677), 21750⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨16180049551, 25324844618⟩, ⟨(-5858493329), (-2858641655)⟩, ⟨(-2297199), 442912256⟩, ⟨(-4258637), 43628877⟩, ⟨(-4666361), (-217242)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨17532915547, 27517505482⟩, ⟨(-6363329477), (-3083064365)⟩, ⟨(-6338926), 482505943⟩, ⟨(-4998385), 47806937⟩, ⟨(-5098038), (-195492)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨1895367006, 2369208761⟩, ⟨236920875, 236920879⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨836424549, 1306913364⟩, ⟨209106136, 261382676⟩, ⟨13069133, 13069134⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-28813), (-18439)⟩, ⟨(-5763), (-4609)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5084243, 5094618⟩, ⟨(-5763), (-4609)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨990132, 1550239⟩, ⟨245779, 309151⟩, ⟨15031, 15223⟩, ⟨(-36), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142175445), (-141615337)⟩, ⟨245779, 309151⟩, ⟨15031, 15223⟩, ⟨(-36), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-43262493), (-27578916)⟩, ⟨(-8604635), (-6800657)⟩, ⟨(-417732), (-407472)⟩, ⟨1467, 1863⟩, ⟨41, 46⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1388393272, 1404076850⟩, ⟨(-8604635), (-6800657)⟩, ⟨(-417732), (-407472)⟩, ⟨1467, 1863⟩, ⟨41, 46⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨2304, 3602⟩, ⟨576, 721⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-849873), (-848574)⟩, ⟨576, 721⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-258608), (-165255)⟩, ⟨(-51610), (-41093)⟩, ⟨(-2552), (-2526)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35532786, 35626140⟩, ⟨(-51610), (-41093)⟩, ⟨(-2552), (-2526)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨6919841, 10840660⟩, ⟨1714255, 2160130⟩, ⟨104204, 105916⟩, ⟨(-314), (-245)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-708908042), (-704987222)⟩, ⟨1714255, 2160130⟩, ⟨104204, 105916⟩, ⟨(-314), (-245)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-215713260), (-137292924)⟩, ⟨(-42808810), (-33665925)⟩, ⟨(-2053380), (-1981510)⟩, ⟨10193, 12973⟩, ⟨294, 312⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4079254036, 4157674372⟩, ⟨(-42808810), (-33665925)⟩, ⟨(-2053380), (-1981510)⟩, ⟨10193, 12973⟩, ⟨294, 312⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨612697284, 774523052⟩, ⟨71840633, 74451181⟩, ⟨(-705085), (-554957)⟩, ⟨(-22397), (-21449)⟩, ⟨98, 129⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4436793847, 4522087596⟩, ⟨35926037, 47456028⟩, ⟨2405438, 2774307⟩, ⟨22486, 41919⟩, ⟨838, 1429⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨632929508, 815480270⟩, ⟨79337941, 86946076⟩, ⟨201700, 749645⟩, ⟨12069, 28853⟩, ⟨(-108), 632⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-754142571), (-603314056)⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3540824725, 3691653240⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨497379649, 648208165⟩, ⟨48930654, 54227378⟩, ⟨(-1324181), (-1324180)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨73296543, 123074504⟩, ⟨16398432, 23418226⟩, ⟨675797, 1015765⟩, ⟨(-23113), (-10640)⟩, ⟨(-112), 399⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-123074504), (-73296543)⟩, ⟨(-23418226), (-16398432)⟩, ⟨(-1015765), (-675797)⟩, ⟨10640, 23113⟩, ⟨(-399), 112⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1244056047, 1293834009⟩, ⟨(-23418226), (-16398432)⟩, ⟨(-1015765), (-675797)⟩, ⟨10640, 23113⟩, ⟨(-399), 112⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨57599161, 97829343⟩, ⟨11332850, 16368288⟩, ⟨157745, 377972⟩, ⟨(-33438), (-30170)⟩, ⟨408, 409⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨360346270, 389759998⟩, ⟨(-14109210), (-9499754)⟩, ⟨(-549378), (-263806)⟩, ⟨11322, 25004⟩, ⟨(-390), 229⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨417945431, 487589341⟩, ⟨(-2776360), 6868534⟩, ⟨(-391633), 114166⟩, ⟨(-22116), (-5166)⟩, ⟨18, 638⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1339799222, 1447128286⟩, ⟨(-4450061), 11009161⟩, ⟨(-672958), 201274⟩, ⟨(-37686), (-2546)⟩, ⟨(-270), 1385⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨9491067527, 11863834430⟩, ⟨1186383440, 1186383458⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨1333210255, 2083141031⟩, ⟨333302562, 416628212⟩, ⟨20831410, 20831411⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨415890026, 701884812⟩, ⟨101814141, 145716618⟩, ⟨5740210, 8184402⟩, ⟨(-105143), 72132⟩, ⟨(-7051), 1452⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨94994642, 162870439⟩, ⟨23861550, 34989750⟩, ⟨1454193, 2145723⟩, ⟨(-18129), 30512⟩, ⟨(-2089), 389⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨387787128, 1043497631⟩, ⟨(-143897657), 155986298⟩, ⟨(-46144122), 14916112⟩, ⟨(-3536396), 4895345⟩, ⟨(-295803), 655555⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨678728313, 678728314⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75414257, 75414258⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar531 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3058
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar117 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar121 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3983861000, 3983861009⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨988697238, 988697246⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2526
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1393534288, 1393534297⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar533 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar531 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar117 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar121 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar533 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨603314056, 754142571⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨603314056, 754142571⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75414257, 75414258⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3059
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
  exact whole146.sqrt (seed := ⟨3900776833, 4060948621⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨981025889, 996635339⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2527
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
  exact (whole174.mul whole147).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1339799222, 1447128286⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((250567 / 100000) * s) + ((14348907 / 9765625) - 1) * ((250567 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((250567 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((250567 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((14047 / 100000) : ℝ) (14047 / 80000)) :
    |cos ((250567 / 100000) * s)| = 1 * cos ((250567 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((250567 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((14047 / 100000) : ℝ) (14047 / 80000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (11361259 / 2147483648)

theorem envelope_integral : (∫ s in ((14047 / 100000) : ℝ)..(14047 / 80000),
    finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (14047 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (14047 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((14047 / 100000) : ℝ)..(14047 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((250567 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (14348907 / 9765625), (250567 / 100000), (14047 / 100000), (14047 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel125_19

namespace FiniteLowTaylorPanel125_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (154517 / 800000)
def radius : Rat := (14047 / 800000)

def j0 : Jet := ⟨⟨829556827, 829556828⟩, ⟨75414257, 75414258⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10761770704, 10761770705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value531

def j2 : Jet := ⟨⟨2078595654, 2078595658⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1998399841, 1998399849⟩, ⟨167262507, 167262511⟩, ⟨(-1934138), (-1934137)⟩, ⟨(-53962), (-53961)⟩, ⟨311, 313⟩⟩, ⟨⟨3801728832, 3801728838⟩, ⟨(-87922467), (-87922464)⟩, ⟨(-3679477), (-3679476)⟩, ⟨28365, 28366⟩, ⟨593, 594⟩⟩⟩

def j7 : Jet := ⟨⟨3801728832, 3801728838⟩, ⟨(-87922467), (-87922464)⟩, ⟨(-3679477), (-3679476)⟩, ⟨28365, 28366⟩, ⟨593, 594⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2078595654, 2078595658⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1005958740, 1005958745⟩, ⟨182901588, 182901594⟩, ⟨8313708, 8313709⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨486844560, 486844564⟩, ⟨132775788, 132775794⟩, ⟨12070525, 12070527⟩, ⟨365773, 365774⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨228489820, 228489823⟩, ⟨62315405, 62315409⟩, ⟨5665036, 5665038⟩, ⟨171667, 171669⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨38081636, 38081638⟩, ⟨10385900, 10385902⟩, ⟨944172, 944174⟩, ⟨28611, 28612⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3839810468, 3839810476⟩, ⟨(-77536567), (-77536562)⟩, ⟨(-2735305), (-2735302)⟩, ⟨56976, 56978⟩, ⟨593, 594⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨590631020, 590631026⟩, ⟨161081185, 161081194⟩, ⟨14643742, 14643746⟩, ⟨443749, 443751⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨98438503, 98438505⟩, ⟨26846864, 26846866⟩, ⟨2440623, 2440625⟩, ⟨73958, 73959⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3432888637, 3432888653⟩, ⟨(-138639344), (-138639332)⟩, ⟨(-3491108), (-3491098)⟩, ⟨200634, 200642⟩, ⟨744, 751⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨2256161, 2256162⟩, ⟨1230632, 1230634⟩, ⟨279687, 279690⟩, ⟨33900, 33904⟩, ⟨2310, 2313⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3435144798, 3435144815⟩, ⟨(-137408712), (-137408698)⟩, ⟨(-3211421), (-3211408)⟩, ⟨234534, 234546⟩, ⟨3054, 3064⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3841072059, 3841072069⟩, ⟨(-76823074), (-76823065)⟩, ⟨(-2563703), (-2563695)⟩, ⟨79848, 79857⟩, ⟨2448, 2456⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨97, 98⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6561), (-6559)⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1537), (-1536)⟩, ⟨(-277), (-274)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91660, 91662⟩, ⟨(-277), (-274)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨21468, 21469⟩, ⟨3838, 3840⟩, ⟨161, 165⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1095830), (-1095828)⟩, ⟨3838, 3840⟩, ⟨161, 165⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-256664), (-256662)⟩, ⟨(-45769), (-45765)⟩, ⟨(-1922), (-1918)⟩, ⟨12, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10821624, 10821627⟩, ⟨(-45769), (-45765)⟩, ⟨(-1922), (-1918)⟩, ⟨12, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2534619, 2534621⟩, ⟨450119, 450123⟩, ⟨18546, 18551⟩, ⟨(-169), (-165)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80978634), (-80978631)⟩, ⟨450119, 450123⟩, ⟨18546, 18551⟩, ⟨(-169), (-165)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-18966656), (-18966654)⟩, ⟨(-3343058), (-3343055)⟩, ⟨(-133239), (-133235)⟩, ⟨1620, 1624⟩, ⟨25, 29⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨338947285, 338947288⟩, ⟨(-3343058), (-3343055)⟩, ⟨(-133239), (-133235)⟩, ⟨1620, 1624⟩, ⟨25, 29⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨164037187, 164037189⟩, ⟨13294562, 13294565⟩, ⟨(-211566), (-211562)⟩, ⟨(-5079), (-5075)⟩, ⟨83, 87⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨499995310, 499995313⟩, ⟨13294562, 13294565⟩, ⟨(-211566), (-211562)⟩, ⟨(-5079), (-5075)⟩, ⟨83, 87⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨58206568, 58206570⟩, ⟨3095352, 3095354⟩, ⟨(-8109), (-8104)⟩, ⟨(-2494), (-2488)⟩, ⟨(-4), 3⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨58206568, 58206570⟩, ⟨3095352, 3095354⟩, ⟨(-8109), (-8104)⟩, ⟨(-2494), (-2488)⟩, ⟨(-4), 3⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨233800386, 233800389⟩, ⟨3095352, 3095354⟩, ⟨(-8109), (-8104)⟩, ⟨(-2494), (-2488)⟩, ⟨(-4), 3⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1002080341, 1002080349⟩, ⟨6633417, 6633423⟩, ⟨(-39336), (-39322)⟩, ⟨(-5088), (-5070)⟩, ⟨19, 41⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2078595658), (-2078595654)⟩, ⟨(-188963244), (-188963241)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1005958745), (-1005958740)⟩, ⟨(-182901594), (-182901588)⟩, ⟨(-8313709), (-8313708)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-502979373), (-502979370)⟩, ⟨(-91450797), (-91450794)⟩, ⟨(-4156855), (-4156854)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3820322831, 3820322834⟩, ⟨(-81344408), (-81344404)⟩, ⟨(-2831460), (-2831457)⟩, ⟨72581, 72583⟩, ⟨983, 984⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7661394890, 7661394903⟩, ⟨(-158167482), (-158167469)⟩, ⟨(-5395163), (-5395152)⟩, ⟨152429, 152440⟩, ⟨3431, 3440⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7661394890, 7661394903⟩, ⟨(-158167482), (-158167469)⟩, ⟨(-5395163), (-5395152)⟩, ⟨152429, 152440⟩, ⟨3431, 3440⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3435144797, 3435144816⟩, ⟨(-137408714), (-137408696)⟩, ⟨(-3211424), (-3211405)⟩, ⟨234530, 234550⟩, ⟨3050, 3069⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3398132168, 3398132175⟩, ⟨(-144709788), (-144709778)⟩, ⟨(-3496483), (-3496473)⟩, ⟨236370, 236378⟩, ⟨864, 871⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3072116220, 3072116246⟩, ⟨(-184330894), (-184330869)⟩, ⟨(-2464711), (-2464684)⟩, ⟨413067, 413097⟩, ⟨(-151), (-121)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3022598546, 3022598555⟩, ⟨(-193076479), (-193076465)⟩, ⟨(-2609576), (-2609562)⟩, ⟨429293, 429306⟩, ⟨(-3073), (-3061)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨6814720531, 6814720549⟩, ⟨(-285790879), (-285790859)⟩, ⟨(-6854106), (-6854089)⟩, ⟨471505, 471524⟩, ⟨2799, 2815⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨10249865328, 10249865365⟩, ⟨(-423199593), (-423199555)⟩, ⟨(-10065530), (-10065494)⟩, ⟨706035, 706074⟩, ⟨5849, 5884⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨6094714766, 6094714801⟩, ⟨(-377407373), (-377407334)⟩, ⟨(-5074287), (-5074246)⟩, ⟨842360, 842403⟩, ⟨(-3224), (-3182)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨14544931604, 14544931741⟩, ⟨(-1501211801), (-1501211645)⟩, ⟨10794335, 10794495⟩, ⟨4396625, 4396794⟩, ⟨(-132556), (-132391)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2197431882, 2197431920⟩, ⟨(-263697438), (-263697398)⟩, ⟨4385157, 4385200⟩, ⟨802474, 802526⟩, ⟨(-34264), (-34211)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨2127164502, 2127164515⟩, ⟨(-271756522), (-271756500)⟩, ⟨5006584, 5006608⟩, ⟨838852, 838876⟩, ⟨(-41341), (-41318)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨4324596384, 4324596435⟩, ⟨(-535453960), (-535453898)⟩, ⟨9391741, 9391808⟩, ⟨1641326, 1641402⟩, ⟨(-75605), (-75529)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨14645270681, 14645270993⟩, ⟨(-3324885970), (-3324885567)⟩, ⟨229830154, 229830586⟩, ⟨5356862, 5357337⟩, ⟨(-1487771), (-1487294)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨1124270929, 1124270969⟩, ⟨(-269830772), (-269830724)⟩, ⟨20677335, 20677387⟩, ⟨282662, 282724⟩, ⟨(-129131), (-129066)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨13026795803, 13026796092⟩, ⟨(-3234820602), (-3234820220)⟩, ⟨257747880, 257748287⟩, ⟨2851416, 2851861⟩, ⟨(-1629176), (-1628732)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨14151066732, 14151067061⟩, ⟨(-3504651374), (-3504650944)⟩, ⟨278425215, 278425674⟩, ⟨3134078, 3134585⟩, ⟨(-1758307), (-1757798)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2606129633, 2606129637⟩, ⟨236920875, 236920879⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨1581365164, 1581365170⟩, ⟨287520938, 287520944⟩, ⟨13069133, 13069134⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-34863), (-34862)⟩, ⟨(-6339), (-6338)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5078193, 5078195⟩, ⟨(-6339), (-6338)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1869741, 1869742⟩, ⟨337618, 337621⟩, ⟨14920, 14923⟩, ⟨(-40), (-38)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-141295836), (-141295834)⟩, ⟨337618, 337621⟩, ⟨14920, 14923⟩, ⟨(-40), (-38)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-52023753), (-52023751)⟩, ⟨(-9334558), (-9334554)⟩, ⟨(-401855), (-401851)⟩, ⟨2010, 2015⟩, ⟨41, 44⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1379632012, 1379632015⟩, ⟨(-9334558), (-9334554)⟩, ⟨(-401855), (-401851)⟩, ⟨2010, 2015⟩, ⟨41, 44⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨4357, 4358⟩, ⟨792, 793⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-847820), (-847818)⟩, ⟨792, 793⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-312160), (-312158)⟩, ⟨(-56466), (-56464)⟩, ⟨(-2514), (-2511)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35479234, 35479237⟩, ⟨(-56466), (-56464)⟩, ⟨(-2514), (-2511)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨13063108, 13063110⟩, ⟨2354319, 2354322⟩, ⟨103252, 103257⟩, ⟨(-340), (-336)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-702764775), (-702764772)⟩, ⟨2354319, 2354322⟩, ⟨103252, 103257⟩, ⟨(-340), (-336)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-258751153), (-258751150)⟩, ⟨(-46178828), (-46178824)⟩, ⟨(-1942818), (-1942813)⟩, ⟨13949, 13954⟩, ⟨288, 292⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4036216143, 4036216146⟩, ⟨(-46178828), (-46178824)⟩, ⟨(-1942818), (-1942813)⟩, ⟨13949, 13954⟩, ⟨288, 292⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨837142548, 837142552⟩, ⟨70439780, 70439786⟩, ⟨(-758759), (-758753)⟩, ⟨(-20949), (-20944)⟩, ⟨134, 139⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4570306298, 4570306302⟩, ⟨52289411, 52289418⟩, ⟨2798142, 2798151⟩, ⟨41381, 41390⟩, ⟨1306, 1317⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨890809544, 890809550⟩, ⟨85147344, 85147354⟩, ⟨595564, 595576⟩, ⟨22426, 22437⟩, ⟨323, 336⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-829556828), (-829556827)⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3465410468, 3465410469⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨669331036, 669331038⟩, ⟨46282294, 46282297⟩, ⟨(-1324181), (-1324180)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨138824450, 138824452⟩, ⟨22868734, 22868738⟩, ⟨735709, 735714⟩, ⟨(-16341), (-16336)⟩, ⟨107, 112⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-138824452), (-138824450)⟩, ⟨(-22868738), (-22868734)⟩, ⟨(-735714), (-735709)⟩, ⟨16336, 16341⟩, ⟨(-112), (-107)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1228306099, 1228306102⟩, ⟨(-22868738), (-22868734)⟩, ⟨(-735714), (-735709)⟩, ⟨16336, 16341⟩, ⟨(-112), (-107)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨104309068, 104309069⟩, ⟨14425336, 14425340⟩, ⟨86011, 86014⟩, ⟨(-28540), (-28538)⟩, ⟨408, 409⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨351279944, 351279947⟩, ⟨(-13080338), (-13080334)⟩, ⟨(-299045), (-299040)⟩, ⟨17176, 17184⟩, ⟨(-116), (-105)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨455589012, 455589016⟩, ⟨1344998, 1345006⟩, ⟨(-213034), (-213026)⟩, ⟨(-11364), (-11354)⟩, ⟨292, 304⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1398835196, 1398835203⟩, ⟨2064833, 2064846⟩, ⟨(-328574), (-328559)⟩, ⟨(-16964), (-16945)⟩, ⟨432, 456⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨67566509070, 67566509092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value533

def j125 : Jet := ⟨⟨13050217850, 13050217871⟩, ⟨1186383440, 1186383458⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨2520600639, 2520600647⟩, ⟨458291024, 458291034⟩, ⟨20831410, 20831411⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨820938704, 820938712⟩, ⟨150473376, 150473390⟩, ⟨6812111, 6812124⟩, ⟨(-35003), (-34987)⟩, ⟨(-3152), (-3133)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨191537322, 191537326⟩, ⟨36375606, 36375612⟩, ⟨1814248, 1814257⟩, ⟨2, 14⟩, ⟨(-1030), (-1015)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨631077546, 631077575⟩, ⟨(-36442170), (-36442123)⟩, ⟨(-11287975), (-11287912)⟩, ⟨1017438, 1017516⟩, ⟨62333, 62425⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨754142570, 904971085⟩, ⟨75414257, 75414258⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1889632413, 2267558899⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1829257464, 2163674576⟩, ⟨163233623, 170967681⟩, ⟨(-2094098), (-1770434)⟩, ⟨(-55157), (-52661)⟩, ⟨285, 338⟩⟩, ⟨⟨3710155846, 3885944057⟩, ⟨(-95193966), (-80480803)⟩, ⟨(-3760985), (-3590848)⟩, ⟨25964, 30711⟩, ⟨579, 607⟩⟩⟩

def j135 : Jet := ⟨⟨3710155846, 3885944057⟩, ⟨(-95193966), (-80480803)⟩, ⟨(-3760985), (-3590848)⟩, ⟨25964, 30711⟩, ⟨579, 607⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1889632413, 2267558899⟩, ⟨188963241, 188963244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨831370860, 1197174043⟩, ⟨166274170, 199529010⟩, ⟨8313708, 8313709⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨365773524, 632056654⟩, ⟨109732055, 158014167⟩, ⟨10973204, 13167848⟩, ⟨365773, 365774⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨171667784, 296641934⟩, ⟨51500334, 74160486⟩, ⟨5150032, 6180041⟩, ⟨171667, 171669⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨28611297, 49440323⟩, ⟨8583388, 12360082⟩, ⟨858338, 1030007⟩, ⟨28611, 28612⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3738767143, 3935384380⟩, ⟨(-86610578), (-68120721)⟩, ⟨(-2902647), (-2560841)⟩, ⟨54575, 59323⟩, ⟨579, 607⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨443749827, 766799709⟩, ⟨133124945, 191699932⟩, ⟨13312492, 15974996⟩, ⟨443749, 443751⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨73958304, 127799952⟩, ⟨22187490, 31949989⟩, ⟨2218748, 2662500⟩, ⟨73958, 73959⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3254595154, 3605906437⟩, ⟨(-158718748), (-118598114)⟩, ⟨(-4238830), (-2711866)⟩, ⟨176246, 225782⟩, ⟨140, 1346⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨1273544, 3802783⟩, ⟨764126, 1901392⟩, ⟨191030, 396124⟩, ⟨25468, 44016⟩, ⟨1910, 2753⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3255868698, 3609709220⟩, ⟨(-157954622), (-116696722)⟩, ⟨(-4047800), (-2315742)⟩, ⟨201714, 269798⟩, ⟨2050, 4099⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3739498573, 3937458959⟩, ⟨(-90708677), (-63646200)⟩, ⟨(-3424689), (-1777399)⟩, ⟨31118, 124687⟩, ⟨131, 4958⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨80, 117⟩, ⟨16, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6578), (-6540)⟩, ⟨16, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-1834), (-1265)⟩, ⟨(-303), (-247)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91363, 91933⟩, ⟨(-303), (-247)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨17685, 25626⟩, ⟨3452, 4224⟩, ⟨157, 168⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1099613), (-1091671)⟩, ⟨3452, 4224⟩, ⟨157, 168⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-306505), (-211313)⟩, ⟨(-50417), (-41084)⟩, ⟨(-1966), (-1869)⟩, ⟨11, 18⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10771783, 10866976⟩, ⟨(-50417), (-41084)⟩, ⟨(-1966), (-1869)⟩, ⟨11, 18⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨2085079, 3029048⟩, ⟨402961, 496890⟩, ⟨17958, 19085⟩, ⟨(-188), (-145)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-81428174), (-80484204)⟩, ⟨402961, 496890⟩, ⟨17958, 19085⟩, ⟨(-188), (-145)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-22697192), (-15579215)⟩, ⟨(-3704866), (-2977340)⟩, ⟨(-138544), (-127388)⟩, ⟨1422, 1821⟩, ⟨23, 32⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨335216749, 342334727⟩, ⟨(-3704866), (-2977340)⟩, ⟨(-138544), (-127388)⟩, ⟨1422, 1821⟩, ⟨23, 32⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨147483412, 180738084⟩, ⟨12792330, 13751585⟩, ⟨(-236147), (-187038)⟩, ⟨(-5471), (-4642)⟩, ⟨72, 98⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨483441535, 516696208⟩, ⟨12792330, 13751585⟩, ⟨(-236147), (-187038)⟩, ⟨(-5471), (-4642)⟩, ⟨72, 98⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨54416180, 62159955⟩, ⟨2879808, 3308706⟩, ⟨(-18719), 1926⟩, ⟨(-2832), (-2158)⟩, ⟨(-12), 11⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨54416180, 62159955⟩, ⟨2879808, 3308706⟩, ⟨(-18719), 1926⟩, ⟨(-2832), (-2158)⟩, ⟨(-12), 11⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨230009998, 237753774⟩, ⟨2879808, 3308706⟩, ⟨(-18719), 1926⟩, ⟨(-2832), (-2158)⟩, ⟨(-12), 11⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨993924252, 1010517038⟩, ⟨6119976, 7148827⟩, ⟨(-66154), (-14438)⟩, ⟨(-6033), (-4114)⟩, ⟨(-9), 72⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2267558899), (-1889632413)⟩, ⟨(-188963244), (-188963241)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1197174043), (-831370860)⟩, ⟨(-199529010), (-166274170)⟩, ⟨(-8313709), (-8313708)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-598587022), (-415685430)⟩, ⟨(-99764505), (-83137085)⟩, ⟨(-4156855), (-4156854)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3736220501, 3898764215⟩, ⟨(-90561408), (-72321500)⟩, ⟨(-3073435), (-2564283)⟩, ⟨63209, 82230⟩, ⟨763, 1182⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7475719074, 7836223174⟩, ⟨(-181270085), (-135967700)⟩, ⟨(-6498124), (-4341682)⟩, ⟨94327, 206917⟩, ⟨894, 6140⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7475719074, 7836223174⟩, ⟨(-181270085), (-135967700)⟩, ⟨(-6498124), (-4341682)⟩, ⟨94327, 206917⟩, ⟨894, 6140⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3255868697, 3609709222⟩, ⟨(-166316374), (-110829656)⟩, ⟨(-5336085), (-1179308)⟩, ⟨106862, 373276⟩, ⟨(-4305), 10901⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3250162962, 3539110163⟩, ⟨(-164414560), (-125825902)⟩, ⟨(-4362037), (-2551842)⟩, ⟨196328, 278900⟩, ⟨(-612), 2218⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨2834786741, 3309241011⟩, ⟨(-228708575), (-144744061)⟩, ⟨(-6127840), 1138390⟩, ⟨179969, 692313⟩, ⟨(-16073), 16031⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨2827338289, 3212633556⟩, ⟨(-223871415), (-164185178)⟩, ⟨(-4373460), (-693594)⟩, ⟨336711, 530561⟩, ⟨(-7485), 954⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨6503177542, 7113345548⟩, ⟨(-329778699), (-244160304)⟩, ⟨(-9216692), (-4418021)⟩, ⟨346361, 604593⟩, ⟨(-3137), 8792⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨9759046239, 10723054770⟩, ⟨(-496095073), (-354989960)⟩, ⟨(-14552777), (-5597329)⟩, ⟨453223, 977869⟩, ⟨(-7442), 19693⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨5662125030, 6521874567⟩, ⟨(-452579990), (-308929239)⟩, ⟨(-10501300), 444796⟩, ⟨516680, 1222874⟩, ⟨(-23558), 16985⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨12865508901, 16282875600⟩, ⟨(-1883252958), (-1169939586)⟩, ⟨(-22782625), 46007220⟩, ⟨2122721, 7284440⟩, ⟨(-315919), 32589⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨1871030746, 2549746090⟩, ⟨(-352436582), (-191069460)⟩, ⟨(-4564916), 13933060⟩, ⟨116328, 1719466⟩, ⟨(-100127), 21317⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨1861211331, 2403048418⟩, ⟨(-334911432), (-216163246)⟩, ⟨(-266332), 10755930⟩, ⟨496334, 1249646⟩, ⟨(-66398), (-19860)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨3732242077, 4952794508⟩, ⟨(-687348014), (-407232706)⟩, ⟨(-4831248), 24688990⟩, ⟨612662, 2969112⟩, ⟨(-166525), 1457⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨11179874106, 18776798818⟩, ⟨(-4777537454), (-2236513828)⟩, ⟨66341223, 448041187⟩, ⟨(-14508580), 25420933⟩, ⟨(-3594256), (-60584)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨815083284, 1513679774⟩, ⟨(-418454316), (-166472436)⟩, ⟨3080065, 45463228⟩, ⟨(-2185288), 2790732⟩, ⟨(-415887), 60162⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨9725446541, 17044672581⟩, ⟨(-4732735782), (-2133812307)⟩, ⟨81934081, 500771942⟩, ⟨(-21117520), 25737054⟩, ⟨(-4208804), 185865⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨10540529825, 18558352355⟩, ⟨(-5151190098), (-2300284743)⟩, ⟨85014146, 546235170⟩, ⟨(-23302808), 28527786⟩, ⟨(-4624691), 246027⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2369208757, 2843050513⟩, ⟨236920875, 236920879⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨1306913358, 1881955243⟩, ⟨261382670, 313659212⟩, ⟨13069133, 13069134⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-41490), (-28811)⟩, ⟨(-6915), (-5762)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5071566, 5084246⟩, ⟨(-6915), (-5762)⟩, ⟨(-289), (-288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨1543224, 2227799⟩, ⟨305614, 369547⟩, ⟨14800, 15034⟩, ⟨(-44), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-141622353), (-140937777)⟩, ⟨305614, 369547⟩, ⟨14800, 15034⟩, ⟨(-44), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-62055637), (-42885882)⟩, ⟨(-10249612), (-8415249)⟩, ⟨(-407840), (-395282)⟩, ⟨1809, 2213⟩, ⟨40, 44⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1369600128, 1388769884⟩, ⟨(-10249612), (-8415249)⟩, ⟨(-407840), (-395282)⟩, ⟨1809, 2213⟩, ⟨40, 44⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨3601, 5187⟩, ⟨720, 865⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-848576), (-846989)⟩, ⟨720, 865⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-371827), (-257729)⟩, ⟨(-61753), (-51165)⟩, ⟨(-2530), (-2496)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35419567, 35533666⟩, ⟨(-61753), (-51165)⟩, ⟨(-2530), (-2496)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨10777801, 15570030⟩, ⟨2128501, 2579438⟩, ⟨102159, 104254⟩, ⟨(-372), (-303)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-705050082), (-700257852)⟩, ⟨2128501, 2579438⟩, ⟨102159, 104254⟩, ⟨(-372), (-303)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-308936625), (-213081096)⟩, ⟨(-50841759), (-41485968)⟩, ⟨(-1984773), (-1896752)⟩, ⟨12529, 15371⟩, ⟨278, 299⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3986030671, 4081886200⟩, ⟨(-50841759), (-41485968)⟩, ⟨(-1984773), (-1896752)⟩, ⟨12529, 15371⟩, ⟨278, 299⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨755504848, 919295227⟩, ⟨68765760, 71965881⟩, ⟨(-835364), (-682252)⟩, ⟨(-21501), (-20339)⟩, ⟨121, 153⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4519171571, 4627848002⟩, ⟨45930286, 59028130⟩, ⟨2566756, 3057259⟩, ⟨30000, 54184⟩, ⟨933, 1757⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨794943429, 990545047⟩, ⟨80434796, 90177972⟩, ⟨286774, 925579⟩, ⟨11723, 34131⟩, ⟨(-120), 826⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-904971085), (-754142570)⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3389996211, 3540824726⟩, ⟨(-75414258), (-75414257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨595240959, 746069475⟩, ⟨43633933, 48930657⟩, ⟨(-1324181), (-1324180)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨110171476, 172065437⟩, ⟨19223567, 26949462⟩, ⟨551511, 943051⟩, ⟨(-23266), (-8324)⟩, ⟨(-188), 445⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-172065437), (-110171476)⟩, ⟨(-26949462), (-19223567)⟩, ⟨(-943051), (-551511)⟩, ⟨8324, 23266⟩, ⟨(-445), 188⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1195065114, 1256959076⟩, ⟨(-26949462), (-19223567)⟩, ⟨(-943051), (-551511)⟩, ⟨8324, 23266⟩, ⟨(-445), 188⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨82494644, 129598115⟩, ⟨12094482, 16999278⟩, ⟨(-16752), 190410⟩, ⟨(-30172), (-26904)⟩, ⟨408, 409⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨332524214, 367859872⟩, ⟨(-15773984), (-10697828)⟩, ⟨(-465943), (-137813)⟩, ⟨9568, 25454⟩, ⟨(-484), 246⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨415018858, 497457987⟩, ⟨(-3679502), 6301450⟩, ⟨(-482695), 52597⟩, ⟨(-20604), (-1450)⟩, ⟨(-76), 655⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1335100154, 1461699623⟩, ⟨(-5918411), 10135765⟩, ⟨(-814881), 107067⟩, ⟨(-36754), 3858⟩, ⟨(-536), 1368⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨11863834409, 14236601313⟩, ⟨1186383440, 1186383458⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨2083141024, 2999723083⟩, ⟨416628204, 499953854⟩, ⟨20831410, 20831411⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨647549028, 1020891150⟩, ⟨125376224, 177227625⟩, ⟨5217423, 8344152⟩, ⟨(-149233), 64320⟩, ⟨(-8607), 1926⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨149853220, 240194589⟩, ⟨29936771, 43397237⟩, ⟨1370320, 2256021⟩, ⟨(-31843), 27982⟩, ⟨(-2656), 443⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨367763530, 1037869560⟩, ⟨(-214608983), 107259523⟩, ⟨(-45719529), 24262739⟩, ⟨(-3554000), 6501679⟩, ⟨(-512007), 629039⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨829556827, 829556828⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75414257, 75414258⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar531 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3060
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar117 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar121 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3841072059, 3841072069⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1002080341, 1002080349⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2528
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1398835196, 1398835203⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar533 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar531 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar117 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar121 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar533 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨754142570, 904971085⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨754142570, 904971085⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75414257, 75414258⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3061
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
  exact whole146.sqrt (seed := ⟨3739498573, 3937458959⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨993924252, 1010517038⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2529
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
  exact (whole174.mul whole147).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1335100154, 1461699623⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((250567 / 100000) * s) + ((14348907 / 9765625) - 1) * ((250567 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((250567 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((250567 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((14047 / 80000) : ℝ) (42141 / 200000)) :
    |cos ((250567 / 100000) * s)| = 1 * cos ((250567 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((250567 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((14047 / 80000) : ℝ) (42141 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value531, FiniteScalarConstants.value533, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (22034151 / 4294967296)

theorem envelope_integral : (∫ s in ((14047 / 80000) : ℝ)..(42141 / 200000),
    finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (250567 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (14047 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (42141 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((14047 / 80000) : ℝ)..(42141 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((250567 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (14348907 / 9765625), (250567 / 100000), (14047 / 80000), (42141 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel125_20

namespace FiniteLowTaylorPanel126_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (14319 / 400000)
def radius : Rat := (14319 / 400000)

def j0 : Jet := ⟨⟨153749091, 153749092⟩, ⟨153749091, 153749092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10251056143, 10251056144⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value534

def j2 : Jet := ⟨⟨366962180, 366962183⟩, ⟨366962180, 366962183⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j5 : Jet := ⟨⟨31353263, 31353265⟩, ⟨62706526, 62706530⟩, ⟨31353263, 31353265⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-31353265), (-31353263)⟩, ⟨(-62706530), (-62706526)⟩, ⟨(-31353265), (-31353263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4263614031, 4263614033⟩, ⟨(-62706530), (-62706526)⟩, ⟨(-31353265), (-31353263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨366962180, 366962183⟩, ⟨366962180, 366962183⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨2678824, 2678825⟩, ⟨8036472, 8036474⟩, ⟨8036472, 8036474⟩, ⟨2678824, 2678825⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨6929781, 6929784⟩, ⟨20789343, 20789349⟩, ⟨20789343, 20789349⟩, ⟨6929781, 6929784⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1385956, 1385957⟩, ⟨4157868, 4157870⟩, ⟨4157868, 4157870⟩, ⟨1385956, 1385957⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4264999987, 4264999990⟩, ⟨(-58548662), (-58548656)⟩, ⟨(-27195397), (-27195393)⟩, ⟨1385956, 1385957⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4264999987, 4264999990⟩, ⟨(-58548662), (-58548656)⟩, ⟨(-27195397), (-27195393)⟩, ⟨1385956, 1385957⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4279957413, 4279957416⟩, ⟨(-29376997), (-29376993)⟩, ⟨(-13746206), (-13746203)⟩, ⟨601055, 601058⟩, ⟨(-17950), (-17948)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨3, 4⟩, ⟨6, 8⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6655), (-6653)⟩, ⟨6, 8⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-49), (-48)⟩, ⟨(-98), (-96)⟩, ⟨(-49), (-46)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93148, 93150⟩, ⟨(-98), (-96)⟩, ⟨(-49), (-46)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨679, 680⟩, ⟨1358, 1360⟩, ⟨676, 679⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116619), (-1116617)⟩, ⟨1358, 1360⟩, ⟨676, 679⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-8152), (-8151)⟩, ⟨(-16294), (-16292)⟩, ⟨(-8129), (-8126)⟩, ⟨17, 21⟩, ⟨2, 7⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11070136, 11070138⟩, ⟨(-16294), (-16292)⟩, ⟨(-8129), (-8126)⟩, ⟨17, 21⟩, ⟨2, 7⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨80811, 80813⟩, ⟨161504, 161507⟩, ⟨80513, 80517⟩, ⟨(-238), (-235)⟩, ⟨(-60), (-57)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83432442), (-83432439)⟩, ⟨161504, 161507⟩, ⟨80513, 80517⟩, ⟨(-238), (-235)⟩, ⟨(-60), (-57)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-609057), (-609056)⟩, ⟨(-1216936), (-1216933)⟩, ⟨(-606113), (-606109)⟩, ⟨2351, 2355⟩, ⟨582, 585⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357304884, 357304886⟩, ⟨(-1216936), (-1216933)⟩, ⟨(-606113), (-606109)⟩, ⟨2351, 2355⟩, ⟨582, 585⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨30528143, 30528145⟩, ⟨30424167, 30424171⟩, ⟨(-155763), (-155759)⟩, ⟨(-51587), (-51583)⟩, ⟨249, 252⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j42 : Jet := ⟨⟨450629146, 450629149⟩, ⟨30424167, 30424171⟩, ⟨(-155763), (-155759)⟩, ⟨(-51587), (-51583)⟩, ⟨249, 252⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨47280133, 47280135⟩, ⟨6384222, 6384226⟩, ⟨182829, 182832⟩, ⟨(-13034), (-13030)⟩, ⟨(-675), (-670)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨47280133, 47280135⟩, ⟨6384222, 6384226⟩, ⟨182829, 182832⟩, ⟨(-13034), (-13030)⟩, ⟨(-675), (-670)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j46 : Jet := ⟨⟨275082772, 275082775⟩, ⟨6384222, 6384226⟩, ⟨182829, 182832⟩, ⟨(-13034), (-13030)⟩, ⟨(-675), (-670)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨1086955155, 1086955162⟩, ⟨12613227, 12613236⟩, ⟨288029, 288038⟩, ⟨(-29094), (-29082)⟩, ⟨(-1038), (-1021)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-366962183), (-366962180)⟩, ⟨(-366962183), (-366962180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-31353265), (-31353263)⟩, ⟨(-62706530), (-62706526)⟩, ⟨(-31353265), (-31353263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-15676633), (-15676631)⟩, ⟨(-31353265), (-31353263)⟩, ⟨(-15676633), (-15676631)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4279319238, 4279319241⟩, ⟨(-31239035), (-31239032)⟩, ⟨(-15505496), (-15505493)⟩, ⟨113744, 113746⟩, ⟨28089, 28091⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8559276651, 8559276657⟩, ⟨(-60616032), (-60616025)⟩, ⟨(-29251702), (-29251696)⟩, ⟨714799, 714804⟩, ⟨10139, 10143⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8559276651, 8559276657⟩, ⟨(-60616032), (-60616025)⟩, ⟨(-29251702), (-29251696)⟩, ⟨714799, 714804⟩, ⟨10139, 10143⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4264999985, 4264999992⟩, ⟨(-58548664), (-58548654)⟩, ⟨(-27195400), (-27195391)⟩, ⟨1385952, 1385962⟩, ⟨(-5), 4⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4263728191, 4263728198⟩, ⟨(-62250442), (-62250434)⟩, ⟨(-30670796), (-30670787)⟩, ⟨452212, 452220⟩, ⟨110293, 110302⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4250094830, 4250094841⟩, ⟨(-87516076), (-87516060)⟩, ⟨(-40350190), (-40350175)⟩, ⟨2351368, 2351385⟩, ⟨51535, 51550⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4248193947, 4248193958⟩, ⟨(-93035464), (-93035451)⟩, ⟨(-45498999), (-45498984)⟩, ⟨1011294, 1011308⟩, ⟨243562, 243578⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8528092232, 8528092245⟩, ⟨(-122650270), (-122650255)⟩, ⟨(-59604557), (-59604542)⟩, ⟨1370462, 1370475⟩, ⟨164876, 164889⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12793092217, 12793092237⟩, ⟨(-181198934), (-181198909)⟩, ⟨(-86799957), (-86799933)⟩, ⟨2756414, 2756437⟩, ⟨164871, 164893⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8498288777, 8498288799⟩, ⟨(-180551540), (-180551511)⟩, ⟨(-85849189), (-85849159)⟩, ⟨3362662, 3362693⟩, ⟨295097, 295128⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25313206019, 25313206125⟩, ⟨(-896326588), (-896326447)⟩, ⟨(-419843002), (-419842860)⟩, ⟨22740865, 22741010⟩, ⟨2682446, 2682591⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4205691177, 4205691200⟩, ⟨(-173203472), (-173203438)⟩, ⟨(-78073986), (-78073953)⟩, ⟨6297986, 6298024⟩, ⟨385246, 385281⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j65 : Jet := ⟨⟨4201929972, 4201929995⟩, ⟨(-184044568), (-184044538)⟩, ⟨(-87991719), (-87991685)⟩, ⟨3971712, 3971744⟩, ⟨920000, 920037⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j66 : Jet := ⟨⟨8407621149, 8407621195⟩, ⟨(-357248040), (-357247976)⟩, ⟨(-166065705), (-166065638)⟩, ⟨10269698, 10269768⟩, ⟨1305246, 1305318⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨49551913112, 49551913592⟩, ⟨(-3860115003), (-3860114329)⟩, ⟨(-1726049358), (-1726048648)⟩, ⟨174621256, 174621995⟩, ⟨25142256, 25143008⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f63 t

def j68 : Jet := ⟨⟨4118270770, 4118270816⟩, ⟨(-339206458), (-339206386)⟩, ⟨(-145917462), (-145917390)⟩, ⟨18631134, 18631216⟩, ⟨1665742, 1665819⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j72 : Jet := ⟨⟨49371378277, 49371378791⟩, ⟨(-4206462384), (-4206461670)⟩, ⟨(-1870574662), (-1870573907)⟩, ⟨201787192, 201787966⟩, ⟨30233696, 30234485⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f53 t * f67 t

def j73 : Jet := ⟨⟨53489649047, 53489649607⟩, ⟨(-4545668842), (-4545668056)⟩, ⟨(-2016492124), (-2016491297)⟩, ⟨220418326, 220419182⟩, ⟨31899438, 31900304⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t + f72 t

def j74 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j75 : Jet := ⟨⟨483017014, 483017018⟩, ⟨483017014, 483017018⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f0 t * f74 t

def j76 : Jet := ⟨⟨54320654, 54320656⟩, ⟨108641308, 108641312⟩, ⟨54320654, 54320656⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j78 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t * f77 t

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j80 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-1198), (-1197)⟩, ⟨(-2396), (-2395)⟩, ⟨(-1198), (-1197)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f76 t * f80 t

def j82 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j83 : Jet := ⟨⟨5111858, 5111860⟩, ⟨(-2396), (-2395)⟩, ⟨(-1198), (-1197)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨64652, 64653⟩, ⟨129273, 129275⟩, ⟨64575, 64578⟩, ⟨(-62), (-60)⟩, ⟨(-16), (-15)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f76 t * f83 t

def j85 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j86 : Jet := ⟨⟨(-143100925), (-143100923)⟩, ⟨129273, 129275⟩, ⟨64575, 64578⟩, ⟨(-62), (-60)⟩, ⟨(-16), (-15)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-1809871), (-1809870)⟩, ⟨(-3618108), (-3618105)⟩, ⟨(-1805786), (-1805782)⟩, ⟨3266, 3270⟩, ⟨813, 816⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f76 t * f86 t

def j88 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j89 : Jet := ⟨⟨1429845894, 1429845896⟩, ⟨(-3618108), (-3618105)⟩, ⟨(-1805786), (-1805782)⟩, ⟨3266, 3270⟩, ⟨813, 816⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j91 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f78 t + f90 t

def j92 : Jet := ⟨⟨149, 150⟩, ⟨299, 300⟩, ⟨149, 150⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f76 t * f91 t

def j93 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j94 : Jet := ⟨⟨(-852028), (-852026)⟩, ⟨299, 300⟩, ⟨149, 150⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨(-10777), (-10776)⟩, ⟨(-21550), (-21548)⟩, ⟨(-10769), (-10766)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f76 t * f94 t

def j96 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j97 : Jet := ⟨⟨35780617, 35780619⟩, ⟨(-21550), (-21548)⟩, ⟨(-10769), (-10766)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨452535, 452536⟩, ⟨904798, 904800⟩, ⟨451852, 451855⟩, ⟨(-546), (-543)⟩, ⟨(-137), (-134)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f76 t * f97 t

def j99 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j100 : Jet := ⟨⟨(-715375348), (-715375346)⟩, ⟨904798, 904800⟩, ⟨451852, 451855⟩, ⟨(-546), (-543)⟩, ⟨(-137), (-134)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-9047720), (-9047718)⟩, ⟨(-18083996), (-18083993)⟩, ⟨(-9019120), (-9019116)⟩, ⟨22865, 22868⟩, ⟨5698, 5701⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f76 t * f100 t

def j102 : Jet := ⟨⟨4285919576, 4285919578⟩, ⟨(-18083996), (-18083993)⟩, ⟨(-9019120), (-9019116)⟩, ⟨22865, 22868⟩, ⟨5698, 5701⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨160802131, 160802133⟩, ⟨160395234, 160395237⟩, ⟨(-609978), (-609976)⟩, ⟨(-202714), (-202712)⟩, ⟨458, 460⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f75 t * f89 t

def j104 : Jet := ⟨⟨4304034114, 4304034117⟩, ⟨18160424, 18160429⟩, ⟨9133860, 9133867⟩, ⟨53789, 53796⟩, ⟨13623, 13631⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨161141589, 161141592⟩, ⟨161413753, 161413758⟩, ⟨408901, 408906⟩, ⟨137394, 137401⟩, ⟨820, 828⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨(-153749092), (-153749091)⟩, ⟨(-153749092), (-153749091)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f0 t

def j107 : Jet := ⟨⟨4141218204, 4141218205⟩, ⟨(-153749092), (-153749091)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f7 t + f106 t

def j108 : Jet := ⟨⟨148245257, 148245259⟩, ⟨142741423, 142741426⟩, ⟨(-5503834), (-5503833)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f0 t * f107 t

def j109 : Jet := ⟨⟨5561969, 5561970⟩, ⟨10926835, 10926837⟩, ⟨5172133, 5172137⟩, ⟨(-188515), (-188512)⟩, ⟨4070, 4073⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f105 t

def j110 : Jet := ⟨⟨(-5561970), (-5561969)⟩, ⟨(-10926837), (-10926835)⟩, ⟨(-5172137), (-5172133)⟩, ⟨188512, 188515⟩, ⟨(-4073), (-4070)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f109 t

def j111 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j112 : Jet := ⟨⟨1361568581, 1361568583⟩, ⟨(-10926837), (-10926835)⟩, ⟨(-5172137), (-5172133)⟩, ⟨188512, 188515⟩, ⟨(-4073), (-4070)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f110 t

def j113 : Jet := ⟨⟨5116839, 5116840⟩, ⟨9853736, 9853738⟩, ⟨4364008, 4364012⟩, ⟨(-365836), (-365834)⟩, ⟨7052, 7053⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j114 : Jet := ⟨⟨431637512, 431637514⟩, ⟨(-6927942), (-6927938)⟩, ⟨(-3251492), (-3251487)⟩, ⟨145838, 145844⟩, ⟨2684, 2691⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨436754351, 436754354⟩, ⟨2925794, 2925800⟩, ⟨1112516, 1112525⟩, ⟨(-219998), (-219990)⟩, ⟨9736, 9744⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t + f114 t

def j116 : Jet := ⟨⟨1369615148, 1369615153⟩, ⟨4587489, 4587499⟩, ⟨1736682, 1736699⟩, ⟨(-350763), (-350746)⟩, ⟨15336, 15354⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨58396405242, 58396405263⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value536

def j118 : Jet := ⟨⟨2090445306, 2090445321⟩, ⟨2090445306, 2090445321⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨74832715, 74832717⟩, ⟨149665430, 149665434⟩, ⟨74832715, 74832717⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f0 t

def j120 : Jet := ⟨⟨23863282, 23863284⟩, ⟨47806494, 47806498⟩, ⟨24053398, 24053404⟩, ⟨134334, 134338⟩, ⟨18302, 18306⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨6039235, 6039236⟩, ⟨12168778, 12168781⟩, ⟨6229344, 6229348⟩, ⟨107677, 107683⟩, ⟨6308, 6314⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f47 t

def j122 : Jet := ⟨⟨75212810, 75212824⟩, ⟨145158566, 145158609⟩, ⟨61865919, 61865980⟩, ⟨(-10655273), (-10655184)⟩, ⟨(-2290739), (-2290648)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f73 t

def j123 : Jet := ⟨⟨0, 307498184⟩, ⟨153749091, 153749092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j124 : Jet := ⟨⟨0, 733924366⟩, ⟨366962180, 366962183⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f1 t

def j126 : Jet := ⟨⟨0, 125413057⟩, ⟨0, 125413058⟩, ⟨31353263, 31353265⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f124 t

def j127 : Jet := ⟨⟨(-125413057), 0⟩, ⟨(-125413058), 0⟩, ⟨(-31353265), (-31353263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ -f126 t

def j128 : Jet := ⟨⟨4169554239, 4294967296⟩, ⟨(-125413058), 0⟩, ⟨(-31353265), (-31353263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f7 t + f127 t

def j129 : Jet := ⟨⟨0, 733924366⟩, ⟨366962180, 366962183⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f7 t * f124 t

def j130 : Jet := ⟨⟨0, 21430594⟩, ⟨0, 32145891⟩, ⟨0, 16072946⟩, ⟨2678824, 2678825⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨0, 55438254⟩, ⟨0, 83157381⟩, ⟨0, 41578692⟩, ⟨6929781, 6929784⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f3 t

def j132 : Jet := ⟨⟨0, 11087651⟩, ⟨0, 16631477⟩, ⟨0, 8315739⟩, ⟨1385956, 1385957⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f13 t

def j133 : Jet := ⟨⟨4169554239, 4306054947⟩, ⟨(-125413058), 16631477⟩, ⟨(-31353265), (-23037524)⟩, ⟨1385956, 1385957⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f128 t + f132 t

def j134 : Jet := ⟨⟨4180641889, 4294967296⟩, ⟨(-125413058), 16631477⟩, ⟨(-31353265), (-23037524)⟩, ⟨1385956, 1385957⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := f133

def j135 : Jet := ⟨⟨4237419048, 4294967296⟩, ⟨(-63558145), 8428675⟩, ⟨(-16366200), (-11456397)⟩, ⟨450786, 734945⟩, ⟨(-33069), (-4403)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f20 t

def j138 : Jet := ⟨⟨0, 13⟩, ⟨0, 14⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f126 t * f137 t

def j139 : Jet := ⟨⟨(-6658), (-6644)⟩, ⟨0, 14⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f23 t

def j140 : Jet := ⟨⟨(-195), 0⟩, ⟨(-195), 1⟩, ⟨(-49), (-46)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f126 t * f139 t

def j141 : Jet := ⟨⟨93002, 93198⟩, ⟨(-195), 1⟩, ⟨(-49), (-46)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f26 t

def j142 : Jet := ⟨⟨0, 2722⟩, ⟨(-6), 2723⟩, ⟨670, 682⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f126 t * f141 t

def j143 : Jet := ⟨⟨(-1117298), (-1114575)⟩, ⟨(-6), 2723⟩, ⟨670, 682⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f29 t

def j144 : Jet := ⟨⟨(-32626), 0⟩, ⟨(-32627), 80⟩, ⟨(-8158), (-8036)⟩, ⟨(-2), 41⟩, ⟨2, 7⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f126 t * f143 t

def j145 : Jet := ⟨⟨11045662, 11078289⟩, ⟨(-32627), 80⟩, ⟨(-8158), (-8036)⟩, ⟨(-2), 41⟩, ⟨2, 7⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f32 t

def j146 : Jet := ⟨⟨0, 323487⟩, ⟨(-953), 323490⟩, ⟨79441, 80875⟩, ⟨(-479), 3⟩, ⟨(-61), (-55)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f126 t * f145 t

def j147 : Jet := ⟨⟨(-83513253), (-83189765)⟩, ⟨(-953), 323490⟩, ⟨79441, 80875⟩, ⟨(-479), 3⟩, ⟨(-61), (-55)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f35 t

def j148 : Jet := ⟨⟨(-2438588), 0⟩, ⟨(-2438616), 9446⟩, ⟨(-609675), (-595477)⟩, ⟨(-21), 4725⟩, ⟨563, 592⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f126 t * f147 t

def j149 : Jet := ⟨⟨355475353, 357913942⟩, ⟨(-2438616), 9446⟩, ⟨(-609675), (-595477)⟩, ⟨(-21), 4725⟩, ⟨563, 592⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f38 t

def j150 : Jet := ⟨⟨0, 61160364⟩, ⟨29955117, 30581797⟩, ⟨(-312538), 808⟩, ⟨(-52095), (-50069)⟩, ⟨(-2), 506⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f124 t * f149 t

def j151 : Jet := ⟨⟨420101003, 481261368⟩, ⟨29955117, 30581797⟩, ⟨(-312538), 808⟩, ⟨(-52095), (-50069)⟩, ⟨(-2), 506⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f41 t

def j152 : Jet := ⟨⟨41091081, 53926489⟩, ⟨5859962, 6853528⟩, ⟨138879, 217936⟩, ⟨(-16128), (-9782)⟩, ⟨(-745), (-561)⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨41091081, 53926489⟩, ⟨5859962, 6853528⟩, ⟨138879, 217936⟩, ⟨(-16128), (-9782)⟩, ⟨(-745), (-561)⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f7 t * f152 t

def j154 : Jet := ⟨⟨268893720, 281729129⟩, ⟨5859962, 6853528⟩, ⟨138879, 217936⟩, ⟨(-16128), (-9782)⟩, ⟨(-745), (-561)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f45 t

def j155 : Jet := ⟨⟨1074657961, 1100007907⟩, ⟨11440074, 13695371⟩, ⟨185869, 374611⟩, ⟨(-37005), (-21029)⟩, ⟨(-1331), (-650)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-733924366), 0⟩, ⟨(-366962183), (-366962180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f124 t

def j157 : Jet := ⟨⟨(-125413057), 0⟩, ⟨(-125413058), 0⟩, ⟨(-31353265), (-31353263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f124 t

def j158 : Jet := ⟨⟨(-62706529), 0⟩, ⟨(-62706529), 0⟩, ⟨(-15676633), (-15676631)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f51 t

def j159 : Jet := ⟨⟨4232716305, 4294967296⟩, ⟨(-62706529), 0⟩, ⟨(-15676633), (-14991656)⟩, ⟨0, 228879⟩, ⟨26524, 28610⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨8470135353, 8589934592⟩, ⟨(-126264674), 8428675⟩, ⟨(-32042833), (-26448053)⟩, ⟨450786, 963824⟩, ⟨(-6545), 24207⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨8470135353, 8589934592⟩, ⟨(-126264674), 8428675⟩, ⟨(-32042833), (-26448053)⟩, ⟨450786, 963824⟩, ⟨(-6545), 24207⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f7 t

def j162 : Jet := ⟨⟨4180641888, 4294967296⟩, ⟨(-127116290), 16857350⟩, ⟨(-32857130), (-21665232)⟩, ⟨825254, 1954274⟩, ⟨(-57332), 56563⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨4171367576, 4294967296⟩, ⟨(-125413058), 0⟩, ⟨(-31353266), (-28633218)⟩, ⟨0, 915516⟩, ⟨97922, 114440⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨4124625485, 4294967296⟩, ⟨(-190674435), 25286025⟩, ⟨(-49472790), (-30645281)⟩, ⟨1124265, 3659833⟩, ⟨(-83284), 184203⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t * f135 t

def j165 : Jet := ⟨⟨4110908031, 4294967296⟩, ⟨(-188119587), 0⟩, ⟨(-47029899), (-40947407)⟩, ⟨0, 2059911⟩, ⟨202155, 257490⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f163 t * f159 t

def j166 : Jet := ⟨⟨8347369733, 8589934592⟩, ⟨(-251677732), 8428675⟩, ⟨(-63519158), (-53786401)⟩, ⟨413487, 2350275⟩, ⟨117279, 198834⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨12528011621, 12884901888⟩, ⟨(-378794022), 25286025⟩, ⟨(-96376288), (-75451633)⟩, ⟨1238741, 4304549⟩, ⟨59947, 255397⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨8235533516, 8589934592⟩, ⟨(-378794022), 25286025⟩, ⟨(-96502689), (-71592688)⟩, ⟨1124265, 5719744⟩, ⟨118871, 441693⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f164 t + f165 t

def j169 : Jet := ⟨⟨24022268968, 25769803776⟩, ⟨(-1893970110), 126430125⟩, ⟨(-484490741), (-320098727)⟩, ⟨4519090, 42779264⟩, ⟨835291, 4060349⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f167 t

def j170 : Jet := ⟨⟨3961039565, 4294967296⟩, ⟨(-381348870), 50572050⟩, ⟨(-100068150), (-50394764)⟩, ⟨1576820, 11712342⟩, ⟨(-272866), 981367⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j171 : Jet := ⟨⟨3934736559, 4294967296⟩, ⟨(-376239174), 0⟩, ⟨(-94059798), (-70145601)⟩, ⟨0, 8239642⟩, ⟨596916, 1029958⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f165 t * f165 t

def j172 : Jet := ⟨⟨7895776124, 8589934592⟩, ⟨(-757588044), 50572050⟩, ⟨(-194127948), (-120540365)⟩, ⟨1576820, 19951984⟩, ⟨324050, 2011325⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨44162026085, 51539607552⟩, ⟨(-8333468484), 556292550⟩, ⟨(-2156050144), (-928582585)⟩, ⟨5707889, 376335048⟩, ⟨(-4012377), 43178151⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨3653074250, 4294967296⟩, ⟨(-762697740), 101144100⟩, ⟨(-204626578), (-59093429)⟩, ⟨551898, 41194728⟩, ⟨(-2034300), 4570035⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j178 : Jet := ⟨⟨43521944403, 51539607552⟩, ⟨(-9085946832), 556292550⟩, ⟨(-2352291613), (-947603412)⟩, ⟨3594690, 440977097⟩, ⟨(-6437001), 51420701⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f159 t * f173 t

def j179 : Jet := ⟨⟨47175018653, 55834574848⟩, ⟨(-9848644572), 657436650⟩, ⟨(-2556918191), (-1006696841)⟩, ⟨4146588, 482171825⟩, ⟨(-8471301), 55990736⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨0, 966034036⟩, ⟨483017014, 483017018⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f123 t * f74 t

def j181 : Jet := ⟨⟨0, 217282623⟩, ⟨0, 217282624⟩, ⟨54320654, 54320656⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j182 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f77 t

def j183 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f79 t

def j184 : Jet := ⟨⟨(-4791), 0⟩, ⟨(-4791), 0⟩, ⟨(-1198), (-1197)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f181 t * f183 t

def j185 : Jet := ⟨⟨5108265, 5113057⟩, ⟨(-4791), 0⟩, ⟨(-1198), (-1197)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f82 t

def j186 : Jet := ⟨⟨0, 258670⟩, ⟨(-243), 258670⟩, ⟨64302, 64668⟩, ⟨(-122), 0⟩, ⟨(-16), (-15)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f181 t * f185 t

def j187 : Jet := ⟨⟨(-143165577), (-142906906)⟩, ⟨(-243), 258670⟩, ⟨64302, 64668⟩, ⟨(-122), 0⟩, ⟨(-16), (-15)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f85 t

def j188 : Jet := ⟨⟨(-7242755), 0⟩, ⟨(-7242768), 13087⟩, ⟨(-1810702), (-1791057)⟩, ⟨(-11), 6544⟩, ⟨805, 818⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f181 t * f187 t

def j189 : Jet := ⟨⟨1424413010, 1431655766⟩, ⟨(-7242768), 13087⟩, ⟨(-1810702), (-1791057)⟩, ⟨(-11), 6544⟩, ⟨805, 818⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f88 t

def j190 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f182 t + f90 t

def j191 : Jet := ⟨⟨0, 599⟩, ⟨0, 599⟩, ⟨149, 150⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f181 t * f190 t

def j192 : Jet := ⟨⟨(-852177), (-851577)⟩, ⟨0, 599⟩, ⟨149, 150⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f93 t

def j193 : Jet := ⟨⟨(-43112), 0⟩, ⟨(-43112), 31⟩, ⟨(-10778), (-10731)⟩, ⟨0, 16⟩, ⟨1, 2⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f181 t * f192 t

def j194 : Jet := ⟨⟨35748282, 35791395⟩, ⟨(-43112), 31⟩, ⟨(-10778), (-10731)⟩, ⟨0, 16⟩, ⟨1, 2⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f96 t

def j195 : Jet := ⟨⟨0, 1810689⟩, ⟨(-2182), 1810691⟩, ⟨449398, 452675⟩, ⟨(-1092), 2⟩, ⟨(-137), (-133)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f181 t * f194 t

def j196 : Jet := ⟨⟨(-715827883), (-714017193)⟩, ⟨(-2182), 1810691⟩, ⟨449398, 452675⟩, ⟨(-1092), 2⟩, ⟨(-137), (-133)⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f99 t

def j197 : Jet := ⟨⟨(-36213771), 0⟩, ⟨(-36213882), 91603⟩, ⟨(-9053554), (-8916037)⟩, ⟨(-84), 45803⟩, ⟨5620, 5727⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f181 t * f196 t

def j198 : Jet := ⟨⟨4258753525, 4294967296⟩, ⟨(-36213882), 91603⟩, ⟨(-9053554), (-8916037)⟩, ⟨(-84), 45803⟩, ⟨5620, 5727⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f7 t

def j199 : Jet := ⟨⟨0, 322011346⟩, ⟨158562081, 161008617⟩, ⟨(-1221799), 1472⟩, ⟨(-203637), (-199952)⟩, ⟨(-2), 920⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f180 t * f189 t

def j200 : Jet := ⟨⟨4294967296, 4331489007⟩, ⟨(-93168), 36832382⟩, ⟨8915251, 9521382⟩, ⟨(-46991), 159352⟩, ⟨11941, 15931⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ (f198 t)⁻¹

def j201 : Jet := ⟨⟨0, 324749529⟩, ⟨158555095, 165139210⟩, ⟨(-1235682), 2096106⟩, ⟨109763, 168959⟩, ⟨(-6221), 8106⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f200 t

def j202 : Jet := ⟨⟨(-307498184), 0⟩, ⟨(-153749092), (-153749091)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f123 t

def j203 : Jet := ⟨⟨3987469112, 4294967296⟩, ⟨(-153749092), (-153749091)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f7 t + f202 t

def j204 : Jet := ⟨⟨0, 307498184⟩, ⟨131733757, 153749092⟩, ⟨(-5503834), (-5503833)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f123 t * f203 t

def j205 : Jet := ⟨⟨0, 23250443⟩, ⟨0, 23448364⟩, ⟨4358524, 6061642⟩, ⟨(-255855), (-116049)⟩, ⟨233, 8214⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f201 t

def j206 : Jet := ⟨⟨(-23250443), 0⟩, ⟨(-23448364), 0⟩, ⟨(-6061642), (-4358524)⟩, ⟨116049, 255855⟩, ⟨(-8214), (-233)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f205 t

def j207 : Jet := ⟨⟨1343880108, 1367130552⟩, ⟨(-23448364), 0⟩, ⟨(-6061642), (-4358524)⟩, ⟨116049, 255855⟩, ⟨(-8214), (-233)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f111 t + f206 t

def j208 : Jet := ⟨⟨0, 22015333⟩, ⟨0, 22015334⟩, ⟨3252398, 5503834⟩, ⟨(-394048), (-337622)⟩, ⟨7052, 7053⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f204 t * f204 t

def j209 : Jet := ⟨⟨420495342, 435171171⟩, ⟨(-14927694), 0⟩, ⟨(-3858962), (-2599515)⟩, ⟨72622, 229072⟩, ⟨(-3601), 8412⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j210 : Jet := ⟨⟨420495342, 457186504⟩, ⟨(-14927694), 22015334⟩, ⟨(-606564), 2904319⟩, ⟨(-321426), (-108550)⟩, ⟨3451, 15465⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f208 t + f209 t

def j211 : Jet := ⟨⟨1343880107, 1401285511⟩, ⟨(-23854047), 35179902⟩, ⟨(-1429742), 4953247⟩, ⟨(-643296), (-82032)⟩, ⟨(-15034), 44191⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ Real.sqrt (f210 t)

def j212 : Jet := ⟨⟨0, 4180890641⟩, ⟨2090445306, 2090445321⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f123 t * f117 t

def j213 : Jet := ⟨⟨0, 299330866⟩, ⟨0, 299330866⟩, ⟨74832715, 74832717⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f123 t

def j214 : Jet := ⟨⟨0, 97660350⟩, ⟨(-1662470), 100112157⟩, ⟨21652778, 27212104⟩, ⟨(-560096), 958161⟩, ⟨(-70793), 89383⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t * f211 t

def j215 : Jet := ⟨⟨0, 25012335⟩, ⟨(-425785), 25951691⟩, ⟨5412511, 7297190⟩, ⟨(-86764), 340904⟩, ⟨(-19875), 28338⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t * f155 t

def j216 : Jet := ⟨⟨0, 325160355⟩, ⟨(-62890147), 341200657⟩, ⟨(-14949631), 98835932⟩, ⟨(-33310665), 8610222⟩, ⟨(-5481455), 2538234⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f179 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨153749091, 153749092⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨153749091, 153749092⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar185 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2162 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value185, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value534, FiniteScalarConstants.value536, FiniteRadicandRefinements.certified2162, FiniteRadicandRefinements.refinement2162, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4279957413, 4279957416⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨1086955155, 1086955162⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified2530
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
  exact (mid56.mul mid17).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid53).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid53.mul mid55).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid56.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid58.add mid59).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid58.mul mid58).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

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
  exact mid115.sqrt (seed := ⟨1369615148, 1369615153⟩) (by decide +kernel)

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar536 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar185 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar536 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 307498184⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 307498184⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨153749091, 153749092⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2163 (u := f124)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j124.c0.Contains (f124 t)
    simpa [Jet.get, coefficient_zero] using whole124.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value185, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value534, FiniteScalarConstants.value536, FiniteRadicandRefinements.certified2163, FiniteRadicandRefinements.refinement2163, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨4237419048, 4294967296⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole20).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole23).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole26).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole29).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole32).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole35).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole38).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole41).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole45).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨1074657961, 1100007907⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole124.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole124).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole51).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified2531
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole7).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole135).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole159).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole165).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole167).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole164).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole165).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole74).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole77).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole79).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole82).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole85).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole88).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole90).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole93).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole96).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole99).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole7).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole189).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact whole198.inv (by decide +kernel)

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole201).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole205.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole204).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole207).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact whole210.sqrt (seed := ⟨1343880107, 1401285511⟩) (by decide +kernel)

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole117).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole123).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.mul whole211).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.mul whole155).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole179).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f122 = f216 := by rfl

theorem whole_function_eq (t : ℝ) : f216 t =
    finiteLowIntegrand 13 13 (59669 / 25000) (finiteLineModulus (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value185, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value534, FiniteScalarConstants.value536, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6897639 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(14319 / 200000),
    finiteLowIntegrand 13 13 (59669 / 25000) (finiteLineModulus (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f216 = (fun t ↦ finiteLowIntegrand 13 13 (59669 / 25000) (finiteLineModulus (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole216
  rw [he] at hw
  have hm := mid122
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (14319 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j122, j216, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((0 / 1) : ℝ)..(14319 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((59669 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (387420489 / 244140625), (59669 / 25000), (0 / 1), (14319 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel126_3
