module

public import BerryEsseen.Numerics.EnclosesOn
public import BerryEsseen.Numerics.TaylorPanelSoundness
public import BerryEsseen.FiniteHighPanels
public import BerryEsseen.Numerics.DarbouxCertificate
public import BerryEsseen.Numerics.JetPanelRange
public import BerryEsseen.Certificates.FiniteRadicandRefinements.Complete
public import BerryEsseen.Certificates.FiniteTrigSeeds.Complete
public import BerryEsseen.Certificates.FiniteScalarConstants.Complete
public import BerryEsseen.Certificates.FiniteExpSeeds.Complete

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteHighTaylorPanel2_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (266847 / 524288)
def radius : Rat := (4703 / 524288)

def j0 : Jet := ⟨⟨2186010624, 2186010624⟩, ⟨38526976, 38526976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨6629667440, 6629667441⟩, ⟨116843457, 116843458⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨4293377828, 4293377832⟩, ⟨3178519, 3178520⟩, ⟨(-1588760), (-1588759)⟩, ⟨(-393), (-392)⟩, ⟨97, 98⟩⟩, ⟨⟨116836994, 116836999⟩, ⟨(-116800218), (-116800215)⟩, ⟨(-43236), (-43235)⟩, ⟨14407, 14408⟩, ⟨2, 3⟩⟩⟩

def j7 : Jet := ⟨⟨116836994, 116836999⟩, ⟨(-116800218), (-116800215)⟩, ⟨(-43236), (-43235)⟩, ⟨14407, 14408⟩, ⟨2, 3⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨6629667440, 6629667441⟩, ⟨116843457, 116843458⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨10233486621, 10233486625⟩, ⟨360716722, 360716726⟩, ⟨3178695, 3178696⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨15796304924, 15796304934⟩, ⟨835197945, 835197955⟩, ⟨14719803, 14719807⟩, ⟨86475, 86476⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨631852193, 631852198⟩, ⟨33407917, 33407919⟩, ⟨588792, 588793⟩, ⟨3458, 3460⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨105308698, 105308700⟩, ⟨5567986, 5567987⟩, ⟨98131, 98133⟩, ⟨576, 577⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨222145692, 222145699⟩, ⟨(-111232232), (-111232228)⟩, ⟨54895, 54898⟩, ⟨14983, 14985⟩, ⟨2, 3⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨5197600434, 5197600464⟩, ⟨274812699, 274812705⟩, ⟨4843389, 4843391⟩, ⟨28453, 28454⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨866266738, 866266745⟩, ⟨45802116, 45802118⟩, ⟨807231, 807232⟩, ⟨4742, 4743⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨11489891, 11489893⟩, ⟨(-11506380), (-11506378)⟩, ⟨2886400, 2886403⟩, ⟨(-1296), (-1290)⟩, ⟨(-778), (-773)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨174720320, 174720324⟩, ⟨18475972, 18475974⟩, ⟨814066, 814069⟩, ⟨19128, 19132⟩, ⟨251, 254⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨186210211, 186210217⟩, ⟨6969592, 6969596⟩, ⟨3700466, 3700472⟩, ⟨17832, 17842⟩, ⟨(-527), (-519)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨894296799, 894296815⟩, ⟨16736149, 16736160⟩, ⟨8729361, 8729379⟩, ⟨(-120546), (-120516)⟩, ⟨(-41620), (-41593)⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨(-2186010624), (-2186010624)⟩, ⟨(-38526976), (-38526976)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ -f0 t

def j26 : Jet := ⟨⟨2108956672, 2108956672⟩, ⟨(-38526976), (-38526976)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f8 t + f25 t

def j27 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j28 : Jet := ⟨⟨6625482787, 6625482788⟩, ⟨(-121036065), (-121036064)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t * f27 t

def j29 : Jet := ⟨⟨10220571924, 10220571928⟩, ⟨(-373424202), (-373424196)⟩, ⟨3410905, 3410906⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f28 t * f28 t

def j30 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j31 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t * f30 t

def j32 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j33 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨2558, 2561⟩, ⟨(-94), (-93)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f29 t * f33 t

def j35 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j36 : Jet := ⟨⟨(-92129), (-92125)⟩, ⟨(-94), (-93)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-219236), (-219226)⟩, ⟨7785, 7790⟩, ⟨(-66), (-61)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f29 t * f36 t

def j38 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j39 : Jet := ⟨⟨4893820, 4893831⟩, ⟨7785, 7790⟩, ⟨(-66), (-61)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨11645639, 11645666⟩, ⟨(-406968), (-406953)⟩, ⟨3050, 3066⟩, ⟨6, 13⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f29 t * f39 t

def j41 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j42 : Jet := ⟨⟨(-131519938), (-131519910)⟩, ⟨(-406968), (-406953)⟩, ⟨3050, 3066⟩, ⟨6, 13⟩, ⟨(-1), 4⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-312973044), (-312972976)⟩, ⟨10466498, 10466539⟩, ⟨(-61810), (-61767)⟩, ⟨(-577), (-557)⟩, ⟨(-3), 13⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f29 t * f42 t

def j44 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j45 : Jet := ⟨⟨1118682721, 1118682790⟩, ⟨10466498, 10466539⟩, ⟨(-61810), (-61767)⟩, ⟨(-577), (-557)⟩, ⟨(-3), 13⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j47 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f31 t + f46 t

def j48 : Jet := ⟨⟨(-258), (-254)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f29 t * f47 t

def j49 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j50 : Jet := ⟨⟨11577, 11582⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f48 t + f49 t

def j51 : Jet := ⟨⟨27549, 27562⟩, ⟨(-986), (-982)⟩, ⟨5, 10⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f29 t * f50 t

def j52 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j53 : Jet := ⟨⟨(-824628), (-824614)⟩, ⟨(-986), (-982)⟩, ⟨5, 10⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨(-1962337), (-1962302)⟩, ⟨69348, 69361⟩, ⟨(-559), (-544)⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f29 t * f53 t

def j55 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j56 : Jet := ⟨⟨33829057, 33829093⟩, ⟨69348, 69361⟩, ⟨(-559), (-544)⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t + f55 t

def j57 : Jet := ⟨⟨80501732, 80501819⟩, ⟨(-2776233), (-2776197)⟩, ⟨19503, 19543⟩, ⟨97, 117⟩, ⟨(-12), 4⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f29 t * f56 t

def j58 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j59 : Jet := ⟨⟨(-635326151), (-635326063)⟩, ⟨(-2776233), (-2776197)⟩, ⟨19503, 19543⟩, ⟨97, 117⟩, ⟨(-12), 4⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t + f58 t

def j60 : Jet := ⟨⟨(-1511861716), (-1511861505)⟩, ⟨48631669, 48631766⟩, ⟨(-216768), (-216667)⟩, ⟨(-3675), (-3620)⟩, ⟨(-25), 18⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f29 t * f59 t

def j61 : Jet := ⟨⟨2783105580, 2783105791⟩, ⟨48631669, 48631766⟩, ⟨(-216768), (-216667)⟩, ⟨(-3675), (-3620)⟩, ⟨(-25), 18⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f8 t

def j62 : Jet := ⟨⟨1725697217, 1725697325⟩, ⟨(-15379713), (-15379646)⟩, ⟨(-390307), (-390237)⟩, ⟨849, 883⟩, ⟨10, 38⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f28 t * f45 t

def j63 : Jet := ⟨⟨6628114580, 6628115084⟩, ⟨(-115819158), (-115818907)⟩, ⟨2539807, 2540062⟩, ⟨(-44788), (-44642)⟩, ⟨779, 894⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ (f61 t)⁻¹

def j64 : Jet := ⟨⟨2663144582, 2663144952⟩, ⟨(-70269993), (-70269783)⟩, ⟨832879, 833095⟩, ⟨(-15259), (-15141)⟩, ⟨231, 328⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1651313869, 1651314329⟩, ⟨(-87143472), (-87143196)⟩, ⟨2182553, 2182830⟩, ⟨(-46186), (-46028)⟩, ⟨941, 1070⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨5946281165, 5946281625⟩, ⟨(-87143472), (-87143196)⟩, ⟨2182553, 2182830⟩, ⟨(-46186), (-46028)⟩, ⟨941, 1070⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t + f8 t

def j67 : Jet := ⟨⟨5053620794, 5053620991⟩, ⟨(-37030713), (-37030594)⟩, ⟨791780, 791900⟩, ⟨(-13825), (-13756)⟩, ⟨235, 293⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨2481478101, 2481478199⟩, ⟨(-63515480), (-63515417)⟩, ⟨720961, 721023⟩, ⟨(-13893), (-13856)⟩, ⟨238, 269⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f26 t * f67 t

def j69 : Jet := ⟨⟨186210210, 186210218⟩, ⟨6969590, 6969598⟩, ⟨3700463, 3700474⟩, ⟨17828, 17846⟩, ⟨(-532), (-515)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j70 : Jet := ⟨⟨186210210, 186210218⟩, ⟨6969590, 6969598⟩, ⟨3700463, 3700474⟩, ⟨17828, 17846⟩, ⟨(-532), (-515)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f69 t

def j71 : Jet := ⟨⟨107585582, 107585592⟩, ⟨1273037, 1273045⟩, ⟨2066182, 2066195⟩, ⟨(-43858), (-43841)⟩, ⟨36, 52⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f68 t * f70 t

def j72 : Jet := ⟨⟨2147483648, 2224537600⟩, ⟨38526976, 38526976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨6512823983, 6746510898⟩, ⟨116843457, 116843458⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j75 : Jet × Jet := ⟨⟨⟨4288611039, 4294967296⟩, ⟨216, 6354472⟩, ⟨(-1589348), (-1586995)⟩, ⟨(-784), 0⟩, ⟨97, 99⟩⟩, ⟨⟨7952, 233579576⟩, ⟨(-116843458), (-116670536)⟩, ⟨(-86436), (-2)⟩, ⟨14391, 14413⟩, ⟨0, 6⟩⟩⟩

def j77 : Jet := ⟨⟨7952, 233579576⟩, ⟨(-116843458), (-116670536)⟩, ⟨(-86436), (-2)⟩, ⟨14391, 14413⟩, ⟨0, 6⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j78 : Jet := ⟨⟨6512823983, 6746510898⟩, ⟨116843457, 116843458⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f8 t * f73 t

def j79 : Jet := ⟨⟨9875948595, 10597382043⟩, ⟨354359330, 367074118⟩, ⟨3178695, 3178696⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j80 : Jet := ⟨⟨14975740309, 16646309161⟩, ⟨806017759, 864896995⟩, ⟨14460377, 14979235⟩, ⟨86475, 86476⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t * f79 t

def j81 : Jet := ⟨⟨599029609, 665852368⟩, ⟨32240710, 34595880⟩, ⟨578415, 599170⟩, ⟨3458, 3460⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f12 t

def j82 : Jet := ⟨⟨99838268, 110975395⟩, ⟨5373451, 5765981⟩, ⟨96402, 99862⟩, ⟨576, 577⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f15 t

def j83 : Jet := ⟨⟨99846220, 344554971⟩, ⟨(-111470007), (-110904555)⟩, ⟨9966, 99860⟩, ⟨14967, 14990⟩, ⟨0, 6⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t + f82 t

def j84 : Jet := ⟨⟨4927602670, 5477285009⟩, ⟨265211280, 284584847⟩, ⟨4758028, 4928753⟩, ⟨28453, 28454⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f80 t * f18 t

def j85 : Jet := ⟨⟨821267110, 912880836⟩, ⟨44201879, 47430808⟩, ⟨793004, 821459⟩, ⟨4742, 4743⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f15 t

def j86 : Jet := ⟨⟨2321151, 27641219⟩, ⟨(-17884908), (-5156452)⟩, ⟨2864237, 2909076⟩, ⟨(-4490), 1892⟩, ⟨(-780), (-767)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j87 : Jet := ⟨⟨157039534, 194029748⟩, ⟨16904226, 20162518⟩, ⟨758175, 872993⟩, ⟨18134, 20162⟩, ⟨242, 264⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j88 : Jet := ⟨⟨159360685, 221670967⟩, ⟨(-980682), 15006066⟩, ⟨3622412, 3782069⟩, ⟨13644, 22054⟩, ⟨(-538), (-503)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨827314287, 975740516⟩, ⟨(-2545585), 38951680⟩, ⟨7194999, 9877154⟩, ⟨(-429625), 87643⟩, ⟨(-64486), (-10480)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ Real.sqrt (f88 t)

def j90 : Jet := ⟨⟨(-2224537600), (-2147483648)⟩, ⟨(-38526976), (-38526976)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ -f72 t

def j91 : Jet := ⟨⟨2070429696, 2147483648⟩, ⟨(-38526976), (-38526976)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f8 t + f90 t

def j92 : Jet := ⟨⟨6504446722, 6746518853⟩, ⟨(-121036065), (-121036064)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t * f27 t

def j93 : Jet := ⟨⟨9850558629, 10597407035⟩, ⟨(-380246014), (-366602386)⟩, ⟨3410905, 3410906⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f30 t

def j95 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f32 t

def j96 : Jet := ⟨⟨2465, 2655⟩, ⟨(-96), (-91)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨(-92222), (-92031)⟩, ⟨(-96), (-91)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f35 t

def j98 : Jet := ⟨⟨(-227549), (-211074)⟩, ⟨7618, 7957⟩, ⟨(-67), (-61)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨4885507, 4901983⟩, ⟨7618, 7957⟩, ⟨(-67), (-61)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f38 t

def j100 : Jet := ⟨⟨11204968, 12095159⟩, ⟨(-416516), (-397374)⟩, ⟨3008, 3104⟩, ⟨6, 13⟩, ⟨(-1), 4⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨(-131960609), (-131070417)⟩, ⟨(-416516), (-397374)⟩, ⟨3008, 3104⟩, ⟨6, 13⟩, ⟨(-1), 4⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f41 t

def j102 : Jet := ⟨⟨(-325599752), (-300611561)⟩, ⟨10159968, 10771477⟩, ⟨(-63983), (-59556)⟩, ⟨(-593), (-538)⟩, ⟨(-3), 13⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f93 t * f101 t

def j103 : Jet := ⟨⟨1106056013, 1131044205⟩, ⟨10159968, 10771477⟩, ⟨(-63983), (-59556)⟩, ⟨(-593), (-538)⟩, ⟨(-3), 13⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f44 t

def j104 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f94 t + f46 t

def j105 : Jet := ⟨⟨(-267), (-245)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨11568, 11591⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f49 t

def j107 : Jet := ⟨⟨26531, 28600⟩, ⟨(-1007), (-962)⟩, ⟨5, 10⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-825646), (-823576)⟩, ⟨(-1007), (-962)⟩, ⟨5, 10⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f52 t

def j109 : Jet := ⟨⟨(-2037200), (-1888881)⟩, ⟨67812, 70891⟩, ⟨(-563), (-539)⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨33754194, 33902514⟩, ⟨67812, 70891⟩, ⟨(-563), (-539)⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f55 t

def j111 : Jet := ⟨⟨77415645, 83651101⟩, ⟨(-2845962), (-2706215)⟩, ⟨19139, 19901⟩, ⟨94, 120⟩, ⟨(-12), 4⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f93 t * f110 t

def j112 : Jet := ⟨⟨(-638412238), (-632176781)⟩, ⟨(-2845962), (-2706215)⟩, ⟨19139, 19901⟩, ⟨94, 120⟩, ⟨(-12), 4⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f58 t

def j113 : Jet := ⟨⟨(-1575219059), (-1449904973)⟩, ⟨46938121, 50313767⟩, ⟨(-232117), (-200985)⟩, ⟨(-3808), (-3485)⟩, ⟨(-26), 18⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f93 t * f112 t

def j114 : Jet := ⟨⟨2719748237, 2845062323⟩, ⟨46938121, 50313767⟩, ⟨(-232117), (-200985)⟩, ⟨(-3808), (-3485)⟩, ⟨(-26), 18⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1675049403, 1776640083⟩, ⟨(-16487244), (-14249862)⟩, ⟨(-404055), (-376510)⟩, ⟨746, 990⟩, ⟨10, 38⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f92 t * f103 t

def j116 : Jet := ⟨⟨6483775038, 6782518994⟩, ⟨(-125472675), (-106969964)⟩, ⟨2222836, 2900029⟩, ⟨(-56052), (-35148)⟩, ⟨523, 1216⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨2528690618, 2805631401⟩, ⟨(-77938855), (-63230486)⟩, ⟨583742, 1112886⟩, ⟨(-23817), (-7712)⟩, ⟨32, 569⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨1488783453, 1832742142⟩, ⟨(-101825084), (-74454740)⟩, ⟨1618240, 2868280⟩, ⟨(-71510), (-26266)⟩, ⟨341, 1899⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨5783750749, 6127709438⟩, ⟨(-101825084), (-74454740)⟩, ⟨1618240, 2868280⟩, ⟨(-71510), (-26266)⟩, ⟨341, 1899⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f8 t

def j120 : Jet := ⟨⟨4984076676, 5130137585⟩, ⟨(-43873263), (-31166871)⟩, ⟨489793, 1138406⟩, ⟨(-27749), (-1259)⟩, ⟨(-228), 787⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ Real.sqrt (f119 t)

def j121 : Jet := ⟨⟨2402621404, 2565068793⟩, ⟨(-67955304), (-59732751)⟩, ⟨515683, 962758⟩, ⟨(-24087), (-4999)⟩, ⟨(-103), 643⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f91 t * f120 t

def j122 : Jet := ⟨⟨159360684, 221670968⟩, ⟨(-1156624), 17698264⟩, ⟨2748773, 4841089⟩, ⟨(-206918), 218978⟩, ⟨(-25043), 20269⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j123 : Jet := ⟨⟨159360684, 221670968⟩, ⟨(-1156624), 17698264⟩, ⟨2748773, 4841089⟩, ⟨(-206918), 218978⟩, ⟨(-25043), 20269⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f8 t * f122 t

def j124 : Jet := ⟨⟨89146986, 132387803⟩, ⟨(-4198063), 8353548⟩, ⟨1276783, 2959219⟩, ⟨(-201678), 96335⟩, ⟨(-18198), 16507⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f121 t * f123 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2186010624, 2186010624⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨38526976, 38526976⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified16
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨894296799, 894296815⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid8.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid28.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid29.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid29.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid29.mul mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid29.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid31.add mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid29.mul mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid48.add mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid29.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid29.mul mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.add mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid29.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.add mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid29.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid8).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid28.mul mid45).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact mid61.inv (by decide +kernel)

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.add mid8).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨5053620794, 5053620991⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid26.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid68.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole46 : EnclosesOn j46 f46 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole49 : EnclosesOn j49 f49 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole55 : EnclosesOn j55 f55 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2147483648, 2224537600⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2147483648, 2224537600⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨38526976, 38526976⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified17
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole73).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole73).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole12).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole15).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole77.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole18).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole15).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact whole88.sqrt (seed := ⟨827314287, 975740516⟩) (by decide +kernel)

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole27).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole30).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole32).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole35).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole38).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole41).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole44).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole46).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole49).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole52).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole55).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole58).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole8).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole103).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole114.inv (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.add whole8).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact whole119.sqrt (seed := ⟨4984076676, 5130137585⟩) (by decide +kernel)

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole123).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f124 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303277 / 100000) * s) + ((26 / 25) - 1) * ((303277 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303277 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f77 t = cos ((303277 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f72, f73, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value57, FiniteScalarConstants.value58, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f88 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f72, f73, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value57, FiniteScalarConstants.value58, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1 / 2) : ℝ) (135775 / 262144)) :
    |cos ((303277 / 100000) * s)| = 1 * cos ((303277 / 100000) * s) := by
  have he := whole77.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303277 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1 / 2) : ℝ) (135775 / 262144)) :
    anchorSquare s ≤ 1 := by
  have he := whole88.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f124 t =
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value57, FiniteScalarConstants.value58, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (971279 / 2147483648)

theorem envelope_integral : (∫ s in ((1 / 2) : ℝ)..(135775 / 262144),
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f124 = (fun t ↦ finiteHighRightIntegrand 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole124
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (135775 / 262144) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j124, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((1 / 2) : ℝ)..(135775 / 262144), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_right_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (26 / 25), (303277 / 100000), (1 / 2), (135775 / 262144), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel2_0

namespace FiniteHighTaylorPanel2_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1086201 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2224539648, 2224539648⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨6746517108, 6746517109⟩, ⟨6211, 6212⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨10597401552, 10597401556⟩, ⟨19512, 19516⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597401556), (-10597401552)⟩, ⟨(-19516), (-19512)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302434260), (-6302434256)⟩, ⟨(-19516), (-19512)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746517108, 6746517109⟩, ⟨6211, 6212⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646355127, 16646355137⟩, ⟨45974, 45984⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨33958564455, 33958564481⟩, ⟨93786, 93808⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6791712889, 6791712903⟩, ⟨18757, 18762⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨489278629, 489278647⟩, ⟨(-759), (-750)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨489278634, 489278638⟩, ⟨(-759), (-750)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1449632964, 1449632971⟩, ⟨(-1125), (-1111)⟩, ⟨(-3), 3⟩, ⟨(-3), 5⟩, ⟨(-5), 5⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2224539648), (-2224539648)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨2070427648, 2070427648⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨6504440288, 6504440289⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨9850539141, 9850539145⟩, ⟨(-19488), (-19484)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2465, 2468⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92222), (-92218)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-211512), (-211502)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4901544, 4901555⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨11241727, 11241753⟩, ⟨(-30), (-19)⟩, ⟨(-4), 12⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-131923850), (-131923823)⟩, ⟨(-30), (-19)⟩, ⟨(-4), 12⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-302568323), (-302568260)⟩, ⟨529, 556⟩, ⟨(-11), 29⟩, ⟨(-19), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1129087442, 1129087506⟩, ⟨529, 556⟩, ⟨(-11), 29⟩, ⟨(-19), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-248), (-245)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11587, 11591⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨26574, 26585⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-825603), (-825591)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1893527), (-1893499)⟩, ⟨0, 11⟩, ⟨(-12), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨33897867, 33897896⟩, ⟨0, 11⟩, ⟨(-12), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨77745007, 77745075⟩, ⟨(-154), (-127)⟩, ⟨(-29), 11⟩, ⟨(-6), 19⟩, ⟨(-14), 5⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-638082876), (-638082807)⟩, ⟨(-154), (-127)⟩, ⟨(-29), 11⟩, ⟨(-6), 19⟩, ⟨(-14), 5⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1463447779), (-1463447619)⟩, ⟨2540, 2605⟩, ⟨(-68), 27⟩, ⟨(-16), 45⟩, ⟨(-35), 14⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨2831519517, 2831519677⟩, ⟨2540, 2605⟩, ⟨(-68), 27⟩, ⟨(-16), 45⟩, ⟨(-35), 14⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1709927303, 1709927401⟩, ⟨(-891), (-848)⟩, ⟨(-18), 44⟩, ⟨(-30), 11⟩, ⟨(-9), 23⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6514785760, 6514786130⟩, ⟨(-5995), (-5842)⟩, ⟨(-63), 160⟩, ⟨(-108), 41⟩, ⟨(-38), 87⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2593689142, 2593689439⟩, ⟨(-3739), (-3611)⟩, ⟨(-54), 132⟩, ⟨(-91), 36⟩, ⟨(-33), 73⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1566303746, 1566304105⟩, ⟨(-4516), (-4360)⟩, ⟨(-66), 161⟩, ⟨(-112), 46⟩, ⟨(-43), 93⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5861271042, 5861271401⟩, ⟨(-4516), (-4360)⟩, ⟨(-66), 161⟩, ⟨(-112), 46⟩, ⟨(-43), 93⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨5017366584, 5017366738⟩, ⟨(-1933), (-1866)⟩, ⟨(-29), 69⟩, ⟨(-49), 21⟩, ⟨(-20), 42⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2418666727, 2418666802⟩, ⟨(-3325), (-3291)⟩, ⟨(-14), 35⟩, ⟨(-25), 12⟩, ⟨(-11), 22⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨489278633, 489278639⟩, ⟨(-760), (-748)⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨489278633, 489278639⟩, ⟨(-760), (-748)⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨275532237, 275532250⟩, ⟨(-807), (-795)⟩, ⟨(-5), 8⟩, ⟨(-9), 8⟩, ⟨(-9), 10⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f61 t * f63 t

def j65 : Jet := ⟨⟨2224537600, 2224541696⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j66 : Jet := ⟨⟨6746510897, 6746523320⟩, ⟨6211, 6212⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f1 t

def j68 : Jet := ⟨⟨10597382039, 10597421068⟩, ⟨19512, 19516⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨(-10597421068), (-10597382039)⟩, ⟨(-19516), (-19512)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ -f68 t

def j70 : Jet := ⟨⟨(-6302453772), (-6302414743)⟩, ⟨(-19516), (-19512)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t + f69 t

def j71 : Jet := ⟨⟨6746510897, 6746523320⟩, ⟨6211, 6212⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t * f66 t

def j72 : Jet := ⟨⟨16646309151, 16646401111⟩, ⟨45973, 45984⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f68 t

def j73 : Jet := ⟨⟨33958470664, 33958658268⟩, ⟨93784, 93808⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet := ⟨⟨6791694131, 6791731660⟩, ⟨18756, 18762⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f13 t

def j75 : Jet := ⟨⟨489240359, 489316917⟩, ⟨(-760), (-750)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨489277879, 489279392⟩, ⟨(-760), (-750)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := f75

def j77 : Jet := ⟨⟨1449631846, 1449634088⟩, ⟨(-1126), (-1111)⟩, ⟨(-3), 3⟩, ⟨(-3), 5⟩, ⟨(-5), 5⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.sqrt (f76 t)

def j78 : Jet := ⟨⟨(-2224541696), (-2224537600)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f65 t

def j79 : Jet := ⟨⟨2070425600, 2070429696⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f7 t + f78 t

def j80 : Jet := ⟨⟨6504433854, 6504446723⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f20 t

def j81 : Jet := ⟨⟨9850519653, 9850558633⟩, ⟨(-19488), (-19484)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f23 t

def j83 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t + f25 t

def j84 : Jet := ⟨⟨2465, 2468⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f81 t * f83 t

def j85 : Jet := ⟨⟨(-92222), (-92218)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f28 t

def j86 : Jet := ⟨⟨(-211513), (-211502)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f81 t * f85 t

def j87 : Jet := ⟨⟨4901543, 4901555⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f31 t

def j88 : Jet := ⟨⟨11241702, 11241775⟩, ⟨(-30), (-19)⟩, ⟨(-4), 12⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f81 t * f87 t

def j89 : Jet := ⟨⟨(-131923875), (-131923801)⟩, ⟨(-30), (-19)⟩, ⟨(-4), 12⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f34 t

def j90 : Jet := ⟨⟨(-302568979), (-302567611)⟩, ⟨529, 556⟩, ⟨(-11), 29⟩, ⟨(-19), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f81 t * f89 t

def j91 : Jet := ⟨⟨1129086786, 1129088155⟩, ⟨529, 556⟩, ⟨(-11), 29⟩, ⟨(-19), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f37 t

def j92 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f82 t + f39 t

def j93 : Jet := ⟨⟨(-248), (-245)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j94 : Jet := ⟨⟨11587, 11591⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f42 t

def j95 : Jet := ⟨⟨26574, 26585⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f81 t * f94 t

def j96 : Jet := ⟨⟨(-825603), (-825591)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f45 t

def j97 : Jet := ⟨⟨(-1893531), (-1893495)⟩, ⟨0, 11⟩, ⟨(-12), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f81 t * f96 t

def j98 : Jet := ⟨⟨33897863, 33897900⟩, ⟨0, 11⟩, ⟨(-12), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f48 t

def j99 : Jet := ⟨⟨77744844, 77745238⟩, ⟨(-154), (-127)⟩, ⟨(-29), 11⟩, ⟨(-6), 19⟩, ⟨(-14), 5⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f81 t * f98 t

def j100 : Jet := ⟨⟨(-638083039), (-638082644)⟩, ⟨(-154), (-127)⟩, ⟨(-29), 11⟩, ⟨(-6), 19⟩, ⟨(-14), 5⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f51 t

def j101 : Jet := ⟨⟨(-1463451048), (-1463444350)⟩, ⟨2540, 2605⟩, ⟨(-68), 27⟩, ⟨(-16), 45⟩, ⟨(-35), 14⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f81 t * f100 t

def j102 : Jet := ⟨⟨2831516248, 2831522946⟩, ⟨2540, 2605⟩, ⟨(-68), 27⟩, ⟨(-16), 45⟩, ⟨(-35), 14⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨1709924618, 1709930075⟩, ⟨(-891), (-848)⟩, ⟨(-18), 44⟩, ⟨(-30), 11⟩, ⟨(-9), 23⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j104 : Jet := ⟨⟨6514778239, 6514793651⟩, ⟨(-5995), (-5842)⟩, ⟨(-63), 160⟩, ⟨(-108), 41⟩, ⟨(-38), 87⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨2593682075, 2593696490⟩, ⟨(-3739), (-3611)⟩, ⟨(-54), 132⟩, ⟨(-91), 36⟩, ⟨(-33), 73⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨1566295210, 1566312621⟩, ⟨(-4516), (-4360)⟩, ⟨(-66), 161⟩, ⟨(-112), 46⟩, ⟨(-43), 93⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f105 t

def j107 : Jet := ⟨⟨5861262506, 5861279917⟩, ⟨(-4516), (-4360)⟩, ⟨(-66), 161⟩, ⟨(-112), 46⟩, ⟨(-43), 93⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨5017362930, 5017370383⟩, ⟨(-1933), (-1866)⟩, ⟨(-29), 69⟩, ⟨(-49), 21⟩, ⟨(-20), 42⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨2418662573, 2418670952⟩, ⟨(-3325), (-3291)⟩, ⟨(-14), 35⟩, ⟨(-25), 12⟩, ⟨(-11), 22⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f79 t * f108 t

def j110 : Jet := ⟨⟨489277878, 489279393⟩, ⟨(-762), (-748)⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j111 : Jet := ⟨⟨489277878, 489279393⟩, ⟨(-762), (-748)⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f110 t

def j112 : Jet := ⟨⟨275531339, 275533147⟩, ⟨(-809), (-795)⟩, ⟨(-5), 8⟩, ⟨(-9), 8⟩, ⟨(-9), 10⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f109 t * f111 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2224539648, 2224539648⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified34 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteRadicandRefinements.certified34, FiniteRadicandRefinements.refinement34, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1449632964, 1449632971⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨5017366584, 5017366738⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid61.mul mid63).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2224537600, 2224541696⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2224537600, 2224541696⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole66).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole69).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole66).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole68).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole13).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole70.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply (whole75.refine_radicand
    FiniteRadicandRefinements.certified35 (u := f66)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j66.c0.Contains (f66 t)
    simpa [Jet.get, coefficient_zero] using whole66.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteRadicandRefinements.certified35, FiniteRadicandRefinements.refinement35, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.sqrt (seed := ⟨1449631846, 1449634088⟩) (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole65.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole20).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole23).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole25).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole28).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole31).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole34).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole37).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole39).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole42).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole45).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole48).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole51).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole7).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact whole102.inv (by decide +kernel)

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole107.sqrt (seed := ⟨5017362930, 5017370383⟩) (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole111).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f64 = f112 := by rfl

theorem whole_function_eq (t : ℝ) : f112 t =
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (263 / 4294967296)

theorem envelope_integral : (∫ s in ((135775 / 262144) : ℝ)..(543101 / 1048576),
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f112 = (fun t ↦ finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole112
  rw [he] at hw
  have hm := mid64
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (135775 / 262144) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (543101 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j64, j112, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((135775 / 262144) : ℝ)..(543101 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (26 / 25), (303277 / 100000), (135775 / 262144), (543101 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel2_1

namespace FiniteHighTaylorPanel2_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (19217127 / 20622836)
def radius : Rat := (1405709 / 20622836)

def j0 : Jet := ⟨⟨4002210558, 4002210559⟩, ⟨292756737, 292756738⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨12137784113, 12137784118⟩, ⟨887863849, 887863853⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j4 : Jet := ⟨⟨24761079588, 24761079602⟩, ⟨1811242251, 1811242261⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2126801331), (-2126801313)⟩, ⟨1573585218, 1573585233⟩, ⟨189116874, 189116879⟩, ⟨(-46641487), (-46641485)⟩, ⟨(-2802738), (-2802737)⟩⟩, ⟨⟨3731415303, 3731415315⟩, ⟨896899122, 896899135⟩, ⟨(-331800440), (-331800434)⟩, ⟨(-26584330), (-26584329)⟩, ⟨4917326, 4917327⟩⟩⟩

def j7 : Jet := ⟨⟨3731415303, 3731415315⟩, ⟨896899122, 896899135⟩, ⟨(-331800440), (-331800434)⟩, ⟨(-26584330), (-26584329)⟩, ⟨4917326, 4917327⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3731415315), (-3731415303)⟩, ⟨(-896899135), (-896899122)⟩, ⟨331800434, 331800440⟩, ⟨26584329, 26584330⟩, ⟨(-4917327), (-4917326)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨563551981, 563551993⟩, ⟨(-896899135), (-896899122)⟩, ⟨331800434, 331800440⟩, ⟨26584329, 26584330⟩, ⟨(-4917327), (-4917326)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨942514634, 942514657⟩, ⟨(-1500022342), (-1500022317)⟩, ⟨554920886, 554920898⟩, ⟨44461061, 44461063⟩, ⟨(-8224003), (-8224000)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨17873935895, 17873935900⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value62

def j14 : Jet := ⟨⟨1032047120, 1032047121⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨226478910, 226478917⟩, ⟨(-360443662), (-360443655)⟩, ⟨133343157, 133343161⟩, ⟨10683645, 10683647⟩, ⟨(-1976164), (-1976163)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-226478917), (-226478910)⟩, ⟨360443655, 360443662⟩, ⟨(-133343161), (-133343157)⟩, ⟨(-10683647), (-10683645)⟩, ⟨1976163, 1976164⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4068488379, 4068488386⟩, ⟨360443655, 360443662⟩, ⟨(-133343161), (-133343157)⟩, ⟨(-10683647), (-10683645)⟩, ⟨1976163, 1976164⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4068488379, 4068488386⟩, ⟨360443655, 360443662⟩, ⟨(-133343161), (-133343157)⟩, ⟨(-10683647), (-10683645)⟩, ⟨1976163, 1976164⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4180194317, 4180194322⟩, ⟨185170065, 185170070⟩, ⟨(-72603380), (-72603377)⟩, ⟨(-2272380), (-2272377)⟩, ⟨485366, 485369⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4002210559), (-4002210558)⟩, ⟨(-292756738), (-292756737)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨292756737, 292756738⟩, ⟨(-292756738), (-292756737)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨919722414, 919722418⟩, ⟨(-919722418), (-919722414)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨196948954, 196948957⟩, ⟨(-393897914), (-393897908)⟩, ⟨196948954, 196948957⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨49, 50⟩, ⟨(-99), (-98)⟩, ⟨49, 50⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94638), (-94636)⟩, ⟨(-99), (-98)⟩, ⟨49, 50⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4340), (-4339)⟩, ⟨8674, 8676⟩, ⟨(-4330), (-4326)⟩, ⟨(-10), (-8)⟩, ⟨2, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5108716, 5108718⟩, ⟨8674, 8676⟩, ⟨(-4330), (-4326)⟩, ⟨(-10), (-8)⟩, ⟨2, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨234264, 234265⟩, ⟨(-468132), (-468130)⟩, ⟨233269, 233272⟩, ⟨792, 796⟩, ⟨(-199), (-196)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142931313), (-142931311)⟩, ⟨(-468132), (-468130)⟩, ⟨233269, 233272⟩, ⟨792, 796⟩, ⟨(-199), (-196)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-6554223), (-6554222)⟩, ⟨13086978, 13086980⟩, ⟨(-6500595), (-6500591)⟩, ⟨(-42825), (-42822)⟩, ⟨10612, 10617⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1425101542, 1425101544⟩, ⟨13086978, 13086980⟩, ⟨(-6500595), (-6500591)⟩, ⟨(-42825), (-42822)⟩, ⟨10612, 10617⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-5), (-4)⟩, ⟨9, 10⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11830, 11832⟩, ⟨9, 10⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨542, 543⟩, ⟨(-1086), (-1083)⟩, ⟨540, 543⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-851635), (-851633)⟩, ⟨(-1086), (-1083)⟩, ⟨540, 543⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-39053), (-39052)⟩, ⟨78054, 78056⟩, ⟨(-38930), (-38927)⟩, ⟨(-100), (-97)⟩, ⟨22, 25⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35752341, 35752343⟩, ⟨78054, 78056⟩, ⟨(-38930), (-38927)⟩, ⟨(-100), (-97)⟩, ⟨22, 25⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨1639450, 1639451⟩, ⟨(-3275323), (-3275320)⟩, ⟨1630505, 1630508⟩, ⟨7144, 7147⟩, ⟨(-1777), (-1773)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-714188433), (-714188431)⟩, ⟨(-3275323), (-3275320)⟩, ⟨1630505, 1630508⟩, ⟨7144, 7147⟩, ⟨(-1777), (-1773)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-32749648), (-32749647)⟩, ⟨65349101, 65349104⟩, ⟨(-32374496), (-32374493)⟩, ⟨(-299403), (-299400)⟩, ⟨74030, 74033⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4262217648, 4262217649⟩, ⟨65349101, 65349104⟩, ⟨(-32374496), (-32374493)⟩, ⟨(-299403), (-299400)⟩, ⟨74030, 74033⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨305170619, 305170622⟩, ⟨(-302368183), (-302368178)⟩, ⟨(-4194476), (-4194472)⟩, ⟨1382862, 1382866⟩, ⟨11441, 11445⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4327968581, 4327968583⟩, ⟨(-66357210), (-66357205)⟩, ⟨33891317, 33891323⟩, ⟨(-719640), (-719633)⟩, ⟨188624, 188632⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨307515461, 307515465⟩, ⟨(-309406377), (-309406370)⟩, ⟨2852961, 2852968⟩, ⟨(-978811), (-978803)⟩, ⟨21127, 21137⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨22017806, 22017808⟩, ⟨(-44306390), (-44306386)⟩, ⟨22697951, 22697955⟩, ⟨(-551216), (-551212)⟩, ⟨145943, 145950⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4316985102, 4316985104⟩, ⟨(-44306390), (-44306386)⟩, ⟨22697951, 22697955⟩, ⟨(-551216), (-551212)⟩, ⟨145943, 145950⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4305962125, 4305962127⟩, ⟨(-22096630), (-22096627)⟩, ⟨11263300, 11263304⟩, ⟨(-217106), (-217102)⟩, ⟨56939, 56945⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨293506174, 293506176⟩, ⟨(-295012343), (-295012340)⟩, ⟨2273903, 2273905⟩, ⟨(-782537), (-782535)⟩, ⟨18679, 18681⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4068488378, 4068488388⟩, ⟨360443654, 360443666⟩, ⟨(-133343164), (-133343155)⟩, ⟨(-10683650), (-10683642)⟩, ⟨1976158, 1976169⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨4068488378, 4068488388⟩, ⟨360443654, 360443666⟩, ⟨(-133343164), (-133343155)⟩, ⟨(-10683650), (-10683642)⟩, ⟨1976158, 1976169⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f9 t * f64 t

def j66 : Jet := ⟨⟨278029231, 278029235⟩, ⟨(-254824259), (-254824252)⟩, ⟨(-31716430), (-31716424)⟩, ⟨7878529, 7878536⟩, ⟨750306, 750312⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f63 t * f65 t

def j67 : Jet := ⟨⟨3709453821, 4294967296⟩, ⟨292756737, 292756738⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨11249920264, 13025647967⟩, ⟨887863849, 887863853⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j69 : Jet := ⟨⟨22949837336, 26572321854⟩, ⟨1811242251, 1811242261⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f3 t

def j70 : Jet × Jet := ⟨⟨⟨(-3467827354), (-413113887)⟩, ⟨1068600135, 1802844290⟩, ⟨36734417, 308361988⟩, ⟨(-53436787), (-31673592)⟩, ⟨(-4569966), (-544408)⟩⟩, ⟨⟨2533952945, 4275053333⟩, ⟨174215372, 1462426842⟩, ⟨(-380141168), (-225321123)⟩, ⟨(-43346723), (-5163790)⟩, ⟨3339288, 5633743⟩⟩⟩

def j72 : Jet := ⟨⟨2533952945, 4275053333⟩, ⟨174215372, 1462426842⟩, ⟨(-380141168), (-225321123)⟩, ⟨(-43346723), (-5163790)⟩, ⟨3339288, 5633743⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ Real.cos (f69 t)

def j73 : Jet := ⟨⟨(-4275053333), (-2533952945)⟩, ⟨(-1462426842), (-174215372)⟩, ⟨225321123, 380141168⟩, ⟨5163790, 43346723⟩, ⟨(-5633743), (-3339288)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨19913963, 1761014351⟩, ⟨(-1462426842), (-174215372)⟩, ⟨225321123, 380141168⟩, ⟨5163790, 43346723⟩, ⟨(-5633743), (-3339288)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f9 t + f73 t

def j75 : Jet := ⟨⟨33305182, 2945215095⟩, ⟨(-2445841289), (-291367155)⟩, ⟨376839161, 635768531⟩, ⟨8636200, 72495391⟩, ⟨(-9422175), (-5584804)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f11 t

def j76 : Jet := ⟨⟨8002975, 707712202⟩, ⟨(-587716574), (-70013253)⟩, ⟨90551509, 152770217⟩, ⟨2075211, 17420077⟩, ⟨(-2264076), (-1341984)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f14 t

def j77 : Jet := ⟨⟨(-707712202), (-8002975)⟩, ⟨70013253, 587716574⟩, ⟨(-152770217), (-90551509)⟩, ⟨(-17420077), (-2075211)⟩, ⟨1341984, 2264076⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨3587255094, 4286964321⟩, ⟨70013253, 587716574⟩, ⟨(-152770217), (-90551509)⟩, ⟨(-17420077), (-2075211)⟩, ⟨1341984, 2264076⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨3587255094, 4286964321⟩, ⟨70013253, 587716574⟩, ⟨(-152770217), (-90551509)⟩, ⟨(-17420077), (-2075211)⟩, ⟨1341984, 2264076⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨3925193410, 4290963943⟩, ⟨35039286, 321541285⟩, ⟨(-96750887), (-45461057)⟩, ⟨(-9124751), 6790220⟩, ⟨(-1014426), 1722897⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-4294967296), (-3709453821)⟩, ⟨(-292756738), (-292756737)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f67 t

def j82 : Jet := ⟨⟨0, 585513475⟩, ⟨(-292756738), (-292756737)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨0, 1839444832⟩, ⟨(-919722418), (-919722414)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f22 t

def j84 : Jet := ⟨⟨0, 787795822⟩, ⟨(-787795824), 0⟩, ⟨196948954, 196948957⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f25 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f27 t

def j87 : Jet := ⟨⟨0, 198⟩, ⟨(-198), 0⟩, ⟨49, 50⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-94687), (-94488)⟩, ⟨(-198), 0⟩, ⟨49, 50⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f30 t

def j89 : Jet := ⟨⟨(-17368), 0⟩, ⟨(-37), 17368⟩, ⟨(-4342), (-4285)⟩, ⟨(-20), 0⟩, ⟨2, 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5095688, 5113057⟩, ⟨(-37), 17368⟩, ⟨(-4342), (-4285)⟩, ⟨(-20), 0⟩, ⟨2, 3⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f33 t

def j91 : Jet := ⟨⟨0, 937853⟩, ⟨(-937860), 3186⟩, ⟨229683, 234471⟩, ⟨(-6), 1594⟩, ⟨(-200), (-191)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-142227723)⟩, ⟨(-937860), 3186⟩, ⟨229683, 234471⟩, ⟨(-6), 1594⟩, ⟨(-200), (-191)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f36 t

def j93 : Jet := ⟨⟨(-26259861), 0⟩, ⟨(-172026), 26260446⟩, ⟨(-6565551), (-6306925)⟩, ⟨(-86017), 440⟩, ⟨10202, 10754⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1405395904, 1431655766⟩, ⟨(-172026), 26260446⟩, ⟨(-6565551), (-6306925)⟩, ⟨(-86017), 440⟩, ⟨10202, 10754⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f39 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f41 t

def j96 : Jet := ⟨⟨(-20), 0⟩, ⟨0, 20⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11815, 11836⟩, ⟨0, 20⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f44 t

def j98 : Jet := ⟨⟨0, 2171⟩, ⟨(-2171), 4⟩, ⟨536, 543⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-852177), (-850005)⟩, ⟨(-2171), 4⟩, ⟨536, 543⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f47 t

def j100 : Jet := ⟨⟨(-156309), 0⟩, ⟨(-399), 156310⟩, ⟨(-39079), (-38478)⟩, ⟨(-200), 2⟩, ⟨22, 25⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨35635085, 35791395⟩, ⟨(-399), 156310⟩, ⟨(-39079), (-38478)⟩, ⟨(-200), 2⟩, ⟨22, 25⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f50 t

def j102 : Jet := ⟨⟨0, 6564966⟩, ⟨(-6565040), 28671⟩, ⟨1598234, 1641316⟩, ⟨(-56), 14337⟩, ⟨(-1793), (-1722)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-715827883), (-709262916)⟩, ⟨(-6565040), 28671⟩, ⟨1598234, 1641316⟩, ⟨(-56), 14337⟩, ⟨(-1793), (-1722)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f53 t

def j104 : Jet := ⟨⟨(-131299304), 0⟩, ⟨(-1204180), 131304564⟩, ⟨(-32830086), (-31018548)⟩, ⟨(-602112), 3945⟩, ⟨70329, 75275⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨4163667992, 4294967296⟩, ⟨(-1204180), 131304564⟩, ⟨(-32830086), (-31018548)⟩, ⟨(-602112), 3945⟩, ⟨70329, 75275⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f9 t

def j106 : Jet := ⟨⟨0, 613148278⟩, ⟨(-306647816), (-289704061)⟩, ⟨(-8435290), 36838⟩, ⟨1313722, 1406134⟩, ⟨(-95), 23026⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨4294967296, 4430407062⟩, ⟨(-139716393), 1281325⟩, ⟨30979375, 39339365⟩, ⟨(-2346448), 662168⟩, ⟨106255, 311824⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨0, 632483620⟩, ⟨(-336263683), (-289521139)⟩, ⟨(-8792776), 15629410⟩, ⟨(-1832487), (-270210)⟩, ⟨(-170380), 236557⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨0, 93140530⟩, ⟨(-99037436), 0⟩, ⟨16926768, 30930145⟩, ⟨(-2987042), 1376818⟩, ⟨(-45751), 413488⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4294967296, 4388107826⟩, ⟨(-99037436), 0⟩, ⟨16926768, 30930145⟩, ⟨(-2987042), 1376818⟩, ⟨(-45751), 413488⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨4294967296, 4341287782⟩, ⟨(-49518718), 0⟩, ⟨8090665, 15465073⟩, ⟨(-1493521), 866714⟩, ⟨(-67939), 209117⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨0, 591828138⟩, ⟨(-302664733), (-292756737)⟩, ⟨0, 5483616⟩, ⟨(-1257747), (-433325)⟩, ⟨(-68340), 130311⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨3587255092, 4286964322⟩, ⟨64045178, 642483152⟩, ⟨(-193035554), (-59022121)⟩, ⟨(-32718938), 12826020⟩, ⟨(-2912014), 6638746⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j114 : Jet := ⟨⟨3587255092, 4286964322⟩, ⟨64045178, 642483152⟩, ⟨(-193035554), (-59022121)⟩, ⟨(-32718938), 12826020⟩, ⟨(-2912014), 6638746⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f9 t * f113 t

def j115 : Jet := ⟨⟨0, 590725363⟩, ⟨(-302100767), (-155985701)⟩, ⟨(-71875022), 1107905⟩, ⟨(-1740825), 15828886⟩, ⟨(-1807928), 3344091⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f112 t * f114 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4002210558, 4002210559⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨292756737, 292756738⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified20
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar62 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified38 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteRadicandRefinements.certified38, FiniteRadicandRefinements.refinement38, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4180194317, 4180194322⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4305962125, 4305962127⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid9.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid63.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar62 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3709453821, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3709453821, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨292756737, 292756738⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole3).congr (by decide +kernel) rfl

theorem whole70 :
    EnclosesOn j70.1 (fun t ↦ Real.sin (f69 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j70.2 (fun t ↦ Real.cos (f69 t)) (Icc (-1 : ℝ) 1) :=
  whole69.sincos FiniteTrigSeeds.certified21
    (by decide +kernel) (by decide +kernel)

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole70.2.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole11).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole14).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified39 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f67, f68, f69, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteRadicandRefinements.certified39, FiniteRadicandRefinements.refinement39, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨3925193410, 4290963943⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole22).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole27).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole30).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole33).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole36).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole41).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole44).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole47).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole50).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole53).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole9).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4294967296, 4341287782⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole114).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f115 := by rfl

theorem whole_function_eq (t : ℝ) : f115 t =
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteCosineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteScalarConstants.value62, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (18276197 / 2147483648)

theorem envelope_integral : (∫ s in ((8905709 / 10311418) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteCosineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f115 = (fun t ↦ finiteHighRightIntegrand 2 (303277 / 100000) (finiteCosineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole115
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8905709 / 10311418) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j115, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((8905709 / 10311418) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (26 / 25), (303277 / 100000), (8905709 / 10311418), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel2_4

namespace FiniteHighTaylorPanel2_12

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (31405709 / 41245672)
def radius : Rat := (1405709 / 41245672)

def j0 : Jet := ⟨⟨3270318715, 3270318716⟩, ⟨146378368, 146378369⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨9918124489, 9918124493⟩, ⟨443931923, 443931927⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j4 : Jet := ⟨⟨20232973955, 20232973967⟩, ⟨905621122, 905621132⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294962254), (-4294962250)⟩, ⟨(-1387984), (-1387979)⟩, ⟨95477869, 95477872⟩, ⟨10285, 10286⟩, ⟨(-353749), (-353748)⟩⟩, ⟨⟨(-6582602), (-6582585)⟩, ⟨905620058, 905620069⟩, ⟨146332, 146333⟩, ⟨(-6710706), (-6710704)⟩, ⟨(-543), (-542)⟩⟩⟩

def j7 : Jet := ⟨⟨(-6582602), (-6582585)⟩, ⟨905620058, 905620069⟩, ⟨146332, 146333⟩, ⟨(-6710706), (-6710704)⟩, ⟨(-543), (-542)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨6582585, 6582602⟩, ⟨(-905620069), (-905620058)⟩, ⟨(-146333), (-146332)⟩, ⟨6710704, 6710706⟩, ⟨542, 543⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4301549881, 4301549898⟩, ⟨(-905620069), (-905620058)⟩, ⟨(-146333), (-146332)⟩, ⟨6710704, 6710706⟩, ⟨542, 543⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7194143311, 7194143354⟩, ⟨(-1514607701), (-1514607679)⟩, ⟨(-244736), (-244733)⟩, ⟨11223342, 11223346⟩, ⟨906, 909⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨17873935895, 17873935900⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value62

def j14 : Jet := ⟨⟨1032047120, 1032047121⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1728696489, 1728696502⟩, ⟨(-363948410), (-363948404)⟩, ⟨(-58809), (-58807)⟩, ⟨2696881, 2696883⟩, ⟨217, 219⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1728696502), (-1728696489)⟩, ⟨363948404, 363948410⟩, ⟨58807, 58809⟩, ⟨(-2696883), (-2696881)⟩, ⟨(-219), (-217)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2566270794, 2566270807⟩, ⟨363948404, 363948410⟩, ⟨58807, 58809⟩, ⟨(-2696883), (-2696881)⟩, ⟨(-219), (-217)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2566270794, 2566270807⟩, ⟨363948404, 363948410⟩, ⟨58807, 58809⟩, ⟨(-2696883), (-2696881)⟩, ⟨(-219), (-217)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3319947158, 3319947167⟩, ⟨235417374, 235417380⟩, ⟨(-8308682), (-8308679)⟩, ⟨(-1155292), (-1155288)⟩, ⟨71382, 71386⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3270318716), (-3270318715)⟩, ⟨(-146378369), (-146378368)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1024648580, 1024648581⟩, ⟨(-146378369), (-146378368)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3219028451, 3219028455⟩, ⟨(-459861209), (-459861205)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2412624696, 2412624703⟩, ⟨(-689321346), (-689321338)⟩, ⟨49237238, 49237240⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨603, 605⟩, ⟨(-173), (-172)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94084), (-94081)⟩, ⟨(-173), (-172)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-52851), (-52848)⟩, ⟨15001, 15005⟩, ⟨(-1046), (-1042)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5060205, 5060209⟩, ⟨15001, 15005⟩, ⟨(-1046), (-1042)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2842483, 2842487⟩, ⟨(-803713), (-803709)⟩, ⟨55012, 55018⟩, ⟨335, 340⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140323094), (-140323089)⟩, ⟨(-803713), (-803709)⟩, ⟨55012, 55018⟩, ⟨335, 340⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-78824108), (-78824104)⟩, ⟨22069699, 22069705⟩, ⟨(-1448763), (-1448756)⟩, ⟨(-17857), (-17851)⟩, ⟨568, 573⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1352831657, 1352831662⟩, ⟨22069699, 22069705⟩, ⟨(-1448763), (-1448756)⟩, ⟨(-17857), (-17851)⟩, ⟨568, 573⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-61), (-60)⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11774, 11776⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6613, 6615⟩, ⟨(-1881), (-1878)⟩, ⟨129, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845564), (-845561)⟩, ⟨(-1881), (-1878)⟩, ⟨129, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-474982), (-474979)⟩, ⟨134651, 134655⟩, ⟨(-9321), (-9316)⟩, ⟨(-44), (-39)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35316412, 35316416⟩, ⟨134651, 134655⟩, ⟨(-9321), (-9316)⟩, ⟨(-44), (-39)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨19838392, 19838395⟩, ⟨(-5592476), (-5592471)⟩, ⟨378017, 378023⟩, ⟨3013, 3019⟩, ⟨(-102), (-96)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-695989491), (-695989487)⟩, ⟨(-5592476), (-5592471)⟩, ⟨378017, 378023⟩, ⟨3013, 3019⟩, ⟨(-102), (-96)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-390960239), (-390960235)⟩, ⟨108561444, 108561451⟩, ⟨(-6868873), (-6868866)⟩, ⟨(-123091), (-123084)⟩, ⟨3790, 3798⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3904007057, 3904007061⟩, ⟨108561444, 108561451⟩, ⟨(-6868873), (-6868866)⟩, ⟨(-123091), (-123084)⟩, ⟨3790, 3798⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1013931723, 1013931729⟩, ⟨(-128306407), (-128306398)⟩, ⟨(-3448831), (-3448822)⟩, ⟨141733, 141740⟩, ⟨2336, 2342⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4725079587, 4725079593⟩, ⟨(-131393590), (-131393579)⟩, ⟨11967245, 11967257⟩, ⟨(-414992), (-414980)⟩, ⟨23854, 23869⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1115470213, 1115470222⟩, ⟨(-172174097), (-172174083)⟩, ⟨2956157, 2956173⟩, ⟨(-194042), (-194027)⟩, ⟨6649, 6666⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨289705068, 289705074⟩, ⟨(-89432616), (-89432606)⟩, ⟨8437531, 8437543⟩, ⟨(-337804), (-337790)⟩, ⟨21042, 21057⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4584672364, 4584672370⟩, ⟨(-89432616), (-89432606)⟩, ⟨8437531, 8437543⟩, ⟨(-337804), (-337790)⟩, ⟨21042, 21057⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4437456238, 4437456242⟩, ⟨(-43280445), (-43280440)⟩, ⟨3872232, 3872239⟩, ⟨(-125712), (-125703)⟩, ⟨7266, 7276⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1058642108, 1058642111⟩, ⟨(-161559986), (-161559982)⟩, ⟨2398852, 2398856⟩, ⟨(-161964), (-161958)⟩, ⟨6017, 6021⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨2566270793, 2566270808⟩, ⟨363948400, 363948414⟩, ⟨58804, 58813⟩, ⟨(-2696886), (-2696876)⟩, ⟨(-223), (-212)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨2566270793, 2566270808⟩, ⟨363948400, 363948414⟩, ⟨58804, 58813⟩, ⟨(-2696886), (-2696876)⟩, ⟨(-223), (-212)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f9 t * f64 t

def j66 : Jet := ⟨⟨632545520, 632545526⟩, ⟨(-6825565), (-6825557)⟩, ⟨(-12242503), (-12242494)⟩, ⟨(-560455), (-560442)⟩, ⟨91292, 91302⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f63 t * f65 t

def j67 : Jet := ⟨⟨3123940346, 3416697084⟩, ⟨146378368, 146378369⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨9474192562, 10362056417⟩, ⟨443931923, 443931927⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j69 : Jet := ⟨⟨19327352824, 21138595092⟩, ⟨905621122, 905621132⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f3 t

def j70 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459883)⟩, ⟨(-190901133), 188186651⟩, ⟨93332602, 95477984⟩, ⟨(-1394476), 1414591⟩, ⟨(-353750), (-345800)⟩⟩, ⟨⟨(-905361075), 892487465⟩, ⟨885271921, 905621132⟩, ⟨(-19840176), 20126359⟩, ⟨(-6710714), (-6559923)⟩, ⟨(-74569), 73509⟩⟩⟩

def j72 : Jet := ⟨⟨(-905361075), 892487465⟩, ⟨885271921, 905621132⟩, ⟨(-19840176), 20126359⟩, ⟨(-6710714), (-6559923)⟩, ⟨(-74569), 73509⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ Real.cos (f69 t)

def j73 : Jet := ⟨⟨(-892487465), 905361075⟩, ⟨(-905621132), (-885271921)⟩, ⟨(-20126359), 19840176⟩, ⟨6559923, 6710714⟩, ⟨(-73509), 74569⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨3402479831, 5200328371⟩, ⟨(-905621132), (-885271921)⟩, ⟨(-20126359), 19840176⟩, ⟨6559923, 6710714⟩, ⟨(-73509), 74569⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f9 t + f73 t

def j75 : Jet := ⟨⟨5690490217, 8697308802⟩, ⟨(-1514609479), (-1480576360)⟩, ⟨(-33660406), 33181778⟩, ⟨10971167, 11223359⟩, ⟨(-122941), 124714⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f11 t

def j76 : Jet := ⟨⟨1367380386, 2089895427⟩, ⟨(-363948837), (-355770943)⟩, ⟨(-8088333), 7973323⟩, ⟨2636285, 2696886⟩, ⟨(-29542), 29968⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f14 t

def j77 : Jet := ⟨⟨(-2089895427), (-1367380386)⟩, ⟨355770943, 363948837⟩, ⟨(-7973323), 8088333⟩, ⟨(-2696886), (-2636285)⟩, ⟨(-29968), 29542⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨2205071869, 2927586910⟩, ⟨355770943, 363948837⟩, ⟨(-7973323), 8088333⟩, ⟨(-2696886), (-2636285)⟩, ⟨(-29968), 29542⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨2205071869, 2927586910⟩, ⟨355770943, 363948837⟩, ⟨(-7973323), 8088333⟩, ⟨(-2696886), (-2636285)⟩, ⟨(-29968), 29542⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨3077452121, 3545968138⟩, ⟨215459432, 253967941⟩, ⟨(-16043285), (-1647453)⟩, ⟨(-1766579), (-447521)⟩, ⟨(-31399), 165963⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-3416697084), (-3123940346)⟩, ⟨(-146378369), (-146378368)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f67 t

def j82 : Jet := ⟨⟨878270212, 1171026950⟩, ⟨(-146378369), (-146378368)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨2759167245, 3678889664⟩, ⟨(-459861209), (-459861205)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f22 t

def j84 : Jet := ⟨⟨1772540594, 3151183287⟩, ⟨(-787795824), (-590846860)⟩, ⟨49237238, 49237240⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f25 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f27 t

def j87 : Jet := ⟨⟨443, 790⟩, ⟨(-198), (-147)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-94244), (-93896)⟩, ⟨(-198), (-147)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f30 t

def j89 : Jet := ⟨⟨(-69147), (-38751)⟩, ⟨12771, 17227⟩, ⟨(-1057), (-1029)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5043909, 5074306⟩, ⟨12771, 17227⟩, ⟨(-1057), (-1029)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f33 t

def j91 : Jet := ⟨⟨2081630, 3722978⟩, ⟨(-925475), (-681236)⟩, ⟨53887, 55992⟩, ⟨282, 392⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-141083947), (-139442598)⟩, ⟨(-925475), (-681236)⟩, ⟨53887, 55992⟩, ⟨282, 392⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f36 t

def j93 : Jet := ⟨⟨(-103512168), (-57548206)⟩, ⟨18503721, 25596896⟩, ⟨(-1501424), (-1387726)⟩, ⟨(-20765), (-14934)⟩, ⟨535, 601⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1328143597, 1374107560⟩, ⟨18503721, 25596896⟩, ⟨(-1501424), (-1387726)⟩, ⟨(-20765), (-14934)⟩, ⟨535, 601⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f39 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f41 t

def j96 : Jet := ⟨⟨(-80), (-44)⟩, ⟨14, 20⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11755, 11792⟩, ⟨14, 20⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f44 t

def j98 : Jet := ⟨⟨4851, 8652⟩, ⟨(-2158), (-1602)⟩, ⟨128, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-847326), (-843524)⟩, ⟨(-2158), (-1602)⟩, ⟨128, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f47 t

def j100 : Jet := ⟨⟨(-621677), (-348123)⟩, ⟨114457, 154759⟩, ⟨(-9442), (-9174)⟩, ⟨(-50), (-33)⟩, ⟨(-1), 2⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨35169717, 35443272⟩, ⟨114457, 154759⟩, ⟨(-9442), (-9174)⟩, ⟨(-50), (-33)⟩, ⟨(-1), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f50 t

def j102 : Jet := ⟨⟨14514604, 26004447⟩, ⟨(-6453876), (-4724655)⟩, ⟨367868, 386789⟩, ⟨2537, 3494⟩, ⟨(-106), (-93)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-701313279), (-689823435)⟩, ⟨(-6453876), (-4724655)⟩, ⟨367868, 386789⟩, ⟨2537, 3494⟩, ⟨(-106), (-93)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f53 t

def j104 : Jet := ⟨⟨(-514547966), (-284691350)⟩, ⟨90161958, 126687119⟩, ⟨(-7238037), (-6440517)⟩, ⟨(-143887), (-102205)⟩, ⟨3498, 4048⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3780419330, 4010275946⟩, ⟨90161958, 126687119⟩, ⟨(-7238037), (-6440517)⟩, ⟨(-143887), (-102205)⟩, ⟨3498, 4048⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f9 t

def j106 : Jet := ⟨⟨853224263, 1177003165⟩, ⟨(-135238260), (-120278810)⟩, ⟨(-4026713), (-2872690)⟩, ⟨130796, 151165⟩, ⟨1941, 2739⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨4599869017, 4879549718⟩, ⟨(-163520511), (-103417620)⟩, ⟨9712514, 14822247⟩, ⟨(-685435), (-209374)⟩, ⟨9511, 44300⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨913795049, 1337203538⟩, ⟨(-198456919), (-149362066)⟩, ⟨250840, 6134173⟩, ⟨(-445306), 11461⟩, ⟨(-9823), 27191⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨194418568, 416327572⟩, ⟨(-123575934), (-63556392)⟩, ⟨5300961, 12989722⟩, ⟨(-844168), (-10308)⟩, ⟨(-7164), 66847⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4489385864, 4711294868⟩, ⟨(-123575934), (-63556392)⟩, ⟨5300961, 12989722⟩, ⟨(-844168), (-10308)⟩, ⟨(-7164), 66847⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨4391100712, 4498317172⟩, ⟨(-60435257), (-30341638)⟩, ⟨2124686, 6247844⟩, ⟨(-398163), 80950⟩, ⟨(-13429), 33293⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨897928363, 1226470489⟩, ⟨(-169786543), (-155859233)⟩, ⟨1468557, 3763198⟩, ⟨(-321496), (-50340)⟩, ⟨(-6421), 22648⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨2205071867, 2927586911⟩, ⟨308764206, 419356966⟩, ⟨(-15682354), 12656629⟩, ⟨(-4814340), (-806610)⟩, ⟨(-260139), 289070⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j114 : Jet := ⟨⟨2205071867, 2927586911⟩, ⟨308764206, 419356966⟩, ⟨(-15682354), 12656629⟩, ⟨(-4814340), (-806610)⟩, ⟨(-260139), 289070⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f9 t * f113 t

def j115 : Jet := ⟨⟨461003876, 836001465⟩, ⟨(-51180070), 39732115⟩, ⟨(-20302098), (-5025342)⟩, ⟨(-1988687), 792906⟩, ⟨(-94525), 295776⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f112 t * f114 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3270318715, 3270318716⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146378368, 146378369⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified30
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar62 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified40 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteRadicandRefinements.certified40, FiniteRadicandRefinements.refinement40, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3319947158, 3319947167⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4437456238, 4437456242⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid9.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid63.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar62 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3123940346, 3416697084⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3123940346, 3416697084⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146378368, 146378369⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole3).congr (by decide +kernel) rfl

theorem whole70 :
    EnclosesOn j70.1 (fun t ↦ Real.sin (f69 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j70.2 (fun t ↦ Real.cos (f69 t)) (Icc (-1 : ℝ) 1) :=
  whole69.sincos FiniteTrigSeeds.certified31
    (by decide +kernel) (by decide +kernel)

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole70.2.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole11).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole14).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified41 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f67, f68, f69, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteRadicandRefinements.certified41, FiniteRadicandRefinements.refinement41, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨3077452121, 3545968138⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole22).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole27).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole30).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole33).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole36).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole41).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole44).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole47).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole50).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole53).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole9).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4391100712, 4498317172⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole114).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f115 := by rfl

theorem whole_function_eq (t : ℝ) : f115 t =
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteCosineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteScalarConstants.value62, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (10710477 / 1073741824)

theorem envelope_integral : (∫ s in ((3750000 / 5155709) : ℝ)..(16405709 / 20622836),
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteCosineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f115 = (fun t ↦ finiteHighRightIntegrand 2 (303277 / 100000) (finiteCosineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole115
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (3750000 / 5155709) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (16405709 / 20622836) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j115, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((3750000 / 5155709) : ℝ)..(16405709 / 20622836), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (26 / 25), (303277 / 100000), (3750000 / 5155709), (16405709 / 20622836), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel2_12

namespace FiniteHighTaylorPanel2_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (34217127 / 41245672)
def radius : Rat := (1405709 / 41245672)

def j0 : Jet := ⟨⟨3563075452, 3563075453⟩, ⟨146378368, 146378369⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨10805988338, 10805988343⟩, ⟨443931923, 443931927⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j4 : Jet := ⟨⟨22044216207, 22044216221⟩, ⟨905621122, 905621132⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3921371720), (-3921371709)⟩, ⟨369425372, 369425381⟩, ⟨87172876, 87172880⟩, ⟨(-2737467), (-2737466)⟩, ⟨(-322979), (-322978)⟩⟩, ⟨⟨1752023949, 1752023968⟩, ⟨826846120, 826846133⟩, ⟨(-38947844), (-38947842)⟩, ⟨(-6126986), (-6126984)⟩, ⟨144303, 144304⟩⟩⟩

def j7 : Jet := ⟨⟨1752023949, 1752023968⟩, ⟨826846120, 826846133⟩, ⟨(-38947844), (-38947842)⟩, ⟨(-6126986), (-6126984)⟩, ⟨144303, 144304⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1752023968), (-1752023949)⟩, ⟨(-826846133), (-826846120)⟩, ⟨38947842, 38947844⟩, ⟨6126984, 6126986⟩, ⟨(-144304), (-144303)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2542943328, 2542943347⟩, ⟨(-826846133), (-826846120)⟩, ⟨38947842, 38947844⟩, ⟨6126984, 6126986⟩, ⟨(-144304), (-144303)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4252955153, 4252955194⟩, ⟨(-1382861935), (-1382861909)⟩, ⟨65138465, 65138469⟩, ⟨10247097, 10247101⟩, ⟨(-241342), (-241340)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨17873935895, 17873935900⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value62

def j14 : Jet := ⟨⟨1032047120, 1032047121⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1021951929, 1021951941⟩, ⟨(-332290931), (-332290923)⟩, ⟨15652264, 15652266⟩, ⟨2462297, 2462299⟩, ⟨(-57993), (-57992)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1021951941), (-1021951929)⟩, ⟨332290923, 332290931⟩, ⟨(-15652266), (-15652264)⟩, ⟨(-2462299), (-2462297)⟩, ⟨57992, 57993⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3273015355, 3273015367⟩, ⟨332290923, 332290931⟩, ⟨(-15652266), (-15652264)⟩, ⟨(-2462299), (-2462297)⟩, ⟨57992, 57993⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3273015355, 3273015367⟩, ⟨332290923, 332290931⟩, ⟨(-15652266), (-15652264)⟩, ⟨(-2462299), (-2462297)⟩, ⟨57992, 57993⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3749332461, 3749332469⟩, ⟨190324365, 190324371⟩, ⟨(-13795701), (-13795699)⟩, ⟨(-710018), (-710015)⟩, ⟨43876, 43879⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3563075453), (-3563075452)⟩, ⟨(-146378369), (-146378368)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨731891843, 731891844⟩, ⟨(-146378369), (-146378368)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2299306037, 2299306041⟩, ⟨(-459861209), (-459861205)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1230930968, 1230930973⟩, ⟨(-492372390), (-492372384)⟩, ⟨49237238, 49237240⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨308, 309⟩, ⟨(-124), (-123)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94379), (-94377)⟩, ⟨(-124), (-123)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-27049), (-27048)⟩, ⟨10783, 10785⟩, ⟨(-1065), (-1062)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5086007, 5086009⟩, ⟨10783, 10785⟩, ⟨(-1065), (-1062)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1457641, 1457643⟩, ⟨(-579967), (-579965)⟩, ⟨56762, 56766⟩, ⟨242, 247⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141707936), (-141707933)⟩, ⟨(-579967), (-579965)⟩, ⟨56762, 56766⟩, ⟨242, 247⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-40613275), (-40613273)⟩, ⟨16079091, 16079093⟩, ⟨(-1541779), (-1541772)⟩, ⟨(-13088), (-13084)⟩, ⟨617, 622⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1391042490, 1391042493⟩, ⟨16079091, 16079093⟩, ⟨(-1541779), (-1541772)⟩, ⟨(-13088), (-13084)⟩, ⟨617, 622⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-31), (-30)⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11804, 11806⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3383, 3384⟩, ⟨(-1351), (-1349)⟩, ⟨132, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848794), (-848792)⟩, ⟨(-1351), (-1349)⟩, ⟨132, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-243264), (-243262)⟩, ⟨96916, 96920⟩, ⟨(-9540), (-9536)⟩, ⟨(-32), (-29)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35548130, 35548133⟩, ⟨96916, 96920⟩, ⟨(-9540), (-9536)⟩, ⟨(-32), (-29)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨10188038, 10188040⟩, ⟨(-4047441), (-4047437)⟩, ⟨393675, 393679⟩, ⟨2194, 2198⟩, ⟨(-108), (-104)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-705639845), (-705639842)⟩, ⟨(-4047441), (-4047437)⟩, ⟨393675, 393679⟩, ⟨2194, 2198⟩, ⟨(-108), (-104)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-202235287), (-202235284)⟩, ⟨79734122, 79734126⟩, ⟨(-7512591), (-7512586)⟩, ⟨(-90904), (-90899)⟩, ⟨4230, 4234⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4092732009, 4092732012⟩, ⟨79734122, 79734126⟩, ⟨(-7512591), (-7512586)⟩, ⟨(-90904), (-90899)⟩, ⟨4230, 4234⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨744693073, 744693077⟩, ⟨(-140330693), (-140330688)⟩, ⟨(-2546975), (-2546969)⟩, ⟨158070, 158074⟩, ⟨1730, 1735⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4507195687, 4507195691⟩, ⟨(-87808660), (-87808653)⟩, ⟨9984048, 9984058⟩, ⟨(-255587), (-255578)⟩, ⟨16689, 16699⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨781490795, 781490800⟩, ⟨(-162489805), (-162489797)⟩, ⟨1927274, 1927285⟩, ⟨(-152577), (-152567)⟩, ⟨3905, 3917⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨142196161, 142196164⟩, ⟨(-59131668), (-59131662)⟩, ⟨6848766, 6848773⟩, ⟨(-201356), (-201346)⟩, ⟨13828, 13837⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4437163457, 4437163460⟩, ⟨(-59131668), (-59131662)⟩, ⟨6848766, 6848773⟩, ⟨(-201356), (-201346)⟩, ⟨13828, 13837⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4365486448, 4365486451⟩, ⟨(-29088234), (-29088230)⟩, ⟨3272155, 3272160⟩, ⟨(-77249), (-77242)⟩, ⟨5060, 5067⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨743908789, 743908792⟩, ⟨(-153738594), (-153738590)⟩, ⟨1548963, 1548966⟩, ⟨(-124684), (-124681)⟩, ⟨3494, 3497⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3273015353, 3273015368⟩, ⟨332290920, 332290934⟩, ⟨(-15652269), (-15652262)⟩, ⟨(-2462302), (-2462294)⟩, ⟨57986, 57997⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨3273015353, 3273015368⟩, ⟨332290920, 332290934⟩, ⟨(-15652269), (-15652262)⟩, ⟨(-2462302), (-2462294)⟩, ⟨57986, 57997⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f9 t * f64 t

def j66 : Jet := ⟨⟨566901845, 566901851⟩, ⟨(-59603399), (-59603391)⟩, ⟨(-13425021), (-13425014)⟩, ⟨158612, 158619⟩, ⟨85550, 85560⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f63 t * f65 t

def j67 : Jet := ⟨⟨3416697083, 3709453822⟩, ⟨146378368, 146378369⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨10362056412, 11249920269⟩, ⟨443931923, 443931927⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j69 : Jet := ⟨⟨21138595078, 22949837350⟩, ⟨905621122, 905621132⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f3 t

def j70 : Jet × Jet := ⟨⟨⟨(-4201215330), (-3467827339)⟩, ⟨188186644, 534300076⟩, ⟨77090494, 93393859⟩, ⟨(-3959200), (-1394475)⟩, ⟨(-346028), (-285622)⟩⟩, ⟨⟨892487446, 2533952963⟩, ⟨731213410, 885852935⟩, ⟨(-56330283), (-19840174)⟩, ⟨(-6564230), (-5418340)⟩, ⟨73508, 208706⟩⟩⟩

def j72 : Jet := ⟨⟨892487446, 2533952963⟩, ⟨731213410, 885852935⟩, ⟨(-56330283), (-19840174)⟩, ⟨(-6564230), (-5418340)⟩, ⟨73508, 208706⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ Real.cos (f69 t)

def j73 : Jet := ⟨⟨(-2533952963), (-892487446)⟩, ⟨(-885852935), (-731213410)⟩, ⟨19840174, 56330283⟩, ⟨5418340, 6564230⟩, ⟨(-208706), (-73508)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨1761014333, 3402479850⟩, ⟨(-885852935), (-731213410)⟩, ⟨19840174, 56330283⟩, ⟨5418340, 6564230⟩, ⟨(-208706), (-73508)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f9 t + f73 t

def j75 : Jet := ⟨⟨2945215058, 5690490261⟩, ⟨(-1481548083), (-1222920623)⟩, ⟨33181773, 94209795⟩, ⟨9061923, 10978372⟩, ⟨(-349052), (-122938)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f11 t

def j76 : Jet := ⟨⟨707712191, 1367380399⟩, ⟨(-356004442), (-293858281)⟩, ⟨7973321, 22637879⟩, ⟨2177509, 2638018⟩, ⟨(-83875), (-29541)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f14 t

def j77 : Jet := ⟨⟨(-1367380399), (-707712191)⟩, ⟨293858281, 356004442⟩, ⟨(-22637879), (-7973321)⟩, ⟨(-2638018), (-2177509)⟩, ⟨29541, 83875⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨2927586897, 3587255105⟩, ⟨293858281, 356004442⟩, ⟨(-22637879), (-7973321)⟩, ⟨(-2638018), (-2177509)⟩, ⟨29541, 83875⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨2927586897, 3587255105⟩, ⟨293858281, 356004442⟩, ⟨(-22637879), (-7973321)⟩, ⟨(-2638018), (-2177509)⟩, ⟨29541, 83875⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨3545968129, 3925193417⟩, ⟨160770638, 215600844⟩, ⟨(-20264237), (-7654698)⟩, ⟨(-1250562), (-78258)⟩, ⟨(-36465), 118572⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-3709453822), (-3416697083)⟩, ⟨(-146378369), (-146378368)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f67 t

def j82 : Jet := ⟨⟨585513474, 878270213⟩, ⟨(-146378369), (-146378368)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨1839444828, 2759167250⟩, ⟨(-459861209), (-459861205)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f22 t

def j84 : Jet := ⟨⟨787795818, 1772540602⟩, ⟨(-590846868), (-393897906)⟩, ⟨49237238, 49237240⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f25 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f27 t

def j87 : Jet := ⟨⟨197, 445⟩, ⟨(-149), (-98)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-94490), (-94241)⟩, ⟨(-149), (-98)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f30 t

def j89 : Jet := ⟨⟨(-38997), (-17285)⟩, ⟨8580, 12982⟩, ⟨(-1074), (-1053)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5074059, 5095772⟩, ⟨8580, 12982⟩, ⟨(-1074), (-1053)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f33 t

def j91 : Jet := ⟨⟨930699, 2103035⟩, ⟨(-699439), (-459991)⟩, ⟨55938, 57439⟩, ⟨192, 297⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-142234878), (-141062541)⟩, ⟨(-699439), (-459991)⟩, ⟨55938, 57439⟩, ⟨192, 297⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f36 t

def j93 : Jet := ⟨⟨(-58700586), (-25874115)⟩, ⟨12648397, 19482490⟩, ⟨(-1578126), (-1497206)⟩, ⟨(-15886), (-10280)⟩, ⟨594, 641⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1372955179, 1405781651⟩, ⟨12648397, 19482490⟩, ⟨(-1578126), (-1497206)⟩, ⟨(-15886), (-10280)⟩, ⟨594, 641⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f39 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f41 t

def j96 : Jet := ⟨⟨(-45), (-19)⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11790, 11817⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f44 t

def j98 : Jet := ⟨⟨2162, 4877⟩, ⟨(-1625), (-1074)⟩, ⟨131, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-850015), (-847299)⟩, ⟨(-1625), (-1074)⟩, ⟨131, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f47 t

def j100 : Jet := ⟨⟨(-350803), (-155414)⟩, ⟨77036, 116739⟩, ⟨(-9623), (-9432)⟩, ⟨(-38), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨35440591, 35635981⟩, ⟨77036, 116739⟩, ⟨(-9623), (-9432)⟩, ⟨(-38), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f50 t

def j102 : Jet := ⟨⟨6500619, 14707033⟩, ⟨(-4888215), (-3202130)⟩, ⟨386256, 399734⟩, ⟨1732, 2659⟩, ⟨(-110), (-101)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-709327264), (-701120849)⟩, ⟨(-4888215), (-3202130)⟩, ⟨386256, 399734⟩, ⟨1732, 2659⟩, ⟨(-110), (-101)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f53 t

def j104 : Jet := ⟨⟨(-292740617), (-128601694)⟩, ⟨62283471, 96992862⟩, ⟨(-7767164), (-7200175)⟩, ⟨(-110713), (-71035)⟩, ⟨4016, 4407⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨4002226679, 4166365602⟩, ⟨62283471, 96992862⟩, ⟨(-7767164), (-7200175)⟩, ⟨(-110713), (-71035)⟩, ⟨4016, 4407⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f9 t

def j106 : Jet := ⟨⟨588008040, 903100403⟩, ⟨(-145099690), (-134486093)⟩, ⟨(-3099804), (-1995483)⟩, ⟨150099, 164568⟩, ⟨1354, 2113⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨4427538491, 4609120261⟩, ⟨(-111700762), (-66187773)⟩, ⟨8640973, 11652007⟩, ⟨(-420581), (-121078)⟩, ⟨8896, 27191⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨606157870, 969157174⟩, ⟨(-179200184), (-147698748)⟩, ⟨(-71032), 4166646⟩, ⟨(-296601), (-29922)⟩, ⟨(-6287), 15868⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨85548349, 218689821⟩, ⟨(-80872860), (-41690076)⟩, ⟨5047123, 9357226⟩, ⟨(-481550), (-2516)⟩, ⟨(-851), 35957⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4380515645, 4513657117⟩, ⟨(-80872860), (-41690076)⟩, ⟨5047123, 9357226⟩, ⟨(-481550), (-2516)⟩, ⟨(-851), 35957⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨4337530568, 4402954657⟩, ⟨(-40039636), (-20333790)⟩, ⟨2279611, 4585043⟩, ⟨(-227727), 41079⟩, ⟨(-4947), 17583⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨591315932, 900352357⟩, ⟨(-158246361), (-150600995)⟩, ⟨1003772, 2302194⟩, ⟨(-202833), (-69291)⟩, ⟨(-2413), 11358⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨2927586895, 3587255106⟩, ⟨265467706, 394077514⟩, ⟨(-31021169), (-1816754)⟩, ⟨(-4320260), (-702286)⟩, ⟨(-178564), 306480⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j114 : Jet := ⟨⟨2927586895, 3587255106⟩, ⟨265467706, 394077514⟩, ⟨(-31021169), (-1816754)⟩, ⟨(-4320260), (-702286)⟩, ⟨(-178564), 306480⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f9 t * f113 t

def j115 : Jet := ⟨⟨403059826, 751994921⟩, ⟨(-95622331), (-20044128)⟩, ⟨(-20338383), (-7635777)⟩, ⟨(-949321), 1210279⟩, ⟨(-50064), 228208⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f112 t * f114 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3563075452, 3563075453⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146378368, 146378369⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified32
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar62 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified42 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteRadicandRefinements.certified42, FiniteRadicandRefinements.refinement42, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3749332461, 3749332469⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4365486448, 4365486451⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid9.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid63.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar62 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3416697083, 3709453822⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3416697083, 3709453822⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146378368, 146378369⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole3).congr (by decide +kernel) rfl

theorem whole70 :
    EnclosesOn j70.1 (fun t ↦ Real.sin (f69 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j70.2 (fun t ↦ Real.cos (f69 t)) (Icc (-1 : ℝ) 1) :=
  whole69.sincos FiniteTrigSeeds.certified33
    (by decide +kernel) (by decide +kernel)

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole70.2.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole11).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole14).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified43 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f67, f68, f69, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteRadicandRefinements.certified43, FiniteRadicandRefinements.refinement43, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨3545968129, 3925193417⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole22).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole27).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole30).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole33).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole36).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole41).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole44).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole47).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole50).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole53).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole9).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4337530568, 4402954657⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole114).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f115 := by rfl

theorem whole_function_eq (t : ℝ) : f115 t =
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteCosineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteScalarConstants.value62, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (19169833 / 2147483648)

theorem envelope_integral : (∫ s in ((16405709 / 20622836) : ℝ)..(8905709 / 10311418),
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteCosineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f115 = (fun t ↦ finiteHighRightIntegrand 2 (303277 / 100000) (finiteCosineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole115
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (16405709 / 20622836) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8905709 / 10311418) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j115, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((16405709 / 20622836) : ℝ)..(8905709 / 10311418), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (26 / 25), (303277 / 100000), (16405709 / 20622836), (8905709 / 10311418), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel2_13

namespace FiniteHighTaylorPanel2_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (4578330164679 / 6653726425088)
def radius : Rat := (1132089286391 / 86498443526144)

def j0 : Jet := ⟨⟨2955303099, 2955303100⟩, ⟨56212415, 56212416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨8962754579, 8962754584⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨18703511367, 18703511389⟩, ⟨711513846, 711513864⟩, ⟨6766803, 6766804⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-18703511389), (-18703511367)⟩, ⟨(-711513864), (-711513846)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-14408544093), (-14408544071)⟩, ⟨(-711513864), (-711513846)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8962754579, 8962754584⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨39030560792, 39030560861⟩, ⟨2227184822, 2227184880⟩, ⟨42362975, 42362980⟩, ⟨268593, 268594⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨79622344008, 79622344158⟩, ⟨4543457036, 4543457156⟩, ⟨86420468, 86420480⟩, ⟨547929, 547932⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨15924468797, 15924468847⟩, ⟨908691406, 908691433⟩, ⟨17284093, 17284097⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1515924704, 1515924776⟩, ⟨197177542, 197177587⟩, ⟨10517289, 10517294⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1515924729, 1515924740⟩, ⟨197177542, 197177587⟩, ⟨10517289, 10517294⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2551636168, 2551636178⟩, ⟨165946677, 165946717⟩, ⟨3455252, 3455261⟩, ⟨(-132488), (-132483)⟩, ⟨6275, 6280⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2955303100), (-2955303099)⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1339664196, 1339664197⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4208679196, 4208679200⟩, ⟨(-176596514), (-176596509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4124124668, 4124124677⟩, ⟨(-346097200), (-346097188)⟩, ⟨7261132, 7261133⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1032, 1034⟩, ⟨(-87), (-86)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93655), (-93652)⟩, ⟨(-87), (-86)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-89930), (-89926)⟩, ⟨7462, 7465⟩, ⟨(-153), (-148)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5023126, 5023131⟩, ⟨7462, 7465⟩, ⟨(-153), (-148)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4823319, 4823324⟩, ⟨(-397610), (-397604)⟩, ⟨7743, 7750⟩, ⟨21, 26⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-138342258), (-138342252)⟩, ⟨(-397610), (-397604)⟩, ⟨7743, 7750⟩, ⟨21, 26⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-132839364), (-132839357)⟩, ⟨10766104, 10766113⟩, ⟨(-194410), (-194400)⟩, ⟨(-1278), (-1270)⟩, ⟨9, 15⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1298816401, 1298816409⟩, ⟨10766104, 10766113⟩, ⟨(-194410), (-194400)⟩, ⟨(-1278), (-1270)⟩, ⟨9, 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-104), (-102)⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11731, 11734⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨11264, 11268⟩, ⟨(-939), (-936)⟩, ⟨17, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-840913), (-840908)⟩, ⟨(-939), (-936)⟩, ⟨17, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-807464), (-807458)⟩, ⟨66860, 66865⟩, ⟨(-1331), (-1325)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34983930, 34983937⟩, ⟨66860, 66865⟩, ⟨(-1331), (-1325)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨33592360, 33592368⟩, ⟨(-2754877), (-2754870)⟩, ⟨52476, 52486⟩, ⟨215, 222⟩, ⟨(-5), 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-682235523), (-682235514)⟩, ⟨(-2754877), (-2754870)⟩, ⟨52476, 52486⟩, ⟨215, 222⟩, ⟨(-5), 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-655097970), (-655097959)⟩, ⟨52330627, 52330639⟩, ⟨(-881017), (-881003)⟩, ⟨(-8682), (-8671)⟩, ⟨65, 72⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3639869326, 3639869337⟩, ⟨52330627, 52330639⟩, ⟨(-881017), (-881003)⟩, ⟨(-8682), (-8671)⟩, ⟨65, 72⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1272722512, 1272722522⟩, ⟨(-42853732), (-42853719)⟩, ⟨(-633177), (-633164)⟩, ⟨6740, 6750⟩, ⟨60, 68⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5067968755, 5067968771⟩, ⟨(-72862519), (-72862499)⟩, ⟨2274211, 2274234⟩, ⟨(-38262), (-38241)⟩, ⟨823, 839⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1501785108, 1501785125⟩, ⟨(-72157744), (-72157720)⟩, ⟨653775, 653801⟩, ⟨(-15337), (-15315)⟩, ⟨243, 263⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨525116573, 525116586⟩, ⟨(-50461586), (-50461566)⟩, ⟨1669487, 1669509⟩, ⟨(-32696), (-32676)⟩, ⟨781, 800⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4820083869, 4820083882⟩, ⟨(-50461586), (-50461566)⟩, ⟨1669487, 1669509⟩, ⟨(-32696), (-32676)⟩, ⟨781, 800⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4549956327, 4549956334⟩, ⟨(-23816807), (-23816797)⟩, ⟨725628, 725639⟩, ⟨(-11635), (-11623)⟩, ⟨249, 260⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1419199068, 1419199072⟩, ⟨(-66978523), (-66978517)⟩, ⟨538047, 538052⟩, ⟨(-13128), (-13121)⟩, ⟨229, 235⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1515924728, 1515924741⟩, ⟨197177540, 197177590⟩, ⟨10517284, 10517300⟩, ⟨109580, 109590⟩, ⟨(-7), 6⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨1515924728, 1515924741⟩, ⟨197177540, 197177590⟩, ⟨10517284, 10517300⟩, ⟨109580, 109590⟩, ⟨(-7), 6⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨500911604, 500911611⟩, ⟨41513652, 41513673⟩, ⟨590246, 590258⟩, ⟨(-107739), (-107729)⟩, ⟨(-919), (-907)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f61 t * f63 t

def j65 : Jet := ⟨⟨2899090683, 3011515516⟩, ⟨56212415, 56212416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j66 : Jet := ⟨⟨8792275250, 9133233912⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f1 t

def j68 : Jet := ⟨⟨17998764308, 19421792052⟩, ⟨697980238, 725047472⟩, ⟨6766803, 6766804⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨(-19421792052), (-17998764308)⟩, ⟨(-725047472), (-697980238)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ -f68 t

def j70 : Jet := ⟨⟨(-15126824756), (-13703797012)⟩, ⟨(-725047472), (-697980238)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t + f69 t

def j71 : Jet := ⟨⟨8792275250, 9133233912⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t * f66 t

def j72 : Jet := ⟨⟨36845470302, 41300377297⟩, ⟨2143264645, 2312716618⟩, ⟨41557194, 43168760⟩, ⟨268593, 268594⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f68 t

def j73 : Jet := ⟨⟨75164759408, 84252769688⟩, ⟨4372259875, 4717941901⟩, ⟨84776675, 88064271⟩, ⟨547929, 547932⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet := ⟨⟨15032951878, 16850553954⟩, ⟨874451974, 943588382⟩, ⟨16955334, 17612855⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f13 t

def j75 : Jet := ⟨⟨(-93872878), 3146756942⟩, ⟨149404502, 245608144⟩, ⟨10188530, 10846052⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨1329154868, 1723729183⟩, ⟨149404502, 245608144⟩, ⟨10188530, 10846052⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := f75

def j77 : Jet := ⟨⟨2389283718, 2720911698⟩, ⟨117917727, 220752132⟩, ⟨(-1040501), 6838630⟩, ⟨(-533345), 194633⟩, ⟨(-27771), 50767⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.sqrt (f76 t)

def j78 : Jet := ⟨⟨(-3011515516), (-2899090683)⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f65 t

def j79 : Jet := ⟨⟨1283451780, 1395876613⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f7 t + f78 t

def j80 : Jet := ⟨⟨4032082683, 4385275713⟩, ⟨(-176596514), (-176596509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f20 t

def j81 : Jet := ⟨⟨3785288604, 4477483006⟩, ⟨(-360619466), (-331574922)⟩, ⟨7261132, 7261133⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f23 t

def j83 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t + f25 t

def j84 : Jet := ⟨⟨947, 1122⟩, ⟨(-91), (-82)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f81 t * f83 t

def j85 : Jet := ⟨⟨(-93740), (-93564)⟩, ⟨(-91), (-82)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f28 t

def j86 : Jet := ⟨⟨(-97724), (-82460)⟩, ⟨7128, 7799⟩, ⟨(-153), (-147)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f81 t * f85 t

def j87 : Jet := ⟨⟨5015332, 5030597⟩, ⟨7128, 7799⟩, ⟨(-153), (-147)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f31 t

def j88 : Jet := ⟨⟨4420168, 5244374⟩, ⟨(-416104), (-379056)⟩, ⟨7663, 7826⟩, ⟨20, 27⟩, ⟨(-1), 3⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f81 t * f87 t

def j89 : Jet := ⟨⟨(-138745409), (-137921202)⟩, ⟨(-416104), (-379056)⟩, ⟨7663, 7826⟩, ⟨20, 27⟩, ⟨(-1), 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f34 t

def j90 : Jet := ⟨⟨(-144641430), (-121554255)⟩, ⟨10213840, 11315445⟩, ⟨(-198549), (-190074)⟩, ⟨(-1345), (-1202)⟩, ⟨7, 17⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f81 t * f89 t

def j91 : Jet := ⟨⟨1287014335, 1310101511⟩, ⟨10213840, 11315445⟩, ⟨(-198549), (-190074)⟩, ⟨(-1345), (-1202)⟩, ⟨7, 17⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f37 t

def j92 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f82 t + f39 t

def j93 : Jet := ⟨⟨(-113), (-94)⟩, ⟨8, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j94 : Jet := ⟨⟨11722, 11742⟩, ⟨8, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f42 t

def j95 : Jet := ⟨⟨10330, 12241⟩, ⟨(-979), (-893)⟩, ⟨16, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f81 t * f94 t

def j96 : Jet := ⟨⟨(-841847), (-839935)⟩, ⟨(-979), (-893)⟩, ⟨16, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f45 t

def j97 : Jet := ⟨⟨(-877622), (-740260)⟩, ⟨63822, 69898⟩, ⟨(-1342), (-1316)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f81 t * f96 t

def j98 : Jet := ⟨⟨34913772, 35051135⟩, ⟨63822, 69898⟩, ⟨(-1342), (-1316)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f48 t

def j99 : Jet := ⟨⟨30770595, 36540642⟩, ⟨(-2886760), (-2622502)⟩, ⟨51756, 53172⟩, ⟨203, 234⟩, ⟨(-8), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f81 t * f98 t

def j100 : Jet := ⟨⟨(-685057288), (-679287240)⟩, ⟨(-2886760), (-2622502)⟩, ⟨51756, 53172⟩, ⟨203, 234⟩, ⟨(-8), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f51 t

def j101 : Jet := ⟨⟨(-714168969), (-598677026)⟩, ⟨49432086, 55208353⟩, ⟨(-910095), (-850598)⟩, ⟨(-9168), (-8184)⟩, ⟨58, 77⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f81 t * f100 t

def j102 : Jet := ⟨⟨3580798327, 3696290270⟩, ⟨49432086, 55208353⟩, ⟨(-910095), (-850598)⟩, ⟨(-9168), (-8184)⟩, ⟨58, 77⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨1208239284, 1337648449⟩, ⟨(-44278874), (-41364899)⟩, ⟨(-667983), (-598403)⟩, ⟨6441, 7036⟩, ⟨55, 74⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j104 : Jet := ⟨⟨4990610240, 5151573027⟩, ⟨(-79426385), (-66741585)⟩, ⟨2041012, 2533912⟩, ⟨(-47851), (-29874)⟩, ⟨562, 1151⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨1403934169, 1604434492⟩, ⟨(-77847028), (-66840064)⟩, ⟨415747, 912697⟩, ⟨(-24245), (-7268)⟩, ⟨(-18), 558⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨458916451, 599354981⟩, ⟨(-58161308), (-43697212)⟩, ⟨1311988, 2092889⟩, ⟨(-51200), (-17690)⟩, ⟨252, 1492⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f105 t

def j107 : Jet := ⟨⟨4753883747, 4894322277⟩, ⟨(-58161308), (-43697212)⟩, ⟨1311988, 2092889⟩, ⟨(-51200), (-17690)⟩, ⟨252, 1492⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨4518603237, 4584861407⟩, ⟨(-27641387), (-20467150)⟩, ⟨531193, 948301⟩, ⟨(-21928), (-2567)⟩, ⟨(-116), 667⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨1350280215, 1490093026⟩, ⟨(-68990073), (-65255491)⟩, ⟨426607, 669971⟩, ⟨(-19539), (-7719)⟩, ⟨(-5), 504⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f79 t * f108 t

def j110 : Jet := ⟨⟨1329154867, 1723729184⟩, ⟨131194900, 279698084⟩, ⟨1919074, 20010892⟩, ⟨(-782722), 949588⟩, ⟨(-91671), 95221⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j111 : Jet := ⟨⟨1329154867, 1723729184⟩, ⟨131194900, 279698084⟩, ⟨1919074, 20010892⟩, ⟨(-782722), 949588⟩, ⟨(-91671), 95221⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f110 t

def j112 : Jet := ⟨⟨417868494, 598029429⟩, ⟨13557652, 76843778⟩, ⟨(-3757440), 5218145⟩, ⟨(-587805), 341536⟩, ⟨(-48145), 48699⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f109 t * f111 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2955303099, 2955303100⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56212415, 56212416⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified44 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteRadicandRefinements.certified44, FiniteRadicandRefinements.refinement44, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2551636168, 2551636178⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4549956327, 4549956334⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid61.mul mid63).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2899090683, 3011515516⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2899090683, 3011515516⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56212415, 56212416⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole66).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole69).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole66).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole68).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole13).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole70.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply (whole75.refine_radicand
    FiniteRadicandRefinements.certified45 (u := f66)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j66.c0.Contains (f66 t)
    simpa [Jet.get, coefficient_zero] using whole66.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteRadicandRefinements.certified45, FiniteRadicandRefinements.refinement45, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.sqrt (seed := ⟨2389283718, 2720911698⟩) (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole65.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole20).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole23).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole25).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole28).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole31).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole34).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole37).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole39).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole42).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole45).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole48).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole51).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole7).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact whole102.inv (by decide +kernel)

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole107.sqrt (seed := ⟨4518603237, 4584861407⟩) (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole111).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f64 = f112 := by rfl

theorem whole_function_eq (t : ℝ) : f112 t =
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (13117241 / 4294967296)

theorem envelope_integral : (∫ s in ((14596550713609 / 21624610881536) : ℝ)..(30325190713609 / 43249221763072),
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f112 = (fun t ↦ finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole112
  rw [he] at hw
  have hm := mid64
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (14596550713609 / 21624610881536) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (30325190713609 / 43249221763072) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j64, j112, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((14596550713609 / 21624610881536) : ℝ)..(30325190713609 / 43249221763072), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (26 / 25), (303277 / 100000), (14596550713609 / 21624610881536), (30325190713609 / 43249221763072), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel2_15

namespace FiniteHighTaylorPanel2_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (61782470713609 / 86498443526144)
def radius : Rat := (1132089286391 / 86498443526144)

def j0 : Jet := ⟨⟨3067727930, 3067727931⟩, ⟨56212415, 56212416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨9303713234, 9303713238⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨20153606296, 20153606314⟩, ⟨738581060, 738581080⟩, ⟨6766803, 6766804⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-20153606314), (-20153606296)⟩, ⟨(-738581080), (-738581060)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-15858639018), (-15858639000)⟩, ⟨(-738581080), (-738581060)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨9303713234, 9303713238⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨43656531164, 43656531223⟩, ⟨2399859852, 2399859917⟩, ⟨43974535, 43974541⟩, ⟨268593, 268594⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨89059323566, 89059323697⟩, ⟨4895714097, 4895714231⟩, ⟨89708051, 89708064⟩, ⟨547929, 547932⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨17811864709, 17811864756⟩, ⟨979142819, 979142848⟩, ⟨17941610, 17941613⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1953225691, 1953225756⟩, ⟨240561739, 240561788⟩, ⟨11174806, 11174810⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1953225712, 1953225723⟩, ⟨240561739, 240561788⟩, ⟨11174806, 11174810⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2896384048, 2896384057⟩, ⟨178361153, 178361191⟩, ⟨2793605, 2793612⟩, ⟨(-90783), (-90779)⟩, ⟨4241, 4245⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3067727931), (-3067727930)⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1227239365, 1227239366⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3855486173, 3855486177⟩, ⟨(-176596514), (-176596509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3460974812, 3460974820⟩, ⟨(-317052668), (-317052658)⟩, ⟨7261132, 7261133⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨866, 868⟩, ⟨(-80), (-79)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93821), (-93818)⟩, ⟨(-80), (-79)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-75603), (-75600)⟩, ⟨6860, 6863⟩, ⟨(-154), (-150)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5037453, 5037457⟩, ⟨6860, 6863⟩, ⟨(-154), (-150)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4059285, 4059289⟩, ⟨(-366336), (-366331)⟩, ⟨7884, 7891⟩, ⟨20, 24⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139106292), (-139106287)⟩, ⟨(-366336), (-366331)⟩, ⟨7884, 7891⟩, ⟨20, 24⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-112094771), (-112094766)⟩, ⟨9973564, 9973571⟩, ⟨(-201781), (-201773)⟩, ⟨(-1187), (-1180)⟩, ⟨10, 15⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1319560994, 1319561000⟩, ⟨9973564, 9973571⟩, ⟨(-201781), (-201773)⟩, ⟨(-1187), (-1180)⟩, ⟨10, 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-88), (-86)⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11747, 11750⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9465, 9469⟩, ⟨(-863), (-860)⟩, ⟨17, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842712), (-842707)⟩, ⟨(-863), (-860)⟩, ⟨17, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-679076), (-679070)⟩, ⟨61512, 61516⟩, ⟨(-1349), (-1343)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35112318, 35112325⟩, ⟨61512, 61516⟩, ⟨(-1349), (-1343)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨28294242, 28294249⟩, ⟨(-2542410), (-2542405)⟩, ⟨53731, 53740⟩, ⟨198, 204⟩, ⟨(-5), 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-687533641), (-687533633)⟩, ⟨(-2542410), (-2542405)⟩, ⟨53731, 53740⟩, ⟨198, 204⟩, ⟨(-5), 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-554029043), (-554029034)⟩, ⟨48704712, 48704720⟩, ⟨(-931379), (-931369)⟩, ⟨(-8108), (-8099)⟩, ⟨69, 77⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3740938253, 3740938262⟩, ⟨48704712, 48704720⟩, ⟨(-931379), (-931369)⟩, ⟨(-8108), (-8099)⟩, ⟨69, 77⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1184537347, 1184537354⟩, ⟨(-45303474), (-45303464)⟩, ⟨(-591219), (-591209)⟩, ⟨7230, 7238⟩, ⟨56, 63⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4931047449, 4931047461⟩, ⟨(-64199213), (-64199199)⟩, ⟨2063498, 2063515⟩, ⟨(-32176), (-32159)⟩, ⟨688, 704⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1359966086, 1359966098⟩, ⟨(-69718797), (-69718779)⟩, ⟨567502, 567521⟩, ⟨(-13505), (-13486)⟩, ⟨198, 216⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨430622081, 430622089⟩, ⟨(-44151770), (-44151756)⟩, ⟨1491109, 1491125⟩, ⟨(-26980), (-26964)⟩, ⟨634, 653⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4725589377, 4725589385⟩, ⟨(-44151770), (-44151756)⟩, ⟨1491109, 1491125⟩, ⟨(-26980), (-26964)⟩, ⟨634, 653⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4505136160, 4505136165⟩, ⟨(-21046025), (-21046017)⟩, ⟨661614, 661623⟩, ⟨(-9770), (-9761)⟩, ⟨207, 219⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1287292791, 1287292795⟩, ⟨(-64976770), (-64976765)⟩, ⟨464497, 464502⟩, ⟨(-11452), (-11448)⟩, ⟨186, 191⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1953225711, 1953225724⟩, ⟨240561736, 240561790⟩, ⟨11174799, 11174815⟩, ⟨109580, 109590⟩, ⟨(-7), 6⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨1953225711, 1953225724⟩, ⟨240561736, 240561790⟩, ⟨11174799, 11174815⟩, ⟨109580, 109590⟩, ⟨(-7), 6⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨585423171, 585423178⟩, ⟨42551916, 42551936⟩, ⟨(-78797), (-78785)⟩, ⟨(-115410), (-115400)⟩, ⟨(-1011), (-1000)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f61 t * f63 t

def j65 : Jet := ⟨⟨3011515515, 3123940347⟩, ⟨56212415, 56212416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j66 : Jet := ⟨⟨9133233908, 9474192567⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f1 t

def j68 : Jet := ⟨⟨19421792034, 20898954197⟩, ⟨725047454, 752114688⟩, ⟨6766803, 6766804⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨(-20898954197), (-19421792034)⟩, ⟨(-752114688), (-725047454)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ -f68 t

def j70 : Jet := ⟨⟨(-16603986901), (-15126824738)⟩, ⟨(-752114688), (-725047454)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t + f69 t

def j71 : Jet := ⟨⟨9133233908, 9474192567⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t * f66 t

def j72 : Jet := ⟨⟨41300377240, 46100634270⟩, ⟨2312716558, 2488614777⟩, ⟨43168755, 44780321⟩, ⟨268593, 268594⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f68 t

def j73 : Jet := ⟨⟨84252769561, 94045293913⟩, ⟨4717941777, 5076774146⟩, ⟨88064260, 91351855⟩, ⟨547929, 547932⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet := ⟨⟨16850553908, 18809058801⟩, ⟨943588355, 1015354831⟩, ⟨17612851, 18270372⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f13 t

def j75 : Jet := ⟨⟨246567007, 3682234063⟩, ⟨191473667, 290307377⟩, ⟨10846047, 11503569⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨1723729173, 2205071883⟩, ⟨191473667, 290307377⟩, ⟨10846047, 11503569⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := f75

def j77 : Jet := ⟨⟨2720911690, 3077452132⟩, ⟨133612661, 229125535⟩, ⟨(-1086970), 5798629⟩, ⟨(-401809), 178026⟩, ⟨(-21172), 34996⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.sqrt (f76 t)

def j78 : Jet := ⟨⟨(-3123940347), (-3011515515)⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f65 t

def j79 : Jet := ⟨⟨1171026949, 1283451781⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f7 t + f78 t

def j80 : Jet := ⟨⟨3678889659, 4032082687⟩, ⟨(-176596514), (-176596509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f20 t

def j81 : Jet := ⟨⟨3151183278, 3785288613⟩, ⟨(-331574934), (-302530392)⟩, ⟨7261132, 7261133⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f23 t

def j83 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t + f25 t

def j84 : Jet := ⟨⟨788, 949⟩, ⟨(-84), (-75)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f81 t * f83 t

def j85 : Jet := ⟨⟨(-93899), (-93737)⟩, ⟨(-84), (-75)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f28 t

def j86 : Jet := ⟨⟨(-82757), (-68774)⟩, ⟨6527, 7195⟩, ⟨(-154), (-149)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f81 t * f85 t

def j87 : Jet := ⟨⟨5030299, 5044283⟩, ⟨6527, 7195⟩, ⟨(-154), (-149)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f31 t

def j88 : Jet := ⟨⟨3690690, 4445684⟩, ⟨(-384635), (-347983)⟩, ⟨7812, 7960⟩, ⟨19, 25⟩, ⟨(-1), 2⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f81 t * f87 t

def j89 : Jet := ⟨⟨(-139474887), (-138719892)⟩, ⟨(-384635), (-347983)⟩, ⟨7812, 7960⟩, ⟨19, 25⟩, ⟨(-1), 2⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f34 t

def j90 : Jet := ⟨⟨(-122923568), (-101777679)⟩, ⟨9432208, 10512262⟩, ⟨(-205557), (-197810)⟩, ⟨(-1253), (-1115)⟩, ⟨10, 15⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f81 t * f89 t

def j91 : Jet := ⟨⟨1308732197, 1329878087⟩, ⟨9432208, 10512262⟩, ⟨(-205557), (-197810)⟩, ⟨(-1253), (-1115)⟩, ⟨10, 15⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f37 t

def j92 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f82 t + f39 t

def j93 : Jet := ⟨⟨(-96), (-78)⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j94 : Jet := ⟨⟨11739, 11758⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f42 t

def j95 : Jet := ⟨⟨8612, 10363⟩, ⟨(-903), (-818)⟩, ⟨17, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f81 t * f94 t

def j96 : Jet := ⟨⟨(-843565), (-841813)⟩, ⟨(-903), (-818)⟩, ⟨17, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f45 t

def j97 : Jet := ⟨⟨(-743461), (-617631)⟩, ⟨58499, 64524⟩, ⟨(-1358), (-1335)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f81 t * f96 t

def j98 : Jet := ⟨⟨35047933, 35173764⟩, ⟨58499, 64524⟩, ⟨(-1358), (-1335)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f48 t

def j99 : Jet := ⟨⟨25714389, 30999736⟩, ⟨(-2672523), (-2411850)⟩, ⟨53073, 54367⟩, ⟨188, 215⟩, ⟨(-5), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f81 t * f98 t

def j100 : Jet := ⟨⟨(-690113494), (-684828146)⟩, ⟨(-2672523), (-2411850)⟩, ⟨53073, 54367⟩, ⟨188, 215⟩, ⟨(-5), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f51 t

def j101 : Jet := ⟨⟨(-608218543), (-502452953)⟩, ⟨45882783, 51507763⟩, ⟨(-957891), (-903543)⟩, ⟨(-8580), (-7625)⟩, ⟨67, 79⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f81 t * f100 t

def j102 : Jet := ⟨⟨3686748753, 3792514343⟩, ⟨45882783, 51507763⟩, ⟨(-957891), (-903543)⟩, ⟨(-8580), (-7625)⟩, ⟨67, 79⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨1121005356, 1248479451⟩, ⟨(-46601469), (-43942412)⟩, ⟨(-625210), (-557259)⟩, ⟨6956, 7497⟩, ⟨53, 67⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j104 : Jet := ⟨⟨4863987952, 5003526226⟩, ⟨(-69904532), (-58845736)⟩, ⟨1870744, 2276658⟩, ⟨(-39913), (-25331)⟩, ⟨486, 942⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨1269522250, 1454446390⟩, ⟨(-74609660), (-65123137)⟩, ⟨361976, 789184⟩, ⟨(-20794), (-6840)⟩, ⟨(-10), 450⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨375250061, 492533274⟩, ⟨(-50531586), (-38498672)⟩, ⟨1201428, 1830576⟩, ⟨(-41504), (-15018)⟩, ⟨228, 1176⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f105 t

def j107 : Jet := ⟨⟨4670217357, 4787500570⟩, ⟨(-50531586), (-38498672)⟩, ⟨1201428, 1830576⟩, ⟨(-41504), (-15018)⟩, ⟨228, 1176⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨4478663954, 4534551619⟩, ⟨(-24229493), (-18232291)⟩, ⟨504242, 840636⟩, ⟨(-17849), (-2619)⟩, ⟨(-67), 526⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨1221112018, 1355046023⟩, ⟨(-66588515), (-63587682)⟩, ⟨376105, 568320⟩, ⟨(-16337), (-7313)⟩, ⟨13, 392⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f79 t * f108 t

def j110 : Jet := ⟨⟨1723729172, 2205071884⟩, ⟨169290346, 328348422⟩, ⟨2598888, 20532991⟩, ⟨(-691790), 873808⟩, ⟨(-74682), 76977⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j111 : Jet := ⟨⟨1723729172, 2205071884⟩, ⟨169290346, 328348422⟩, ⟨2598888, 20532991⟩, ⟨(-691790), 873808⟩, ⟨(-74682), 76977⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f110 t

def j112 : Jet := ⟨⟨490077400, 695691884⟩, ⟨13944230, 78072605⟩, ⟨(-4200825), 4263493⟩, ⟨(-530163), 277722⟩, ⟨(-38127), 37643⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f109 t * f111 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3067727930, 3067727931⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56212415, 56212416⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified46 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteRadicandRefinements.certified46, FiniteRadicandRefinements.refinement46, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2896384048, 2896384057⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4505136160, 4505136165⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid61.mul mid63).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3011515515, 3123940347⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3011515515, 3123940347⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56212415, 56212416⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole66).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole69).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole66).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole68).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole13).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole70.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply (whole75.refine_radicand
    FiniteRadicandRefinements.certified47 (u := f66)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j66.c0.Contains (f66 t)
    simpa [Jet.get, coefficient_zero] using whole66.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteRadicandRefinements.certified47, FiniteRadicandRefinements.refinement47, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.sqrt (seed := ⟨2720911690, 3077452132⟩) (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole65.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole20).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole23).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole25).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole28).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole31).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole34).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole37).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole39).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole42).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole45).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole48).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole51).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole7).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact whole102.inv (by decide +kernel)

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole107.sqrt (seed := ⟨4478663954, 4534551619⟩) (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole111).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f64 = f112 := by rfl

theorem whole_function_eq (t : ℝ) : f112 t =
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3830879 / 1073741824)

theorem envelope_integral : (∫ s in ((30325190713609 / 43249221763072) : ℝ)..(3750000 / 5155709),
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f112 = (fun t ↦ finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole112
  rw [he] at hw
  have hm := mid64
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (30325190713609 / 43249221763072) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (3750000 / 5155709) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j64, j112, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((30325190713609 / 43249221763072) : ℝ)..(3750000 / 5155709), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (26 / 25), (303277 / 100000), (30325190713609 / 43249221763072), (3750000 / 5155709), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel2_16

namespace FiniteHighTaylorPanel2_19

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (54989934995263 / 86498443526144)
def radius : Rat := (1132089286391 / 86498443526144)

def j0 : Jet := ⟨⟨2730453436, 2730453437⟩, ⟨56212415, 56212416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨8280837266, 8280837271⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨15965724789, 15965724809⟩, ⟨657379416, 657379434⟩, ⟨6766803, 6766804⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-15965724809), (-15965724789)⟩, ⟨(-657379434), (-657379416)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-11670757513), (-11670757493)⟩, ⟨(-657379434), (-657379416)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8280837266, 8280837271⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨30782439003, 30782439061⟩, ⟨1901173487, 1901173539⟩, ⟨39139853, 39139859⟩, ⟨268593, 268594⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨62796175560, 62796175686⟩, ⟨3878393913, 3878394020⟩, ⟨79845300, 79845313⟩, ⟨547929, 547932⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨12559235109, 12559235149⟩, ⟨775678782, 775678805⟩, ⟨15969059, 15969063⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨888477596, 888477656⟩, ⟨118299348, 118299389⟩, ⟨9202255, 9202260⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨888477618, 888477626⟩, ⟨118299348, 118299389⟩, ⟨9202255, 9202260⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1953453944, 1953453954⟩, ⟨130049605, 130049651⟩, ⟨5787305, 5787316⟩, ⟨(-264818), (-264811)⟩, ⟨9055, 9059⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2730453437), (-2730453436)⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1564513859, 1564513860⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4915065245, 4915065250⟩, ⟨(-176596514), (-176596509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨5624691574, 5624691586⟩, ⟨(-404186264), (-404186250)⟩, ⟨7261132, 7261133⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1407, 1410⟩, ⟨(-102), (-101)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93280), (-93276)⟩, ⟨(-102), (-101)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-122160), (-122154)⟩, ⟨8643, 8647⟩, ⟨(-148), (-144)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4990896, 4990903⟩, ⟨8643, 8647⟩, ⟨(-148), (-144)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨6536080, 6536090⟩, ⟨(-458361), (-458352)⟩, ⟨7429, 7437⟩, ⟨24, 29⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-136629497), (-136629486)⟩, ⟨(-458361), (-458352)⟩, ⟨7429, 7437⟩, ⟨24, 29⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-178930067), (-178930051)⟩, ⟨12257513, 12257527⟩, ⟨(-178125), (-178112)⟩, ⟨(-1444), (-1435)⟩, ⟨7, 15⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1252725698, 1252725715⟩, ⟨12257513, 12257527⟩, ⟨(-178125), (-178112)⟩, ⟨(-1444), (-1435)⟩, ⟨7, 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-142), (-140)⟩, ⟨10, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11693, 11696⟩, ⟨10, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨15313, 15318⟩, ⟨(-1088), (-1085)⟩, ⟨15, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-836864), (-836858)⟩, ⟨(-1088), (-1085)⟩, ⟨15, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1095958), (-1095949)⟩, ⟨77329, 77335⟩, ⟨(-1294), (-1284)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34695436, 34695446⟩, ⟨77329, 77335⟩, ⟨(-1294), (-1284)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨45437162, 45437176⟩, ⟨(-3163813), (-3163803)⟩, ⟨49683, 49699⟩, ⟨244, 255⟩, ⟨(-8), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-670390721), (-670390706)⟩, ⟨(-3163813), (-3163803)⟩, ⟨49683, 49699⟩, ⟨244, 255⟩, ⟨(-8), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-877944066), (-877944043)⟩, ⟨58945089, 58945107⟩, ⟨(-770574), (-770548)⟩, ⟨(-9708), (-9689)⟩, ⟨48, 65⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3417023230, 3417023253⟩, ⟨58945089, 58945107⟩, ⟨(-770574), (-770548)⟩, ⟨(-9708), (-9689)⟩, ⟨48, 65⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1433591484, 1433591505⟩, ⟨(-37481199), (-37481179)⟩, ⟨(-707837), (-707820)⟩, ⟨5670, 5682⟩, ⟨67, 78⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5398483623, 5398483661⟩, ⟨(-93126145), (-93126113)⟩, ⟨2823835, 2823881⟩, ⟨(-54409), (-54372)⟩, ⟨1205, 1237⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1801927608, 1801927648⟩, ⟨(-78195356), (-78195317)⟩, ⟨865536, 865577⟩, ⟨(-20332), (-20300)⟩, ⟨370, 400⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨755987852, 755987887⟩, ⟨(-65612782), (-65612746)⟩, ⟨2149904, 2149943⟩, ⟨(-48580), (-48548)⟩, ⟨1222, 1253⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5050955148, 5050955183⟩, ⟨(-65612782), (-65612746)⟩, ⟨2149904, 2149943⟩, ⟨(-48580), (-48548)⟩, ⟨1222, 1253⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4657648245, 4657648262⟩, ⟨(-30251829), (-30251811)⟩, ⟨893003, 893022⟩, ⟨(-16600), (-16582)⟩, ⟨369, 386⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1696626476, 1696626484⟩, ⟨(-71978912), (-71978902)⟩, ⟨721225, 721235⟩, ⟨(-17735), (-17727)⟩, ⟨351, 359⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨888477617, 888477627⟩, ⟨118299346, 118299390⟩, ⟨9202249, 9202265⟩, ⟨109580, 109592⟩, ⟨(-4), 5⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨888477617, 888477627⟩, ⟨118299346, 118299390⟩, ⟨9202249, 9202265⟩, ⟨109580, 109592⟩, ⟨(-4), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨350972322, 350972329⟩, ⟨31841487, 31841509⟩, ⟨1801761, 1801773⟩, ⟨(-94737), (-94728)⟩, ⟨(-711), (-701)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f61 t * f63 t

def j65 : Jet := ⟨⟨2674241021, 2786665853⟩, ⟨56212415, 56212416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j66 : Jet := ⟨⟨8110357941, 8451316600⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f1 t

def j68 : Jet := ⟨⟨15315112176, 16629871045⟩, ⟨643845808, 670913042⟩, ⟨6766803, 6766804⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨(-16629871045), (-15315112176)⟩, ⟨(-670913042), (-643845808)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ -f68 t

def j70 : Jet := ⟨⟨(-12334903749), (-11020144880)⟩, ⟨(-670913042), (-643845808)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t + f69 t

def j71 : Jet := ⟨⟨8110357941, 8451316600⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t * f66 t

def j72 : Jet := ⟨⟨28920136777, 32723021046⟩, ⟨1823699554, 1980259035⟩, ⟨38334072, 39945639⟩, ⟨268593, 268594⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f68 t

def j73 : Jet := ⟨⟨58997079019, 66754962936⟩, ⟨3720347089, 4039728432⟩, ⟨78201506, 81489104⟩, ⟨547929, 547932⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet := ⟨⟨11799415801, 13350992600⟩, ⟨744069417, 807945688⟩, ⟨15640301, 16297821⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f13 t

def j75 : Jet := ⟨⟨(-535487948), 2330847720⟩, ⟨73156375, 164099880⟩, ⟨8873497, 9531018⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨779270922, 1016088840⟩, ⟨73156375, 164099880⟩, ⟨8873497, 9531018⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := f75

def j77 : Jet := ⟨⟨1829465256, 2089035265⟩, ⟨75203191, 192625582⟩, ⟨240963, 9642133⟩, ⟨(-886594), 118732⟩, ⟨(-37914), 93335⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.sqrt (f76 t)

def j78 : Jet := ⟨⟨(-2786665853), (-2674241021)⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f65 t

def j79 : Jet := ⟨⟨1508301443, 1620726275⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f7 t + f78 t

def j80 : Jet := ⟨⟨4738468732, 5091661760⟩, ⟨(-176596514), (-176596509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f20 t

def j81 : Jet := ⟨⟨5227766447, 6036138972⟩, ⟨(-418708530), (-389663984)⟩, ⟨7261132, 7261133⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f23 t

def j83 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t + f25 t

def j84 : Jet := ⟨⟨1308, 1513⟩, ⟨(-105), (-97)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f81 t * f83 t

def j85 : Jet := ⟨⟨(-93379), (-93173)⟩, ⟨(-105), (-97)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f28 t

def j86 : Jet := ⟨⟨(-131235), (-113408)⟩, ⟨8305, 8986⟩, ⟨(-149), (-143)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f81 t * f85 t

def j87 : Jet := ⟨⟨4981821, 4999649⟩, ⟨8305, 8986⟩, ⟨(-149), (-143)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f31 t

def j88 : Jet := ⟨⟨6063793, 7026498⟩, ⟨(-477299), (-439350)⟩, ⟨7335, 7526⟩, ⟨23, 31⟩, ⟨(-1), 3⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f81 t * f87 t

def j89 : Jet := ⟨⟨(-137101784), (-136139078)⟩, ⟨(-477299), (-439350)⟩, ⟨7335, 7526⟩, ⟨23, 31⟩, ⟨(-1), 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f34 t

def j90 : Jet := ⟨⟨(-192682590), (-165706338)⟩, ⟨11680519, 12831034⟩, ⟨(-182999), (-173048)⟩, ⟨(-1514), (-1363)⟩, ⟨6, 16⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f81 t * f89 t

def j91 : Jet := ⟨⟨1238973175, 1265949428⟩, ⟨11680519, 12831034⟩, ⟨(-182999), (-173048)⟩, ⟨(-1514), (-1363)⟩, ⟨6, 16⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f37 t

def j92 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f82 t + f39 t

def j93 : Jet := ⟨⟨(-152), (-130)⟩, ⟨9, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j94 : Jet := ⟨⟨11683, 11706⟩, ⟨9, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f42 t

def j95 : Jet := ⟨⟨14220, 16452⟩, ⟨(-1132), (-1043)⟩, ⟨15, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f81 t * f94 t

def j96 : Jet := ⟨⟨(-837957), (-835724)⟩, ⟨(-1132), (-1043)⟩, ⟨15, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f45 t

def j97 : Jet := ⟨⟨(-1177664), (-1017230)⟩, ⟨74230, 80422⟩, ⟨(-1305), (-1272)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f81 t * f96 t

def j98 : Jet := ⟨⟨34613730, 34774165⟩, ⟨74230, 80422⟩, ⟨(-1305), (-1272)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f48 t

def j99 : Jet := ⟨⟨42131286, 48871547⟩, ⟨(-3299719), (-3027330)⟩, ⟨48842, 50508⟩, ⟨234, 266⟩, ⟨(-9), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f81 t * f98 t

def j100 : Jet := ⟨⟨(-673696597), (-666956335)⟩, ⟨(-3299719), (-3027330)⟩, ⟨48842, 50508⟩, ⟨234, 266⟩, ⟨(-9), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f51 t

def j101 : Jet := ⟨⟨(-946811933), (-811808730)⟩, ⟨55872672, 61992635⟩, ⟨(-804857), (-734897)⟩, ⟨(-10219), (-9175)⟩, ⟨43, 67⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f81 t * f100 t

def j102 : Jet := ⟨⟨3348155363, 3483158566⟩, ⟨55872672, 61992635⟩, ⟨(-804857), (-734897)⟩, ⟨(-10219), (-9175)⟩, ⟨43, 67⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨1366910443, 1500776572⟩, ⟨(-39165487), (-35731831)⟩, ⟨(-744520), (-671185)⟩, ⟨5320, 6022⟩, ⟨62, 82⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j104 : Jet := ⟨⟨5295981714, 5509524522⟩, ⟨(-102011380), (-84951816)⟩, ⟨2480072, 3213214⟩, ⟨(-69506), (-41539)⟩, ⟨782, 1762⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨1685491928, 1925175387⟩, ⟨(-85886452), (-71096384)⟩, ⟨540997, 1225404⟩, ⟨(-33756), (-8443)⟩, ⟨(-33), 864⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨661444626, 862940278⟩, ⟨(-76995458), (-55801300)⟩, ⟨1601498, 2816022⟩, ⟨(-79272), (-24536)⟩, ⟨316, 2478⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f105 t

def j107 : Jet := ⟨⟨4956411922, 5157907574⟩, ⟨(-76995458), (-55801300)⟩, ⟨1601498, 2816022⟩, ⟨(-79272), (-24536)⟩, ⟨316, 2478⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨4613851656, 4706702067⟩, ⟨(-35836976), (-25459945)⟩, ⟨594268, 1240452⟩, ⟨(-33618), (-1749)⟩, ⟨(-282), 1106⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨1620286868, 1776096344⟩, ⟨(-75124443), (-69326956)⟩, ⟨541913, 937125⟩, ⟨(-28922), (-8391)⟩, ⟨(-85), 858⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f79 t * f108 t

def j110 : Jet := ⟨⟨779270921, 1016088841⟩, ⟨64066436, 187382864⟩, ⟨1522056, 18018794⟩, ⟨(-854026), 980386⟩, ⟨(-116397), 123095⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j111 : Jet := ⟨⟨779270921, 1016088841⟩, ⟨64066436, 187382864⟩, ⟨1522056, 18018794⟩, ⟨(-854026), 980386⟩, ⟨(-116397), 123095⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f110 t

def j112 : Jet := ⟨⟨293981851, 420182868⟩, ⟨6396531, 64909818⟩, ⟨(-2605043), 6638884⟩, ⟨(-667098), 420215⟩, ⟨(-66374), 69853⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f109 t * f111 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2730453436, 2730453437⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56212415, 56212416⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified48 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteRadicandRefinements.certified48, FiniteRadicandRefinements.refinement48, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1953453944, 1953453954⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4657648245, 4657648262⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid61.mul mid63).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2674241021, 2786665853⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2674241021, 2786665853⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56212415, 56212416⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole66).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole69).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole66).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole68).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole13).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole70.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply (whole75.refine_radicand
    FiniteRadicandRefinements.certified49 (u := f66)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j66.c0.Contains (f66 t)
    simpa [Jet.get, coefficient_zero] using whole66.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteRadicandRefinements.certified49, FiniteRadicandRefinements.refinement49, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.sqrt (seed := ⟨1829465256, 2089035265⟩) (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole65.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole20).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole23).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole25).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole28).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole31).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole34).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole37).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole39).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole42).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole45).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole48).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole51).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole7).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact whole102.inv (by decide +kernel)

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole107.sqrt (seed := ⟨4613851656, 4706702067⟩) (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole111).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f64 = f112 := by rfl

theorem whole_function_eq (t : ℝ) : f112 t =
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (575195 / 268435456)

theorem envelope_integral : (∫ s in ((6732230713609 / 10812305440768) : ℝ)..(28061012140827 / 43249221763072),
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f112 = (fun t ↦ finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole112
  rw [he] at hw
  have hm := mid64
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (6732230713609 / 10812305440768) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (28061012140827 / 43249221763072) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j64, j112, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((6732230713609 / 10812305440768) : ℝ)..(28061012140827 / 43249221763072), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (26 / 25), (303277 / 100000), (6732230713609 / 10812305440768), (28061012140827 / 43249221763072), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel2_19

namespace FiniteHighTaylorPanel2_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (57254113568045 / 86498443526144)
def radius : Rat := (1132089286391 / 86498443526144)

def j0 : Jet := ⟨⟨2842878268, 2842878269⟩, ⟨56212415, 56212416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨8621795924, 8621795929⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨17307550868, 17307550889⟩, ⟨684446630, 684446650⟩, ⟨6766803, 6766804⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-17307550889), (-17307550868)⟩, ⟨(-684446650), (-684446630)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-13012583593), (-13012583572)⟩, ⟨(-684446650), (-684446630)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8621795924, 8621795929⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨34743494244, 34743494307⟩, ⟨2060956030, 2060956090⟩, ⟨40751414, 40751420⟩, ⟨268593, 268594⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨70876728250, 70876728388⟩, ⟨4204350300, 4204350424⟩, ⟨83132884, 83132897⟩, ⟨547929, 547932⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨14175345646, 14175345691⟩, ⟨840870059, 840870086⟩, ⟨16626576, 16626580⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1162762053, 1162762119⟩, ⟨156423409, 156423456⟩, ⟨9859772, 9859777⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1162762077, 1162762086⟩, ⟨156423409, 156423456⟩, ⟨9859772, 9859777⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2234731548, 2234731558⟩, ⟨150316359, 150316406⟩, ⟨4419406, 4419416⟩, ⟨(-191961), (-191956)⟩, ⟨8540, 8544⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2842878269), (-2842878268)⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1452089027, 1452089028⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4561872219, 4561872223⟩, ⟨(-176596514), (-176596509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4845363586, 4845363596⟩, ⟨(-375141732), (-375141718)⟩, ⟨7261132, 7261133⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1212, 1214⟩, ⟨(-94), (-93)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93475), (-93472)⟩, ⟨(-94), (-93)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-105454), (-105450)⟩, ⟨8057, 8061⟩, ⟨(-150), (-146)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5007602, 5007607⟩, ⟨8057, 8061⟩, ⟨(-150), (-146)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5649321, 5649328⟩, ⟨(-428298), (-428291)⟩, ⟨7590, 7599⟩, ⟨22, 28⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137516256), (-137516248)⟩, ⟨(-428298), (-428291)⟩, ⟨7590, 7599⟩, ⟨22, 28⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-155138844), (-155138834)⟩, ⟨11528101, 11528112⟩, ⟨(-186517), (-186503)⟩, ⟨(-1365), (-1354)⟩, ⟨7, 16⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1276516921, 1276516932⟩, ⟨11528101, 11528112⟩, ⟨(-186517), (-186503)⟩, ⟨(-1365), (-1354)⟩, ⟨7, 16⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-122), (-120)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11713, 11716⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨13214, 13218⟩, ⟨(-1014), (-1011)⟩, ⟨16, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-838963), (-838958)⟩, ⟨(-1014), (-1011)⟩, ⟨16, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-946476), (-946469)⟩, ⟨72134, 72139⟩, ⟨(-1313), (-1306)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34844918, 34844926⟩, ⟨72134, 72139⟩, ⟨(-1313), (-1306)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨39310263, 39310273⟩, ⟨(-2962136), (-2962127)⟩, ⟨51126, 51137⟩, ⟨230, 239⟩, ⟨(-8), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-676517620), (-676517609)⟩, ⟨(-2962136), (-2962127)⟩, ⟨51126, 51137⟩, ⟨230, 239⟩, ⟨(-8), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-763212761), (-763212746)⟩, ⟨55748351, 55748368⟩, ⟨(-827329), (-827312)⟩, ⟨(-9216), (-9202)⟩, ⟨55, 69⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3531754535, 3531754550⟩, ⟨55748351, 55748368⟩, ⟨(-827329), (-827312)⟩, ⟨(-9216), (-9202)⟩, ⟨55, 69⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1355844335, 1355844349⟩, ⟨(-40242150), (-40242135)⟩, ⟨(-672111), (-672093)⟩, ⟨6218, 6232⟩, ⟨62, 74⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5223110443, 5223110466⟩, ⟨(-82446241), (-82446213)⟩, ⟨2524914, 2524943⟩, ⟨(-45563), (-45538)⟩, ⟨992, 1018⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1648842521, 1648842546⟩, ⟨(-74965290), (-74965261)⟩, ⟨752203, 752237⟩, ⟨(-17580), (-17551)⟩, ⟨298, 325⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨632992400, 632992420⟩, ⟨(-57558512), (-57558486)⟩, ⟨1886001, 1886031⟩, ⟨(-39758), (-39732)⟩, ⟨971, 996⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4927959696, 4927959716⟩, ⟨(-57558512), (-57558486)⟩, ⟨1886001, 1886031⟩, ⟨(-39758), (-39732)⟩, ⟨971, 996⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4600589715, 4600589725⟩, ⟨(-26867418), (-26867405)⟩, ⟨801902, 801918⟩, ⟨(-13876), (-13862)⟩, ⟨302, 316⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1555417162, 1555417167⟩, ⟨(-69296023), (-69296015)⟩, ⟨622754, 622763⟩, ⟨(-15188), (-15181)⟩, ⟨283, 289⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1162762076, 1162762087⟩, ⟨156423406, 156423458⟩, ⟨9859766, 9859782⟩, ⟨109582, 109590⟩, ⟨(-5), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨1162762076, 1162762087⟩, ⟨156423406, 156423458⟩, ⟨9859766, 9859782⟩, ⟨109582, 109590⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨421092866, 421092872⟩, ⟨37888265, 37888288⟩, ⟨1215524, 1215536⟩, ⟨(-100829), (-100818)⟩, ⟨(-820), (-809)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f61 t * f63 t

def j65 : Jet := ⟨⟨2786665852, 2899090684⟩, ⟨56212415, 56212416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j66 : Jet := ⟨⟨8451316595, 8792275255⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f1 t

def j68 : Jet := ⟨⟨16629871024, 17998764329⟩, ⟨670913024, 697980256⟩, ⟨6766803, 6766804⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨(-17998764329), (-16629871024)⟩, ⟨(-697980256), (-670913024)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ -f68 t

def j70 : Jet := ⟨⟨(-13703797033), (-12334903728)⟩, ⟨(-697980256), (-670913024)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t + f69 t

def j71 : Jet := ⟨⟨8451316595, 8792275255⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t * f66 t

def j72 : Jet := ⟨⟨32723020985, 36845470367⟩, ⟨1980258980, 2143264702⟩, ⟨39945633, 41557200⟩, ⟨268593, 268594⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f68 t

def j73 : Jet := ⟨⟨66754962803, 75164759551⟩, ⟨4039728318, 4372259993⟩, ⟨81489091, 84776689⟩, ⟨547929, 547932⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet := ⟨⟨13350992557, 15032951925⟩, ⟨807945663, 874452000⟩, ⟨16297818, 16955338⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f13 t

def j75 : Jet := ⟨⟨(-352804476), 2698048197⟩, ⟨109965407, 203538976⟩, ⟨9531014, 10188535⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨1016088831, 1329154879⟩, ⟨109965407, 203538976⟩, ⟨9531014, 10188535⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := f75

def j77 : Jet := ⟨⟨2089035255, 2389283729⟩, ⟨98836697, 209233723⟩, ⟨(-680544), 8135510⟩, ⟨(-702187), 180817⟩, ⟨(-33954), 71657⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.sqrt (f76 t)

def j78 : Jet := ⟨⟨(-2899090684), (-2786665852)⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f65 t

def j79 : Jet := ⟨⟨1395876612, 1508301444⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f7 t + f78 t

def j80 : Jet := ⟨⟨4385275709, 4738468737⟩, ⟨(-176596514), (-176596509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f20 t

def j81 : Jet := ⟨⟨4477482997, 5227766459⟩, ⟨(-389663998), (-360619454)⟩, ⟨7261132, 7261133⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f23 t

def j83 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t + f25 t

def j84 : Jet := ⟨⟨1120, 1310⟩, ⟨(-98), (-90)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f81 t * f83 t

def j85 : Jet := ⟨⟨(-93567), (-93376)⟩, ⟨(-98), (-90)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f28 t

def j86 : Jet := ⟨⟨(-113889), (-97344)⟩, ⟨7720, 8396⟩, ⟨(-151), (-145)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f81 t * f85 t

def j87 : Jet := ⟨⟨4999167, 5015713⟩, ⟨7720, 8396⟩, ⟨(-151), (-145)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f31 t

def j88 : Jet := ⟨⟨5211607, 6105047⟩, ⟨(-447007), (-409526)⟩, ⟨7505, 7681⟩, ⟨22, 29⟩, ⟨(-1), 3⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f81 t * f87 t

def j89 : Jet := ⟨⟨(-137953970), (-137060529)⟩, ⟨(-447007), (-409526)⟩, ⟨7505, 7681⟩, ⟨22, 29⟩, ⟨(-1), 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f34 t

def j90 : Jet := ⟨⟨(-167915397), (-142884950)⟩, ⟨10963958, 12089046⟩, ⟨(-191019), (-181810)⟩, ⟨(-1431), (-1286)⟩, ⟨7, 16⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f81 t * f89 t

def j91 : Jet := ⟨⟨1263740368, 1288770816⟩, ⟨10963958, 12089046⟩, ⟨(-191019), (-181810)⟩, ⟨(-1431), (-1286)⟩, ⟨7, 16⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f37 t

def j92 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f82 t + f39 t

def j93 : Jet := ⟨⟨(-132), (-111)⟩, ⟨8, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j94 : Jet := ⟨⟨11703, 11725⟩, ⟨8, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f42 t

def j95 : Jet := ⟨⟨12200, 14272⟩, ⟨(-1056), (-969)⟩, ⟨16, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f81 t * f94 t

def j96 : Jet := ⟨⟨(-839977), (-837904)⟩, ⟨(-1056), (-969)⟩, ⟨16, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f45 t

def j97 : Jet := ⟨⟨(-1022407), (-873510)⟩, ⟨69067, 75198⟩, ⟨(-1324), (-1295)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f81 t * f96 t

def j98 : Jet := ⟨⟨34768987, 34917885⟩, ⟨69067, 75198⟩, ⟨(-1324), (-1295)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f48 t

def j99 : Jet := ⟨⟨36246503, 42501499⟩, ⟨(-3095949), (-2827787)⟩, ⟨50345, 51884⟩, ⟨219, 251⟩, ⟨(-8), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f81 t * f98 t

def j100 : Jet := ⟨⟨(-679581380), (-673326383)⟩, ⟨(-3095949), (-2827787)⟩, ⟨50345, 51884⟩, ⟨219, 251⟩, ⟨(-8), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f51 t

def j101 : Jet := ⟨⟨(-827175739), (-701939554)⟩, ⟨52766336, 58707556⟩, ⟨(-858996), (-794299)⟩, ⟨(-9715), (-8701)⟩, ⟨52, 72⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f81 t * f100 t

def j102 : Jet := ⟨⟨3467791557, 3593027742⟩, ⟨52766336, 58707556⟩, ⟨(-858996), (-794299)⟩, ⟨(-9715), (-8701)⟩, ⟨52, 72⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨1290312488, 1421850227⟩, ⟨(-41796001), (-38623942)⟩, ⟨(-707811), (-636437)⟩, ⟨5896, 6542⟩, ⟨59, 77⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j104 : Jet := ⟨⟨5134038865, 5319450080⟩, ⟨(-90054986), (-75397251)⟩, ⟨2242229, 2842242⟩, ⟨(-57546), (-35211)⟩, ⟨659, 1415⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨1542389965, 1761005564⟩, ⟨(-81578374), (-68820741)⟩, ⟨475009, 1056515⟩, ⟨(-28491), (-7797)⟩, ⟨(-24), 691⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨553896372, 722040562⟩, ⟨(-66896888), (-49429210)⟩, ⟨1443920, 2415874⟩, ⟨(-63500), (-20822)⟩, ⟨280, 1912⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f105 t

def j107 : Jet := ⟨⟨4848863668, 5017007858⟩, ⟨(-66896888), (-49429210)⟩, ⟨1443920, 2415874⟩, ⟨(-63500), (-20822)⟩, ⟨280, 1912⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨4563519571, 4641969914⟩, ⟨(-31480083), (-22867106)⟩, ⟨561247, 1079562⟩, ⟨(-27070), (-2311)⟩, ⟨(-184), 855⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨1483156866, 1630161406⟩, ⟨(-71809115), (-67159093)⟩, ⟨481690, 791131⟩, ⟨(-23637), (-8096)⟩, ⟨(-35), 656⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f79 t * f108 t

def j110 : Jet := ⟨⟨1016088830, 1329154880⟩, ⟨96146642, 232792800⟩, ⟨1517279, 19244579⟩, ⟨(-847560), 993838⟩, ⟨(-107484), 112755⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j111 : Jet := ⟨⟨1016088830, 1329154880⟩, ⟨96146642, 232792800⟩, ⟨1517279, 19244579⟩, ⟨(-847560), 993838⟩, ⟨(-107484), 112755⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f110 t

def j112 : Jet := ⟨⟨350880232, 504482768⟩, ⟨10979155, 72468594⟩, ⟨(-3254239), 6045725⟩, ⟨(-639983), 394454⟩, ⟨(-58536), 60536⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f109 t * f111 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2842878268, 2842878269⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56212415, 56212416⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified50 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteRadicandRefinements.certified50, FiniteRadicandRefinements.refinement50, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2234731548, 2234731558⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4600589715, 4600589725⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid61.mul mid63).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2786665852, 2899090684⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2786665852, 2899090684⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56212415, 56212416⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole66).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole69).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole66).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole68).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole13).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole70.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply (whole75.refine_radicand
    FiniteRadicandRefinements.certified51 (u := f66)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j66.c0.Contains (f66 t)
    simpa [Jet.get, coefficient_zero] using whole66.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteRadicandRefinements.certified51, FiniteRadicandRefinements.refinement51, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.sqrt (seed := ⟨2089035255, 2389283729⟩) (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole65.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole20).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole23).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole25).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole28).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole31).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole34).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole37).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole39).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole42).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole45).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole48).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole51).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole7).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact whole102.inv (by decide +kernel)

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole107.sqrt (seed := ⟨4563519571, 4641969914⟩) (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole111).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f64 = f112 := by rfl

theorem whole_function_eq (t : ℝ) : f112 t =
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2758357 / 1073741824)

theorem envelope_integral : (∫ s in ((28061012140827 / 43249221763072) : ℝ)..(14596550713609 / 21624610881536),
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f112 = (fun t ↦ finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole112
  rw [he] at hw
  have hm := mid64
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (28061012140827 / 43249221763072) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (14596550713609 / 21624610881536) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j64, j112, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((28061012140827 / 43249221763072) : ℝ)..(14596550713609 / 21624610881536), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (26 / 25), (303277 / 100000), (28061012140827 / 43249221763072), (14596550713609 / 21624610881536), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel2_20

namespace FiniteHighTaylorPanel2_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (67533 / 160000)
def radius : Rat := (1781 / 160000)

def j0 : Jet := ⟨⟨1812825165, 1812825166⟩, ⟨47808354, 47808355⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨5497881775, 5497881779⟩, ⟨144991741, 144991745⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨4114739567, 4114739572⟩, ⟨41560870, 41560872⟩, ⟨(-2344657), (-2344656)⟩, ⟨(-7895), (-7894)⟩, ⟨222, 223⟩⟩, ⟨⟨1231122391, 1231122399⟩, ⟨(-138907524), (-138907519)⟩, ⟨(-701517), (-701516)⟩, ⟨26384, 26385⟩, ⟨66, 67⟩⟩⟩

def j7 : Jet := ⟨⟨1231122391, 1231122399⟩, ⟨(-138907524), (-138907519)⟩, ⟨(-701517), (-701516)⟩, ⟨26384, 26385⟩, ⟨66, 67⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨5497881775, 5497881779⟩, ⟨144991741, 144991745⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨7037702950, 7037702961⟩, ⟨371200706, 371200720⟩, ⟨4894706, 4894707⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨9008790083, 9008790105⟩, ⟨712747312, 712747339⟩, ⟨18796778, 18796782⟩, ⟨165238, 165239⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨360351601, 360351605⟩, ⟨28509892, 28509894⟩, ⟨751871, 751872⟩, ⟨6609, 6610⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨60058600, 60058601⟩, ⟨4751648, 4751650⟩, ⟨125311, 125313⟩, ⟨1101, 1102⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨1291180991, 1291181000⟩, ⟨(-134155876), (-134155869)⟩, ⟨(-576206), (-576203)⟩, ⟨27485, 27487⟩, ⟨66, 67⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨2964243313, 2964243336⟩, ⟨234521665, 234521676⟩, ⟨6184873, 6184875⟩, ⟨54369, 54371⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨494040551, 494040557⟩, ⟨39086944, 39086947⟩, ⟨1030812, 1030813⟩, ⟨9061, 9062⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨388163223, 388163230⟩, ⟨(-80661624), (-80661618)⟩, ⟨3843992, 3843998⟩, ⟨52520, 52526⟩, ⟨(-1603), (-1596)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨56828387, 56828389⟩, ⟨8992168, 8992170⟩, ⟨592860, 592863⟩, ⟨20846, 20850⟩, ⟨411, 414⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨444991610, 444991619⟩, ⟨(-71669456), (-71669448)⟩, ⟨4436852, 4436861⟩, ⟨73366, 73376⟩, ⟨(-1192), (-1182)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1382470401, 1382470416⟩, ⟨(-111328955), (-111328941)⟩, ⟨2409453, 2409471⟩, ⟨307992, 308014⟩, ⟨20849, 20870⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨5695158220, 5695158224⟩, ⟨150194373, 150194377⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨7551821682, 7551821693⟩, ⟨398317686, 398317698⟩, ⟨5252275, 5252276⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-166488), (-166485)⟩, ⟨(-8782), (-8781)⟩, ⟨(-116), (-115)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4946568, 4946572⟩, ⟨(-8782), (-8781)⟩, ⟨(-116), (-115)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨8697528, 8697536⟩, ⟨443305, 443309⟩, ⟨5030, 5034⟩, ⟨(-22), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-134468049), (-134468040)⟩, ⟨443305, 443309⟩, ⟨5030, 5034⟩, ⟨(-22), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-236434567), (-236434550)⟩, ⟨(-11691182), (-11691172)⟩, ⟨(-114484), (-114474)⟩, ⟨969, 975⟩, ⟨1, 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1195221198, 1195221216⟩, ⟨(-11691182), (-11691172)⟩, ⟨(-114484), (-114474)⟩, ⟨969, 975⟩, ⟨1, 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨20809, 20812⟩, ⟨1097, 1098⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-831368), (-831364)⟩, ⟨1097, 1098⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1461791), (-1461783)⟩, ⟨(-75174), (-75170)⟩, ⟨(-892), (-887)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34329603, 34329612⟩, ⟨(-75174), (-75170)⟩, ⟨(-892), (-887)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨60361586, 60361603⟩, ⟨3051567, 3051577⟩, ⟨33440, 33452⟩, ⟨(-172), (-165)⟩, ⟨(-2), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-655466297), (-655466279)⟩, ⟨3051567, 3051577⟩, ⟨33440, 33452⟩, ⟨(-172), (-165)⟩, ⟨(-2), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-1152503445), (-1152503410)⟩, ⟨(-55422760), (-55422736)⟩, ⟨(-459763), (-459739)⟩, ⟨6529, 6545⟩, ⟨20, 30⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3142463851, 3142463886⟩, ⟨(-55422760), (-55422736)⟩, ⟨(-459763), (-459739)⟩, ⟨6529, 6545⟩, ⟨20, 30⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1584872098, 1584872124⟩, ⟨26294115, 26294131⟩, ⟨(-560646), (-560631)⟩, ⟨(-2720), (-2710)⟩, ⟨34, 43⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5870153084, 5870153151⟩, ⟨103530208, 103530258⟩, ⟨2684727, 2684778⟩, ⟨50269, 50304⟩, ⟨1004, 1031⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨2166126350, 2166126411⟩, ⟨74140870, 74140913⟩, ⟨858237, 858280⟩, ⟨17752, 17783⟩, ⟨306, 333⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1812825166), (-1812825165)⟩, ⟨(-47808355), (-47808354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2482142130, 2482142131⟩, ⟨(-47808355), (-47808354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1047665652, 1047665654⟩, ⟨7450333, 7450336⟩, ⟨(-532167), (-532166)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨528380315, 528380332⟩, ⟨21842588, 21842602⟩, ⟨69563, 69578⟩, ⟨(-3369), (-3359)⟩, ⟨(-3), 7⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-528380332), (-528380315)⟩, ⟨(-21842602), (-21842588)⟩, ⟨(-69578), (-69563)⟩, ⟨3359, 3369⟩, ⟨(-7), 3⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨838750219, 838750237⟩, ⟨(-21842602), (-21842588)⟩, ⟨(-69578), (-69563)⟩, ⟨3359, 3369⟩, ⟨(-7), 3⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨255555687, 255555689⟩, ⟨3634698, 3634702⟩, ⟨(-246699), (-246696)⟩, ⟨(-1848), (-1846)⟩, ⟨65, 66⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨163796807, 163796815⟩, ⟨(-8531142), (-8531136)⟩, ⟨83907, 83916⟩, ⟨2016, 2024⟩, ⟨(-39), (-30)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨419352494, 419352504⟩, ⟨(-4896444), (-4896434)⟩, ⟨(-162792), (-162780)⟩, ⟨168, 178⟩, ⟨26, 36⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1342052624, 1342052641⟩, ⟨(-7835039), (-7835021)⟩, ⟨(-283363), (-283341)⟩, ⟨(-1386), (-1366)⟩, ⟨1, 23⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨10175688433, 10175688440⟩, ⟨(-268356231), (-268356222)⟩, ⟨7077168, 7077171⟩, ⟨(-186642), (-186639)⟩, ⟨4920, 4924⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3179607298, 3179607342⟩, ⟨(-102416405), (-102416356)⟩, ⟨2029605, 2029663⟩, ⟨(-56813), (-56760)⟩, ⟨1497, 1556⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨444991609, 444991620⟩, ⟨(-71669458), (-71669446)⟩, ⟨4436849, 4436865⟩, ⟨73360, 73382⟩, ⟨(-1197), (-1178)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨444991609, 444991620⟩, ⟨(-71669458), (-71669446)⟩, ⟨4436849, 4436865⟩, ⟨73360, 73382⟩, ⟨(-1197), (-1178)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f8 t * f70 t

def j72 : Jet := ⟨⟨329431744, 329431757⟩, ⟨(-63668746), (-63668729)⟩, ⟨5203930, 5203952⟩, ⟨(-91248), (-91220)⟩, ⟨561, 587⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f69 t * f71 t

def j73 : Jet := ⟨⟨1765016810, 1860633520⟩, ⟨47808354, 47808355⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j74 : Jet := ⟨⟨5352890030, 5642873521⟩, ⟨144991741, 144991745⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f1 t

def j76 : Jet × Jet := ⟨⟨⟨4070842155, 4153948115⟩, ⟨36848768, 46225614⟩, ⟨(-2366999), (-2319642)⟩, ⟨(-8781), (-6999)⟩, ⟨220, 225⟩⟩, ⟨⟨1091539803, 1369302090⟩, ⟨(-140231146), (-137425607)⟩, ⟨(-780255), (-621979)⟩, ⟨26102, 26636⟩, ⟨59, 75⟩⟩⟩

def j78 : Jet := ⟨⟨1091539803, 1369302090⟩, ⟨(-140231146), (-137425607)⟩, ⟨(-780255), (-621979)⟩, ⟨26102, 26636⟩, ⟨59, 75⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j79 : Jet := ⟨⟨5352890030, 5642873521⟩, ⟨144991741, 144991745⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f8 t * f74 t

def j80 : Jet := ⟨⟨6671396939, 7413798379⟩, ⟨361411294, 380990134⟩, ⟨4894706, 4894707⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j81 : Jet := ⟨⟨8314674291, 9740499445⟩, ⟨675649467, 750836615⟩, ⟨18301064, 19292496⟩, ⟨165238, 165239⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨332586970, 389619979⟩, ⟨27025978, 30033465⟩, ⟨732042, 771700⟩, ⟨6609, 6610⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f12 t

def j83 : Jet := ⟨⟨55431161, 64936664⟩, ⟨4504329, 5005578⟩, ⟨122006, 128617⟩, ⟨1101, 1102⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f15 t

def j84 : Jet := ⟨⟨1146970964, 1434238754⟩, ⟨(-135726817), (-132420029)⟩, ⟨(-658249), (-493362)⟩, ⟨27203, 27738⟩, ⟨59, 75⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t + f83 t

def j85 : Jet := ⟨⟨2735852144, 3205004249⟩, ⟨222315027, 247054533⟩, ⟨6021763, 6347984⟩, ⟨54369, 54371⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f81 t * f18 t

def j86 : Jet := ⟨⟨455975356, 534167376⟩, ⟨37052504, 41175756⟩, ⟨1003627, 1057998⟩, ⟨9061, 9062⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨306298581, 478942135⟩, ⟨(-90647798), (-70725534)⟩, ⟨3643074, 4025649⟩, ⟨44950, 60130⟩, ⟨(-1668), (-1523)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j88 : Jet := ⟨⟨48408639, 66434682⟩, ⟨7867360, 10242102⟩, ⟨532750, 657920⟩, ⟨19238, 22544⟩, ⟨390, 435⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j89 : Jet := ⟨⟨354707220, 545376817⟩, ⟨(-82780438), (-60483432)⟩, ⟨4175824, 4683569⟩, ⟨64188, 82674⟩, ⟨(-1278), (-1088)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨1234283561, 1530482144⟩, ⟨(-144026578), (-84866838)⟩, ⟨(-1137757), 5231132⟩, ⟨(-21088), 754255⟩, ⟨(-15774), 88535⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ Real.sqrt (f89 t)

def j91 : Jet := ⟨⟨5544963843, 5845352598⟩, ⟨150194373, 150194377⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f73 t * f25 t

def j92 : Jet := ⟨⟨7158756260, 7955391658⟩, ⟨387813134, 408822248⟩, ⟨5252275, 5252276⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j93 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f28 t

def j94 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f30 t

def j95 : Jet := ⟨⟨(-175385), (-157820)⟩, ⟨(-9013), (-8549)⟩, ⟨(-116), (-115)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f92 t * f94 t

def j96 : Jet := ⟨⟨4937671, 4955237⟩, ⟨(-9013), (-8549)⟩, ⟨(-116), (-115)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f33 t

def j97 : Jet := ⟨⟨8230000, 9178383⟩, ⟨429150, 457422⟩, ⟨4965, 5098⟩, ⟨(-24), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f92 t * f96 t

def j98 : Jet := ⟨⟨(-134935577), (-133987193)⟩, ⟨429150, 457422⟩, ⟨4965, 5098⟩, ⟨(-24), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f36 t

def j99 : Jet := ⟨⟨(-249935632), (-223326882)⟩, ⟨(-12128728), (-11251080)⟩, ⟨(-117987), (-110867)⟩, ⟨927, 1013⟩, ⟨1, 6⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f92 t * f98 t

def j100 : Jet := ⟨⟨1181720133, 1208328884⟩, ⟨(-12128728), (-11251080)⟩, ⟨(-117987), (-110867)⟩, ⟨927, 1013⟩, ⟨1, 6⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f39 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f93 t + f41 t

def j102 : Jet := ⟨⟨19726, 21924⟩, ⟨1068, 1127⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j103 : Jet := ⟨⟨(-832451), (-830252)⟩, ⟨1068, 1127⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f44 t

def j104 : Jet := ⟨⟨(-1541915), (-1383845)⟩, ⟨(-77458), (-72879)⟩, ⟨(-899), (-879)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f92 t * f103 t

def j105 : Jet := ⟨⟨34249479, 34407550⟩, ⟨(-77458), (-72879)⟩, ⟨(-899), (-879)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f47 t

def j106 : Jet := ⟨⟨57086272, 63731693⟩, ⟨2949076, 3153656⟩, ⟨32844, 34032⟩, ⟨(-178), (-160)⟩, ⟨(-2), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f92 t * f105 t

def j107 : Jet := ⟨⟨(-658741611), (-652096189)⟩, ⟨2949076, 3153656⟩, ⟨32844, 34032⟩, ⟨(-178), (-160)⟩, ⟨(-2), 2⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f50 t

def j108 : Jet := ⟨⟨(-1220160052), (-1086899469)⟩, ⟨(-57787754), (-53039494)⟩, ⟨(-484541), (-434220)⟩, ⟨6241, 6831⟩, ⟨19, 32⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f92 t * f107 t

def j109 : Jet := ⟨⟨3074807244, 3208067827⟩, ⟨(-57787754), (-53039494)⟩, ⟨(-484541), (-434220)⟩, ⟨6241, 6831⟩, ⟨19, 32⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨1525645006, 1644508071⟩, ⟨24817655, 27729519⟩, ⟨(-584718), (-536581)⟩, ⟨(-2930), (-2498)⟩, ⟨33, 45⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f91 t * f100 t

def j111 : Jet := ⟨⟨5750110368, 5999317229⟩, ⟨95067486, 112750831⟩, ⟨2350056, 3064432⟩, ⟨38945, 63693⟩, ⟨658, 1453⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨2042536429, 2297089809⟩, ⟨66995501, 81904660⟩, ⟨567359, 1182924⟩, ⟨7969, 28952⟩, ⟨7, 684⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-1860633520), (-1765016810)⟩, ⟨(-47808355), (-47808354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f73 t

def j114 : Jet := ⟨⟨2434333776, 2529950486⟩, ⟨(-47808355), (-47808354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨1000389465, 1096006176⟩, ⟨6386000, 8514669⟩, ⟨(-532167), (-532166)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f73 t * f114 t

def j116 : Jet := ⟨⟨475750287, 586180161⟩, ⟨18641638, 25454671⟩, ⟨(-52859), 211160⟩, ⟨(-7450), 1434⟩, ⟨(-135), 163⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-586180161), (-475750287)⟩, ⟨(-25454671), (-18641638)⟩, ⟨(-211160), 52859⟩, ⟨(-1434), 7450⟩, ⟨(-163), 135⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨780950390, 891380265⟩, ⟨(-25454671), (-18641638)⟩, ⟨(-211160), 52859⟩, ⟨(-1434), 7450⟩, ⟨(-163), 135⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f62 t + f117 t

def j119 : Jet := ⟨⟨233012037, 279683047⟩, ⟨2974870, 4345612⟩, ⟨(-262107), (-231023)⟩, ⟨(-2112), (-1582)⟩, ⟨65, 66⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j120 : Jet := ⟨⟨141999570, 184997632⟩, ⟨(-10565758), (-6779186)⟩, ⟨(-6739), 172803⟩, ⟨(-1224), 5598⟩, ⟨(-161), 87⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨375011607, 464680679⟩, ⟨(-7590888), (-2433574)⟩, ⟨(-268846), (-58220)⟩, ⟨(-3336), 4016⟩, ⟨(-96), 153⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t + f120 t

def j122 : Jet := ⟨⟨1269118823, 1412723724⟩, ⟨(-12844588), (-3699279)⟩, ⟨(-519917), (-93343)⟩, ⟨(-10908), 6525⟩, ⟨(-381), 324⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ Real.sqrt (f121 t)

def j123 : Jet := ⟨⟨9914227533, 10451313534⟩, ⟨(-283090851), (-254742748)⟩, ⟨6545529, 7667980⟩, ⟨(-207702), (-168183)⟩, ⟨4321, 5626⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ (f73 t)⁻¹

def j124 : Jet := ⟨⟨2929552639, 3437702213⟩, ⟨(-124371607), (-83813049)⟩, ⟨888388, 3153343⟩, ⟨(-112259), (-5186)⟩, ⟨(-868), 3839⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨354707219, 545376818⟩, ⟨(-102645768), (-48777900)⟩, ⟨866070, 8557917⟩, ⟨(-365870), 613856⟩, ⟨(-63216), 70886⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j126 : Jet := ⟨⟨354707219, 545376818⟩, ⟨(-102645768), (-48777900)⟩, ⟨866070, 8557917⟩, ⟨(-365870), 613856⟩, ⟨(-63216), 70886⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f8 t * f125 t

def j127 : Jet := ⟨⟨241942114, 436520925⟩, ⟨(-97950683), (-40192742)⟩, ⟨1615969, 10222559⟩, ⟨(-630278), 463915⟩, ⟨(-68249), 76788⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f124 t * f126 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1812825165, 1812825166⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨47808354, 47808355⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified38
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨1382470401, 1382470416⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid0.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid26.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid27.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid27.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid27.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid29.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid27.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid27.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid27.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid27.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.add mid8).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid26.mul mid40).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid53.inv (by decide +kernel)

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.mul mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid8.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid0.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid56).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid60.neg.congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.add mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨1342052624, 1342052641⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid8.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid69.mul mid71).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1765016810, 1860633520⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1765016810, 1860633520⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨47808354, 47808355⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole1).congr (by decide +kernel) rfl

theorem whole76 :
    EnclosesOn j76.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j76.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified39
    (by decide +kernel) (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole76.2.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole74).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole74).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole12).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole15).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole78.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole18).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole15).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact whole89.sqrt (seed := ⟨1234283561, 1530482144⟩) (by decide +kernel)

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole25).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole28).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole30).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole33).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole36).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole39).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole41).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole44).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole47).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole50).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole8).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole100).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole112).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact whole116.neg.congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.sqrt (seed := ⟨1269118823, 1412723724⟩) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole73.inv (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole126).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f72 = f127 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303277 / 100000) * s) + ((26 / 25) - 1) * ((303277 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303277 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f78 t = cos ((303277 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f73, f74, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value57, FiniteScalarConstants.value58, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f89 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f73, f74, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value57, FiniteScalarConstants.value58, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((8219 / 20000) : ℝ) (34657 / 80000)) :
    |cos ((303277 / 100000) * s)| = 1 * cos ((303277 / 100000) * s) := by
  have he := whole78.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303277 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((8219 / 20000) : ℝ) (34657 / 80000)) :
    anchorSquare s ≤ 1 := by
  have he := whole89.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f127 t =
    finiteHighLeftIntegrand 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value57, FiniteScalarConstants.value58, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (7372935 / 4294967296)

theorem envelope_integral : (∫ s in ((8219 / 20000) : ℝ)..(34657 / 80000),
    finiteHighLeftIntegrand 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f127 = (fun t ↦ finiteHighLeftIntegrand 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole127
  rw [he] at hw
  have hm := mid72
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8219 / 20000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (34657 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j72, j127, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((8219 / 20000) : ℝ)..(34657 / 80000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (26 / 25), (303277 / 100000), (8219 / 20000), (34657 / 80000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel2_21

namespace FiniteHighTaylorPanel2_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (14219 / 32000)
def radius : Rat := (1781 / 160000)

def j0 : Jet := ⟨⟨1908441874, 1908441875⟩, ⟨47808354, 47808355⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨5787865262, 5787865266⟩, ⟨144991741, 144991745⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨4188423108, 4188423113⟩, ⟨32094676, 32094678⟩, ⟨(-2386643), (-2386642)⟩, ⟨(-6097), (-6096)⟩, ⟨226, 227⟩⟩, ⟨⟨950713370, 950713378⟩, ⟨(-141394971), (-141394966)⟩, ⟨(-541735), (-541734)⟩, ⟨26856, 26857⟩, ⟨51, 52⟩⟩⟩

def j7 : Jet := ⟨⟨950713370, 950713378⟩, ⟨(-141394971), (-141394966)⟩, ⟨(-541735), (-541734)⟩, ⟨26856, 26857⟩, ⟨51, 52⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨5787865262, 5787865266⟩, ⟨144991741, 144991745⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨7799683206, 7799683218⟩, ⟨390779534, 390779546⟩, ⟨4894706, 4894707⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨10510793766, 10510793791⟩, ⟨789917291, 789917318⟩, ⟨19788206, 19788210⟩, ⟨165238, 165239⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨420431748, 420431753⟩, ⟨31596691, 31596693⟩, ⟨791528, 791529⟩, ⟨6609, 6610⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨70071957, 70071959⟩, ⟨5266115, 5266116⟩, ⟨131921, 131922⟩, ⟨1101, 1102⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨1020785327, 1020785337⟩, ⟨(-136128856), (-136128850)⟩, ⟨(-409814), (-409812)⟩, ⟨27957, 27959⟩, ⟨51, 52⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨3458461108, 3458461135⟩, ⟨259913598, 259913609⟩, ⟨6511091, 6511093⟩, ⟨54369, 54371⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨576410184, 576410190⟩, ⟨43318932, 43318935⟩, ⟨1085181, 1085183⟩, ⟨9061, 9062⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨242610155, 242610161⟩, ⟨(-64707520), (-64707516)⟩, ⟨4119797, 4119800⟩, ⟨39264, 39272⟩, ⟨(-1711), (-1706)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨77357678, 77357681⟩, ⟨11627316, 11627320⟩, ⟨728187, 728192⟩, ⟨24322, 24326⟩, ⟨456, 459⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨319967833, 319967842⟩, ⟨(-53080204), (-53080196)⟩, ⟨4847984, 4847992⟩, ⟨63586, 63598⟩, ⟨(-1255), (-1247)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1172284683, 1172284700⟩, ⟨(-97236510), (-97236492)⟩, ⟨4848221, 4848240⟩, ⟨518619, 518649⟩, ⟨30691, 30716⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨5995546970, 5995546975⟩, ⟨150194373, 150194377⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨8369466166, 8369466181⟩, ⟨419326786, 419326800⟩, ⟨5252275, 5252276⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-184514), (-184511)⟩, ⟨(-9245), (-9244)⟩, ⟨(-116), (-115)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4928542, 4928546⟩, ⟨(-9245), (-9244)⟩, ⟨(-116), (-115)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨9604093, 9604101⟩, ⟨463168, 463172⟩, ⟨4897, 4902⟩, ⟨(-24), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-133561484), (-133561475)⟩, ⟨463168, 463172⟩, ⟨4897, 4902⟩, ⟨(-24), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-260267017), (-260266998)⟩, ⟨(-12137333), (-12137321)⟩, ⟨(-108570), (-108557)⟩, ⟨997, 1004⟩, ⟨0, 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1171388748, 1171388768⟩, ⟨(-12137333), (-12137321)⟩, ⟨(-108570), (-108557)⟩, ⟨997, 1004⟩, ⟨0, 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨23062, 23065⟩, ⟨1155, 1156⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-829115), (-829111)⟩, ⟨1155, 1156⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1615671), (-1615662)⟩, ⟨(-78699), (-78694)⟩, ⟨(-875), (-870)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34175723, 34175733⟩, ⟨(-78699), (-78694)⟩, ⟨(-875), (-870)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨66597144, 66597165⟩, ⟨3183289, 3183302⟩, ⟨32403, 32416⟩, ⟨(-180), (-172)⟩, ⟨(-2), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-649230739), (-649230717)⟩, ⟨3183289, 3183302⟩, ⟨32403, 32416⟩, ⟨(-180), (-172)⟩, ⟨(-2), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-1265135295), (-1265135249)⟩, ⟨(-57182606), (-57182574)⟩, ⟨(-420006), (-419976)⟩, ⟨6704, 6723⟩, ⟨17, 28⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3029832001, 3029832047⟩, ⟨(-57182606), (-57182574)⟩, ⟨(-420006), (-419976)⟩, ⟨6704, 6723⟩, ⟨17, 28⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1635196678, 1635196709⟩, ⟨24020216, 24020237⟩, ⟨(-575999), (-575979)⟩, ⟨(-2406), (-2394)⟩, ⟨34, 42⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨6088371826, 6088371919⟩, ⟨114906953, 114907023⟩, ⟨3012589, 3012656⟩, ⟨59272, 59318⟩, ⟨1223, 1251⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨2317988636, 2317988716⟩, ⟨77797908, 77797968⟩, ⟨973084, 973142⟩, ⟨20592, 20631⟩, ⟨374, 401⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1908441875), (-1908441874)⟩, ⟨(-47808355), (-47808354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2386525421, 2386525422⟩, ⟨(-47808355), (-47808354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1060437654, 1060437656⟩, ⟨5321666, 5321669⟩, ⟨(-532167), (-532166)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨572316914, 572316936⟩, ⟨22080584, 22080603⟩, ⟨49441, 49459⟩, ⟨(-3351), (-3339)⟩, ⟨(-4), 6⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-572316936), (-572316914)⟩, ⟨(-22080603), (-22080584)⟩, ⟨(-49459), (-49441)⟩, ⟨3339, 3351⟩, ⟨(-6), 4⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨794813615, 794813638⟩, ⟨(-22080603), (-22080584)⟩, ⟨(-49459), (-49441)⟩, ⟨3339, 3351⟩, ⟨(-6), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨261824582, 261824584⟩, ⟨2627864, 2627866⟩, ⟨(-256195), (-256192)⟩, ⟨(-1320), (-1318)⟩, ⟨65, 66⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨147085795, 147085805⟩, ⟨(-8172340), (-8172330)⟩, ⟨95211, 95220⟩, ⟨1742, 1752⟩, ⟨(-40), (-31)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨408910377, 408910389⟩, ⟨(-5544476), (-5544464)⟩, ⟨(-160984), (-160972)⟩, ⟨422, 434⟩, ⟨25, 35⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1325238354, 1325238374⟩, ⟨(-8984551), (-8984531)⟩, ⟨(-291324), (-291301)⟩, ⟨(-1294), (-1270)⟩, ⟨(-2), 20⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨9665866335, 9665866342⟩, ⟨(-242139506), (-242139498)⟩, ⟨6065833, 6065836⟩, ⟨(-151957), (-151954)⟩, ⟨3805, 3808⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨2982462009, 2982462057⟩, ⟨(-94933444), (-94933393)⟩, ⟨1722546, 1722603⟩, ⟨(-46068), (-46007)⟩, ⟨1145, 1201⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨319967832, 319967843⟩, ⟨(-53080206), (-53080194)⟩, ⟨4847980, 4847996⟩, ⟨63580, 63604⟩, ⟨(-1262), (-1241)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨319967832, 319967843⟩, ⟨(-53080206), (-53080194)⟩, ⟨4847980, 4847996⟩, ⟨63580, 63604⟩, ⟨(-1262), (-1241)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f8 t * f70 t

def j72 : Jet := ⟨⟨222188398, 222188410⟩, ⟨(-43931732), (-43931717)⟩, ⟨4668056, 4668076⟩, ⟨(-87730), (-87703)⟩, ⟨314, 339⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f69 t * f71 t

def j73 : Jet := ⟨⟨1860633519, 1956250230⟩, ⟨47808354, 47808355⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j74 : Jet := ⟨⟨5642873517, 5932857011⟩, ⟨144991741, 144991745⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f1 t

def j76 : Jet × Jet := ⟨⟨⟨4153948111, 4218125279⟩, ⟨27304011, 36848770⟩, ⟨(-2403568), (-2366997)⟩, ⟨(-7000), (-5186)⟩, ⟨224, 229⟩⟩, ⟨⟨808803571, 1091539811⟩, ⟨(-142397673), (-140231141)⟩, ⟨(-621980), (-460871)⟩, ⟨26635, 27047⟩, ⟨43, 60⟩⟩⟩

def j78 : Jet := ⟨⟨808803571, 1091539811⟩, ⟨(-142397673), (-140231141)⟩, ⟨(-621980), (-460871)⟩, ⟨26635, 27047⟩, ⟨43, 60⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j79 : Jet := ⟨⟨5642873517, 5932857011⟩, ⟨144991741, 144991745⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f8 t * f74 t

def j80 : Jet := ⟨⟨7413798367, 8195357471⟩, ⟨380990120, 400568960⟩, ⟨4894706, 4894707⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j81 : Jet := ⟨⟨9740499422, 11320664555⟩, ⟨750836587, 829989451⟩, ⟨19292492, 20283925⟩, ⟨165238, 165239⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨389619974, 452826583⟩, ⟨30033463, 33199579⟩, ⟨771699, 811358⟩, ⟨6609, 6610⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f12 t

def j83 : Jet := ⟨⟨64936662, 75471098⟩, ⟨5005577, 5533264⟩, ⟨128616, 135227⟩, ⟨1101, 1102⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f15 t

def j84 : Jet := ⟨⟨873740233, 1167010909⟩, ⟨(-137392096), (-134697877)⟩, ⟨(-493364), (-325644)⟩, ⟨27736, 28149⟩, ⟨43, 60⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t + f83 t

def j85 : Jet := ⟨⟨3205004225, 3724940205⟩, ⟨247054522, 273098904⟩, ⟨6347982, 6674203⟩, ⟨54369, 54371⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f81 t * f18 t

def j86 : Jet := ⟨⟨534167370, 620823368⟩, ⟨41175753, 45516485⟩, ⟨1057996, 1112368⟩, ⟨9061, 9062⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨177748034, 317095421⟩, ⟨(-74663236), (-54804120)⟩, ⟨3956256, 4262557⟩, ⟨31708, 46864⟩, ⟨(-1762), (-1647)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j88 : Jet := ⟨⟨66434680, 89737972⟩, ⟨10242100, 13158516⟩, ⟨657917, 803947⟩, ⟨22536, 26198⟩, ⟨432, 483⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j89 : Jet := ⟨⟨244182714, 406833393⟩, ⟨(-64421136), (-41645604)⟩, ⟨4614173, 5066504⟩, ⟨54244, 73062⟩, ⟨(-1330), (-1164)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨1024088263, 1321868420⟩, ⟨(-135089271), (-67656698)⟩, ⟨593329, 8389435⟩, ⟨118490, 1259878⟩, ⟨(-29329), 163583⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ Real.sqrt (f89 t)

def j91 : Jet := ⟨⟨5845352594, 6145741352⟩, ⟨150194373, 150194377⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f73 t * f25 t

def j92 : Jet := ⟨⟨7955391646, 8794045255⟩, ⟨408822236, 429831350⟩, ⟨5252275, 5252276⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j93 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f28 t

def j94 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f30 t

def j95 : Jet := ⟨⟨(-193874), (-175382)⟩, ⟨(-9477), (-9012)⟩, ⟨(-116), (-115)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f92 t * f94 t

def j96 : Jet := ⟨⟨4919182, 4937675⟩, ⟨(-9477), (-9012)⟩, ⟨(-116), (-115)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f33 t

def j97 : Jet := ⟨⟨9111598, 10110005⟩, ⟨448833, 477461⟩, ⟨4828, 4969⟩, ⟨(-24), (-21)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f92 t * f96 t

def j98 : Jet := ⟨⟨(-134053979), (-133055571)⟩, ⟨448833, 477461⟩, ⟨4828, 4969⟩, ⟨(-24), (-21)⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f36 t

def j99 : Jet := ⟨⟨(-274478635), (-246453373)⟩, ⟨(-12584489), (-11687460)⟩, ⟨(-112270), (-104753)⟩, ⟨957, 1044⟩, ⟨(-1), 6⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f92 t * f98 t

def j100 : Jet := ⟨⟨1157177130, 1185202393⟩, ⟨(-12584489), (-11687460)⟩, ⟨(-112270), (-104753)⟩, ⟨957, 1044⟩, ⟨(-1), 6⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f39 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f93 t + f41 t

def j102 : Jet := ⟨⟨21921, 24235⟩, ⟨1126, 1185⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j103 : Jet := ⟨⟨(-830256), (-827941)⟩, ⟨1126, 1185⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f44 t

def j104 : Jet := ⟨⟨(-1699969), (-1533561)⟩, ⟨(-81006), (-76381)⟩, ⟨(-884), (-862)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f92 t * f103 t

def j105 : Jet := ⟨⟨34091425, 34257834⟩, ⟨(-81006), (-76381)⟩, ⟨(-884), (-862)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f47 t

def j106 : Jet := ⟨⟨63146147, 70143711⟩, ⟨3079176, 3286976⟩, ⟨31772, 33028⟩, ⟨(-186), (-166)⟩, ⟨(-2), 3⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f92 t * f105 t

def j107 : Jet := ⟨⟨(-652681736), (-645684171)⟩, ⟨3079176, 3286976⟩, ⟨31772, 33028⟩, ⟨(-186), (-166)⟩, ⟨(-2), 3⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f50 t

def j108 : Jet := ⟨⟨(-1336381008), (-1195974289)⟩, ⟨(-59615593), (-54730155)⟩, ⟨(-446215), (-393021)⟩, ⟨6408, 7019⟩, ⟨14, 33⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f92 t * f107 t

def j109 : Jet := ⟨⟨2958586288, 3098993007⟩, ⟨(-59615593), (-54730155)⟩, ⟨(-446215), (-393021)⟩, ⟨6408, 7019⟩, ⟨14, 33⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨1574891698, 1695926152⟩, ⟨22458954, 25539989⟩, ⟨(-600728), (-551274)⟩, ⟨(-2625), (-2169)⟩, ⟨31, 46⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f91 t * f100 t

def j111 : Jet := ⟨⟨5952496192, 6234985997⟩, ⟨105124806, 125635137⟩, ⟨2611477, 3471917⟩, ⟨45328, 76019⟩, ⟨777, 1804⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨2182679445, 2461968877⟩, ⟨69673876, 86685035⟩, ⟨635220, 1354000⟩, ⟨8892, 34165⟩, ⟨0, 845⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-1956250230), (-1860633519)⟩, ⟨(-47808355), (-47808354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f73 t

def j114 : Jet := ⟨⟨2338717066, 2434333777⟩, ⟨(-47808355), (-47808354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨1013161466, 1108778178⟩, ⟨4257332, 6386003⟩, ⟨(-532167), (-532166)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f73 t * f114 t

def j116 : Jet := ⟨⟨514883246, 635575822⟩, ⟨18599274, 26038993⟩, ⟨(-86142), 207992⟩, ⟨(-8015), 2202⟩, ⟨(-160), 192⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-635575822), (-514883246)⟩, ⟨(-26038993), (-18599274)⟩, ⟨(-207992), 86142⟩, ⟨(-2202), 8015⟩, ⟨(-192), 160⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨731554729, 852247306⟩, ⟨(-26038993), (-18599274)⟩, ⟨(-207992), 86142⟩, ⟨(-2202), 8015⟩, ⟨(-192), 160⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f62 t + f117 t

def j119 : Jet := ⟨⟨238999760, 286239444⟩, ⟨2008566, 3297190⟩, ⟨(-270546), (-241574)⟩, ⟨(-1584), (-1054)⟩, ⟨65, 66⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j120 : Jet := ⟨⟨124604516, 169110827⟩, ⟨(-10333798), (-6335966)⟩, ⟨(-2001), 192054⟩, ⟨(-1920), 5704⟩, ⟨(-181), 103⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨363604276, 455350271⟩, ⟨(-8325232), (-3038776)⟩, ⟨(-272547), (-49520)⟩, ⟨(-3504), 4650⟩, ⟨(-116), 169⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t + f120 t

def j122 : Jet := ⟨⟨1249667345, 1398468635⟩, ⟨(-14306447), (-4666334)⟩, ⟨(-550250), (-83826)⟩, ⟨(-12322), 7679⟩, ⟨(-466), 379⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ Real.sqrt (f121 t)

def j123 : Jet := ⟨⟨9429644424, 9914227539⟩, ⟨(-254742756), (-230448931)⟩, ⟨5631887, 6545532⟩, ⟨(-168186), (-137634)⟩, ⟨3363, 4324⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ (f73 t)⁻¹

def j124 : Jet := ⟨⟨2743657378, 3228135467⟩, ⟨(-115969947), (-77296600)⟩, ⟨618870, 2795770⟩, ⟨(-100514), 4199⟩, ⟨(-1244), 3466⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨244182713, 406833394⟩, ⟨(-83153250), (-32264008)⟩, ⟨1348709, 9413011⟩, ⟨(-471242), 756818⟩, ⟨(-97227), 113350⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j126 : Jet := ⟨⟨244182713, 406833394⟩, ⟨(-83153250), (-32264008)⟩, ⟨1348709, 9413011⟩, ⟨(-471242), 756818⟩, ⟨(-97227), 113350⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f8 t * f125 t

def j127 : Jet := ⟨⟨155985751, 305779583⟩, ⟨(-73483774), (-25005050)⟩, ⟨1477404, 9584979⟩, ⟨(-672005), 540310⟩, ⟨(-93519), 106324⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f124 t * f126 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1908441874, 1908441875⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨47808354, 47808355⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified40
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨1172284683, 1172284700⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid0.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid26.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid27.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid27.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid27.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid29.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid27.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid27.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid27.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid27.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.add mid8).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid26.mul mid40).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid53.inv (by decide +kernel)

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.mul mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid8.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid0.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid56).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid60.neg.congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.add mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨1325238354, 1325238374⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid8.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid69.mul mid71).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1860633519, 1956250230⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1860633519, 1956250230⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨47808354, 47808355⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole1).congr (by decide +kernel) rfl

theorem whole76 :
    EnclosesOn j76.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j76.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified41
    (by decide +kernel) (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole76.2.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole74).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole74).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole12).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole15).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole78.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole18).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole15).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact whole89.sqrt (seed := ⟨1024088263, 1321868420⟩) (by decide +kernel)

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole25).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole28).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole30).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole33).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole36).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole39).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole41).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole44).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole47).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole50).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole8).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole100).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole112).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact whole116.neg.congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.sqrt (seed := ⟨1249667345, 1398468635⟩) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole73.inv (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole126).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f72 = f127 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303277 / 100000) * s) + ((26 / 25) - 1) * ((303277 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303277 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f78 t = cos ((303277 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f73, f74, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value57, FiniteScalarConstants.value58, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f89 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f73, f74, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value57, FiniteScalarConstants.value58, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((34657 / 80000) : ℝ) (18219 / 40000)) :
    |cos ((303277 / 100000) * s)| = 1 * cos ((303277 / 100000) * s) := by
  have he := whole78.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303277 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((34657 / 80000) : ℝ) (18219 / 40000)) :
    anchorSquare s ≤ 1 := by
  have he := whole89.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f127 t =
    finiteHighLeftIntegrand 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value57, FiniteScalarConstants.value58, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (311349 / 268435456)

theorem envelope_integral : (∫ s in ((34657 / 80000) : ℝ)..(18219 / 40000),
    finiteHighLeftIntegrand 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f127 = (fun t ↦ finiteHighLeftIntegrand 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole127
  rw [he] at hw
  have hm := mid72
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (34657 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (18219 / 40000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j72, j127, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((34657 / 80000) : ℝ)..(18219 / 40000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (26 / 25), (303277 / 100000), (34657 / 80000), (18219 / 40000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel2_22

namespace FiniteHighTaylorPanel2_23

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (50461577849699 / 86498443526144)
def radius : Rat := (1132089286391 / 86498443526144)

def j0 : Jet := ⟨⟨2505603774, 2505603775⟩, ⟨56212415, 56212416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨7598919957, 7598919962⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨13444475949, 13444475967⟩, ⟨603244986, 603245002⟩, ⟨6766803, 6766804⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-13444475967), (-13444475949)⟩, ⟨(-603245002), (-603244986)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-9149508671), (-9149508653)⟩, ⟨(-603245002), (-603244986)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨7598919957, 7598919962⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨23786792671, 23786792719⟩, ⟨1600947125, 1600947169⟩, ⟨35916732, 35916737⟩, ⟨268593, 268594⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨48525057044, 48525057148⟩, ⟨3265932134, 3265932225⟩, ⟨73270133, 73270144⟩, ⟨547929, 547932⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨9705011406, 9705011439⟩, ⟨653186426, 653186446⟩, ⟨14654026, 14654029⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨555502735, 555502786⟩, ⟨49941424, 49941460⟩, ⟨7887222, 7887226⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨555502754, 555502760⟩, ⟨49941424, 49941460⟩, ⟨7887222, 7887226⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1544624925, 1544624935⟩, ⟨69433290, 69433341⟩, ⟨9404992, 9405001⟩, ⟨(-270417), (-270408)⟩, ⟨(-16480), (-16474)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2505603775), (-2505603774)⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1789363521, 1789363522⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5621451291, 5621451296⟩, ⟨(-176596514), (-176596509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨7357614724, 7357614738⟩, ⟨(-462275326), (-462275312)⟩, ⟨7261132, 7261133⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1841, 1844⟩, ⟨(-116), (-115)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92846), (-92842)⟩, ⟨(-116), (-115)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-159053), (-159045)⟩, ⟨9793, 9797⟩, ⟨(-144), (-139)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4954003, 4954012⟩, ⟨9793, 9797⟩, ⟨(-144), (-139)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨8486594, 8486610⟩, ⟨(-516434), (-516424)⟩, ⟨7073, 7084⟩, ⟨26, 33⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-134678983), (-134678966)⟩, ⟨(-516434), (-516424)⟩, ⟨7073, 7084⟩, ⟨26, 33⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-230715627), (-230715596)⟩, ⟨13611055, 13611076⟩, ⟨(-159992), (-159969)⟩, ⟨(-1593), (-1577)⟩, ⟨5, 16⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1200940138, 1200940170⟩, ⟨13611055, 13611076⟩, ⟨(-159992), (-159969)⟩, ⟨(-1593), (-1577)⟩, ⟨5, 16⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-186), (-183)⟩, ⟨11, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11649, 11653⟩, ⟨11, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨19955, 19963⟩, ⟨(-1237), (-1232)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-832222), (-832213)⟩, ⟨(-1237), (-1232)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1425662), (-1425645)⟩, ⟨87452, 87464⟩, ⟨(-1250), (-1239)⟩, ⟨(-6), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34365732, 34365750⟩, ⟨87452, 87464⟩, ⟨(-1250), (-1239)⟩, ⟨(-6), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨58871185, 58871217⟩, ⟨(-3549038), (-3549014)⟩, ⟨46543, 46566⟩, ⟨269, 285⟩, ⟨(-10), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-656956698), (-656956665)⟩, ⟨(-3549038), (-3549014)⟩, ⟨46543, 46566⟩, ⟨269, 285⟩, ⟨(-10), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1125418182), (-1125418122)⟩, ⟨64629686, 64629735⟩, ⟨(-648944), (-648898)⟩, ⟨(-10553), (-10520)⟩, ⟨29, 53⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3169549114, 3169549174⟩, ⟨64629686, 64629735⟩, ⟨(-648944), (-648898)⟩, ⟨(-10553), (-10520)⟩, ⟨29, 53⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1571845842, 1571845887⟩, ⟨(-31564378), (-31564345)⟩, ⟨(-769053), (-769020)⟩, ⟨4492, 4515⟩, ⟨70, 87⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5819989866, 5819989977⟩, ⟨(-118674424), (-118674326)⟩, ⟨3611384, 3611475⟩, ⟨(-78623), (-78554)⟩, ⟨1846, 1899⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2129964267, 2129964370⟩, ⟨(-86203747), (-86203662)⟩, ⟨1151704, 1151786⟩, ⟨(-27982), (-27919)⟩, ⟨574, 621⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1056293905, 1056294008⟩, ⟨(-85500494), (-85500404)⟩, ⟨2872489, 2872575⟩, ⟨(-73990), (-73920)⟩, ⟨1996, 2049⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5351261201, 5351261304⟩, ⟨(-85500494), (-85500404)⟩, ⟨2872489, 2872575⟩, ⟨(-73990), (-73920)⟩, ⟨1996, 2049⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4794110120, 4794110167⟩, ⟨(-38299269), (-38299228)⟩, ⟨1133725, 1133765⟩, ⟨(-24087), (-24053)⟩, ⟨567, 593⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1997315735, 1997315757⟩, ⟨(-78701376), (-78701355)⟩, ⟨973589, 973608⟩, ⟨(-24875), (-24858)⟩, ⟨550, 564⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨555502753, 555502761⟩, ⟨49941422, 49941462⟩, ⟨7887218, 7887230⟩, ⟨109580, 109592⟩, ⟨(-4), 5⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨555502753, 555502761⟩, ⟨49941422, 49941462⟩, ⟨7887218, 7887230⟩, ⟨109580, 109592⟩, ⟨(-4), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨258328949, 258328956⟩, ⟨13045490, 13045514⟩, ⟨2878632, 2878644⟩, ⟨(-85467), (-85454)⟩, ⟨(-443), (-432)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f61 t * f63 t

def j65 : Jet := ⟨⟨2449391358, 2561816190⟩, ⟨56212415, 56212416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j66 : Jet := ⟨⟨7428440628, 7769399287⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f1 t

def j68 : Jet := ⟨⟨12847997751, 14054487758⟩, ⟨589711378, 616778610⟩, ⟨6766803, 6766804⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨(-14054487758), (-12847997751)⟩, ⟨(-616778610), (-589711378)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ -f68 t

def j70 : Jet := ⟨⟨(-9759520462), (-8553030455)⟩, ⟨(-616778610), (-589711378)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t + f69 t

def j71 : Jet := ⟨⟨7428440628, 7769399287⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t * f66 t

def j72 : Jet := ⟨⟨22221493646, 25423925176⟩, ⟨1529919435, 1673586419⟩, ⟨35110952, 36722517⟩, ⟨268593, 268594⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f68 t

def j73 : Jet := ⟨⟨45331847033, 51864807360⟩, ⟨3121035647, 3414116295⟩, ⟨71626342, 74913935⟩, ⟨547929, 547932⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet := ⟨⟨9066369404, 10372961482⟩, ⟨624207129, 682823260⟩, ⟨14325268, 14982788⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f13 t

def j75 : Jet := ⟨⟨(-693151058), 1819931027⟩, ⟨7428519, 93111882⟩, ⟨7558464, 8215985⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨513338950, 613441011⟩, ⟨7428519, 93111882⟩, ⟨7558464, 8215985⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := f75

def j77 : Jet := ⟨⟨1484848141, 1623178697⟩, ⟨9828014, 134664441⟩, ⟨4413820, 11849966⟩, ⟨(-916214), 129281⟩, ⟨(-59012), 76535⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.sqrt (f76 t)

def j78 : Jet := ⟨⟨(-2561816190), (-2449391358)⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f65 t

def j79 : Jet := ⟨⟨1733151106, 1845575938⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f7 t + f78 t

def j80 : Jet := ⟨⟨5444854781, 5798047809⟩, ⟨(-176596514), (-176596509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f20 t

def j81 : Jet := ⟨⟨6902600542, 7827151194⟩, ⟨(-476797592), (-447753046)⟩, ⟨7261132, 7261133⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f23 t

def j83 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t + f25 t

def j84 : Jet := ⟨⟨1727, 1961⟩, ⟨(-120), (-112)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f81 t * f83 t

def j85 : Jet := ⟨⟨(-92960), (-92725)⟩, ⟨(-120), (-112)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f28 t

def j86 : Jet := ⟨⟨(-169411), (-149021)⟩, ⟨9447, 10141⟩, ⟨(-146), (-138)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f81 t * f85 t

def j87 : Jet := ⟨⟨4943645, 4964036⟩, ⟨9447, 10141⟩, ⟨(-146), (-138)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f31 t

def j88 : Jet := ⟨⟨7945114, 9046463⟩, ⟨(-535891), (-496897)⟩, ⟨6964, 7188⟩, ⟨25, 35⟩, ⟨(-1), 3⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f81 t * f87 t

def j89 : Jet := ⟨⟨(-135220463), (-134119113)⟩, ⟨(-535891), (-496897)⟩, ⟨6964, 7188⟩, ⟨25, 35⟩, ⟨(-1), 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f34 t

def j90 : Jet := ⟨⟨(-246425860), (-215547779)⟩, ⟨13005393, 14212661⟩, ⟨(-165613), (-154152)⟩, ⟨(-1664), (-1502)⟩, ⟨5, 17⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f81 t * f89 t

def j91 : Jet := ⟨⟨1185229905, 1216107987⟩, ⟨13005393, 14212661⟩, ⟨(-165613), (-154152)⟩, ⟨(-1664), (-1502)⟩, ⟨5, 17⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f37 t

def j92 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f82 t + f39 t

def j93 : Jet := ⟨⟨(-197), (-171)⟩, ⟨11, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j94 : Jet := ⟨⟨11638, 11665⟩, ⟨11, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f42 t

def j95 : Jet := ⟨⟨18703, 21259⟩, ⟨(-1278), (-1191)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f81 t * f94 t

def j96 : Jet := ⟨⟨(-833474), (-830917)⟩, ⟨(-1278), (-1191)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f45 t

def j97 : Jet := ⟨⟨(-1518924), (-1335397)⟩, ⟨84293, 90613⟩, ⟨(-1262), (-1227)⟩, ⟨(-6), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f81 t * f96 t

def j98 : Jet := ⟨⟨34272470, 34455998⟩, ⟨84293, 90613⟩, ⟨(-1262), (-1227)⟩, ⟨(-6), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f48 t

def j99 : Jet := ⟨⟨55080552, 62792634⟩, ⟨(-3689597), (-3407792)⟩, ⟨45581, 47494⟩, ⟨258, 297⟩, ⟨(-10), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f81 t * f98 t

def j100 : Jet := ⟨⟨(-660747331), (-653035248)⟩, ⟨(-3689597), (-3407792)⟩, ⟨45581, 47494⟩, ⟨258, 297⟩, ⟨(-10), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f51 t

def j101 : Jet := ⟨⟨(-1204146366), (-1049517061)⟩, ⟨61355411, 67874816⟩, ⟨(-688551), (-607882)⟩, ⟨(-11097), (-9970)⟩, ⟨25, 57⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f81 t * f100 t

def j102 : Jet := ⟨⟨3090820930, 3245450235⟩, ⟨61355411, 67874816⟩, ⟨(-688551), (-607882)⟩, ⟨(-11097), (-9970)⟩, ⟨25, 57⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨1502550373, 1641701034⟩, ⟨(-33515496), (-29546621)⟩, ⟨(-807956), (-730165)⟩, ⟨4091, 4906⟩, ⟨67, 92⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j104 : Jet := ⟨⟨5683878272, 5968234489⟩, ⟨(-131063181), (-107454023)⟩, ⟨3096028, 4207727⟩, ⟨(-103268), (-58248)⟩, ⟨1126, 2814⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨1988446670, 2281287856⟩, ⟨(-96670096), (-76693127)⟩, ⟨699601, 1664812⟩, ⟨(-48628), (-10201)⟩, ⟨(-61), 1382⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨920593775, 1211714531⟩, ⟨(-102693364), (-71013436)⟩, ⟨2017261, 3944372⟩, ⟨(-126602), (-34428)⟩, ⟨411, 4306⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f105 t

def j107 : Jet := ⟨⟨5215561071, 5506681827⟩, ⟨(-102693364), (-71013436)⟩, ⟨2017261, 3944372⟩, ⟨(-126602), (-34428)⟩, ⟨411, 4306⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨4732933998, 4863231268⟩, ⟨(-46595267), (-31357791)⟩, ⟨667554, 1685809⟩, ⟨(-53022), 977⟩, ⟨(-637), 1918⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨1909884110, 2089762737⟩, ⟨(-83672136), (-74598341)⟩, ⟨679787, 1334242⟩, ⟨(-44848), (-8316)⟩, ⟨(-287), 1519⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f79 t * f108 t

def j110 : Jet := ⟨⟨513338949, 613441012⟩, ⟨6795444, 101786318⟩, ⟨3074363, 13179087⟩, ⟨(-672324), 840806⟩, ⟨(-97525), 98653⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j111 : Jet := ⟨⟨513338949, 613441012⟩, ⟨6795444, 101786318⟩, ⟨3074363, 13179087⟩, ⟨(-672324), 840806⟩, ⟨(-97525), 98653⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f110 t

def j112 : Jet := ⟨⟨228271331, 298476352⟩, ⟨(-8928919), 40609162⟩, ⟨(-534590), 6484967⟩, ⟨(-589206), 386335⟩, ⟨(-64451), 65398⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f109 t * f111 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2505603774, 2505603775⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56212415, 56212416⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified52 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteRadicandRefinements.certified52, FiniteRadicandRefinements.refinement52, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1544624925, 1544624935⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4794110120, 4794110167⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid61.mul mid63).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2449391358, 2561816190⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2449391358, 2561816190⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56212415, 56212416⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole66).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole69).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole66).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole68).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole13).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole70.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply (whole75.refine_radicand
    FiniteRadicandRefinements.certified53 (u := f66)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j66.c0.Contains (f66 t)
    simpa [Jet.get, coefficient_zero] using whole66.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteRadicandRefinements.certified53, FiniteRadicandRefinements.refinement53, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.sqrt (seed := ⟨1484848141, 1623178697⟩) (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole65.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole20).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole23).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole25).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole28).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole31).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole34).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole37).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole39).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole42).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole45).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole48).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole51).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole7).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact whole102.inv (by decide +kernel)

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole107.sqrt (seed := ⟨4732933998, 4863231268⟩) (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole111).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f64 = f112 := by rfl

theorem whole_function_eq (t : ℝ) : f112 t =
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6787465 / 4294967296)

theorem envelope_integral : (∫ s in ((12332372140827 / 21624610881536) : ℝ)..(25796833568045 / 43249221763072),
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f112 = (fun t ↦ finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole112
  rw [he] at hw
  have hm := mid64
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (12332372140827 / 21624610881536) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (25796833568045 / 43249221763072) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j64, j112, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((12332372140827 / 21624610881536) : ℝ)..(25796833568045 / 43249221763072), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (26 / 25), (303277 / 100000), (12332372140827 / 21624610881536), (25796833568045 / 43249221763072), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel2_23

namespace FiniteHighTaylorPanel2_24

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (52725756422481 / 86498443526144)
def radius : Rat := (1132089286391 / 86498443526144)

def j0 : Jet := ⟨⟨2618028605, 2618028606⟩, ⟨56212415, 56212416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨7939878612, 7939878616⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨14678033155, 14678033171⟩, ⟨630312200, 630312218⟩, ⟨6766803, 6766804⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-14678033171), (-14678033155)⟩, ⟨(-630312218), (-630312200)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-10383065875), (-10383065859)⟩, ⟨(-630312218), (-630312200)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨7939878612, 7939878616⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨27134502658, 27134502703⟩, ⟨1747837182, 1747837232⟩, ⟨37528293, 37528298⟩, ⟨268593, 268594⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨55354385417, 55354385516⟩, ⟨3565587850, 3565587954⟩, ⟨76557717, 76557728⟩, ⟨547929, 547932⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨11070877080, 11070877114⟩, ⟨713117569, 713117592⟩, ⟨15311543, 15311546⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨687811205, 687811255⟩, ⟨82805351, 82805392⟩, ⟨8544739, 8544743⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨687811223, 687811230⟩, ⟨82805351, 82805392⟩, ⟨8544739, 8544743⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1718757315, 1718757324⟩, ⟨103460293, 103460346⟩, ⟨7562245, 7562256⟩, ⟨(-318292), (-318283)⟩, ⟨2521, 2526⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2618028606), (-2618028605)⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1676938690, 1676938691⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5268258268, 5268258273⟩, ⟨(-176596514), (-176596509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨6462108618, 6462108631⟩, ⟨(-433230794), (-433230780)⟩, ⟨7261132, 7261133⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1617, 1619⟩, ⟨(-109), (-108)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93070), (-93067)⟩, ⟨(-109), (-108)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-140031), (-140026)⟩, ⟨9223, 9226⟩, ⟨(-147), (-142)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4973025, 4973031⟩, ⟨9223, 9226⟩, ⟨(-147), (-142)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨7482298, 7482308⟩, ⟨(-487751), (-487744)⟩, ⟨7254, 7265⟩, ⟨25, 31⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-135683279), (-135683268)⟩, ⟨(-487751), (-487744)⟩, ⟨7254, 7265⟩, ⟨25, 31⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-204145929), (-204145911)⟩, ⟨12952431, 12952444⟩, ⟨(-169277), (-169257)⟩, ⟨(-1521), (-1508)⟩, ⟨6, 16⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1227509836, 1227509855⟩, ⟨12952431, 12952444⟩, ⟨(-169277), (-169257)⟩, ⟨(-1521), (-1508)⟩, ⟨6, 16⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-163), (-160)⟩, ⟨10, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11672, 11676⟩, ⟨10, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨17561, 17568⟩, ⟨(-1163), (-1160)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-834616), (-834608)⟩, ⟨(-1163), (-1160)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1255744), (-1255731)⟩, ⟨82436, 82443⟩, ⟨(-1273), (-1264)⟩, ⟨(-4), 2⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34535650, 34535664⟩, ⟨82436, 82443⟩, ⟨(-1273), (-1264)⟩, ⟨(-4), 2⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨51961541, 51961563⟩, ⟨(-3359561), (-3359548)⟩, ⟨48154, 48171⟩, ⟨259, 273⟩, ⟨(-9), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-663866342), (-663866319)⟩, ⟨(-3359561), (-3359548)⟩, ⟨48154, 48171⟩, ⟨259, 273⟩, ⟨(-9), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-998837971), (-998837934)⟩, ⟨61909080, 61909105⟩, ⟨(-711016), (-710987)⟩, ⟨(-10150), (-10125)⟩, ⟨39, 58⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3296129325, 3296129362⟩, ⟨61909080, 61909105⟩, ⟨(-711016), (-710987)⟩, ⟨(-10150), (-10125)⟩, ⟨39, 58⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1505678250, 1505678275⟩, ⟨(-34584015), (-34583995)⟩, ⟨(-740205), (-740178)⟩, ⟨5093, 5112⟩, ⟨69, 83⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5596486681, 5596486744⟩, ⟨(-105115259), (-105115213)⟩, ⟨3181492, 3181546⟩, ⟨(-65242), (-65194)⟩, ⟨1485, 1526⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1961949344, 1961949400⟩, ⟨(-81914185), (-81914140)⟩, ⟨997227, 997285⟩, ⟨(-23740), (-23694)⟩, ⟨458, 498⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨896222244, 896222296⟩, ⟨(-74837118), (-74837074)⟩, ⟨2473346, 2473403⟩, ⟨(-59732), (-59684)⟩, ⟨1551, 1594⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5191189540, 5191189592⟩, ⟨(-74837118), (-74837074)⟩, ⟨2473346, 2473403⟩, ⟨(-59732), (-59684)⟩, ⟨1551, 1594⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4721862905, 4721862930⟩, ⟨(-34035611), (-34035590)⟩, ⟨1002201, 1002229⟩, ⟨(-19943), (-19919)⟩, ⟨454, 477⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1843616970, 1843616982⟩, ⟨(-75088572), (-75088561)⟩, ⟨836758, 836772⟩, ⟨(-20905), (-20893)⟩, ⟨437, 449⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨687811222, 687811231⟩, ⟨82805350, 82805394⟩, ⟨8544734, 8544748⟩, ⟨109580, 109592⟩, ⟨(-5), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨687811222, 687811231⟩, ⟨82805350, 82805394⟩, ⟨8544734, 8544748⟩, ⟨109580, 109592⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨295243328, 295243335⟩, ⟨23519290, 23519313⟩, ⟨2354151, 2354163⟩, ⟨(-89567), (-89555)⟩, ⟨(-590), (-578)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f61 t * f63 t

def j65 : Jet := ⟨⟨2561816189, 2674241022⟩, ⟨56212415, 56212416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j66 : Jet := ⟨⟨7769399283, 8110357945⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f1 t

def j68 : Jet := ⟨⟨14054487743, 15315112192⟩, ⟨616778594, 643845826⟩, ⟨6766803, 6766804⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨(-15315112192), (-14054487743)⟩, ⟨(-643845826), (-616778594)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ -f68 t

def j70 : Jet := ⟨⟨(-11020144896), (-9759520447)⟩, ⟨(-643845826), (-616778594)⟩, ⟨(-6766804), (-6766803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t + f69 t

def j71 : Jet := ⟨⟨7769399283, 8110357945⟩, ⟨170479325, 170479329⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t * f66 t

def j72 : Jet := ⟨⟨25423925135, 28920136822⟩, ⟨1673586375, 1823699606⟩, ⟨36722512, 38334078⟩, ⟨268593, 268594⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f68 t

def j73 : Jet := ⟨⟨51864807270, 58997079118⟩, ⟨3414116204, 3720347197⟩, ⟨74913924, 78201520⟩, ⟨547929, 547932⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet := ⟨⟨10372961451, 11799415835⟩, ⟨682823240, 744069441⟩, ⟨14982784, 15640305⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f13 t

def j75 : Jet := ⟨⟨(-647183445), 2039895388⟩, ⟨38977414, 127290847⟩, ⟨8215980, 8873502⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨613441006, 779270929⟩, ⟨38977414, 127290847⟩, ⟨8215980, 8873502⟩, ⟨109585, 109587⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := f75

def j77 : Jet := ⟨⟨1623178689, 1829465265⟩, ⟨45752909, 168407222⟩, ⟨1893003, 11094920⟩, ⟨(-1006133), 91628⟩, ⟨(-47426), 103285⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.sqrt (f76 t)

def j78 : Jet := ⟨⟨(-2674241022), (-2561816189)⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f65 t

def j79 : Jet := ⟨⟨1620726274, 1733151107⟩, ⟨(-56212416), (-56212415)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f7 t + f78 t

def j80 : Jet := ⟨⟨5091661755, 5444854786⟩, ⟨(-176596514), (-176596509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f20 t

def j81 : Jet := ⟨⟨6036138960, 6902600555⟩, ⟨(-447753060), (-418708514)⟩, ⟨7261132, 7261133⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f23 t

def j83 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t + f25 t

def j84 : Jet := ⟨⟨1510, 1730⟩, ⟨(-113), (-104)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f81 t * f83 t

def j85 : Jet := ⟨⟨(-93177), (-92956)⟩, ⟨(-113), (-104)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f28 t

def j86 : Jet := ⟨⟨(-149749), (-130640)⟩, ⟨8880, 9568⟩, ⟨(-147), (-141)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f81 t * f85 t

def j87 : Jet := ⟨⟨4963307, 4982417⟩, ⟨8880, 9568⟩, ⟨(-147), (-141)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f31 t

def j88 : Jet := ⟨⟨6975422, 8007427⟩, ⟨(-506942), (-468485)⟩, ⟨7156, 7361⟩, ⟨24, 33⟩, ⟨(-1), 3⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f81 t * f87 t

def j89 : Jet := ⟨⟨(-136190155), (-135158149)⟩, ⟨(-506942), (-468485)⟩, ⟨7156, 7361⟩, ⟨24, 33⟩, ⟨(-1), 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f34 t

def j90 : Jet := ⟨⟨(-218876228), (-189951008)⟩, ⟨12361594, 13539503⟩, ⟨(-174518), (-163819)⟩, ⟨(-1593), (-1435)⟩, ⟨6, 16⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f81 t * f89 t

def j91 : Jet := ⟨⟨1212779537, 1241704758⟩, ⟨12361594, 13539503⟩, ⟨(-174518), (-163819)⟩, ⟨(-1593), (-1435)⟩, ⟨6, 16⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f37 t

def j92 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f82 t + f39 t

def j93 : Jet := ⟨⟨(-174), (-150)⟩, ⟨10, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j94 : Jet := ⟨⟨11661, 11686⟩, ⟨10, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f42 t

def j95 : Jet := ⟨⟨16388, 18782⟩, ⟨(-1205), (-1116)⟩, ⟨15, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f81 t * f94 t

def j96 : Jet := ⟨⟨(-835789), (-833394)⟩, ⟨(-1205), (-1116)⟩, ⟨15, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f45 t

def j97 : Jet := ⟨⟨(-1343228), (-1171250)⟩, ⟨79309, 85564⟩, ⟨(-1284), (-1249)⟩, ⟨(-6), 2⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f81 t * f96 t

def j98 : Jet := ⟨⟨34448166, 34620145⟩, ⟨79309, 85564⟩, ⟨(-1284), (-1249)⟩, ⟨(-6), 2⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f48 t

def j99 : Jet := ⟨⟨48413387, 55639314⟩, ⟨(-3497713), (-3220774)⟩, ⟨47253, 49044⟩, ⟨245, 283⟩, ⟨(-9), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f81 t * f98 t

def j100 : Jet := ⟨⟨(-667414496), (-660188568)⟩, ⟨(-3497713), (-3220774)⟩, ⟨47253, 49044⟩, ⟨245, 283⟩, ⟨(-9), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f51 t

def j101 : Jet := ⟨⟨(-1072626485), (-927827771)⟩, ⟨58739273, 65051915⟩, ⟨(-747945), (-672664)⟩, ⟨(-10683), (-9596)⟩, ⟨34, 62⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f81 t * f100 t

def j102 : Jet := ⟨⟨3222340811, 3367139525⟩, ⟨58739273, 65051915⟩, ⟨(-747945), (-672664)⟩, ⟨(-10683), (-9596)⟩, ⟨34, 62⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨1437743936, 1574145187⟩, ⟨(-36400668), (-32701529)⟩, ⟨(-777947), (-702478)⟩, ⟨4715, 5475⟩, ⟨66, 87⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j104 : Jet := ⟨⟨5478461446, 5724640923⟩, ⟨(-115567807), (-95570985)⟩, ⟨2761670, 3661819⟩, ⟨(-84437), (-49104)⟩, ⟨933, 2214⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨1833919603, 2098133778⟩, ⟨(-90874094), (-73705024)⟩, ⟨615236, 1425503⟩, ⟨(-40337), (-9233)⟩, ⟨(-43), 1089⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨783070249, 1024958993⟩, ⟨(-88785778), (-62943010)⟩, ⟨1790238, 3315485⟩, ⟨(-99736), (-28998)⟩, ⟨360, 3246⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f105 t

def j107 : Jet := ⟨⟨5078037545, 5319926289⟩, ⟨(-88785778), (-62943010)⟩, ⟨1790238, 3315485⟩, ⟨(-99736), (-28998)⟩, ⟨360, 3246⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨4670118326, 4780053288⟩, ⟨(-40826805), (-28277735)⟩, ⟨629928, 1438965⟩, ⟨(-42049), (-736)⟩, ⟨(-425), 1447⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨1762291293, 1928898191⟩, ⟨(-79036078), (-71793118)⟩, ⟨607804, 1115008⟩, ⟨(-35803), (-8521)⟩, ⟨(-163), 1135⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f79 t * f108 t

def j110 : Jet := ⟨⟨613441005, 779270930⟩, ⟨34582402, 143467992⟩, ⟨1918219, 16055197⟩, ⟨(-816806), 948132⟩, ⟨(-118472), 123837⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j111 : Jet := ⟨⟨613441005, 779270930⟩, ⟨34582402, 143467992⟩, ⟨1918219, 16055197⟩, ⟨(-816806), 948132⟩, ⟨(-118472), 123837⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f110 t

def j112 : Jet := ⟨⟨251704301, 349975724⟩, ⟨(-150468), 54178367⟩, ⟨(-1766216), 6834735⟩, ⟨(-663886), 429778⟩, ⟨(-71610), 74955⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f109 t * f111 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2618028605, 2618028606⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56212415, 56212416⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified54 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteRadicandRefinements.certified54, FiniteRadicandRefinements.refinement54, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1718757315, 1718757324⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4721862905, 4721862930⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid61.mul mid63).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2561816189, 2674241022⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2561816189, 2674241022⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56212415, 56212416⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole66).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole69).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole66).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole68).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole13).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole70.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply (whole75.refine_radicand
    FiniteRadicandRefinements.certified55 (u := f66)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j66.c0.Contains (f66 t)
    simpa [Jet.get, coefficient_zero] using whole66.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteRadicandRefinements.certified55, FiniteRadicandRefinements.refinement55, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.sqrt (seed := ⟨1623178689, 1829465265⟩) (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole65.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole20).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole23).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole25).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole28).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole31).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole34).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole37).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole39).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole42).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole45).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole48).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole51).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole7).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact whole102.inv (by decide +kernel)

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole107.sqrt (seed := ⟨4670118326, 4780053288⟩) (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole111).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f64 = f112 := by rfl

theorem whole_function_eq (t : ℝ) : f112 t =
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value52, FiniteScalarConstants.value57, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (7749207 / 4294967296)

theorem envelope_integral : (∫ s in ((25796833568045 / 43249221763072) : ℝ)..(6732230713609 / 10812305440768),
    finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f112 = (fun t ↦ finiteHighRightIntegrand 2 (303277 / 100000) (finiteLineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole112
  rw [he] at hw
  have hm := mid64
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (25796833568045 / 43249221763072) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (6732230713609 / 10812305440768) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j64, j112, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((25796833568045 / 43249221763072) : ℝ)..(6732230713609 / 10812305440768), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (26 / 25), (303277 / 100000), (25796833568045 / 43249221763072), (6732230713609 / 10812305440768), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel2_24

namespace FiniteHighTaylorPanel3_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (67519 / 131072)
def radius : Rat := (1983 / 131072)

def j0 : Jet := ⟨⟨2212462592, 2212462592⟩, ⟨64978944, 64978944⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12723067520, 12723067521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value63

def j2 : Jet := ⟨⟨6554022185, 6554022186⟩, ⟨192488425, 192488426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨4290654251, 4290654254⟩, ⟨8624274, 8624275⟩, ⟨(-4309066), (-4309064)⟩, ⟨(-2888), (-2887)⟩, ⟨721, 722⟩⟩, ⟨⟨192432225, 192432230⟩, ⟨(-192295128), (-192295126)⟩, ⟨(-193258), (-193257)⟩, ⟨64373, 64374⟩, ⟨32, 33⟩⟩⟩

def j7 : Jet := ⟨⟨192432225, 192432230⟩, ⟨(-192295128), (-192295126)⟩, ⟨(-193258), (-193257)⟩, ⟨64373, 64374⟩, ⟨32, 33⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨6554022185, 6554022186⟩, ⟨192488425, 192488426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨10001288447, 10001288451⟩, ⟨587465896, 587465902⟩, ⟨8626792, 8626794⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨15261738179, 15261738188⟩, ⟨1344689348, 1344689361⟩, ⟨39492865, 39492871⟩, ⟨386628, 386629⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨1220939051, 1220939057⟩, ⟨107575147, 107575149⟩, ⟨3159429, 3159430⟩, ⟨30930, 30931⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨203489841, 203489843⟩, ⟨17929191, 17929192⟩, ⟨526571, 526572⟩, ⟨5154, 5156⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨395922066, 395922073⟩, ⟨(-174365937), (-174365934)⟩, ⟨333313, 333315⟩, ⟨69527, 69530⟩, ⟨32, 33⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨7154049983, 7154050006⟩, ⟨630332842, 630332851⟩, ⟨18512565, 18512569⟩, ⟨181234, 181236⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1192341662, 1192341669⟩, ⟨105055473, 105055476⟩, ⟨3085427, 3085429⟩, ⟨30205, 30207⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨36497200, 36497202⟩, ⟨(-32147078), (-32147076)⟩, ⟨7140311, 7140314⟩, ⟨(-14246), (-14242)⟩, ⟨(-5617), (-5610)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨331010352, 331010357⟩, ⟨58329672, 58329676⟩, ⟨4282782, 4282788⟩, ⟨167708, 167714⟩, ⟨3692, 3695⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨367507552, 367507559⟩, ⟨26182594, 26182600⟩, ⟨11423093, 11423102⟩, ⟨153462, 153472⟩, ⟨(-1925), (-1915)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1256357002, 1256357015⟩, ⟨44753753, 44753765⟩, ⟨18728318, 18728336⟩, ⟨(-404830), (-404805)⟩, ⟨(-128463), (-128439)⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨(-2212462592), (-2212462592)⟩, ⟨(-64978944), (-64978944)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ -f0 t

def j26 : Jet := ⟨⟨2082504704, 2082504704⟩, ⟨(-64978944), (-64978944)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f8 t + f25 t

def j27 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j28 : Jet := ⟨⟨6542381478, 6542381480⟩, ⟨(-204137374), (-204137373)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t * f27 t

def j29 : Jet := ⟨⟨9965793090, 9965793097⟩, ⟨(-621911408), (-621911402)⟩, ⟨9702534, 9702535⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f28 t * f28 t

def j30 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j31 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t * f30 t

def j32 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j33 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨2494, 2497⟩, ⟨(-156), (-155)⟩, ⟨2, 3⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f29 t * f33 t

def j35 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j36 : Jet := ⟨⟨(-92193), (-92189)⟩, ⟨(-156), (-155)⟩, ⟨2, 3⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-213920), (-213910)⟩, ⟨12986, 12991⟩, ⟨(-183), (-178)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f29 t * f36 t

def j38 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j39 : Jet := ⟨⟨4899136, 4899147⟩, ⟨12986, 12991⟩, ⟨(-183), (-178)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨11367671, 11367697⟩, ⟨(-679266), (-679251)⟩, ⟨8760, 8775⟩, ⟨49, 57⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f29 t * f39 t

def j41 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j42 : Jet := ⟨⟨(-131797906), (-131797879)⟩, ⟨(-679266), (-679251)⟩, ⟨8760, 8775⟩, ⟨49, 57⟩, ⟨(-1), 4⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-305816220), (-305816156)⟩, ⟨17508207, 17508248⟩, ⟨(-179057), (-179017)⟩, ⟨(-2693), (-2669)⟩, ⟨7, 23⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f29 t * f42 t

def j44 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j45 : Jet := ⟨⟨1125839545, 1125839610⟩, ⟨17508207, 17508248⟩, ⟨(-179057), (-179017)⟩, ⟨(-2693), (-2669)⟩, ⟨7, 23⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j47 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f31 t + f46 t

def j48 : Jet := ⟨⟨(-251), (-248)⟩, ⟨15, 16⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f29 t * f47 t

def j49 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j50 : Jet := ⟨⟨11584, 11588⟩, ⟨15, 16⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f48 t + f49 t

def j51 : Jet := ⟨⟨26878, 26889⟩, ⟨(-1644), (-1639)⟩, ⟨20, 25⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f29 t * f50 t

def j52 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j53 : Jet := ⟨⟨(-825299), (-825287)⟩, ⟨(-1644), (-1639)⟩, ⟨20, 25⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨(-1914976), (-1914948)⟩, ⟨115686, 115701⟩, ⟨(-1582), (-1566)⟩, ⟨(-8), 0⟩, ⟨(-4), 1⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f29 t * f53 t

def j55 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j56 : Jet := ⟨⟨33876418, 33876447⟩, ⟨115686, 115701⟩, ⟨(-1582), (-1566)⟩, ⟨(-8), 0⟩, ⟨(-4), 1⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t + f55 t

def j57 : Jet := ⟨⟨78604876, 78604944⟩, ⟨(-4636880), (-4636840)⟩, ⟨56103, 56145⟩, ⟨468, 492⟩, ⟨(-14), 2⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f29 t * f56 t

def j58 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j59 : Jet := ⟨⟨(-637223007), (-637222938)⟩, ⟨(-4636880), (-4636840)⟩, ⟨56103, 56145⟩, ⟨468, 492⟩, ⟨(-14), 2⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t + f58 t

def j60 : Jet := ⟨⟨(-1478575321), (-1478575158)⟩, ⟨81510753, 81510859⟩, ⟨(-637926), (-637819)⟩, ⟨(-17520), (-17455)⟩, ⟨21, 65⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f29 t * f59 t

def j61 : Jet := ⟨⟨2816391975, 2816392138⟩, ⟨81510753, 81510859⟩, ⟨(-637926), (-637819)⟩, ⟨(-17520), (-17455)⟩, ⟨21, 65⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f8 t

def j62 : Jet := ⟨⟨1714954102, 1714954203⟩, ⟨(-26840850), (-26840783)⟩, ⟨(-1104910), (-1104845)⟩, ⟨4405, 4446⟩, ⟨136, 164⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f28 t * f45 t

def j63 : Jet := ⟨⟨6549778287, 6549778667⟩, ⟨(-189561004), (-189560733)⟩, ⟨6969486, 6969755⟩, ⟨(-204062), (-203891)⟩, ⟨6144, 6264⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ (f61 t)⁻¹

def j64 : Jet := ⟨⟨2615286302, 2615286609⟩, ⟨(-116622557), (-116622339)⟩, ⟨2282529, 2282743⟩, ⟨(-69559), (-69419)⟩, ⟨1943, 2043⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1592496978, 1592497353⟩, ⟨(-142027350), (-142027066)⟩, ⟨5946424, 5946700⟩, ⟨(-208682), (-208496)⟩, ⟨7347, 7482⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨5887464274, 5887464649⟩, ⟨(-142027350), (-142027066)⟩, ⟨5946424, 5946700⟩, ⟨(-208682), (-208496)⟩, ⟨7347, 7482⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t + f8 t

def j67 : Jet := ⟨⟨5028565055, 5028565216⟩, ⟨(-60653767), (-60653643)⟩, ⟨2173663, 2173784⟩, ⟨(-62902), (-62819)⟩, ⟨1908, 1968⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨2438204917, 2438204996⟩, ⟨(-105486861), (-105486797)⟩, ⟨1971579, 1971642⟩, ⟨(-63388), (-63344)⟩, ⟨1875, 1907⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f26 t * f67 t

def j69 : Jet := ⟨⟨367507551, 367507560⟩, ⟨26182592, 26182602⟩, ⟨11423090, 11423105⟩, ⟨153456, 153478⟩, ⟨(-1929), (-1910)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j70 : Jet := ⟨⟨367507551, 367507560⟩, ⟨26182592, 26182602⟩, ⟨11423090, 11423105⟩, ⟨153456, 153478⟩, ⟨(-1929), (-1910)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f69 t

def j71 : Jet := ⟨⟨208629928, 208629940⟩, ⟨5837367, 5837381⟩, ⟨6010402, 6010419⟩, ⟨(-186850), (-186829)⟩, ⟨150, 170⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f68 t * f70 t

def j72 : Jet := ⟨⟨2147483648, 2277441536⟩, ⟨64978944, 64978944⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨6361533760, 6746510612⟩, ⟨192488425, 192488426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j75 : Jet × Jet := ⟨⟨⟨4277724519, 4294967296⟩, ⟨369, 17230860⟩, ⟨(-4313397), (-4296079)⟩, ⟨(-5769), 0⟩, ⟨719, 722⟩⟩, ⟨⟨8238, 384469764⟩, ⟨(-192488426), (-191715651)⟩, ⟨(-386120), (-8)⟩, ⟨64179, 64439⟩, ⟨0, 65⟩⟩⟩

def j77 : Jet := ⟨⟨8238, 384469764⟩, ⟨(-192488426), (-191715651)⟩, ⟨(-386120), (-8)⟩, ⟨64179, 64439⟩, ⟨0, 65⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j78 : Jet := ⟨⟨6361533760, 6746510612⟩, ⟨192488425, 192488426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f8 t * f73 t

def j79 : Jet := ⟨⟨9422449343, 10597381145⟩, ⟨570212310, 604719488⟩, ⟨8626792, 8626794⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j80 : Jet := ⟨⟨13956155068, 16646307045⟩, ⟨1266863498, 1424834985⟩, ⟨38332980, 40652757⟩, ⟨386628, 386629⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t * f79 t

def j81 : Jet := ⟨⟨1116492403, 1331704565⟩, ⟨101349079, 113986799⟩, ⟨3066638, 3252221⟩, ⟨30930, 30931⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f12 t

def j82 : Jet := ⟨⟨186082066, 221950761⟩, ⟨16891513, 18997800⟩, ⟨511106, 542037⟩, ⟨5154, 5156⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f15 t

def j83 : Jet := ⟨⟨186090304, 606420525⟩, ⟨(-175596913), (-172717851)⟩, ⟨124986, 542029⟩, ⟨69333, 69595⟩, ⟨0, 65⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t + f82 t

def j84 : Jet := ⟨⟨6542048472, 7803076658⟩, ⟨593851413, 667901691⟩, ⟨17968861, 19056274⟩, ⟨181234, 181236⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f80 t * f18 t

def j85 : Jet := ⟨⟨1090341410, 1300512777⟩, ⟨98975235, 111316949⟩, ⟨2994810, 3176046⟩, ⟨30205, 30207⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f15 t

def j86 : Jet := ⟨⟨8062832, 85622504⟩, ⟨(-49586210), (-14966874)⟩, ⟨6956507, 7332227⟩, ⟨(-38314), 9602⟩, ⟨(-5689), (-5487)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j87 : Jet := ⟨⟨276799404, 393794264⟩, ⟨50252674, 67413374⟩, ⟨3801385, 4808523⟩, ⟨153360, 182928⟩, ⟨3480, 3915⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j88 : Jet := ⟨⟨284862236, 479416768⟩, ⟨666464, 52446500⟩, ⟨10757892, 12140750⟩, ⟨115046, 192530⟩, ⟨(-2209), (-1572)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨1106107584, 1434949247⟩, ⟨997401, 101823732⟩, ⟨12487104, 23570552⟩, ⟨(-1946453), 362537⟩, ⟨(-288801), 105648⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ Real.sqrt (f88 t)

def j90 : Jet := ⟨⟨(-2277441536), (-2147483648)⟩, ⟨(-64978944), (-64978944)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ -f72 t

def j91 : Jet := ⟨⟨2017525760, 2147483648⟩, ⟨(-64978944), (-64978944)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f8 t + f90 t

def j92 : Jet := ⟨⟨6338244105, 6746518853⟩, ⟨(-204137374), (-204137373)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t * f27 t

def j93 : Jet := ⟨⟨9353584222, 10597407035⟩, ⟨(-641316476), (-602506334)⟩, ⟨9702534, 9702535⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f30 t

def j95 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f32 t

def j96 : Jet := ⟨⟨2341, 2655⟩, ⟨(-161), (-150)⟩, ⟨2, 3⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨(-92346), (-92031)⟩, ⟨(-161), (-150)⟩, ⟨2, 3⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f35 t

def j98 : Jet := ⟨⟨(-227855), (-200425)⟩, ⟨12512, 13463⟩, ⟨(-184), (-174)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨4885201, 4912632⟩, ⟨12512, 13463⟩, ⟨(-184), (-174)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f38 t

def j100 : Jet := ⟨⟨10638995, 12121434⟩, ⟨(-706298), (-652086)⟩, ⟨8569, 8965⟩, ⟨47, 59⟩, ⟨(-1), 4⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨(-132526582), (-131044142)⟩, ⟨(-706298), (-652086)⟩, ⟨8569, 8965⟩, ⟨47, 59⟩, ⟨(-1), 4⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f41 t

def j102 : Jet := ⟨⟨(-326996235), (-285388068)⟩, ⟨16640405, 18368509⟩, ⟨(-189248), (-168449)⟩, ⟨(-2833), (-2529)⟩, ⟨7, 25⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f93 t * f101 t

def j103 : Jet := ⟨⟨1104659530, 1146267698⟩, ⟨16640405, 18368509⟩, ⟨(-189248), (-168449)⟩, ⟨(-2833), (-2529)⟩, ⟨7, 25⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f44 t

def j104 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f94 t + f46 t

def j105 : Jet := ⟨⟨(-267), (-233)⟩, ⟨15, 17⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨11568, 11603⟩, ⟨15, 17⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f49 t

def j107 : Jet := ⟨⟨25192, 28630⟩, ⟨(-1701), (-1580)⟩, ⟨20, 25⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-826985), (-823546)⟩, ⟨(-1701), (-1580)⟩, ⟨20, 25⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f52 t

def j109 : Jet := ⟨⟨(-2040504), (-1793519)⟩, ⟨111330, 120044⟩, ⟨(-1605), (-1544)⟩, ⟨(-8), 0⟩, ⟨(-4), 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨33750890, 33997876⟩, ⟨111330, 120044⟩, ⟨(-1605), (-1544)⟩, ⟨(-8), 0⟩, ⟨(-4), 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f55 t

def j111 : Jet := ⟨⟨73502723, 83886397⟩, ⟨(-4834046), (-4438443)⟩, ⟨54358, 57824⟩, ⟨447, 512⟩, ⟨(-14), 2⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f93 t * f110 t

def j112 : Jet := ⟨⟨(-642325160), (-631941485)⟩, ⟨(-4834046), (-4438443)⟩, ⟨54358, 57824⟩, ⟨447, 512⟩, ⟨(-14), 2⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f58 t

def j113 : Jet := ⟨⟨(-1584873807), (-1376242820)⟩, ⟨76722444, 86244746⟩, ⟨(-710031), (-563098)⟩, ⟨(-18583), (-16387)⟩, ⟨10, 74⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f93 t * f112 t

def j114 : Jet := ⟨⟨2710093489, 2918724476⟩, ⟨76722444, 86244746⟩, ⟨(-710031), (-563098)⟩, ⟨(-18583), (-16387)⟩, ⟨10, 74⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1630187443, 1800553090⟩, ⟨(-29924590), (-23650657)⟩, ⟨(-1170316), (-1039495)⟩, ⟨3555, 5263⟩, ⟨130, 175⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f92 t * f103 t

def j116 : Jet := ⟨⟨6320138891, 6806681817⟩, ⟨(-216612655), (-166133015)⟩, ⟨5586338, 8676700⟩, ⟨(-294662), (-135556)⟩, ⟨3085, 10627⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨2398856696, 2853523935⟩, ⟨(-138233824), (-97859509)⟩, ⟨1180441, 3617061⟩, ⟨(-138545), (-14847)⟩, ⟨(-524), 5299⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨1339827069, 1895846531⟩, ⟨(-183681738), (-109314424)⟩, ⟨3548314, 9255330⟩, ⟨(-416928), (-70374)⟩, ⟨302, 19009⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨5634794365, 6190813827⟩, ⟨(-183681738), (-109314424)⟩, ⟨3548314, 9255330⟩, ⟨(-416928), (-70374)⟩, ⟨302, 19009⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f8 t

def j120 : Jet := ⟨⟨4919477362, 5156485521⟩, ⟨(-80182000), (-45525375)⟩, ⟨854335, 3829552⟩, ⟨(-174095), 31698⟩, ⟨(-4198), 8742⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ Real.sqrt (f119 t)

def j121 : Jet := ⟨⟨2310884255, 2578242761⟩, ⟨(-118103931), (-95812384)⟩, ⟨1090073, 3127857⟩, ⟨(-144986), 2924⟩, ⟨(-2579), 7005⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f91 t * f120 t

def j122 : Jet := ⟨⟨284862235, 479416769⟩, ⟨513732, 68038650⟩, ⟨6431981, 18163857⟩, ⟨(-1294824), 1359856⟩, ⟨(-248966), 217140⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j123 : Jet := ⟨⟨284862235, 479416769⟩, ⟨513732, 68038650⟩, ⟨6431981, 18163857⟩, ⟨(-1294824), 1359856⟩, ⟨(-248966), 217140⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f8 t * f122 t

def j124 : Jet := ⟨⟨153268606, 287790973⟩, ⟨(-12906696), 34488466⟩, ⟨1662049, 11241334⟩, ⟨(-1292803), 722706⟩, ⟨(-187800), 180012⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f121 t * f123 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2212462592, 2212462592⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨64978944, 64978944⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified42
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
  exact mid23.sqrt (seed := ⟨1256357002, 1256357015⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid8.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid28.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid29.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid29.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid29.mul mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid29.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid31.add mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid29.mul mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid48.add mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid29.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid29.mul mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.add mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid29.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.add mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid29.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid8).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid28.mul mid45).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact mid61.inv (by decide +kernel)

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.add mid8).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨5028565055, 5028565216⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid26.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid68.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 (Icc (-1 : ℝ) 1)).congr
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

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole46 : EnclosesOn j46 f46 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole49 : EnclosesOn j49 f49 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole55 : EnclosesOn j55 f55 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2147483648, 2277441536⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2147483648, 2277441536⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨64978944, 64978944⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified43
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole73).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole73).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole12).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole15).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole77.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole18).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole15).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact whole88.sqrt (seed := ⟨1106107584, 1434949247⟩) (by decide +kernel)

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole27).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole30).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole32).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole35).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole38).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole41).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole44).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole46).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole49).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole52).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole55).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole58).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole8).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole103).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole114.inv (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.add whole8).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact whole119.sqrt (seed := ⟨4919477362, 5156485521⟩) (by decide +kernel)

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole123).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f124 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((37029 / 12500) * s) + ((27 / 25) - 1) * ((37029 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((37029 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f77 t = cos ((37029 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f72, f73, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value63, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f88 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f72, f73, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value63, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1 / 2) : ℝ) (34751 / 65536)) :
    |cos ((37029 / 12500) * s)| = 1 * cos ((37029 / 12500) * s) := by
  have he := whole77.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((37029 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1 / 2) : ℝ) (34751 / 65536)) :
    anchorSquare s ≤ 1 := by
  have he := whole88.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f124 t =
    finiteHighRightIntegrand 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value63, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6374473 / 4294967296)

theorem envelope_integral : (∫ s in ((1 / 2) : ℝ)..(34751 / 65536),
    finiteHighRightIntegrand 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f124 = (fun t ↦ finiteHighRightIntegrand 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole124
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (34751 / 65536) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j124, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((1 / 2) : ℝ)..(34751 / 65536), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((37029 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_right_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (27 / 25), (37029 / 12500), (1 / 2), (34751 / 65536), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel3_0

namespace FiniteHighTaylorPanel3_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1112033 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2277443584, 2277443584⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12723067520, 12723067521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value63

def j2 : Jet := ⟨⟨6746516677, 6746516679⟩, ⟨6066, 6067⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨10597400198, 10597400205⟩, ⟨19056, 19062⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597400205), (-10597400198)⟩, ⟨(-19062), (-19056)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302432909), (-6302432902)⟩, ⟨(-19062), (-19056)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746516677, 6746516679⟩, ⟨6066, 6067⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646351937, 16646351954⟩, ⟨44900, 44913⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨34624412026, 34624412066⟩, ⟨93391, 93420⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6924882403, 6924882420⟩, ⟨18678, 18685⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨622449494, 622449518⟩, ⟨(-384), (-371)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨622449502, 622449506⟩, ⟨(-384), (-371)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1635053593, 1635053600⟩, ⟨(-505), (-487)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2277443584), (-2277443584)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨2017523712, 2017523712⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨6338237671, 6338237673⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨9353565232, 9353565239⟩, ⟨(-18990), (-18986)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2341, 2344⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92346), (-92342)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-201111), (-201102)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4911945, 4911955⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨10697217, 10697239⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-132468360), (-132468337)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-288489147), (-288489095)⟩, ⟨521, 547⟩, ⟨(-10), 25⟩, ⟨(-18), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1143166618, 1143166671⟩, ⟨521, 547⟩, ⟨(-10), 25⟩, ⟨(-18), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-236), (-233)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11599, 11603⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨25260, 25269⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-826917), (-826907)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1800858), (-1800835)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨33990536, 33990560⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨74024474, 74024527⟩, ⟨(-151), (-126)⟩, ⟨(-25), 10⟩, ⟨(-6), 18⟩, ⟨(-13), 5⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-641803409), (-641803355)⟩, ⟨(-151), (-126)⟩, ⟨(-25), 10⟩, ⟨(-6), 18⟩, ⟨(-13), 5⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1397717292), (-1397717173)⟩, ⟨2508, 2564⟩, ⟨(-56), 23⟩, ⟨(-16), 41⟩, ⟨(-31), 13⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨2897250004, 2897250123⟩, ⟨2508, 2564⟩, ⟨(-56), 23⟩, ⟨(-16), 41⟩, ⟨(-31), 13⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1687012082, 1687012162⟩, ⟨(-945), (-904)⟩, ⟨(-16), 37⟩, ⟨(-28), 10⟩, ⟨(-9), 21⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6366983619, 6366983881⟩, ⟨(-5635), (-5510)⟩, ⟨(-52), 127⟩, ⟨(-94), 39⟩, ⟨(-35), 73⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2500875455, 2500875677⟩, ⟨(-3615), (-3504)⟩, ⟨(-45), 106⟩, ⟨(-81), 33⟩, ⟨(-31), 64⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1456210865, 1456211124⟩, ⟨(-4210), (-4080)⟩, ⟨(-54), 125⟩, ⟨(-98), 42⟩, ⟨(-41), 79⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5751178161, 5751178420⟩, ⟨(-4210), (-4080)⟩, ⟨(-54), 125⟩, ⟨(-98), 42⟩, ⟨(-41), 79⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4970022345, 4970022458⟩, ⟨(-1820), (-1762)⟩, ⟨(-24), 55⟩, ⟨(-44), 20⟩, ⟨(-20), 36⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2334624978, 2334625032⟩, ⟨(-3225), (-3196)⟩, ⟨(-12), 27⟩, ⟨(-22), 11⟩, ⟨(-11), 18⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨622449501, 622449507⟩, ⟨(-386), (-370)⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨622449501, 622449507⟩, ⟨(-386), (-370)⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨338346267, 338346279⟩, ⟨(-678), (-664)⟩, ⟨(-5), 8⟩, ⟨(-10), 8⟩, ⟨(-9), 10⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f61 t * f63 t

def j65 : Jet := ⟨⟨2277441536, 2277445632⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j66 : Jet := ⟨⟨6746510610, 6746522745⟩, ⟨6066, 6067⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f1 t

def j68 : Jet := ⟨⟨10597381137, 10597419262⟩, ⟨19056, 19062⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨(-10597419262), (-10597381137)⟩, ⟨(-19062), (-19056)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ -f68 t

def j70 : Jet := ⟨⟨(-6302451966), (-6302413841)⟩, ⟨(-19062), (-19056)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t + f69 t

def j71 : Jet := ⟨⟨6746510610, 6746522745⟩, ⟨6066, 6067⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t * f66 t

def j72 : Jet := ⟨⟨16646307026, 16646396856⟩, ⟨44900, 44913⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f68 t

def j73 : Jet := ⟨⟨34624318611, 34624505462⟩, ⟨93391, 93420⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet := ⟨⟨6924863720, 6924901099⟩, ⟨18678, 18685⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f13 t

def j75 : Jet := ⟨⟨622411754, 622487258⟩, ⟨(-384), (-371)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨622449124, 622449884⟩, ⟨(-384), (-371)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := f75

def j77 : Jet := ⟨⟨1635053097, 1635054096⟩, ⟨(-505), (-487)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.sqrt (f76 t)

def j78 : Jet := ⟨⟨(-2277445632), (-2277441536)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f65 t

def j79 : Jet := ⟨⟨2017521664, 2017525760⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f7 t + f78 t

def j80 : Jet := ⟨⟨6338231237, 6338244107⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f20 t

def j81 : Jet := ⟨⟨9353546242, 9353584229⟩, ⟨(-18990), (-18986)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f23 t

def j83 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t + f25 t

def j84 : Jet := ⟨⟨2341, 2344⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f81 t * f83 t

def j85 : Jet := ⟨⟨(-92346), (-92342)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f28 t

def j86 : Jet := ⟨⟨(-201112), (-201101)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f81 t * f85 t

def j87 : Jet := ⟨⟨4911944, 4911956⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f31 t

def j88 : Jet := ⟨⟨10697193, 10697263⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f81 t * f87 t

def j89 : Jet := ⟨⟨(-132468384), (-132468313)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f34 t

def j90 : Jet := ⟨⟨(-288489784), (-288488457)⟩, ⟨521, 547⟩, ⟨(-10), 25⟩, ⟨(-18), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f81 t * f89 t

def j91 : Jet := ⟨⟨1143165981, 1143167309⟩, ⟨521, 547⟩, ⟨(-10), 25⟩, ⟨(-18), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f37 t

def j92 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f82 t + f39 t

def j93 : Jet := ⟨⟨(-236), (-233)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j94 : Jet := ⟨⟨11599, 11603⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f42 t

def j95 : Jet := ⟨⟨25260, 25270⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f81 t * f94 t

def j96 : Jet := ⟨⟨(-826917), (-826906)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f45 t

def j97 : Jet := ⟨⟨(-1800861), (-1800829)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f81 t * f96 t

def j98 : Jet := ⟨⟨33990533, 33990566⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f48 t

def j99 : Jet := ⟨⟨74024317, 74024690⟩, ⟨(-151), (-126)⟩, ⟨(-25), 10⟩, ⟨(-6), 18⟩, ⟨(-13), 5⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f81 t * f98 t

def j100 : Jet := ⟨⟨(-641803566), (-641803192)⟩, ⟨(-151), (-126)⟩, ⟨(-25), 10⟩, ⟨(-6), 18⟩, ⟨(-13), 5⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f51 t

def j101 : Jet := ⟨⟨(-1397720472), (-1397713980)⟩, ⟨2508, 2564⟩, ⟨(-56), 23⟩, ⟨(-16), 41⟩, ⟨(-31), 13⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f81 t * f100 t

def j102 : Jet := ⟨⟨2897246824, 2897253316⟩, ⟨2508, 2564⟩, ⟨(-56), 23⟩, ⟨(-16), 41⟩, ⟨(-31), 13⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨1687009429, 1687014816⟩, ⟨(-945), (-904)⟩, ⟨(-16), 37⟩, ⟨(-28), 10⟩, ⟨(-9), 21⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j104 : Jet := ⟨⟨6366976602, 6366990870⟩, ⟨(-5635), (-5510)⟩, ⟨(-52), 127⟩, ⟨(-94), 39⟩, ⟨(-35), 73⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨2500868766, 2500882357⟩, ⟨(-3615), (-3504)⟩, ⟨(-45), 106⟩, ⟨(-81), 33⟩, ⟨(-31), 64⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨1456203075, 1456218903⟩, ⟨(-4210), (-4080)⟩, ⟨(-54), 125⟩, ⟨(-98), 42⟩, ⟨(-41), 79⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f105 t

def j107 : Jet := ⟨⟨5751170371, 5751186199⟩, ⟨(-4210), (-4080)⟩, ⟨(-54), 125⟩, ⟨(-98), 42⟩, ⟨(-41), 79⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨4970018979, 4970025819⟩, ⟨(-1820), (-1762)⟩, ⟨(-24), 55⟩, ⟨(-44), 20⟩, ⟨(-20), 36⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨2334621027, 2334628981⟩, ⟨(-3225), (-3196)⟩, ⟨(-12), 27⟩, ⟨(-22), 11⟩, ⟨(-11), 18⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f79 t * f108 t

def j110 : Jet := ⟨⟨622449123, 622449885⟩, ⟨(-386), (-370)⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j111 : Jet := ⟨⟨622449123, 622449885⟩, ⟨(-386), (-370)⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f110 t

def j112 : Jet := ⟨⟨338345489, 338347057⟩, ⟨(-678), (-664)⟩, ⟨(-5), 8⟩, ⟨(-10), 8⟩, ⟨(-9), 10⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f109 t * f111 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2277443584, 2277443584⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified56 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value63, FiniteRadicandRefinements.certified56, FiniteRadicandRefinements.refinement56, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1635053593, 1635053600⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4970022345, 4970022458⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid61.mul mid63).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 (Icc (-1 : ℝ) 1)).congr
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

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2277441536, 2277445632⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2277441536, 2277445632⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole66).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole69).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole66).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole68).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole13).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole70.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply (whole75.refine_radicand
    FiniteRadicandRefinements.certified57 (u := f66)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j66.c0.Contains (f66 t)
    simpa [Jet.get, coefficient_zero] using whole66.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value63, FiniteRadicandRefinements.certified57, FiniteRadicandRefinements.refinement57, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.sqrt (seed := ⟨1635053097, 1635054096⟩) (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole65.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole20).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole23).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole25).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole28).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole31).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole34).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole37).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole39).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole42).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole45).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole48).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole51).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole7).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact whole102.inv (by decide +kernel)

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole107.sqrt (seed := ⟨4970018979, 4970025819⟩) (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole111).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f64 = f112 := by rfl

theorem whole_function_eq (t : ℝ) : f112 t =
    finiteHighRightIntegrand 2 (37029 / 12500) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value63, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (323 / 4294967296)

theorem envelope_integral : (∫ s in ((34751 / 65536) : ℝ)..(556017 / 1048576),
    finiteHighRightIntegrand 2 (37029 / 12500) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f112 = (fun t ↦ finiteHighRightIntegrand 2 (37029 / 12500) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole112
  rw [he] at hw
  have hm := mid64
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (34751 / 65536) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (556017 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j64, j112, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((34751 / 65536) : ℝ)..(556017 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((37029 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (27 / 25), (37029 / 12500), (34751 / 65536), (556017 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel3_1

namespace FiniteHighTaylorPanel3_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1197129 / 1283672)
def radius : Rat := (86543 / 1283672)

def j0 : Jet := ⟨⟨4005407848, 4005407849⟩, ⟨289559447, 289559448⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12723067520, 12723067521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value63

def j2 : Jet := ⟨⟨11865299776, 11865299780⟩, ⟨857767741, 857767745⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨24679823532, 24679823544⟩, ⟨1784156901, 1784156910⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2197010787), (-2197010770)⟩, ⟨1533062800, 1533062814⟩, ⟨189560809, 189560814⟩, ⟨(-44091520), (-44091518)⟩, ⟨(-2725924), (-2725923)⟩⟩, ⟨⟨3690513199, 3690513210⟩, ⟨912652333, 912652346⟩, ⟨(-318422054), (-318422049)⟩, ⟨(-26248259), (-26248257)⟩, ⟨4578974, 4578975⟩⟩⟩

def j7 : Jet := ⟨⟨3690513199, 3690513210⟩, ⟨912652333, 912652346⟩, ⟨(-318422054), (-318422049)⟩, ⟨(-26248259), (-26248257)⟩, ⟨4578974, 4578975⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3690513210), (-3690513199)⟩, ⟨(-912652346), (-912652333)⟩, ⟨318422049, 318422054⟩, ⟨26248257, 26248259⟩, ⟨(-4578975), (-4578974)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨604454086, 604454097⟩, ⟨(-912652346), (-912652333)⟩, ⟨318422049, 318422054⟩, ⟨26248257, 26248259⟩, ⟨(-4578975), (-4578974)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1010921514, 1010921535⟩, ⟨(-1526368859), (-1526368834)⟩, ⟨532546155, 532546166⟩, ⟨43898996, 43899000⟩, ⟨(-7658125), (-7658122)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨233663441, 233663447⟩, ⟨(-352803454), (-352803447)⟩, ⟨123092214, 123092217⟩, ⟨10146772, 10146774⟩, ⟨(-1770092), (-1770091)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-233663447), (-233663441)⟩, ⟨352803447, 352803454⟩, ⟨(-123092217), (-123092214)⟩, ⟨(-10146774), (-10146772)⟩, ⟨1770091, 1770092⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4061303849, 4061303855⟩, ⟨352803447, 352803454⟩, ⟨(-123092217), (-123092214)⟩, ⟨(-10146774), (-10146772)⟩, ⟨1770091, 1770092⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4061303849, 4061303855⟩, ⟨352803447, 352803454⟩, ⟨(-123092217), (-123092214)⟩, ⟨(-10146774), (-10146772)⟩, ⟨1770091, 1770092⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4176501791, 4176501795⟩, ⟨181405317, 181405322⟩, ⟨(-67231498), (-67231494)⟩, ⟨(-2297110), (-2297107)⟩, ⟨468791, 468794⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4005407849), (-4005407848)⟩, ⟨(-289559448), (-289559447)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨289559447, 289559448⟩, ⟨(-289559448), (-289559447)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨909677831, 909677835⟩, ⟨(-909677835), (-909677831)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨192670560, 192670563⟩, ⟨(-385341126), (-385341120)⟩, ⟨192670560, 192670563⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨48, 49⟩, ⟨(-97), (-96)⟩, ⟨48, 49⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94639), (-94637)⟩, ⟨(-97), (-96)⟩, ⟨48, 49⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4246), (-4245)⟩, ⟨8485, 8487⟩, ⟨(-4236), (-4233)⟩, ⟨(-10), (-8)⟩, ⟨2, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5108810, 5108812⟩, ⟨8485, 8487⟩, ⟨(-4236), (-4233)⟩, ⟨(-10), (-8)⟩, ⟨2, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨229179, 229180⟩, ⟨(-457979), (-457977)⟩, ⟨228226, 228230⟩, ⟨758, 762⟩, ⟨(-191), (-187)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142936398), (-142936396)⟩, ⟨(-457979), (-457977)⟩, ⟨228226, 228230⟩, ⟨758, 762⟩, ⟨(-191), (-187)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-6412072), (-6412071)⟩, ⟨12803597, 12803599⟩, ⟨(-6360745), (-6360742)⟩, ⟨(-40988), (-40985)⟩, ⟨10160, 10163⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1425243693, 1425243695⟩, ⟨12803597, 12803599⟩, ⟨(-6360745), (-6360742)⟩, ⟨(-40988), (-40985)⟩, ⟨10160, 10163⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-5), (-4)⟩, ⟨9, 10⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11830, 11832⟩, ⟨9, 10⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨530, 531⟩, ⟨(-1062), (-1060)⟩, ⟨528, 531⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-851647), (-851645)⟩, ⟨(-1062), (-1060)⟩, ⟨528, 531⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-38205), (-38204)⟩, ⟨76360, 76363⟩, ⟨(-38087), (-38084)⟩, ⟨(-96), (-93)⟩, ⟨21, 24⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35753189, 35753191⟩, ⟨76360, 76363⟩, ⟨(-38087), (-38084)⟩, ⟨(-96), (-93)⟩, ⟨21, 24⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨1603874, 1603875⟩, ⟨(-3204324), (-3204322)⟩, ⟨1595313, 1595317⟩, ⟨6836, 6840⟩, ⟨(-1701), (-1697)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-714224009), (-714224007)⟩, ⟨(-3204324), (-3204322)⟩, ⟨1595313, 1595317⟩, ⟨6836, 6840⟩, ⟨(-1701), (-1697)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-32039812), (-32039810)⟩, ⟨63935876, 63935879⟩, ⟨(-31680758), (-31680754)⟩, ⟨(-286570), (-286567)⟩, ⟨70874, 70877⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4262927484, 4262927486⟩, ⟨63935876, 63935879⟩, ⟨(-31680758), (-31680754)⟩, ⟨(-286570), (-286567)⟩, ⟨70874, 70877⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨301867861, 301867863⟩, ⟨(-299156050), (-299156047)⟩, ⟨(-4059026), (-4059023)⟩, ⟨1338528, 1338532⟩, ⟨10831, 10835⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4327247914, 4327247917⟩, ⟨(-64900565), (-64900560)⟩, ⟨33132147, 33132154⟩, ⟨(-688351), (-688344)⟩, ⟨180240, 180248⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨304136674, 304136678⟩, ⟨(-305965961), (-305965955)⟩, ⟨2759626, 2759634⟩, ⟨(-946202), (-946193)⟩, ⟨19985, 19994⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨21536628, 21536630⟩, ⟨(-43332332), (-43332328)⟩, ⟨22187309, 22187315⟩, ⟨(-527190), (-527184)⟩, ⟨139413, 139418⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4316503924, 4316503926⟩, ⟨(-43332332), (-43332328)⟩, ⟨22187309, 22187315⟩, ⟨(-527190), (-527184)⟩, ⟨139413, 139418⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4305722144, 4305722146⟩, ⟨(-21612049), (-21612046)⟩, ⟨11011705, 11011709⟩, ⟨(-207665), (-207661)⟩, ⟨54408, 54413⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨290284520, 290284522⟩, ⟨(-291741570), (-291741567)⟩, ⟨2199437, 2199439⟩, ⟨(-756392), (-756390)⟩, ⟨17668, 17670⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4061303848, 4061303857⟩, ⟨352803446, 352803458⟩, ⟨(-123092222), (-123092210)⟩, ⟨(-10146778), (-10146768)⟩, ⟨1770085, 1770096⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨4061303848, 4061303857⟩, ⟨352803446, 352803458⟩, ⟨(-123092222), (-123092210)⟩, ⟨(-10146778), (-10146768)⟩, ⟨1770085, 1770096⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f9 t * f64 t

def j66 : Jet := ⟨⟨274491877, 274491881⟩, ⟨(-252024688), (-252024681)⟩, ⟨(-30204334), (-30204327)⟩, ⟨7140842, 7140850⟩, ⟨700404, 700412⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f63 t * f65 t

def j67 : Jet := ⟨⟨3715848401, 4294967296⟩, ⟨289559447, 289559448⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨11007532035, 12723067521⟩, ⟨857767741, 857767745⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j69 : Jet := ⟨⟨22895666631, 26463980445⟩, ⟨1784156901, 1784156910⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f3 t

def j70 : Jet × Jet := ⟨⟨⟨(-3499510418), (-520810099)⟩, ⟨1034367850, 1770991104⟩, ⟨44936140, 301942096⟩, ⟨(-50934436), (-29748846)⟩, ⟨(-4341990), (-646190)⟩⟩, ⟨⟨2490014240, 4263273499⟩, ⟨216347848, 1453719031⟩, ⟨(-367840522), (-214841512)⟩, ⟨(-41809560), (-6222253)⟩, ⟨3089465, 5289623⟩⟩⟩

def j72 : Jet := ⟨⟨2490014240, 4263273499⟩, ⟨216347848, 1453719031⟩, ⟨(-367840522), (-214841512)⟩, ⟨(-41809560), (-6222253)⟩, ⟨3089465, 5289623⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ Real.cos (f69 t)

def j73 : Jet := ⟨⟨(-4263273499), (-2490014240)⟩, ⟨(-1453719031), (-216347848)⟩, ⟨214841512, 367840522⟩, ⟨6222253, 41809560⟩, ⟨(-5289623), (-3089465)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨31693797, 1804953056⟩, ⟨(-1453719031), (-216347848)⟩, ⟨214841512, 367840522⟩, ⟨6222253, 41809560⟩, ⟨(-5289623), (-3089465)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f9 t + f73 t

def j75 : Jet := ⟨⟨53006410, 3018700548⟩, ⟨(-2431277878), (-361831773)⟩, ⟨359312496, 615196269⟩, ⟨10406430, 69924557⟩, ⟨(-8846650), (-5166987)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f11 t

def j76 : Jet := ⟨⟨12251851, 697739588⟩, ⟨(-561963268), (-83633453)⟩, ⟨83051150, 142195884⟩, ⟨2405332, 16162296⟩, ⟨(-2044807), (-1194292)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f14 t

def j77 : Jet := ⟨⟨(-697739588), (-12251851)⟩, ⟨83633453, 561963268⟩, ⟨(-142195884), (-83051150)⟩, ⟨(-16162296), (-2405332)⟩, ⟨1194292, 2044807⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨3597227708, 4282715445⟩, ⟨83633453, 561963268⟩, ⟨(-142195884), (-83051150)⟩, ⟨(-16162296), (-2405332)⟩, ⟨1194292, 2044807⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨3597227708, 4282715445⟩, ⟨83633453, 561963268⟩, ⟨(-142195884), (-83051150)⟩, ⟨(-16162296), (-2405332)⟩, ⟨1194292, 2044807⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨3930645667, 4288836996⟩, ⟨41876497, 307025113⟩, ⟨(-89678790), (-41789372)⟩, ⟨(-8384953), 5690728⟩, ⟨(-815037), 1549977⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-4294967296), (-3715848401)⟩, ⟨(-289559448), (-289559447)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f67 t

def j82 : Jet := ⟨⟨0, 579118895⟩, ⟨(-289559448), (-289559447)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨0, 1819355667⟩, ⟨(-909677835), (-909677831)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f22 t

def j84 : Jet := ⟨⟨0, 770682247⟩, ⟨(-770682248), 0⟩, ⟨192670560, 192670563⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f25 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f27 t

def j87 : Jet := ⟨⟨0, 194⟩, ⟨(-194), 0⟩, ⟨48, 49⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-94687), (-94492)⟩, ⟨(-194), 0⟩, ⟨48, 49⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f30 t

def j89 : Jet := ⟨⟨(-16991), 0⟩, ⟨(-35), 16991⟩, ⟨(-4248), (-4194)⟩, ⟨(-18), 0⟩, ⟨2, 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5096065, 5113057⟩, ⟨(-35), 16991⟩, ⟨(-4248), (-4194)⟩, ⟨(-18), 0⟩, ⟨2, 3⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f33 t

def j91 : Jet := ⟨⟨0, 917479⟩, ⟨(-917486), 3049⟩, ⟨224795, 229377⟩, ⟨(-6), 1526⟩, ⟨(-191), (-183)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-142248097)⟩, ⟨(-917486), 3049⟩, ⟨224795, 229377⟩, ⟨(-6), 1526⟩, ⟨(-191), (-183)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f36 t

def j93 : Jet := ⟨⟨(-25689409), 0⟩, ⟨(-164633), 25689957⟩, ⟨(-6422901), (-6175401)⟩, ⟨(-82321), 411⟩, ⟨9775, 10292⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1405966356, 1431655766⟩, ⟨(-164633), 25689957⟩, ⟨(-6422901), (-6175401)⟩, ⟨(-82321), 411⟩, ⟨9775, 10292⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f39 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f41 t

def j96 : Jet := ⟨⟨(-20), 0⟩, ⟨0, 20⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11815, 11836⟩, ⟨0, 20⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f44 t

def j98 : Jet := ⟨⟨0, 2124⟩, ⟨(-2124), 4⟩, ⟨525, 531⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-852177), (-850052)⟩, ⟨(-2124), 4⟩, ⟨525, 531⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f47 t

def j100 : Jet := ⟨⟨(-152914), 0⟩, ⟨(-382), 152915⟩, ⟨(-38230), (-37655)⟩, ⟨(-192), 2⟩, ⟨21, 24⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨35638480, 35791395⟩, ⟨(-382), 152915⟩, ⟨(-38230), (-37655)⟩, ⟨(-192), 2⟩, ⟨21, 24⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f50 t

def j102 : Jet := ⟨⟨0, 6422353⟩, ⟨(-6422422), 27439⟩, ⟨1564429, 1605658⟩, ⟨(-53), 13721⟩, ⟨(-1716), (-1649)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-715827883), (-709405529)⟩, ⟨(-6422422), 27439⟩, ⟨1564429, 1605658⟩, ⟨(-53), 13721⟩, ⟨(-1716), (-1649)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f53 t

def j104 : Jet := ⟨⟨(-128447042), 0⟩, ⟨(-1152430), 128451966⟩, ⟨(-32116685), (-30383108)⟩, ⟨(-576235), 3694⟩, ⟨67408, 72040⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨4166520254, 4294967296⟩, ⟨(-1152430), 128451966⟩, ⟨(-32116685), (-30383108)⟩, ⟨(-576235), 3694⟩, ⟨67408, 72040⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f9 t

def j106 : Jet := ⟨⟨0, 606451890⟩, ⟨(-303295685), (-286902593)⟩, ⟨(-8161909), 34870⟩, ⟨1273083, 1360552⟩, ⟨(-88), 21796⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨4294967296, 4427374152⟩, ⟨(-136493977), 1224581⟩, ⟨30346483, 38335469⟩, ⟨(-2237926), 632357⟩, ⟨103187, 295179⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨0, 625147816⟩, ⟨(-331918828), (-286729681)⟩, ⟨(-8500004), 15087667⟩, ⟨(-1752360), (-275964)⟩, ⟨(-160836), 222883⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨0, 90992496⟩, ⟨(-96623940), 0⟩, ⟨16667505, 30043106⟩, ⟨(-2842104), 1313776⟩, ⟨(-39836), 388734⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4294967296, 4385959792⟩, ⟨(-96623940), 0⟩, ⟨16667505, 30043106⟩, ⟨(-2842104), 1313776⟩, ⟨(-39836), 388734⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨4294967296, 4340225095⟩, ⟨(-48311970), 0⟩, ⟨7977966, 15021553⟩, ⟨(-1421052), 825859⟩, ⟨(-62172), 196248⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨0, 585221304⟩, ⟨(-299124876), (-289559447)⟩, ⟨0, 5282568⟩, ⟨(-1204338), (-426504)⟩, ⟨(-64063), 122267⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨3597227707, 4282715446⟩, ⟨76648626, 613173780⟩, ⟨(-178693279), (-54541510)⟩, ⟨(-29567322), 10550310⟩, ⟨(-2419940), 5781623⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j114 : Jet := ⟨⟨3597227707, 4282715446⟩, ⟨76648626, 613173780⟩, ⟨(-178693279), (-54541510)⟩, ⟨(-29567322), 10550310⟩, ⟨(-2419940), 5781623⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f9 t * f113 t

def j115 : Jet := ⟨⟨0, 583551899⟩, ⟨(-298271591), (-158969523)⟩, ⟨(-67053049), 99978⟩, ⟨(-1552575), 14279685⟩, ⟨(-1520119), 2961328⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f112 t * f114 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4005407848, 4005407849⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨289559447, 289559448⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified48
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar45 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified60 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value63, FiniteRadicandRefinements.certified60, FiniteRadicandRefinements.refinement60, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4176501791, 4176501795⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4305722144, 4305722146⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid9.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid63.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar45 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3715848401, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3715848401, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨289559447, 289559448⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole3).congr (by decide +kernel) rfl

theorem whole70 :
    EnclosesOn j70.1 (fun t ↦ Real.sin (f69 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j70.2 (fun t ↦ Real.cos (f69 t)) (Icc (-1 : ℝ) 1) :=
  whole69.sincos FiniteTrigSeeds.certified49
    (by decide +kernel) (by decide +kernel)

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole70.2.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole11).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole14).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified61 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f67, f68, f69, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value63, FiniteRadicandRefinements.certified61, FiniteRadicandRefinements.refinement61, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨3930645667, 4288836996⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole22).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole27).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole30).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole33).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole36).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole41).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole44).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole47).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole50).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole53).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole9).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4294967296, 4340225095⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole114).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f115 := by rfl

theorem whole_function_eq (t : ℝ) : f115 t =
    finiteHighRightIntegrand 2 (37029 / 12500) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value63, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (35733869 / 4294967296)

theorem envelope_integral : (∫ s in ((555293 / 641836) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 2 (37029 / 12500) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f115 = (fun t ↦ finiteHighRightIntegrand 2 (37029 / 12500) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole115
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (555293 / 641836) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j115, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((555293 / 641836) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((37029 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (27 / 25), (37029 / 12500), (555293 / 641836), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel3_5

namespace FiniteHighTaylorPanel3_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1961543 / 2567344)
def radius : Rat := (86543 / 2567344)

def j0 : Jet := ⟨⟨3281509230, 3281509231⟩, ⟨144779723, 144779724⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12723067520, 12723067521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value63

def j2 : Jet := ⟨⟨9720880421, 9720880426⟩, ⟨428883869, 428883873⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨20219431274, 20219431287⟩, ⟨892078447, 892078456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294920147), (-4294920143)⟩, ⟨(-4180071), (-4180067)⟩, ⟨92642756, 92642759⟩, ⟨30055, 30056⟩, ⟨(-333056), (-333055)⟩⟩, ⟨⟨(-20125212), (-20125194)⟩, ⟨892068653, 892068664⟩, ⟨434106, 434108⟩, ⟨(-6414066), (-6414065)⟩, ⟨(-1561), (-1560)⟩⟩⟩

def j7 : Jet := ⟨⟨(-20125212), (-20125194)⟩, ⟨892068653, 892068664⟩, ⟨434106, 434108⟩, ⟨(-6414066), (-6414065)⟩, ⟨(-1561), (-1560)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨20125194, 20125212⟩, ⟨(-892068664), (-892068653)⟩, ⟨(-434108), (-434106)⟩, ⟨6414065, 6414066⟩, ⟨1560, 1561⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4315092490, 4315092508⟩, ⟨(-892068664), (-892068653)⟩, ⟨(-434108), (-434106)⟩, ⟨6414065, 6414066⟩, ⟨1560, 1561⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7216792698, 7216792743⟩, ⟨(-1491943603), (-1491943580)⟩, ⟨(-726026), (-726022)⟩, ⟨10727227, 10727229⟩, ⟨2609, 2611⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1668082630, 1668082643⟩, ⟨(-344846433), (-344846426)⟩, ⟨(-167813), (-167812)⟩, ⟨2479481, 2479482⟩, ⟨603, 604⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1668082643), (-1668082630)⟩, ⟨344846426, 344846433⟩, ⟨167812, 167813⟩, ⟨(-2479482), (-2479481)⟩, ⟨(-604), (-603)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2626884653, 2626884666⟩, ⟨344846426, 344846433⟩, ⟨167812, 167813⟩, ⟨(-2479482), (-2479481)⟩, ⟨(-604), (-603)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2626884653, 2626884666⟩, ⟨344846426, 344846433⟩, ⟨167812, 167813⟩, ⟨(-2479482), (-2479481)⟩, ⟨(-604), (-603)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3358925970, 3358925979⟩, ⟨220472873, 220472879⟩, ⟨(-7128402), (-7128399)⟩, ⟨(-1117332), (-1117327)⟩, ⟨65387, 65391⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3281509231), (-3281509230)⟩, ⟨(-144779724), (-144779723)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1013458065, 1013458066⟩, ⟨(-144779724), (-144779723)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3183872411, 3183872415⟩, ⟨(-454838918), (-454838914)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2360214369, 2360214376⟩, ⟨(-674346968), (-674346960)⟩, ⟨48167639, 48167641⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨590, 592⟩, ⟨(-169), (-168)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94097), (-94094)⟩, ⟨(-169), (-168)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-51710), (-51707)⟩, ⟨14680, 14683⟩, ⟨(-1024), (-1020)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5061346, 5061350⟩, ⟨14680, 14683⟩, ⟨(-1024), (-1020)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2781362, 2781365⟩, ⟨(-786609), (-786606)⟩, ⟨53893, 53899⟩, ⟨321, 325⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140384215), (-140384211)⟩, ⟨(-786609), (-786606)⟩, ⟨53893, 53899⟩, ⟨321, 325⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-77145371), (-77145367)⟩, ⟨21609267, 21609272⟩, ⟨(-1421278), (-1421270)⟩, ⟨(-17109), (-17103)⟩, ⟨545, 551⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1354510394, 1354510399⟩, ⟨21609267, 21609272⟩, ⟨(-1421278), (-1421270)⟩, ⟨(-17109), (-17103)⟩, ⟨545, 551⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-60), (-58)⟩, ⟨16, 17⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11775, 11778⟩, ⟨16, 17⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6470, 6473⟩, ⟨(-1842), (-1838)⟩, ⟨127, 131⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845707), (-845703)⟩, ⟨(-1842), (-1838)⟩, ⟨127, 131⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-464742), (-464739)⟩, ⟨131769, 131774⟩, ⟨(-9128), (-9122)⟩, ⟨(-42), (-37)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35326652, 35326656⟩, ⟨131769, 131774⟩, ⟨(-9128), (-9122)⟩, ⟨(-42), (-37)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨19413063, 19413066⟩, ⟨(-5474180), (-5474175)⟩, ⟨370477, 370486⟩, ⟨2885, 2892⟩, ⟨(-99), (-93)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-696414820), (-696414816)⟩, ⟨(-5474180), (-5474175)⟩, ⟨370477, 370486⟩, ⟨2885, 2892⟩, ⟨(-99), (-93)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-382700998), (-382700994)⟩, ⟨106334912, 106334919⟩, ⟨(-6747145), (-6747136)⟩, ⟨(-117978), (-117970)⟩, ⟨3644, 3652⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3912266298, 3912266302⟩, ⟨106334912, 106334919⟩, ⟨(-6747145), (-6747136)⟩, ⟨(-117978), (-117970)⟩, ⟨3644, 3652⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1004102703, 1004102709⟩, ⟨(-127424230), (-127424222)⟩, ⟨(-3342030), (-3342021)⟩, ⟨137830, 137836⟩, ⟨2215, 2221⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4715104404, 4715104410⟩, ⟨(-128155962), (-128155951)⟩, ⟨11614981, 11614995⟩, ⟨(-394538), (-394523)⟩, ⟨22485, 22500⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1102324825, 1102324834⟩, ⟨(-169850025), (-169850011)⟩, ⟨2848631, 2848648⟩, ⟨(-185802), (-185787)⟩, ⟨6240, 6257⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨282917176, 282917181⟩, ⟨(-87185718), (-87185708)⟩, ⟨8179167, 8179179⟩, ⟨(-320684), (-320670)⟩, ⟨19785, 19798⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4577884472, 4577884477⟩, ⟨(-87185718), (-87185708)⟩, ⟨8179167, 8179179⟩, ⟨(-320684), (-320670)⟩, ⟨19785, 19798⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4434170056, 4434170060⟩, ⟨(-42224340), (-42224335)⟩, ⟨3760157, 3760165⟩, ⟨(-119503), (-119495)⟩, ⟨6849, 6858⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1046304918, 1046304921⟩, ⟨(-159435561), (-159435556)⟩, ⟨2310608, 2310611⟩, ⟨(-154951), (-154947)⟩, ⟨5644, 5648⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨2626884652, 2626884667⟩, ⟨344846424, 344846436⟩, ⟨167808, 167816⟩, ⟨(-2479488), (-2479474)⟩, ⟨(-609), (-598)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨2626884652, 2626884667⟩, ⟨344846424, 344846436⟩, ⟨167808, 167816⟩, ⟨(-2479488), (-2479474)⟩, ⟨(-609), (-598)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f9 t * f64 t

def j66 : Jet := ⟨⟨639940223, 639940229⟩, ⟨(-13505184), (-13505176)⟩, ⟨(-11347120), (-11347113)⟩, ⟨(-519515), (-519505)⟩, ⟨82991, 83004⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f63 t * f65 t

def j67 : Jet := ⟨⟨3136729507, 3426288955⟩, ⟨144779723, 144779724⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨9291996552, 10149764298⟩, ⟨428883869, 428883873⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j69 : Jet := ⟨⟨19327352826, 21111509741⟩, ⟨892078447, 892078456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f3 t

def j70 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459883)⟩, ⟨(-188046394), 179865940⟩, ⟨90562078, 92643776⟩, ⟨(-1293255), 1352073⟩, ⟨(-333060), (-325575)⟩⟩, ⟨⟨(-905361073), 865975771⟩, ⟨872033548, 892078456⟩, ⟨(-18679366), 19528919⟩, ⟨(-6414137), (-6270011)⟩, ⟨(-70208), 67154⟩⟩⟩

def j72 : Jet := ⟨⟨(-905361073), 865975771⟩, ⟨872033548, 892078456⟩, ⟨(-18679366), 19528919⟩, ⟨(-6414137), (-6270011)⟩, ⟨(-70208), 67154⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ Real.cos (f69 t)

def j73 : Jet := ⟨⟨(-865975771), 905361073⟩, ⟨(-892078456), (-872033548)⟩, ⟨(-19528919), 18679366⟩, ⟨6270011, 6414137⟩, ⟨(-67154), 70208⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨3428991525, 5200328369⟩, ⟨(-892078456), (-872033548)⟩, ⟨(-19528919), 18679366⟩, ⟨6270011, 6414137⟩, ⟨(-67154), 70208⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f9 t + f73 t

def j75 : Jet := ⟨⟨5734829799, 8697308798⟩, ⟨(-1491959979), (-1458435794)⟩, ⟨(-32661215), 31240377⟩, ⟨10486303, 10727348⟩, ⟨(-112312), 117420⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f11 t

def j76 : Jet := ⟨⟨1325543129, 2010287723⟩, ⟨(-344850218), (-337101468)⟩, ⟨(-7549283), 7220872⟩, ⟨2423794, 2479510⟩, ⟨(-25960), 27141⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f14 t

def j77 : Jet := ⟨⟨(-2010287723), (-1325543129)⟩, ⟨337101468, 344850218⟩, ⟨(-7220872), 7549283⟩, ⟨(-2479510), (-2423794)⟩, ⟨(-27141), 25960⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨2284679573, 2969424167⟩, ⟨337101468, 344850218⟩, ⟨(-7220872), 7549283⟩, ⟨(-2479510), (-2423794)⟩, ⟨(-27141), 25960⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨2284679573, 2969424167⟩, ⟨337101468, 344850218⟩, ⟨(-7220872), 7549283⟩, ⟨(-2479510), (-2423794)⟩, ⟨(-27141), 25960⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨3132510821, 3571215436⟩, ⟨202709666, 236411061⟩, ⟨(-13871237), (-1213491)⟩, ⟨(-1621295), (-539240)⟩, ⟨(-14425), 139923⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-3426288955), (-3136729507)⟩, ⟨(-144779724), (-144779723)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f67 t

def j82 : Jet := ⟨⟨868678341, 1158237789⟩, ⟨(-144779724), (-144779723)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨2729033494, 3638711330⟩, ⟨(-454838918), (-454838914)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f22 t

def j84 : Jet := ⟨⟨1734035045, 3082728979⟩, ⟨(-770682248), (-578011678)⟩, ⟨48167639, 48167641⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f25 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f27 t

def j87 : Jet := ⟨⟨434, 773⟩, ⟨(-194), (-144)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-94253), (-93913)⟩, ⟨(-194), (-144)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f30 t

def j89 : Jet := ⟨⟨(-67651), (-37916)⟩, ⟨12498, 16855⟩, ⟨(-1035), (-1008)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5045405, 5075141⟩, ⟨12498, 16855⟩, ⟨(-1035), (-1008)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f33 t

def j91 : Jet := ⟨⟨2037014, 3642702⟩, ⟨(-905631), (-666906)⟩, ⟨52815, 54831⟩, ⟨270, 376⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-141128563), (-139522874)⟩, ⟨(-905631), (-666906)⟩, ⟨52815, 54831⟩, ⟨270, 376⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f36 t

def j93 : Jet := ⟨⟨(-101295559), (-56330476)⟩, ⟨18126804, 25054636⟩, ⟨(-1471670), (-1362873)⟩, ⟨(-19887), (-14316)⟩, ⟨515, 576⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1330360206, 1375325290⟩, ⟨18126804, 25054636⟩, ⟨(-1471670), (-1362873)⟩, ⟨(-19887), (-14316)⟩, ⟨515, 576⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f39 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f41 t

def j96 : Jet := ⟨⟨(-78), (-43)⟩, ⟨14, 20⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11757, 11793⟩, ⟨14, 20⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f44 t

def j98 : Jet := ⟨⟨4746, 8465⟩, ⟨(-2112), (-1567)⟩, ⟨125, 132⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-847431), (-843711)⟩, ⟨(-2112), (-1567)⟩, ⟨125, 132⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f47 t

def j100 : Jet := ⟨⟨(-608247), (-340636)⟩, ⟨112029, 151430⟩, ⟨(-9244), (-8988)⟩, ⟨(-48), (-31)⟩, ⟨(-1), 2⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨35183147, 35450759⟩, ⟨112029, 151430⟩, ⟨(-9244), (-8988)⟩, ⟨(-48), (-31)⟩, ⟨(-1), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f50 t

def j102 : Jet := ⟨⟨14204720, 25444917⟩, ⟨(-6316000), (-4626216)⟩, ⟨360767, 378873⟩, ⟨2430, 3346⟩, ⟨(-101), (-89)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-701623163), (-690382965)⟩, ⟨(-6316000), (-4626216)⟩, ⟨360767, 378873⟩, ⟨2430, 3346⟩, ⟨(-101), (-89)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f53 t

def j104 : Jet := ⟨⟨(-503592673), (-278732798)⟩, ⟨88377599, 124030397⟩, ⟨(-7100392), (-6337305)⟩, ⟨(-137838), (-98031)⟩, ⟨3371, 3888⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3791374623, 4016234498⟩, ⟨88377599, 124030397⟩, ⟨(-7100392), (-6337305)⟩, ⟨(-137838), (-98031)⟩, ⟨3371, 3888⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f9 t

def j106 : Jet := ⟨⟨845314367, 1165180401⟩, ⟨(-134129733), (-119659351)⟩, ⟨(-3900101), (-2785609)⟩, ⟨127479, 146755⟩, ⟨1843, 2595⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨4593044575, 4865450110⟩, ⟨(-159167524), (-101070356)⟩, ⟨9471527, 14318875⟩, ⟨(-647753), (-200918)⟩, ⟨9191, 41312⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨903980472, 1319946515⟩, ⟨(-195126144), (-147856063)⟩, ⟨261859, 5876355⟩, ⟨(-421024), 7360⟩, ⟨(-9067), 25237⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨190264706, 405651239⟩, ⟨(-119933894), (-62239818)⟩, ⟨5200235, 12476734⟩, ⟨(-792724), (-13504)⟩, ⟨(-6229), 61809⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4485232002, 4700618535⟩, ⟨(-119933894), (-62239818)⟩, ⟨5200235, 12476734⟩, ⟨(-792724), (-13504)⟩, ⟨(-6229), 61809⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨4389068780, 4493217431⟩, ⟨(-58681258), (-29746833)⟩, ⟨2102206, 6003813⟩, ⟨(-373618), 73664⟩, ⟨(-12150), 30725⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨887710830, 1211700548⟩, ⟨(-167287335), (-153968247)⟩, ⟨1427921, 3597164⟩, ⟨(-303139), (-50997)⟩, ⟨(-5761), 20881⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨2284679572, 2969424169⟩, ⟨295690364, 393146106⟩, ⟨(-13500254), 11242845⟩, ⟨(-4223226), (-901128)⟩, ⟨(-202134), 226590⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j114 : Jet := ⟨⟨2284679572, 2969424169⟩, ⟨295690364, 393146106⟩, ⟨(-13500254), 11242845⟩, ⟨(-4223226), (-901128)⟩, ⟨(-202134), 226590⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f9 t * f113 t

def j115 : Jet := ⟨⟨472211930, 837736971⟩, ⟨(-54542795), 29012385⟩, ⟨(-18362024), (-4941238)⟩, ⟨(-1740643), 641725⟩, ⟨(-67762), 248764⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f112 t * f114 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3281509230, 3281509231⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨144779723, 144779724⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified54
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar45 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified62 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value63, FiniteRadicandRefinements.certified62, FiniteRadicandRefinements.refinement62, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3358925970, 3358925979⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4434170056, 4434170060⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid9.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid63.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar45 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3136729507, 3426288955⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3136729507, 3426288955⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨144779723, 144779724⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole3).congr (by decide +kernel) rfl

theorem whole70 :
    EnclosesOn j70.1 (fun t ↦ Real.sin (f69 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j70.2 (fun t ↦ Real.cos (f69 t)) (Icc (-1 : ℝ) 1) :=
  whole69.sincos FiniteTrigSeeds.certified55
    (by decide +kernel) (by decide +kernel)

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole70.2.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole11).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole14).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified63 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f67, f68, f69, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value63, FiniteRadicandRefinements.certified63, FiniteRadicandRefinements.refinement63, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨3132510821, 3571215436⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole22).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole27).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole30).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole33).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole36).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole41).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole44).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole47).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole50).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole53).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole9).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4389068780, 4493217431⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole114).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f115 := by rfl

theorem whole_function_eq (t : ℝ) : f115 t =
    finiteHighRightIntegrand 2 (37029 / 12500) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value63, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (10723011 / 1073741824)

theorem envelope_integral : (∫ s in ((234375 / 320918) : ℝ)..(1024043 / 1283672),
    finiteHighRightIntegrand 2 (37029 / 12500) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f115 = (fun t ↦ finiteHighRightIntegrand 2 (37029 / 12500) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole115
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (234375 / 320918) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1024043 / 1283672) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j115, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((234375 / 320918) : ℝ)..(1024043 / 1283672), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((37029 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (27 / 25), (37029 / 12500), (234375 / 320918), (1024043 / 1283672), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel3_11

namespace FiniteHighTaylorPanel3_12

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (2134629 / 2567344)
def radius : Rat := (86543 / 2567344)

def j0 : Jet := ⟨⟨3571068678, 3571068679⟩, ⟨144779723, 144779724⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12723067520, 12723067521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value63

def j2 : Jet := ⟨⟨10578648165, 10578648170⟩, ⟨428883869, 428883873⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨22003588181, 22003588195⟩, ⟨892078447, 892078456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3937769211), (-3937769201)⟩, ⟨356180266, 356180275⟩, ⟨84938900, 84938903⟩, ⟨(-2560973), (-2560972)⟩, ⟨(-305360), (-305359)⟩⟩, ⟨⟨1714852099, 1714852118⟩, ⟨817887259, 817887271⟩, ⟨(-36989892), (-36989890)⟩, ⟨(-5880695), (-5880693)⟩, ⟨132980, 132981⟩⟩⟩

def j7 : Jet := ⟨⟨1714852099, 1714852118⟩, ⟨817887259, 817887271⟩, ⟨(-36989892), (-36989890)⟩, ⟨(-5880695), (-5880693)⟩, ⟨132980, 132981⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1714852118), (-1714852099)⟩, ⟨(-817887271), (-817887259)⟩, ⟨36989890, 36989892⟩, ⟨5880693, 5880695⟩, ⟨(-132981), (-132980)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2580115178, 2580115197⟩, ⟨(-817887271), (-817887259)⟩, ⟨36989890, 36989892⟩, ⟨5880693, 5880695⟩, ⟨(-132981), (-132980)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4315123353, 4315123395⟩, ⟨(-1367878652), (-1367878628)⟩, ⟨61863880, 61863885⟩, ⟨9835187, 9835191⟩, ⟨(-222405), (-222402)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨997393525, 997393537⟩, ⟨(-316170177), (-316170170)⟩, ⟨14299158, 14299160⟩, ⟨2273295, 2273297⟩, ⟨(-51407), (-51405)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-997393537), (-997393525)⟩, ⟨316170170, 316170177⟩, ⟨(-14299160), (-14299158)⟩, ⟨(-2273297), (-2273295)⟩, ⟨51405, 51407⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3297573759, 3297573771⟩, ⟨316170170, 316170177⟩, ⟨(-14299160), (-14299158)⟩, ⟨(-2273297), (-2273295)⟩, ⟨51405, 51407⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3297573759, 3297573771⟩, ⟨316170170, 316170177⟩, ⟨(-14299160), (-14299158)⟩, ⟨(-2273297), (-2273295)⟩, ⟨51405, 51407⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3763372350, 3763372358⟩, ⟨180415384, 180415389⟩, ⟨(-12484035), (-12484032)⟩, ⟨(-698724), (-698721)⟩, ⟨42122, 42126⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3571068679), (-3571068678)⟩, ⟨(-144779724), (-144779723)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨723898617, 723898618⟩, ⟨(-144779724), (-144779723)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2274194577, 2274194581⟩, ⟨(-454838918), (-454838914)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1204191002, 1204191007⟩, ⟨(-481676406), (-481676398)⟩, ⟨48167639, 48167641⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨301, 302⟩, ⟨(-121), (-120)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94386), (-94384)⟩, ⟨(-121), (-120)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-26464), (-26462)⟩, ⟨10551, 10553⟩, ⟨(-1043), (-1040)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5086592, 5086595⟩, ⟨10551, 10553⟩, ⟨(-1043), (-1040)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1426140, 1426142⟩, ⟨(-567499), (-567497)⟩, ⟨55568, 55572⟩, ⟨232, 236⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141739437), (-141739434)⟩, ⟨(-567499), (-567497)⟩, ⟨55568, 55572⟩, ⟨232, 236⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-39739850), (-39739848)⟩, ⟨15736827, 15736831⟩, ⟨(-1510372), (-1510367)⟩, ⟨(-12533), (-12528)⟩, ⟨592, 596⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1391915915, 1391915918⟩, ⟨15736827, 15736831⟩, ⟨(-1510372), (-1510367)⟩, ⟨(-12533), (-12528)⟩, ⟨592, 596⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-31), (-29)⟩, ⟨11, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11804, 11807⟩, ⟨11, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3309, 3311⟩, ⟨(-1322), (-1319)⟩, ⟨129, 132⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848868), (-848865)⟩, ⟨(-1322), (-1319)⟩, ⟨129, 132⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-238000), (-237998)⟩, ⟨94828, 94831⟩, ⟨(-9337), (-9332)⟩, ⟨(-30), (-27)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35553394, 35553397⟩, ⟨94828, 94831⟩, ⟨(-9337), (-9332)⟩, ⟨(-30), (-27)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨9968196, 9968198⟩, ⟨(-3960692), (-3960689)⟩, ⟨385473, 385478⟩, ⟨2100, 2105⟩, ⟨(-103), (-99)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-705859687), (-705859684)⟩, ⟨(-3960692), (-3960689)⟩, ⟨385473, 385478⟩, ⟨2100, 2105⟩, ⟨(-103), (-99)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-197903693), (-197903690)⟩, ⟨78051005, 78051010⟩, ⟨(-7363885), (-7363881)⟩, ⟨(-87062), (-87057)⟩, ⟨4057, 4062⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4097063603, 4097063606⟩, ⟨78051005, 78051010⟩, ⟨(-7363885), (-7363881)⟩, ⟨(-87062), (-87057)⟩, ⟨4057, 4062⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨737022521, 737022525⟩, ⟨(-139071822), (-139071816)⟩, ⟨(-2466284), (-2466278)⟩, ⟨153311, 153317⟩, ⟨1639, 1644⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4502430483, 4502430488⟩, ⟨(-85773443), (-85773436)⟩, ⟨9726492, 9726501⟩, ⟨(-243791), (-243781)⟩, ⟨15837, 15849⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨772623500, 772623506⟩, ⟨(-160508364), (-160508355)⟩, ⟨1861023, 1861034⟩, ⟨(-146812), (-146801)⟩, ⟨3680, 3692⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨138987571, 138987574⟩, ⟨(-57747838), (-57747832)⟩, ⟨6667960, 6667967⟩, ⟨(-191922), (-191912)⟩, ⟨13100, 13111⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4433954867, 4433954870⟩, ⟨(-57747838), (-57747832)⟩, ⟨6667960, 6667967⟩, ⟨(-191922), (-191912)⟩, ⟨13100, 13111⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4363907783, 4363907786⟩, ⟨(-28417773), (-28417769)⟩, ⟨3188781, 3188786⟩, ⟨(-73681), (-73674)⟩, ⟨4800, 4808⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨735518245, 735518247⟩, ⟨(-151893346), (-151893343)⟩, ⟨1495394, 1495397⟩, ⟨(-119911), (-119908)⟩, ⟨3292, 3295⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3297573757, 3297573772⟩, ⟨316170168, 316170180⟩, ⟨(-14299164), (-14299155)⟩, ⟨(-2273300), (-2273292)⟩, ⟨51400, 51411⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨3297573757, 3297573772⟩, ⟨316170168, 316170180⟩, ⟨(-14299164), (-14299155)⟩, ⟨(-2273300), (-2273292)⟩, ⟨51400, 51411⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f9 t * f64 t

def j66 : Jet := ⟨⟨564713418, 564713423⟩, ⟨(-62475584), (-62475577)⟩, ⟨(-12482115), (-12482108)⟩, ⟨134406, 134415⟩, ⟨77917, 77928⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f63 t * f65 t

def j67 : Jet := ⟨⟨3426288954, 3715848402⟩, ⟨144779723, 144779724⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨10149764293, 11007532039⟩, ⟨428883869, 428883873⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j69 : Jet := ⟨⟨21111509727, 22895666642⟩, ⟨892078447, 892078456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f3 t

def j70 : Jet × Jet := ⟨⟨⟨(-4206760046), (-3499510406)⟩, ⟨179865933, 517183932⟩, ⟨75485522, 90741118⟩, ⟨(-3718606), (-1293254)⟩, ⟨(-326220), (-271374)⟩⟩, ⟨⟨865975751, 2490014255⟩, ⟨726859506, 873757528⟩, ⟨(-53710380), (-18679364)⟩, ⟨(-6282407), (-5226194)⟩, ⟨67153, 193092⟩⟩⟩

def j72 : Jet := ⟨⟨865975751, 2490014255⟩, ⟨726859506, 873757528⟩, ⟨(-53710380), (-18679364)⟩, ⟨(-6282407), (-5226194)⟩, ⟨67153, 193092⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ Real.cos (f69 t)

def j73 : Jet := ⟨⟨(-2490014255), (-865975751)⟩, ⟨(-873757528), (-726859506)⟩, ⟨18679364, 53710380⟩, ⟨5226194, 6282407⟩, ⟨(-193092), (-67153)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨1804953041, 3428991545⟩, ⟨(-873757528), (-726859506)⟩, ⟨18679364, 53710380⟩, ⟨5226194, 6282407⟩, ⟨(-193092), (-67153)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f9 t + f73 t

def j75 : Jet := ⟨⟨3018700516, 5734829845⟩, ⟨(-1461319074), (-1215638920)⟩, ⟨31240372, 89828128⟩, ⟨8740567, 10507036⟩, ⟨(-322938), (-112310)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f11 t

def j76 : Jet := ⟨⟨697739578, 1325543142⟩, ⟨(-337767908), (-280981628)⟩, ⟨7220870, 20762789⟩, ⟨2020286, 2428587⟩, ⟨(-74644), (-25959)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f14 t

def j77 : Jet := ⟨⟨(-1325543142), (-697739578)⟩, ⟨280981628, 337767908⟩, ⟨(-20762789), (-7220870)⟩, ⟨(-2428587), (-2020286)⟩, ⟨25959, 74644⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨2969424154, 3597227718⟩, ⟨280981628, 337767908⟩, ⟨(-20762789), (-7220870)⟩, ⟨(-2428587), (-2020286)⟩, ⟨25959, 74644⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨2969424154, 3597227718⟩, ⟨280981628, 337767908⟩, ⟨(-20762789), (-7220870)⟩, ⟨(-2428587), (-2020286)⟩, ⟨25959, 74644⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨3571215427, 3930645673⟩, ⟨153512552, 203110419⟩, ⟨(-18261198), (-6942816)⟩, ⟨(-1161942), (-160148)⟩, ⟨(-24196), 104223⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-3715848402), (-3426288954)⟩, ⟨(-144779724), (-144779723)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f67 t

def j82 : Jet := ⟨⟨579118894, 868678342⟩, ⟨(-144779724), (-144779723)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨1819355662, 2729033498⟩, ⟨(-454838918), (-454838914)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f22 t

def j84 : Jet := ⟨⟨770682241, 1734035051⟩, ⟨(-578011686), (-385341118)⟩, ⟨48167639, 48167641⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f25 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f27 t

def j87 : Jet := ⟨⟨192, 435⟩, ⟨(-145), (-96)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-94495), (-94251)⟩, ⟨(-145), (-96)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f30 t

def j89 : Jet := ⟨⟨(-38152), (-16912)⟩, ⟨8397, 12701⟩, ⟨(-1050), (-1031)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5074904, 5096145⟩, ⟨8397, 12701⟩, ⟨(-1050), (-1031)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f33 t

def j91 : Jet := ⟨⟨910632, 2057500⟩, ⟨(-684328), (-450188)⟩, ⟨54780, 56215⟩, ⟨184, 285⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-142254945), (-141108076)⟩, ⟨(-684328), (-450188)⟩, ⟨54780, 56215⟩, ⟨184, 285⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f36 t

def j93 : Jet := ⟨⟨(-57433514), (-25320213)⟩, ⟨12383817, 19063724⟩, ⟨(-1545157), (-1467719)⟩, ⟨(-15208), (-9846)⟩, ⟨570, 614⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1374222251, 1406335553⟩, ⟨12383817, 19063724⟩, ⟨(-1545157), (-1467719)⟩, ⟨(-15208), (-9846)⟩, ⟨570, 614⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f39 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f41 t

def j96 : Jet := ⟨⟨(-44), (-19)⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11791, 11817⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f44 t

def j98 : Jet := ⟨⟨2115, 4771⟩, ⟨(-1590), (-1050)⟩, ⟨128, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-850062), (-847405)⟩, ⟨(-1590), (-1050)⟩, ⟨128, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f47 t

def j100 : Jet := ⟨⟨(-343202), (-152057)⟩, ⟨75386, 114213⟩, ⟨(-9418), (-9235)⟩, ⟨(-36), (-21)⟩, ⟨(-1), 2⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨35448192, 35639338⟩, ⟨75386, 114213⟩, ⟨(-9418), (-9235)⟩, ⟨(-36), (-21)⟩, ⟨(-1), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f50 t

def j102 : Jet := ⟨⟨6360768, 14388902⟩, ⟨(-4782774), (-3134272)⟩, ⟨378374, 391272⟩, ⟨1658, 2546⟩, ⟨(-106), (-97)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-709467115), (-701438980)⟩, ⟨(-4782774), (-3134272)⟩, ⟨378374, 391272⟩, ⟨1658, 2546⟩, ⟨(-106), (-97)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f53 t

def j104 : Jet := ⟨⟨(-286437768), (-125865117)⟩, ⟨61001577, 94916849⟩, ⟨(-7607507), (-7064937)⟩, ⟨(-105999), (-68069)⟩, ⟨3857, 4224⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨4008529528, 4169102179⟩, ⟨61001577, 94916849⟩, ⟨(-7607507), (-7064937)⟩, ⟨(-105999), (-68069)⟩, ⟨3857, 4224⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f9 t

def j106 : Jet := ⟨⟨582122950, 893589304⟩, ⟨(-143685746), (-133417596)⟩, ⟨(-3000654), (-1933179)⟩, ⟨145768, 159463⟩, ⟨1283, 2002⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨4424632278, 4601873068⟩, ⟨(-108966465), (-64740448)⟩, ⟨8445226, 11313760⟩, ⟨(-399563), (-116273)⟩, ⟨8577, 25578⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨599697230, 957442577⟩, ⟨(-176624124), (-146220135)⟩, ⟨(-59362), 4007757⟩, ⟨(-282321), (-31112)⟩, ⟨(-5857), 14838⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨83734460, 213434987⟩, ⟨(-78746796), (-40832818)⟩, ⟨4951527, 9050240⟩, ⟨(-455500), (-3804)⟩, ⟨(-550), 33578⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4378701756, 4508402283⟩, ⟨(-78746796), (-40832818)⟩, ⟨4951527, 9050240⟩, ⟨(-455500), (-3804)⟩, ⟨(-550), 33578⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨4336632430, 4400390933⟩, ⟨(-38995110), (-19927276)⟩, ⟨2243667, 4435861⟩, ⟨(-215253), 38005⟩, ⟨(-4478), 16391⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨584736880, 890000794⟩, ⟨(-156220420), (-148871145)⟩, ⟨974259, 2211668⟩, ⟨(-193066), (-67945)⟩, ⟨(-2188), 10572⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨2969424153, 3597227719⟩, ⟨255287808, 371763060⟩, ⟨(-27937465), (-1940581)⟩, ⟨(-3853918), (-762628)⟩, ⟨(-142963), 256961⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j114 : Jet := ⟨⟨2969424153, 3597227719⟩, ⟨255287808, 371763060⟩, ⟨(-27937465), (-1940581)⟩, ⟨(-3853918), (-762628)⟩, ⟨(-142963), 256961⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f9 t * f113 t

def j115 : Jet := ⟨⟨404271253, 745415578⟩, ⟨(-96085536), (-25888940)⟩, ⟨(-18637712), (-7260552)⟩, ⟨(-835138), 1056803⟩, ⟨(-36123), 197804⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f112 t * f114 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3571068678, 3571068679⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨144779723, 144779724⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified56
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar45 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified64 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value63, FiniteRadicandRefinements.certified64, FiniteRadicandRefinements.refinement64, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3763372350, 3763372358⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4363907783, 4363907786⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid9.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid63.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar45 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3426288954, 3715848402⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3426288954, 3715848402⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨144779723, 144779724⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole3).congr (by decide +kernel) rfl

theorem whole70 :
    EnclosesOn j70.1 (fun t ↦ Real.sin (f69 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j70.2 (fun t ↦ Real.cos (f69 t)) (Icc (-1 : ℝ) 1) :=
  whole69.sincos FiniteTrigSeeds.certified57
    (by decide +kernel) (by decide +kernel)

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole70.2.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole11).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole14).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified65 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f67, f68, f69, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value63, FiniteRadicandRefinements.certified65, FiniteRadicandRefinements.refinement65, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨3571215427, 3930645673⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole22).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole27).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole30).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole33).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole36).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole41).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole44).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole47).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole50).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole53).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole9).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4336632430, 4400390933⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole114).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f115 := by rfl

theorem whole_function_eq (t : ℝ) : f115 t =
    finiteHighRightIntegrand 2 (37029 / 12500) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value63, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (18897093 / 2147483648)

theorem envelope_integral : (∫ s in ((1024043 / 1283672) : ℝ)..(555293 / 641836),
    finiteHighRightIntegrand 2 (37029 / 12500) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f115 = (fun t ↦ finiteHighRightIntegrand 2 (37029 / 12500) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole115
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1024043 / 1283672) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (555293 / 641836) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j115, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((1024043 / 1283672) : ℝ)..(555293 / 641836), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((37029 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (27 / 25), (37029 / 12500), (1024043 / 1283672), (555293 / 641836), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel3_12

namespace FiniteHighTaylorPanel3_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1730445522621 / 2692055302144)
def radius : Rat := (33662068197 / 2692055302144)

def j0 : Jet := ⟨⟨2760792811, 2760792812⟩, ⟨53705242, 53705243⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12723067520, 12723067521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value63

def j2 : Jet := ⟨⟨8178351759, 8178351764⟩, ⟨159092112, 159092116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨15572979462, 15572979482⟩, ⟨605877140, 605877158⟩, ⟨5893013, 5893014⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-15572979482), (-15572979462)⟩, ⟨(-605877158), (-605877140)⟩, ⟨(-5893014), (-5893013)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-11278012186), (-11278012166)⟩, ⟨(-605877158), (-605877140)⟩, ⟨(-5893014), (-5893013)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8178351759, 8178351764⟩, ⟨159092112, 159092116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨29653614381, 29653614438⟩, ⟨1730540433, 1730540485⟩, ⟨33663912, 33663917⟩, ⟨218286, 218287⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨61679517907, 61679518034⟩, ⟨3599524100, 3599524209⟩, ⟨70020936, 70020948⟩, ⟨454034, 454037⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨12335903578, 12335903619⟩, ⟨719904819, 719904843⟩, ⟨14004187, 14004190⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1057891392, 1057891453⟩, ⟨114027661, 114027703⟩, ⟨8111173, 8111177⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1057891414, 1057891422⟩, ⟨114027661, 114027703⟩, ⟨8111173, 8111177⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2131574306, 2131574315⟩, ⟨114878723, 114878767⟩, ⟨5076081, 5076089⟩, ⟨(-182087), (-182082)⟩, ⟨3767, 3771⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2760792812), (-2760792811)⟩, ⟨(-53705243), (-53705242)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1534174484, 1534174485⟩, ⟨(-53705243), (-53705242)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4819751288, 4819751292⟩, ⟨(-168719997), (-168719993)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨5408656429, 5408656439⟩, ⟨(-378670370), (-378670358)⟩, ⟨6627858, 6627859⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1353, 1356⟩, ⟨(-95), (-94)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93334), (-93330)⟩, ⟨(-95), (-94)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-117536), (-117530)⟩, ⟨8108, 8111⟩, ⟨(-136), (-132)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4995520, 4995527⟩, ⟨8108, 8111⟩, ⟨(-136), (-132)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨6290863, 6290872⟩, ⟨(-430226), (-430220)⟩, ⟨6820, 6829⟩, ⟨20, 25⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-136874714), (-136874704)⟩, ⟨(-430226), (-430220)⟩, ⟨6820, 6829⟩, ⟨20, 25⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-172366459), (-172366445)⟩, ⟨11525918, 11525930⟩, ⟨(-164703), (-164688)⟩, ⟨(-1242), (-1232)⟩, ⟨5, 14⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1259289306, 1259289321⟩, ⟨11525918, 11525930⟩, ⟨(-164703), (-164688)⟩, ⟨(-1242), (-1232)⟩, ⟨5, 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-137), (-134)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11698, 11702⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨14731, 14737⟩, ⟨(-1021), (-1018)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-837446), (-837439)⟩, ⟨(-1021), (-1018)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1054597), (-1054587)⟩, ⟨72547, 72554⟩, ⟨(-1186), (-1177)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34736797, 34736808⟩, ⟨72547, 72554⟩, ⟨(-1186), (-1177)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨43744081, 43744096⟩, ⟨(-2971250), (-2971238)⟩, ⟨45713, 45727⟩, ⟨208, 219⟩, ⟨(-7), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-672083802), (-672083786)⟩, ⟨(-2971250), (-2971238)⟩, ⟨45713, 45727⟩, ⟨208, 219⟩, ⟨(-7), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-846355778), (-846355755)⟩, ⟨55513283, 55513303⟩, ⟨(-717611), (-717589)⟩, ⟨(-8357), (-8339)⟩, ⟨41, 56⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3448611518, 3448611541⟩, ⟨55513283, 55513303⟩, ⟨(-717611), (-717589)⟩, ⟨(-8357), (-8339)⟩, ⟨41, 56⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1413156570, 1413156589⟩, ⟨(-36534675), (-36534659)⟩, ⟨(-637604), (-637584)⟩, ⟨5075, 5089⟩, ⟨53, 65⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5349035069, 5349035106⟩, ⟨(-86104976), (-86104941)⟩, ⟨2499085, 2499122⟩, ⟨(-45214), (-45182)⟩, ⟨949, 978⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1759972435, 1759972472⟩, ⟨(-73831779), (-73831745)⟩, ⟨760621, 760661⟩, ⟨(-17034), (-17003)⟩, ⟨287, 317⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨721193610, 721193642⟩, ⟨(-60508912), (-60508882)⟩, ⟨1892555, 1892593⟩, ⟨(-40114), (-40084)⟩, ⟨952, 981⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5016160906, 5016160938⟩, ⟨(-60508912), (-60508882)⟩, ⟨1892555, 1892593⟩, ⟨(-40114), (-40084)⟩, ⟨952, 981⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4641578076, 4641578092⟩, ⟨(-27995199), (-27995184)⟩, ⟨791188, 791207⟩, ⟨(-13788), (-13772)⟩, ⟨289, 305⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1657984836, 1657984844⟩, ⟨(-68039308), (-68039300)⟩, ⟨632672, 632681⟩, ⟨(-14820), (-14812)⟩, ⟨275, 282⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1057891413, 1057891423⟩, ⟨114027658, 114027704⟩, ⟨8111168, 8111181⟩, ⟨90802, 90812⟩, ⟨(-5), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨1057891413, 1057891423⟩, ⟨114027658, 114027704⟩, ⟨8111168, 8111181⟩, ⟨90802, 90812⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨408377479, 408377486⟩, ⟨27259328, 27259350⟩, ⟨1480598, 1480609⟩, ⟨(-80298), (-80287)⟩, ⟨(-574), (-564)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f61 t * f63 t

def j65 : Jet := ⟨⟨2707087569, 2814498055⟩, ⟨53705242, 53705243⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j66 : Jet := ⟨⟨8019259647, 8337443879⟩, ⟨159092112, 159092116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f1 t

def j68 : Jet := ⟨⟨14972995334, 16184749649⟩, ⟨594091114, 617663186⟩, ⟨5893013, 5893014⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨(-16184749649), (-14972995334)⟩, ⟨(-617663186), (-594091114)⟩, ⟨(-5893014), (-5893013)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ -f68 t

def j70 : Jet := ⟨⟨(-11889782353), (-10678028038)⟩, ⟨(-617663186), (-594091114)⟩, ⟨(-5893014), (-5893013)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t + f69 t

def j71 : Jet := ⟨⟨8019259647, 8337443879⟩, ⟨159092112, 159092116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t * f66 t

def j72 : Jet := ⟨⟨27956519573, 31418037111⟩, ⟨1663867464, 1798523176⟩, ⟨33009054, 34318776⟩, ⟨218286, 218287⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f68 t

def j73 : Jet := ⟨⟨58149560707, 65349517194⟩, ⟨3460844324, 3740928207⟩, ⟨68658832, 71383055⟩, ⟨454034, 454037⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet := ⟨⟨11629912138, 13069903451⟩, ⟨692168864, 748185643⟩, ⟨13731766, 14276612⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f13 t

def j75 : Jet := ⟨⟨(-259870215), 2391875413⟩, ⟨74505678, 154094529⟩, ⟨7838752, 8383599⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨951884102, 1180121087⟩, ⟨74505678, 154094529⟩, ⟨7838752, 8383599⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := f75

def j77 : Jet := ⟨⟨2021957241, 2251351034⟩, ⟨71068315, 163660969⟩, ⟨1528475, 7655104⟩, ⟨(-523176), 42724⟩, ⟨(-17953), 41771⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.sqrt (f76 t)

def j78 : Jet := ⟨⟨(-2814498055), (-2707087569)⟩, ⟨(-53705243), (-53705242)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f65 t

def j79 : Jet := ⟨⟨1480469241, 1587879727⟩, ⟨(-53705243), (-53705242)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f7 t + f78 t

def j80 : Jet := ⟨⟨4651031291, 4988471286⟩, ⟨(-168719997), (-168719993)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f20 t

def j81 : Jet := ⟨⟨5036613920, 5793954659⟩, ⟨(-391926086), (-365414640)⟩, ⟨6627858, 6627859⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f23 t

def j83 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t + f25 t

def j84 : Jet := ⟨⟨1260, 1452⟩, ⟨(-99), (-91)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f81 t * f83 t

def j85 : Jet := ⟨⟨(-93427), (-93234)⟩, ⟨(-99), (-91)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f28 t

def j86 : Jet := ⟨⟨(-126034), (-109333)⟩, ⟨7798, 8420⟩, ⟨(-137), (-130)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f81 t * f85 t

def j87 : Jet := ⟨⟨4987022, 5003724⟩, ⟨7798, 8420⟩, ⟨(-137), (-130)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f31 t

def j88 : Jet := ⟨⟨5848171, 6750075⟩, ⟨(-447458), (-412935)⟩, ⟨6741, 6907⟩, ⟨20, 26⟩, ⟨(-1), 3⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f81 t * f87 t

def j89 : Jet := ⟨⟨(-137317406), (-136415501)⟩, ⟨(-447458), (-412935)⟩, ⟨6741, 6907⟩, ⟨20, 26⟩, ⟨(-1), 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f34 t

def j90 : Jet := ⟨⟨(-185242581), (-159971465)⟩, ⟨11002567, 12046305⟩, ⟨(-168867), (-160362)⟩, ⟨(-1299), (-1174)⟩, ⟨5, 15⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f81 t * f89 t

def j91 : Jet := ⟨⟨1246413184, 1271684301⟩, ⟨11002567, 12046305⟩, ⟨(-168867), (-160362)⟩, ⟨(-1299), (-1174)⟩, ⟨5, 15⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f37 t

def j92 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f82 t + f39 t

def j93 : Jet := ⟨⟨(-146), (-125)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j94 : Jet := ⟨⟨11689, 11711⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f42 t

def j95 : Jet := ⟨⟨13707, 15799⟩, ⟨(-1059), (-980)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f81 t * f94 t

def j96 : Jet := ⟨⟨(-838470), (-836377)⟩, ⟨(-1059), (-980)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f45 t

def j97 : Jet := ⟨⟨(-1131105), (-980800)⟩, ⟨69729, 75364⟩, ⟨(-1194), (-1167)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f81 t * f96 t

def j98 : Jet := ⟨⟨34660289, 34810595⟩, ⟨69729, 75364⟩, ⟨(-1194), (-1167)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f48 t

def j99 : Jet := ⟨⟨40645360, 46959848⟩, ⟨(-3094782), (-2847220)⟩, ⟨44997, 46419⟩, ⟨200, 228⟩, ⟨(-8), 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f81 t * f98 t

def j100 : Jet := ⟨⟨(-675182523), (-668868034)⟩, ⟨(-3094782), (-2847220)⟩, ⟨44997, 46419⟩, ⟨200, 228⟩, ⟨(-8), 2⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f51 t

def j101 : Jet := ⟨⟨(-910828106), (-784366869)⟩, ⟨52732215, 58273156⟩, ⟨(-746915), (-687149)⟩, ⟨(-8778), (-7913)⟩, ⟨37, 58⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f81 t * f100 t

def j102 : Jet := ⟨⟨3384139190, 3510600427⟩, ⟨52732215, 58273156⟩, ⟨(-746915), (-687149)⟩, ⟨(-8778), (-7913)⟩, ⟨37, 58⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨1349744089, 1477021869⟩, ⟨(-38041103), (-34971669)⟩, ⟨(-669352), (-605871)⟩, ⟨4790, 5363⟩, ⟨51, 70⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j104 : Jet := ⟨⟨5254583783, 5450941300⟩, ⟨(-93862438), (-78928332)⟩, ⟨2214078, 2819345⟩, ⟨(-56981), (-35074)⟩, ⟨633, 1365⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨1651314879, 1874556651⟩, ⟨(-80558634), (-67589481)⟩, ⟨488966, 1059676⟩, ⟨(-27574), (-7614)⟩, ⟨(-13), 664⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨634892105, 818158183⟩, ⟨(-70320314), (-51973162)⟩, ⟨1439641, 2436002⟩, ⟨(-63822), (-21242)⟩, ⟨281, 1878⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f105 t

def j107 : Jet := ⟨⟨4929859401, 5113125479⟩, ⟨(-70320314), (-51973162)⟩, ⟨1439641, 2436002⟩, ⟨(-63822), (-21242)⟩, ⟨281, 1878⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨4601476382, 4686225210⟩, ⟨(-32818103), (-23816933)⟩, ⟨544807, 1075232⟩, ⟨(-26966), (-2204)⟩, ⟨(-189), 834⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨1586122495, 1732530540⟩, ⟨(-70730706), (-65747563)⟩, ⟨485606, 807886⟩, ⟨(-23415), (-7571)⟩, ⟨(-43), 647⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f79 t * f108 t

def j110 : Jet := ⟨⟨951884101, 1180121089⟩, ⟨66914172, 171576764⟩, ⟨2615088, 14261709⟩, ⟨(-497900), 628192⟩, ⟨(-58151), 60695⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j111 : Jet := ⟨⟨951884101, 1180121089⟩, ⟨66914172, 171576764⟩, ⟨2615088, 14261709⟩, ⟨(-497900), 628192⟩, ⟨(-58151), 60695⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f110 t

def j112 : Jet := ⟨⟨351528819, 476044563⟩, ⟨5276704, 54640213⟩, ⟨(-1752205), 4950634⟩, ⟨(-434581), 243970⟩, ⟨(-34457), 35428⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f109 t * f111 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2760792811, 2760792812⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53705242, 53705243⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified66 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value63, FiniteRadicandRefinements.certified66, FiniteRadicandRefinements.refinement66, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2131574306, 2131574315⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4641578076, 4641578092⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid61.mul mid63).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 (Icc (-1 : ℝ) 1)).congr
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

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2707087569, 2814498055⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2707087569, 2814498055⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53705242, 53705243⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole66).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole69).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole66).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole68).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole13).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole70.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply (whole75.refine_radicand
    FiniteRadicandRefinements.certified67 (u := f66)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j66.c0.Contains (f66 t)
    simpa [Jet.get, coefficient_zero] using whole66.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value63, FiniteRadicandRefinements.certified67, FiniteRadicandRefinements.refinement67, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.sqrt (seed := ⟨2021957241, 2251351034⟩) (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole65.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole20).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole23).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole25).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole28).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole31).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole34).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole37).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole39).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole42).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole45).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole48).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole51).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole7).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact whole102.inv (by decide +kernel)

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole107.sqrt (seed := ⟨4601476382, 4686225210⟩) (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole111).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f64 = f112 := by rfl

theorem whole_function_eq (t : ℝ) : f112 t =
    finiteHighRightIntegrand 2 (37029 / 12500) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value63, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (10225409 / 4294967296)

theorem envelope_integral : (∫ s in ((212097931803 / 336506912768) : ℝ)..(882053795409 / 1346027651072),
    finiteHighRightIntegrand 2 (37029 / 12500) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f112 = (fun t ↦ finiteHighRightIntegrand 2 (37029 / 12500) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole112
  rw [he] at hw
  have hm := mid64
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (212097931803 / 336506912768) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (882053795409 / 1346027651072) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j64, j112, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((212097931803 / 336506912768) : ℝ)..(882053795409 / 1346027651072), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((37029 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (27 / 25), (37029 / 12500), (212097931803 / 336506912768), (882053795409 / 1346027651072), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel3_15

namespace FiniteHighTaylorPanel3_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1797769659015 / 2692055302144)
def radius : Rat := (33662068197 / 2692055302144)

def j0 : Jet := ⟨⟨2868203296, 2868203297⟩, ⟨53705242, 53705243⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12723067520, 12723067521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value63

def j2 : Jet := ⟨⟨8496535987, 8496535992⟩, ⟨159092112, 159092116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨16808305815, 16808305836⟩, ⟨629449194, 629449212⟩, ⟨5893013, 5893014⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-16808305836), (-16808305815)⟩, ⟨(-629449212), (-629449194)⟩, ⟨(-5893014), (-5893013)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-12513338540), (-12513338519)⟩, ⟨(-629449212), (-629449194)⟩, ⟨(-5893014), (-5893013)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8496535987, 8496535992⟩, ⟨159092112, 159092116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨33251097248, 33251097310⟩, ⟨1867815525, 1867815580⟩, ⟨34973630, 34973635⟩, ⟨218286, 218287⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨69162282270, 69162282408⟩, ⟨3885056291, 3885056407⟩, ⟨72745150, 72745161⟩, ⟨454034, 454037⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨13832456450, 13832456495⟩, ⟨777011258, 777011283⟩, ⟨14549029, 14549033⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1319117910, 1319117976⟩, ⟨147562046, 147562089⟩, ⟨8656015, 8656020⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1319117934, 1319117943⟩, ⟨147562046, 147562089⟩, ⟨8656015, 8656020⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2380245446, 2380245455⟩, ⟨133132102, 133132142⟩, ⟨4086370, 4086379⟩, ⟨(-146635), (-146630)⟩, ⟨4693, 4697⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2868203297), (-2868203296)⟩, ⟨(-53705243), (-53705242)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1426763999, 1426764000⟩, ⟨(-53705243), (-53705242)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4482311297, 4482311301⟩, ⟨(-168719997), (-168719993)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4677827135, 4677827144⟩, ⟨(-352158934), (-352158922)⟩, ⟨6627858, 6627859⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1170, 1172⟩, ⟨(-89), (-88)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93517), (-93514)⟩, ⟨(-89), (-88)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-101854), (-101849)⟩, ⟨7570, 7573⟩, ⟨(-137), (-133)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5011202, 5011208⟩, ⟨7570, 7573⟩, ⟨(-137), (-133)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5457908, 5457915⟩, ⟨(-402642), (-402636)⟩, ⟨6962, 6970⟩, ⟨18, 24⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137707669), (-137707661)⟩, ⟨(-402642), (-402636)⟩, ⟨6962, 6970⟩, ⟨18, 24⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-149983138), (-149983128)⟩, ⟨10852582, 10852592⟩, ⟨(-171912), (-171900)⟩, ⟨(-1175), (-1164)⟩, ⟨6, 14⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1281672627, 1281672638⟩, ⟨10852582, 10852592⟩, ⟨(-171912), (-171900)⟩, ⟨(-1175), (-1164)⟩, ⟨6, 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-118), (-116)⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11717, 11720⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨12761, 12765⟩, ⟨(-953), (-950)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-839416), (-839411)⟩, ⟨(-953), (-950)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-914243), (-914237)⟩, ⟨67788, 67793⟩, ⟨(-1203), (-1195)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34877151, 34877158⟩, ⟨67788, 67793⟩, ⟨(-1203), (-1195)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨37986152, 37986161⟩, ⟨(-2785867), (-2785858)⟩, ⟨46951, 46963⟩, ⟨196, 206⟩, ⟨(-7), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-677841731), (-677841721)⟩, ⟨(-2785867), (-2785858)⟩, ⟨46951, 46963⟩, ⟨196, 206⟩, ⟨(-7), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-738265563), (-738265550)⟩, ⟨52544335, 52544350⟩, ⟨(-766468), (-766450)⟩, ⟨(-7938), (-7923)⟩, ⟨47, 60⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3556701733, 3556701746⟩, ⟨52544335, 52544350⟩, ⟨(-766468), (-766450)⟩, ⟨(-7938), (-7923)⟩, ⟨47, 60⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1337578449, 1337578462⟩, ⟨(-39022219), (-39022206)⟩, ⟨(-605736), (-605721)⟩, ⟨5525, 5540⟩, ⟨51, 62⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5186474827, 5186474847⟩, ⟨(-76621537), (-76621512)⟩, ⟨2249611, 2249640⟩, ⟨(-38195), (-38168)⟩, ⟨787, 813⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1615219971, 1615219994⟩, ⟨(-70984261), (-70984235)⟩, ⟨665274, 665305⟩, ⟨(-14860), (-14827)⟩, ⟨235, 262⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨607440144, 607440162⟩, ⟨(-53390488), (-53390466)⟩, ⟨1673560, 1673587⟩, ⟨(-33170), (-33142)⟩, ⟨769, 794⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4902407440, 4902407458⟩, ⟨(-53390488), (-53390466)⟩, ⟨1673560, 1673587⟩, ⟨(-33170), (-33142)⟩, ⟨769, 794⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4588646818, 4588646828⟩, ⟨(-24986713), (-24986702)⟩, ⟨715194, 715208⟩, ⟨(-11630), (-11615)⟩, ⟨240, 254⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1524322685, 1524322691⟩, ⟨(-65677925), (-65677918)⟩, ⟨550022, 550029⟩, ⟨(-12808), (-12800)⟩, ⟨224, 231⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1319117933, 1319117944⟩, ⟨147562044, 147562092⟩, ⟨8656010, 8656026⟩, ⟨90802, 90812⟩, ⟨(-5), 6⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨1319117933, 1319117944⟩, ⟨147562044, 147562092⟩, ⟨8656010, 8656026⟩, ⟨90802, 90812⟩, ⟨(-5), 6⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨468166868, 468166875⟩, ⟨32199369, 32199391⟩, ⟨984529, 984541⟩, ⟨(-85178), (-85169)⟩, ⟨(-656), (-644)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f61 t * f63 t

def j65 : Jet := ⟨⟨2814498054, 2921908539⟩, ⟨53705242, 53705243⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j66 : Jet := ⟨⟨8337443875, 8655628104⟩, ⟨159092112, 159092116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f1 t

def j68 : Jet := ⟨⟨16184749633, 17443648045⟩, ⟨617663168, 641235240⟩, ⟨5893013, 5893014⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨(-17443648045), (-16184749633)⟩, ⟨(-641235240), (-617663168)⟩, ⟨(-5893014), (-5893013)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ -f68 t

def j70 : Jet := ⟨⟨(-13148680749), (-11889782337)⟩, ⟨(-641235240), (-617663168)⟩, ⟨(-5893014), (-5893013)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t + f69 t

def j71 : Jet := ⟨⟨8337443875, 8655628104⟩, ⟨159092112, 159092116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t * f66 t

def j72 : Jet := ⟨⟨31418037064, 35154104758⟩, ⟨1798523123, 1938417704⟩, ⟨34318771, 35628493⟩, ⟨218286, 218287⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f68 t

def j73 : Jet := ⟨⟨65349517088, 73120537900⟩, ⟨3740928095, 4031908825⟩, ⟨71383043, 74107266⟩, ⟨454034, 454037⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet := ⟨⟨13069903414, 14624107594⟩, ⟨748185618, 806381766⟩, ⟨14276608, 14821454⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f13 t

def j75 : Jet := ⟨⟨(-78777335), 2734325257⟩, ⟨106950378, 188718598⟩, ⟨8383594, 8928441⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨1180121079, 1475426832⟩, ⟨106950378, 188718598⟩, ⟨8383594, 8928441⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := f75

def j77 : Jet := ⟨⟨2251351025, 2517321988⟩, ⟨91237509, 180011957⟩, ⟨715632, 6667792⟩, ⟨(-446524), 57618⟩, ⟨(-14482), 35590⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.sqrt (f76 t)

def j78 : Jet := ⟨⟨(-2921908539), (-2814498054)⟩, ⟨(-53705243), (-53705242)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f65 t

def j79 : Jet := ⟨⟨1373058757, 1480469242⟩, ⟨(-53705243), (-53705242)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f7 t + f78 t

def j80 : Jet := ⟨⟨4313591303, 4651031295⟩, ⟨(-168719997), (-168719993)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f20 t

def j81 : Jet := ⟨⟨4332296068, 5036613929⟩, ⟨(-365414652), (-338903206)⟩, ⟨6627858, 6627859⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f23 t

def j83 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t + f25 t

def j84 : Jet := ⟨⟨1084, 1262⟩, ⟨(-92), (-84)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f81 t * f83 t

def j85 : Jet := ⟨⟨(-93603), (-93424)⟩, ⟨(-92), (-84)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f28 t

def j86 : Jet := ⟨⟨(-109767), (-94235)⟩, ⟨7263, 7880⟩, ⟨(-138), (-133)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f81 t * f85 t

def j87 : Jet := ⟨⟨5003289, 5018822⟩, ⟨7263, 7880⟩, ⟨(-138), (-133)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f31 t

def j88 : Jet := ⟨⟨5046773, 5885463⟩, ⟨(-419675), (-385553)⟩, ⟨6887, 7038⟩, ⟨18, 25⟩, ⟨(-1), 3⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f81 t * f87 t

def j89 : Jet := ⟨⟨(-138118804), (-137280113)⟩, ⟨(-419675), (-385553)⟩, ⟨6887, 7038⟩, ⟨18, 25⟩, ⟨(-1), 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f34 t

def j90 : Jet := ⟨⟨(-161968892), (-138473253)⟩, ⟨10340224, 11362208⟩, ⟨(-175773), (-167886)⟩, ⟨(-1229), (-1107)⟩, ⟨5, 14⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f81 t * f89 t

def j91 : Jet := ⟨⟨1269686873, 1293182513⟩, ⟨10340224, 11362208⟩, ⟨(-175773), (-167886)⟩, ⟨(-1229), (-1107)⟩, ⟨5, 14⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f37 t

def j92 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f82 t + f39 t

def j93 : Jet := ⟨⟨(-127), (-107)⟩, ⟨8, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j94 : Jet := ⟨⟨11708, 11729⟩, ⟨8, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f42 t

def j95 : Jet := ⟨⟨11809, 13755⟩, ⟨(-990), (-911)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f81 t * f94 t

def j96 : Jet := ⟨⟨(-840368), (-838421)⟩, ⟨(-990), (-911)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f45 t

def j97 : Jet := ⟨⟨(-985482), (-845707)⟩, ⟨64996, 70581⟩, ⟨(-1211), (-1185)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f81 t * f96 t

def j98 : Jet := ⟨⟨34805912, 34945688⟩, ⟨64996, 70581⟩, ⟨(-1211), (-1185)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f48 t

def j99 : Jet := ⟨⟨35108419, 40980042⟩, ⟨(-2907610), (-2663662)⟩, ⟨46284, 47605⟩, ⟨188, 215⟩, ⟨(-7), 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f81 t * f98 t

def j100 : Jet := ⟨⟨(-680719464), (-674847840)⟩, ⟨(-2907610), (-2663662)⟩, ⟨46284, 47605⟩, ⟨188, 215⟩, ⟨(-7), 2⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f51 t

def j101 : Jet := ⟨⟨(-798264783), (-680713132)⟩, ⟨49840562, 55228616⟩, ⟨(-793598), (-738198)⟩, ⟨(-8349), (-7509)⟩, ⟨43, 63⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f81 t * f100 t

def j102 : Jet := ⟨⟨3496702513, 3614254164⟩, ⟨49840562, 55228616⟩, ⟨(-793598), (-738198)⟩, ⟨(-8349), (-7509)⟩, ⟨43, 63⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨1275192539, 1400390719⟩, ⟨(-40415268), (-37573178)⟩, ⟨(-636690), (-574809)⟩, ⟨5264, 5794⟩, ⟨48, 65⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j104 : Jet := ⟨⟨5103886787, 5275468533⟩, ⟨(-83323311), (-70382594)⟩, ⟨2013025, 2513351⟩, ⟨(-47648), (-29947)⟩, ⟨537, 1111⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨1515363890, 1720086945⟩, ⟨(-76809589), (-65546623)⟩, ⟨431353, 920485⟩, ⟨(-23513), (-7032)⟩, ⟨(-9), 537⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨534655460, 688875816⟩, ⟨(-61522784), (-46252730)⟩, ⟨1304706, 2110924⟩, ⟨(-51758), (-18126)⟩, ⟨249, 1472⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f105 t

def j107 : Jet := ⟨⟨4829622756, 4983843112⟩, ⟨(-61522784), (-46252730)⟩, ⟨1304706, 2110924⟩, ⟨(-51758), (-18126)⟩, ⟨249, 1472⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨4554456256, 4626601688⟩, ⟨(-29008770), (-21468669)⟩, ⟨514649, 944729⟩, ⟨(-21980), (-2489)⟩, ⟨(-122), 654⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨1456014822, 1594783155⟩, ⟨(-67851358), (-63813272)⟩, ⟨432977, 688380⟩, ⟨(-19391), (-7230)⟩, ⟨(-12), 501⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f79 t * f108 t

def j110 : Jet := ⟨⟨1180121078, 1475426833⟩, ⟨95650394, 211013508⟩, ⟨2688392, 15360832⟩, ⟨(-493022), 626468⟩, ⟨(-54289), 56902⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j111 : Jet := ⟨⟨1180121078, 1475426833⟩, ⟨95650394, 211013508⟩, ⟨2688392, 15360832⟩, ⟨(-493022), 626468⟩, ⟨(-54289), 56902⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f110 t

def j112 : Jet := ⟨⟨400066790, 547847213⟩, ⟨9117339, 60818485⟩, ⟨(-2303221), 4519031⟩, ⟨(-422756), 224509⟩, ⟨(-30743), 31392⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f109 t * f111 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2868203296, 2868203297⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53705242, 53705243⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified68 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value63, FiniteRadicandRefinements.certified68, FiniteRadicandRefinements.refinement68, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2380245446, 2380245455⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4588646818, 4588646828⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid61.mul mid63).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 (Icc (-1 : ℝ) 1)).congr
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

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2814498054, 2921908539⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2814498054, 2921908539⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53705242, 53705243⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole66).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole69).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole66).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole68).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole13).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole70.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply (whole75.refine_radicand
    FiniteRadicandRefinements.certified69 (u := f66)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j66.c0.Contains (f66 t)
    simpa [Jet.get, coefficient_zero] using whole66.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value63, FiniteRadicandRefinements.certified69, FiniteRadicandRefinements.refinement69, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.sqrt (seed := ⟨2251351025, 2517321988⟩) (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole65.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole20).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole23).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole25).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole28).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole31).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole34).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole37).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole39).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole42).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole45).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole48).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole51).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole7).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact whole102.inv (by decide +kernel)

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole107.sqrt (seed := ⟨4554456256, 4626601688⟩) (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole111).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f64 = f112 := by rfl

theorem whole_function_eq (t : ℝ) : f112 t =
    finiteHighRightIntegrand 2 (37029 / 12500) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value63, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5858247 / 2147483648)

theorem envelope_integral : (∫ s in ((882053795409 / 1346027651072) : ℝ)..(457857931803 / 673013825536),
    finiteHighRightIntegrand 2 (37029 / 12500) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f112 = (fun t ↦ finiteHighRightIntegrand 2 (37029 / 12500) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole112
  rw [he] at hw
  have hm := mid64
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (882053795409 / 1346027651072) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (457857931803 / 673013825536) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j64, j112, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((882053795409 / 1346027651072) : ℝ)..(457857931803 / 673013825536), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((37029 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨2, (27 / 25), (37029 / 12500), (882053795409 / 1346027651072), (457857931803 / 673013825536), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel3_16
