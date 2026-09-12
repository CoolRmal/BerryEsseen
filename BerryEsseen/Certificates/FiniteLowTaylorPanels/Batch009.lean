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

namespace FiniteLowTaylorPanel13_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1917 / 40000)
def radius : Rat := (1917 / 40000)

def j0 : Jet := ⟨⟨205836307, 205836308⟩, ⟨205836307, 205836308⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12446815223, 12446815224⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value143

def j2 : Jet := ⟨⟨596513617, 596513621⟩, ⟨596513617, 596513621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j5 : Jet := ⟨⟨82847777, 82847779⟩, ⟨165695554, 165695558⟩, ⟨82847777, 82847779⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-82847779), (-82847777)⟩, ⟨(-165695558), (-165695554)⟩, ⟨(-82847779), (-82847777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4212119517, 4212119519⟩, ⟨(-165695558), (-165695554)⟩, ⟨(-82847779), (-82847777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨596513617, 596513621⟩, ⟨596513617, 596513621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨11506450, 11506451⟩, ⟨34519350, 34519353⟩, ⟨34519350, 34519353⟩, ⟨11506450, 11506451⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨24430494, 24430497⟩, ⟨73291483, 73291491⟩, ⟨73291483, 73291491⟩, ⟨24430494, 24430497⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨4886098, 4886100⟩, ⟨14658296, 14658299⟩, ⟨14658296, 14658299⟩, ⟨4886098, 4886100⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4217005615, 4217005619⟩, ⟨(-151037262), (-151037255)⟩, ⟨(-68189483), (-68189478)⟩, ⟨4886098, 4886100⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4217005615, 4217005619⟩, ⟨(-151037262), (-151037255)⟩, ⟨(-68189483), (-68189478)⟩, ⟨4886098, 4886100⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4255807937, 4255807940⟩, ⟨(-76213508), (-76213503)⟩, ⟨(-35090882), (-35090878)⟩, ⟨1837115, 1837119⟩, ⟨(-111771), (-111769)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨8, 9⟩, ⟨16, 18⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6650), (-6648)⟩, ⟨16, 18⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-129), (-128)⟩, ⟨(-257), (-255)⟩, ⟨(-129), (-126)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93068, 93070⟩, ⟨(-257), (-255)⟩, ⟨(-129), (-126)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1795, 1796⟩, ⟨3585, 3587⟩, ⟨1782, 1785⟩, ⟨(-10), (-7)⟩, ⟨(-3), 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1115503), (-1115501)⟩, ⟨3585, 3587⟩, ⟨1782, 1785⟩, ⟨(-10), (-7)⟩, ⟨(-3), 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-21518), (-21517)⟩, ⟨(-42966), (-42964)⟩, ⟨(-21346), (-21343)⟩, ⟨136, 139⟩, ⟨32, 35⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11056770, 11056772⟩, ⟨(-42966), (-42964)⟩, ⟨(-21346), (-21343)⟩, ⟨136, 139⟩, ⟨32, 35⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨213279, 213280⟩, ⟨425730, 425732⟩, ⟨211209, 211212⟩, ⟨(-1651), (-1648)⟩, ⟨(-407), (-404)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83299974), (-83299972)⟩, ⟨425730, 425732⟩, ⟨211209, 211212⟩, ⟨(-1651), (-1648)⟩, ⟨(-407), (-404)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1606815), (-1606814)⟩, ⟨(-3205418), (-3205416)⟩, ⟨(-1586317), (-1586314)⟩, ⟨16328, 16331⟩, ⟨4002, 4005⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356307126, 356307128⟩, ⟨(-3205418), (-3205416)⟩, ⟨(-1586317), (-1586314)⟩, ⟨16328, 16331⟩, ⟨4002, 4005⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨49486302, 49486304⟩, ⟨49041112, 49041115⟩, ⟨(-665509), (-665506)⟩, ⟨(-218052), (-218048)⟩, ⟨2822, 2826⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨88189995, 88189996⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value72

def j42 : Jet := ⟨⟨137676297, 137676300⟩, ⟨49041112, 49041115⟩, ⟨(-665509), (-665506)⟩, ⟨(-218052), (-218048)⟩, ⟨2822, 2826⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨4413249, 4413250⟩, ⟨3144050, 3144052⟩, ⟨517296, 517301⟩, ⟨(-29178), (-29174)⟩, ⟨(-4697), (-4692)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨4413249, 4413250⟩, ⟨3144050, 3144052⟩, ⟨517296, 517301⟩, ⟨(-29178), (-29174)⟩, ⟨(-4697), (-4692)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨41006387, 41006388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value73

def j46 : Jet := ⟨⟨45419636, 45419638⟩, ⟨3144050, 3144052⟩, ⟨517296, 517301⟩, ⟨(-29178), (-29174)⟩, ⟨(-4697), (-4692)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨441673919, 441673930⟩, ⟨15286833, 15286844⟩, ⟨2250619, 2250650⟩, ⟨(-219770), (-219739)⟩, ⟨(-20971), (-20931)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-596513621), (-596513617)⟩, ⟨(-596513621), (-596513617)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-82847779), (-82847777)⟩, ⟨(-165695558), (-165695554)⟩, ⟨(-82847779), (-82847777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-41423890), (-41423888)⟩, ⟨(-82847779), (-82847777)⟩, ⟨(-41423890), (-41423888)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4253742526, 4253742529⟩, ⟨(-82052574), (-82052571)⟩, ⟨(-40234911), (-40234908)⟩, ⟨786288, 786289⟩, ⟨190235, 190237⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8509550463, 8509550469⟩, ⟨(-158266082), (-158266074)⟩, ⟨(-75325793), (-75325786)⟩, ⟨2623403, 2623408⟩, ⟨78464, 78468⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8509550463, 8509550469⟩, ⟨(-158266082), (-158266074)⟩, ⟨(-75325793), (-75325786)⟩, ⟨2623403, 2623408⟩, ⟨78464, 78468⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4217005613, 4217005620⟩, ⟨(-151037264), (-151037252)⟩, ⟨(-68189486), (-68189475)⟩, ⟨4886092, 4886106⟩, ⟨(-4), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j60 : Jet := ⟨⟨8427872481, 8427872494⟩, ⟨(-319316445), (-319316429)⟩, ⟨(-151296007), (-151295990)⟩, ⟨7077754, 7077766⟩, ⟨1081170, 1081184⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12644878094, 12644878114⟩, ⟨(-470353709), (-470353681)⟩, ⟨(-219485493), (-219485465)⟩, ⟨11963846, 11963872⟩, ⟨1081166, 1081189⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j63 : Jet := ⟨⟨646653829, 646653834⟩, ⟨646653829, 646653834⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f0 t * f62 t

def j64 : Jet := ⟨⟨97360735, 97360737⟩, ⟨194721470, 194721474⟩, ⟨97360735, 97360737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j66 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j68 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨(-2147), (-2146)⟩, ⟨(-4293), (-4292)⟩, ⟨(-2147), (-2146)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t * f68 t

def j70 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j71 : Jet := ⟨⟨5110909, 5110911⟩, ⟨(-4293), (-4292)⟩, ⟨(-2147), (-2146)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨115856, 115858⟩, ⟨231615, 231618⟩, ⟨115612, 115616⟩, ⟨(-196), (-194)⟩, ⟨(-49), (-48)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f64 t * f71 t

def j73 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j74 : Jet := ⟨⟨(-143049721), (-143049718)⟩, ⟨231615, 231618⟩, ⟨115612, 115616⟩, ⟨(-196), (-194)⟩, ⟨(-49), (-48)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-3242732), (-3242731)⟩, ⟨(-6480214), (-6480211)⟩, ⟨(-3229612), (-3229609)⟩, ⟨10486, 10489⟩, ⟨2609, 2612⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f64 t * f74 t

def j76 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j77 : Jet := ⟨⟨1428413033, 1428413035⟩, ⟨(-6480214), (-6480211)⟩, ⟨(-3229612), (-3229609)⟩, ⟨10486, 10489⟩, ⟨2609, 2612⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j79 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f66 t + f78 t

def j80 : Jet := ⟨⟨268, 269⟩, ⟨536, 537⟩, ⟨268, 269⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f64 t * f79 t

def j81 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j82 : Jet := ⟨⟨(-851909), (-851907)⟩, ⟨536, 537⟩, ⟨268, 269⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-19312), (-19311)⟩, ⟨(-38612), (-38610)⟩, ⟨(-19282), (-19279)⟩, ⟨24, 26⟩, ⟨6, 7⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f64 t * f82 t

def j84 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j85 : Jet := ⟨⟨35772082, 35772084⟩, ⟨(-38612), (-38610)⟩, ⟨(-19282), (-19279)⟩, ⟨24, 26⟩, ⟨6, 7⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨810901, 810902⟩, ⟨1620927, 1620929⟩, ⟨808712, 808715⟩, ⟨(-1751), (-1748)⟩, ⟨(-437), (-434)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f64 t * f85 t

def j87 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j88 : Jet := ⟨⟨(-715016982), (-715016980)⟩, ⟨1620927, 1620929⟩, ⟨808712, 808715⟩, ⟨(-1751), (-1748)⟩, ⟨(-437), (-434)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-16208408), (-16208407)⟩, ⟨(-32380072), (-32380069)⟩, ⟨(-16116588), (-16116585)⟩, ⟨73368, 73371⟩, ⟨18242, 18245⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f64 t * f88 t

def j90 : Jet := ⟨⟨4278758888, 4278758889⟩, ⟨(-32380072), (-32380069)⟩, ⟨(-16116588), (-16116585)⟩, ⟨73368, 73371⟩, ⟨18242, 18245⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f7 t

def j91 : Jet := ⟨⟨215063047, 215063050⟩, ⟨214087380, 214087385⟩, ⟨(-1461921), (-1461917)⟩, ⟨(-484676), (-484672)⟩, ⟨1970, 1974⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f63 t * f77 t

def j92 : Jet := ⟨⟨4311237102, 4311237104⟩, ⟨32625851, 32625856⟩, ⟨16485818, 16485824⟩, ⟨173719, 173726⟩, ⟨44464, 44472⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ (f90 t)⁻¹

def j93 : Jet := ⟨⟨215877729, 215877733⟩, ⟨216532048, 216532056⟩, ⟨984310, 984318⟩, ⟨332832, 332843⟩, ⟨3568, 3577⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f92 t

def j94 : Jet := ⟨⟨(-205836308), (-205836307)⟩, ⟨(-205836308), (-205836307)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ -f0 t

def j95 : Jet := ⟨⟨4089130988, 4089130989⟩, ⟨(-205836308), (-205836307)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f7 t + f94 t

def j96 : Jet := ⟨⟨195971601, 195971603⟩, ⟨186106895, 186106899⟩, ⟨(-9864706), (-9864704)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f0 t * f95 t

def j97 : Jet := ⟨⟨9850110, 9850112⟩, ⟨19234247, 19234250⟩, ⟨8931716, 8931719⟩, ⟨(-439496), (-439491)⟩, ⟨12323, 12327⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f93 t

def j98 : Jet := ⟨⟨(-9850112), (-9850110)⟩, ⟨(-19234250), (-19234247)⟩, ⟨(-8931719), (-8931716)⟩, ⟨439491, 439496⟩, ⟨(-12327), (-12323)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f97 t

def j99 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j100 : Jet := ⟨⟨1357280439, 1357280442⟩, ⟨(-19234250), (-19234247)⟩, ⟨(-8931719), (-8931716)⟩, ⟨439491, 439496⟩, ⟨(-12327), (-12323)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f98 t

def j101 : Jet := ⟨⟨8941830, 8941831⟩, ⟨16983442, 16983444⟩, ⟨7164052, 7164055⟩, ⟨(-854904), (-854902)⟩, ⟨22657, 22658⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j102 : Jet := ⟨⟨428922984, 428922987⟩, ⟨(-12156680), (-12156676)⟩, ⟨(-5559005), (-5559000)⟩, ⟨357770, 357776⟩, ⟨6844, 6851⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j103 : Jet := ⟨⟨437864814, 437864818⟩, ⟨4826762, 4826768⟩, ⟨1605047, 1605055⟩, ⟨(-497134), (-497126)⟩, ⟨29501, 29509⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨1371355189, 1371355196⟩, ⟨7558503, 7558513⟩, ⟨2492604, 2492619⟩, ⟨(-792231), (-792214)⟩, ⟨48297, 48315⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ Real.sqrt (f103 t)

def j105 : Jet := ⟨⟨104533382739, 104533382769⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value145

def j106 : Jet := ⟨⟨5009762351, 5009762378⟩, ⟨5009762351, 5009762378⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f0 t * f105 t

def j107 : Jet := ⟨⟨240092859, 240092863⟩, ⟨480185718, 480185726⟩, ⟨240092859, 240092863⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f0 t

def j108 : Jet := ⟨⟨76660091, 76660094⟩, ⟨153742710, 153742717⟩, ⟨77644484, 77644491⟩, ⟨656917, 656924⟩, ⟨53464, 53470⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨7883357, 7883359⟩, ⟨16083016, 16083020⟩, ⟨8571964, 8571970⟩, ⟨420549, 420554⟩, ⟨40279, 40288⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f47 t

def j110 : Jet := ⟨⟨23209510, 23209517⟩, ⟨46486921, 46486935⟩, ⟨23072689, 23072710⟩, ⟨(-500528), (-500508)⟩, ⟨(-318740), (-318708)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f61 t

def j111 : Jet := ⟨⟨0, 411672616⟩, ⟨205836307, 205836308⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j112 : Jet := ⟨⟨0, 1193027242⟩, ⟨596513617, 596513621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f1 t

def j114 : Jet := ⟨⟨0, 331391115⟩, ⟨0, 331391116⟩, ⟨82847777, 82847779⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨(-331391115), 0⟩, ⟨(-331391116), 0⟩, ⟨(-82847779), (-82847777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f114 t

def j116 : Jet := ⟨⟨3963576181, 4294967296⟩, ⟨(-331391116), 0⟩, ⟨(-82847779), (-82847777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f7 t + f115 t

def j117 : Jet := ⟨⟨0, 1193027242⟩, ⟨596513617, 596513621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j118 : Jet := ⟨⟨0, 92051604⟩, ⟨0, 138077407⟩, ⟨0, 69038705⟩, ⟨11506450, 11506451⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨0, 195443966⟩, ⟨0, 293165951⟩, ⟨0, 146582979⟩, ⟨24430494, 24430497⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f3 t

def j120 : Jet := ⟨⟨0, 39088794⟩, ⟨0, 58633191⟩, ⟨0, 29316596⟩, ⟨4886098, 4886100⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f13 t

def j121 : Jet := ⟨⟨3963576181, 4334056090⟩, ⟨(-331391116), 58633191⟩, ⟨(-82847779), (-53531181)⟩, ⟨4886098, 4886100⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f116 t + f120 t

def j122 : Jet := ⟨⟨4002664973, 4294967296⟩, ⟨(-331391116), 58633191⟩, ⟨(-82847779), (-53531181)⟩, ⟨4886098, 4886100⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := f121

def j123 : Jet := ⟨⟨4146241087, 4294967296⟩, ⟨(-171639080), 30368186⟩, ⟨(-46462383), (-26158791)⟩, ⟨586280, 2870986⟩, ⟨(-281355), 36331⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f114 t * f18 t

def j125 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t + f20 t

def j126 : Jet := ⟨⟨0, 33⟩, ⟨0, 34⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f114 t * f125 t

def j127 : Jet := ⟨⟨(-6658), (-6624)⟩, ⟨0, 34⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t + f23 t

def j128 : Jet := ⟨⟨(-514), 0⟩, ⟨(-514), 3⟩, ⟨(-129), (-123)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f114 t * f127 t

def j129 : Jet := ⟨⟨92683, 93198⟩, ⟨(-514), 3⟩, ⟨(-129), (-123)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f26 t

def j130 : Jet := ⟨⟨0, 7191⟩, ⟨(-40), 7192⟩, ⟨1737, 1799⟩, ⟨(-20), 2⟩, ⟨(-3), 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f114 t * f129 t

def j131 : Jet := ⟨⟨(-1117298), (-1110106)⟩, ⟨(-40), 7192⟩, ⟨1737, 1799⟩, ⟨(-20), 2⟩, ⟨(-3), 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f29 t

def j132 : Jet := ⟨⟨(-86209), 0⟩, ⟨(-86213), 555⟩, ⟨(-21557), (-20719)⟩, ⟨(-3), 279⟩, ⟨30, 36⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f114 t * f131 t

def j133 : Jet := ⟨⟨10992079, 11078289⟩, ⟨(-86213), 555⟩, ⟨(-21557), (-20719)⟩, ⟨(-3), 279⟩, ⟨30, 36⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f32 t

def j134 : Jet := ⟨⟨0, 854779⟩, ⟨(-6653), 854822⟩, ⟨203714, 213738⟩, ⟨(-3329), 33⟩, ⟨(-417), (-374)⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f114 t * f133 t

def j135 : Jet := ⟨⟨(-83513253), (-82658473)⟩, ⟨(-6653), 854822⟩, ⟨203714, 213738⟩, ⟨(-3329), 33⟩, ⟨(-417), (-374)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f35 t

def j136 : Jet := ⟨⟨(-6443717), 0⟩, ⟨(-6444231), 65957⟩, ⟨(-1611444), (-1511991)⟩, ⟨(-386), 32985⟩, ⟨3639, 4126⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f114 t * f135 t

def j137 : Jet := ⟨⟨351470224, 357913942⟩, ⟨(-6444231), 65957⟩, ⟨(-1611444), (-1511991)⟩, ⟨(-386), 32985⟩, ⟨3639, 4126⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f38 t

def j138 : Jet := ⟨⟨0, 99418938⟩, ⟨47024485, 49727791⟩, ⟨(-1342635), 9161⟩, ⟨(-223917), (-200832)⟩, ⟨(-54), 5729⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f112 t * f137 t

def j139 : Jet := ⟨⟨88189995, 187608934⟩, ⟨47024485, 49727791⟩, ⟨(-1342635), 9161⟩, ⟨(-223917), (-200832)⟩, ⟨(-54), 5729⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f41 t

def j140 : Jet := ⟨⟨1810834, 8194967⟩, ⟨1931138, 4344332⟩, ⟨397562, 576559⟩, ⟨(-50654), (-8032)⟩, ⟨(-5195), (-3474)⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j141 : Jet := ⟨⟨1810834, 8194967⟩, ⟨1931138, 4344332⟩, ⟨397562, 576559⟩, ⟨(-50654), (-8032)⟩, ⟨(-5195), (-3474)⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f7 t * f140 t

def j142 : Jet := ⟨⟨42817221, 49201355⟩, ⟨1931138, 4344332⟩, ⟨397562, 576559⟩, ⟨(-50654), (-8032)⟩, ⟨(-5195), (-3474)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f45 t

def j143 : Jet := ⟨⟨428833958, 459693606⟩, ⟨9021416, 21755232⟩, ⟨1342441, 2792359⟩, ⟨(-395331), (-63860)⟩, ⟨(-33768), 566⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨(-1193027242), 0⟩, ⟨(-596513621), (-596513617)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ -f112 t

def j145 : Jet := ⟨⟨(-331391115), 0⟩, ⟨(-331391116), 0⟩, ⟨(-82847779), (-82847777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f112 t

def j146 : Jet := ⟨⟨(-165695558), 0⟩, ⟨(-165695558), 0⟩, ⟨(-41423890), (-41423888)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f51 t

def j147 : Jet := ⟨⟨4132427214, 4294967296⟩, ⟨(-165695558), 0⟩, ⟨(-41423890), (-36660044)⟩, ⟨0, 1598093⟩, ⟨161375, 199762⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.exp (f146 t)

def j148 : Jet := ⟨⟨8278668301, 8589934592⟩, ⟨(-337334638), 30368186⟩, ⟨(-87886273), (-62818835)⟩, ⟨586280, 4469079⟩, ⟨(-119980), 236093⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f123 t + f147 t

def j149 : Jet := ⟨⟨8278668301, 8589934592⟩, ⟨(-337334638), 30368186⟩, ⟨(-87886273), (-62818835)⟩, ⟨586280, 4469079⟩, ⟨(-119980), 236093⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f7 t

def j150 : Jet := ⟨⟨4002664971, 4294967296⟩, ⟨(-343278160), 60736372⟩, ⟨(-94138365), (-43646741)⟩, ⟨474918, 9455510⟩, ⟨(-632855), 615886⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j154 : Jet := ⟨⟨7965367795, 8589934592⟩, ⟨(-668725754), 30368186⟩, ⟨(-171905628), (-118090713)⟩, ⟨271198, 14309339⟩, ⟨429338, 1494559⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f147 t * f149 t

def j155 : Jet := ⟨⟨11968032766, 12884901888⟩, ⟨(-1012003914), 91104558⟩, ⟨(-266043993), (-161737454)⟩, ⟨746116, 23764849⟩, ⟨(-203517), 2110445⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f150 t + f154 t

def j156 : Jet := ⟨⟨0, 1293307667⟩, ⟨646653829, 646653834⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f111 t * f62 t

def j157 : Jet := ⟨⟨0, 389442948⟩, ⟨0, 389442948⟩, ⟨97360735, 97360737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f156 t

def j158 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f65 t

def j159 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f67 t

def j160 : Jet := ⟨⟨(-8586), 0⟩, ⟨(-8586), 0⟩, ⟨(-2147), (-2146)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f157 t * f159 t

def j161 : Jet := ⟨⟨5104470, 5113057⟩, ⟨(-8586), 0⟩, ⟨(-2147), (-2146)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f70 t

def j162 : Jet := ⟨⟨0, 463623⟩, ⟨(-779), 463623⟩, ⟨114736, 115906⟩, ⟨(-390), 0⟩, ⟨(-49), (-48)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f157 t * f161 t

def j163 : Jet := ⟨⟨(-143165577), (-142701953)⟩, ⟨(-779), 463623⟩, ⟨114736, 115906⟩, ⟨(-390), 0⟩, ⟨(-49), (-48)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f73 t

def j164 : Jet := ⟨⟨(-12981432), 0⟩, ⟨(-12981503), 42039⟩, ⟨(-3245429), (-3182299)⟩, ⟨(-54), 21020⟩, ⟨2559, 2628⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f157 t * f163 t

def j165 : Jet := ⟨⟨1418674333, 1431655766⟩, ⟨(-12981503), 42039⟩, ⟨(-3245429), (-3182299)⟩, ⟨(-54), 21020⟩, ⟨2559, 2628⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f76 t

def j166 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f158 t + f78 t

def j167 : Jet := ⟨⟨0, 1074⟩, ⟨0, 1074⟩, ⟨268, 269⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f157 t * f166 t

def j168 : Jet := ⟨⟨(-852177), (-851102)⟩, ⟨0, 1074⟩, ⟨268, 269⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f81 t

def j169 : Jet := ⟨⟨(-77271), 0⟩, ⟨(-77271), 98⟩, ⟨(-19318), (-19170)⟩, ⟨0, 50⟩, ⟨6, 7⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f157 t * f168 t

def j170 : Jet := ⟨⟨35714123, 35791395⟩, ⟨(-77271), 98⟩, ⟨(-19318), (-19170)⟩, ⟨0, 50⟩, ⟨6, 7⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f84 t

def j171 : Jet := ⟨⟨0, 3245358⟩, ⟨(-7007), 3245367⟩, ⟨800828, 811349⟩, ⟨(-3504), 8⟩, ⟨(-438), (-428)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f157 t * f170 t

def j172 : Jet := ⟨⟨(-715827883), (-712582524)⟩, ⟨(-7007), 3245367⟩, ⟨800828, 811349⟩, ⟨(-3504), 8⟩, ⟨(-438), (-428)⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f87 t

def j173 : Jet := ⟨⟨(-64907159), 0⟩, ⟨(-64907795), 294272⟩, ⟨(-16227426), (-15785380)⟩, ⟨(-477), 147138⟩, ⟨17795, 18394⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f157 t * f172 t

def j174 : Jet := ⟨⟨4230060137, 4294967296⟩, ⟨(-64907795), 294272⟩, ⟨(-16227426), (-15785380)⟩, ⟨(-477), 147138⟩, ⟨17795, 18394⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f7 t

def j175 : Jet := ⟨⟨0, 431102556⟩, ⟨209687769, 215563938⟩, ⟨(-2931775), 6330⟩, ⟨(-488652), (-472799)⟩, ⟨(-9), 3957⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f156 t * f165 t

def j176 : Jet := ⟨⟨4294967296, 4360870408⟩, ⟨(-303373), 66915003⟩, ⟨15780795, 17756015⟩, ⟨(-154089), 529651⟩, ⟨34700, 58188⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ (f174 t)⁻¹

def j177 : Jet := ⟨⟨0, 437717508⟩, ⟨209657318, 225588127⟩, ⟨(-2991988), 5147126⟩, ⟨213150, 471746⟩, ⟨(-27479), 36505⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f176 t

def j178 : Jet := ⟨⟨(-411672616), 0⟩, ⟨(-205836308), (-205836307)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f111 t

def j179 : Jet := ⟨⟨3883294680, 4294967296⟩, ⟨(-205836308), (-205836307)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f7 t + f178 t

def j180 : Jet := ⟨⟨0, 411672616⟩, ⟨166377485, 205836308⟩, ⟨(-9864706), (-9864704)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f111 t * f179 t

def j181 : Jet := ⟨⟨0, 41955224⟩, ⟨0, 42600235⟩, ⟨6829522, 11304665⟩, ⟨(-661525), (-189648)⟩, ⟨(-6200), 32982⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨(-41955224), 0⟩, ⟨(-42600235), 0⟩, ⟨(-11304665), (-6829522)⟩, ⟨189648, 661525⟩, ⟨(-32982), 6200⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f181 t

def j183 : Jet := ⟨⟨1325175327, 1367130552⟩, ⟨(-42600235), 0⟩, ⟨(-11304665), (-6829522)⟩, ⟨189648, 661525⟩, ⟨(-32982), 6200⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f99 t + f182 t

def j184 : Jet := ⟨⟨0, 39458821⟩, ⟨0, 39458822⟩, ⟨4554027, 9864706⟩, ⟨(-945534), (-764272)⟩, ⟨22657, 22658⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j185 : Jet := ⟨⟨408871482, 435171171⟩, ⟨(-27120152), 0⟩, ⟨(-7196774), (-3791843)⟩, ⟨117028, 645394⟩, ⟨(-23263), 33703⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j186 : Jet := ⟨⟨408871482, 474629992⟩, ⟨(-27120152), 39458822⟩, ⟨(-2642747), 6072863⟩, ⟨(-828506), (-118878)⟩, ⟨(-606), 56361⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j187 : Jet := ⟨⟨1325175325, 1427767591⟩, ⟨(-43948965), 63944124⟩, ⟨(-5825405), 10901587⟩, ⟨(-1868657), 168905⟩, ⟨(-107800), 205467⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ Real.sqrt (f186 t)

def j188 : Jet := ⟨⟨0, 10019524755⟩, ⟨5009762351, 5009762378⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f111 t * f105 t

def j189 : Jet := ⟨⟨0, 960371450⟩, ⟨0, 960371450⟩, ⟨240092859, 240092863⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f111 t

def j190 : Jet := ⟨⟨0, 319254406⟩, ⟨(-9827161), 333552562⟩, ⟨62948847, 96549396⟩, ⟨(-4177214), 6049945⟩, ⟨(-767590), 693122⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f187 t

def j191 : Jet := ⟨⟨0, 34170042⟩, ⟨(-1051809), 37317499⟩, ⟨6235392, 12230858⟩, ⟨(-350646), 1353441⟩, ⟨(-116853), 168551⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t * f143 t

def j192 : Jet := ⟨⟨0, 102510126⟩, ⟨(-11206762), 112677310⟩, ⟨6465516, 37484151⟩, ⟨(-6245407), 4573987⟩, ⟨(-1434524), 576743⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f155 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨205836307, 205836308⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨205836307, 205836308⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar143 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar70 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified234 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value70, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value143, FiniteScalarConstants.value145, FiniteRadicandRefinements.certified234, FiniteRadicandRefinements.refinement234, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4255807937, 4255807940⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨441673919, 441673930⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified256
    (by decide +kernel) (by decide +kernel)

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid17.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid54.mul mid7).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid53.mul mid55).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid56.add mid60).congr (by decide +kernel) rfl

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
  exact mid103.sqrt (seed := ⟨1371355189, 1371355196⟩) (by decide +kernel)

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar145 ({0} : Set ℝ)).congr
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
  exact (mid109.mul mid61).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar143 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar70 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar145 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 411672616⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 411672616⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨205836307, 205836308⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified235 (u := f112)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j112.c0.Contains (f112 t)
    simpa [Jet.get, coefficient_zero] using whole112.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f111, f112, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value70, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value143, FiniteScalarConstants.value145, FiniteRadicandRefinements.certified235, FiniteRadicandRefinements.refinement235, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨4146241087, 4294967296⟩) (by decide +kernel)

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
  exact whole142.sqrt (seed := ⟨428833958, 459693606⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact whole112.neg.congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole112).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole51).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.exp FiniteExpSeeds.certified257
    (by decide +kernel) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole7).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole149).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole154).congr (by decide +kernel) rfl

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
  exact whole186.sqrt (seed := ⟨1325175325, 1427767591⟩) (by decide +kernel)

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole105).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole111).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole187).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.mul whole143).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole155).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f110 = f192 := by rfl

theorem whole_function_eq (t : ℝ) : f192 t =
    finiteLowIntegrand 3 3 (1449 / 500) (finiteLineModulus (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value70, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value143, FiniteScalarConstants.value145, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1486431 / 2147483648)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(1917 / 20000),
    finiteLowIntegrand 3 3 (1449 / 500) (finiteLineModulus (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f192 = (fun t ↦ finiteLowIntegrand 3 3 (1449 / 500) (finiteLineModulus (702 / 625)) (finiteErrorMajorant .anchored (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole192
  rw [he] at hw
  have hm := mid110
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1917 / 20000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j110, j192, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((0 / 1) : ℝ)..(1917 / 20000), prawitzLowError
      (normalizedSumLaw μ n) ((1449 / 500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (702 / 625), (1449 / 500), (0 / 1), (1917 / 20000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel13_5

namespace FiniteLowTaylorPanel13_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5751 / 40000)
def radius : Rat := (1917 / 40000)

def j0 : Jet := ⟨⟨617508922, 617508923⟩, ⟨205836307, 205836308⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12446815223, 12446815224⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value143

def j2 : Jet := ⟨⟨1789540855, 1789540859⟩, ⟨596513617, 596513621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1738209430, 1738209437⟩, ⟨545479362, 545479367⟩, ⟨(-16764597), (-16764596)⟩, ⟨(-1753671), (-1753670)⟩, ⟨26948, 26949⟩⟩, ⟨⟨3927514738, 3927514744⟩, ⟨(-241414087), (-241414083)⟩, ⟨(-37879902), (-37879900)⟩, ⟨776126, 776127⟩, ⟨60890, 60891⟩⟩⟩

def j7 : Jet := ⟨⟨3927514738, 3927514744⟩, ⟨(-241414087), (-241414083)⟩, ⟨(-37879902), (-37879900)⟩, ⟨776126, 776127⟩, ⟨60890, 60891⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1789540855, 1789540859⟩, ⟨596513617, 596513621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨745630001, 745630005⟩, ⟨497086666, 497086672⟩, ⟨82847777, 82847779⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨310674158, 310674161⟩, ⟨310674156, 310674162⟩, ⟨103558051, 103558055⟩, ⟨11506450, 11506451⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨529139970, 529139971⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value67

def j13 : Jet := ⟨⟨38275056, 38275057⟩, ⟨38275055, 38275057⟩, ⟨12758351, 12758353⟩, ⟨1417594, 1417595⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨6379175, 6379177⟩, ⟨6379175, 6379177⟩, ⟨2126391, 2126393⟩, ⟨236265, 236266⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3933893913, 3933893921⟩, ⟨(-235034912), (-235034906)⟩, ⟨(-35753511), (-35753507)⟩, ⟨1012391, 1012393⟩, ⟨60890, 60891⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2518007032, 2518007037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value71

def j19 : Jet := ⟨⟨182138689, 182138692⟩, ⟨182138688, 182138693⟩, ⟨60712895, 60712898⟩, ⟨6745877, 6745878⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨30356448, 30356449⟩, ⟨30356447, 30356449⟩, ⟨10118815, 10118817⟩, ⟨1124312, 1124314⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3603175589, 3603175605⟩, ⟨(-430551550), (-430551536)⟩, ⟨(-52633612), (-52633600)⟩, ⟨5767660, 5767670⟩, ⟨298368, 298373⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨214556, 214557⟩, ⟨429112, 429114⟩, ⟨357592, 357595⟩, ⟨158928, 158932⟩, ⟨39731, 39734⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3603390145, 3603390162⟩, ⟨(-430122438), (-430122422)⟩, ⟨(-52276020), (-52276005)⟩, ⟨5926588, 5926602⟩, ⟨338099, 338107⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3934011035, 3934011045⟩, ⟨(-234793674), (-234793664)⟩, ⟨(-35542843), (-35542832)⟩, ⟨1113879, 1113890⟩, ⟨90478, 90486⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨72, 73⟩, ⟨48, 50⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6586), (-6584)⟩, ⟨48, 50⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1144), (-1143)⟩, ⟨(-755), (-753)⟩, ⟨(-122), (-119)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92053, 92055⟩, ⟨(-755), (-753)⟩, ⟨(-122), (-119)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨15980, 15982⟩, ⟨10521, 10525⟩, ⟨1665, 1669⟩, ⟨(-30), (-26)⟩, ⟨(-3), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1101318), (-1101315)⟩, ⟨10521, 10525⟩, ⟨1665, 1669⟩, ⟨(-30), (-26)⟩, ⟨(-3), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-191195), (-191194)⟩, ⟨(-125638), (-125634)⟩, ⟨(-19738), (-19734)⟩, ⟨388, 394⟩, ⟨27, 30⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10887093, 10887095⟩, ⟨(-125638), (-125634)⟩, ⟨(-19738), (-19734)⟩, ⟨388, 394⟩, ⟨27, 30⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1890059, 1890060⟩, ⟨1238227, 1238230⟩, ⟨192038, 192042⟩, ⟨(-4642), (-4637)⟩, ⟨(-333), (-328)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81623194), (-81623192)⟩, ⟨1238227, 1238230⟩, ⟨192038, 192042⟩, ⟨(-4642), (-4637)⟩, ⟨(-333), (-328)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-14170237), (-14170236)⟩, ⟨(-9231862), (-9231860)⟩, ⟨(-1397825), (-1397820)⟩, ⟨45303, 45307⟩, ⟨3108, 3113⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨343743704, 343743706⟩, ⟨(-9231862), (-9231860)⟩, ⟨(-1397825), (-1397820)⟩, ⟨45303, 45307⟩, ⟨3108, 3113⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨143224234, 143224236⟩, ⟨43894863, 43894866⟩, ⟨(-1864601), (-1864597)⟩, ⟨(-175265), (-175260)⟩, ⟨7585, 7591⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨88189995, 88189996⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value72

def j49 : Jet := ⟨⟨231414229, 231414232⟩, ⟨43894863, 43894866⟩, ⟨(-1864601), (-1864597)⟩, ⟨(-175265), (-175260)⟩, ⟨7585, 7591⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨12468673, 12468674⟩, ⟨4730138, 4730140⟩, ⟨247676, 247679⟩, ⟨(-57002), (-56998)⟩, ⟨(-1959), (-1952)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨12468673, 12468674⟩, ⟨4730138, 4730140⟩, ⟨247676, 247679⟩, ⟨(-57002), (-56998)⟩, ⟨(-1959), (-1952)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨41006387, 41006388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value73

def j53 : Jet := ⟨⟨53475060, 53475062⟩, ⟨4730138, 4730140⟩, ⟨247676, 247679⟩, ⟨(-57002), (-56998)⟩, ⟨(-1959), (-1952)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨479242771, 479242781⟩, ⟨21195716, 21195726⟩, ⟨641113, 641132⟩, ⟨(-283782), (-283754)⟩, ⟨3338, 3384⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1789540859), (-1789540855)⟩, ⟨(-596513621), (-596513617)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-745630005), (-745630001)⟩, ⟨(-497086672), (-497086666)⟩, ⟨(-82847779), (-82847777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-372815003), (-372815000)⟩, ⟨(-248543336), (-248543333)⟩, ⟨(-41423890), (-41423888)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3937874787, 3937874791⟩, ⟨(-227878927), (-227878923)⟩, ⟨(-31386316), (-31386313)⟩, ⟨2070649, 2070651⟩, ⟨121400, 121401⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7871885822, 7871885836⟩, ⟨(-462672601), (-462672587)⟩, ⟨(-66929159), (-66929145)⟩, ⟨3184528, 3184541⟩, ⟨211878, 211887⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7871885822, 7871885836⟩, ⟨(-462672601), (-462672587)⟩, ⟨(-66929159), (-66929145)⟩, ⟨3184528, 3184541⟩, ⟨211878, 211887⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3603390144, 3603390163⟩, ⟨(-430122442), (-430122420)⟩, ⟨(-52276024), (-52276000)⟩, ⟨5926582, 5926608⟩, ⟨338093, 338114⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨7217400871, 7217400892⟩, ⟨(-841865240), (-841865217)⟩, ⟨(-94341770), (-94341748)⟩, ⟨13647020, 13647040⟩, ⟨513839, 513854⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨10820791015, 10820791055⟩, ⟨(-1271987682), (-1271987637)⟩, ⟨(-146617794), (-146617748)⟩, ⟨19573602, 19573648⟩, ⟨851932, 851968⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨1939961492, 1939961497⟩, ⟨646653829, 646653834⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨876246623, 876246628⟩, ⟨584164414, 584164422⟩, ⟨97360735, 97360737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-19318), (-19317)⟩, ⟨(-12879), (-12878)⟩, ⟨(-2147), (-2146)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5093738, 5093740⟩, ⟨(-12879), (-12878)⟩, ⟨(-2147), (-2146)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨1039209, 1039210⟩, ⟨690178, 690180⟩, ⟨113276, 113280⟩, ⟨(-585), (-582)⟩, ⟨(-49), (-48)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-142126368), (-142126366)⟩, ⟨690178, 690180⟩, ⟨113276, 113280⟩, ⟨(-585), (-582)⟩, ⟨(-49), (-48)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-28996205), (-28996204)⟩, ⟨(-19189996), (-19189993)⟩, ⟨(-3104819), (-3104815)⟩, ⟨30931, 30936⟩, ⟨2477, 2480⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1402659560, 1402659562⟩, ⟨(-19189996), (-19189993)⟩, ⟨(-3104819), (-3104815)⟩, ⟨30931, 30936⟩, ⟨2477, 2480⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨2414, 2415⟩, ⟨1609, 1610⟩, ⟨268, 269⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-849763), (-849761)⟩, ⟨1609, 1610⟩, ⟨268, 269⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-173367), (-173365)⟩, ⟨(-115250), (-115248)⟩, ⟨(-18991), (-18988)⟩, ⟨72, 74⟩, ⟨6, 7⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35618027, 35618030⟩, ⟨(-115250), (-115248)⟩, ⟨(-18991), (-18988)⟩, ⟨72, 74⟩, ⟨6, 7⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨7266685, 7266686⟩, ⟨4820943, 4820946⟩, ⟨787858, 787862⟩, ⟨(-5182), (-5178)⟩, ⟨(-421), (-417)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-708561198), (-708561196)⟩, ⟨4820943, 4820946⟩, ⟨787858, 787862⟩, ⟨(-5182), (-5178)⟩, ⟨(-421), (-417)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-144558577), (-144558575)⟩, ⟨(-95388832), (-95388827)⟩, ⟨(-15245626), (-15245621)⟩, ⟨215382, 215387⟩, ⟨17068, 17071⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨4150408719, 4150408721⟩, ⟨(-95388832), (-95388827)⟩, ⟨(-15245626), (-15245621)⟩, ⟨215382, 215387⟩, ⟨17068, 17071⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨633556752, 633556756⟩, ⟨202517797, 202517803⟩, ⟨(-4291655), (-4291651)⟩, ⟨(-453495), (-453489)⟩, ⟨5774, 5779⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4444560840, 4444560843⟩, ⟨102149323, 102149331⟩, ⟨18673821, 18673829⟩, ⟨573751, 573760⟩, ⟨58196, 58205⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨655623509, 655623514⟩, ⟨224639675, 224639685⟩, ⟨3130047, 3130057⟩, ⟨393786, 393798⟩, ⟨12166, 12178⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-617508923), (-617508922)⟩, ⟨(-205836308), (-205836307)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3677458373, 3677458374⟩, ⟨(-205836308), (-205836307)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨528726576, 528726578⟩, ⟨146648075, 146648079⟩, ⟨(-9864706), (-9864704)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨80709711, 80709713⟩, ⟨50039703, 50039707⟩, ⟨6549614, 6549618⟩, ⟨(-360606), (-360600)⟩, ⟨7752, 7757⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-80709713), (-80709711)⟩, ⟨(-50039707), (-50039703)⟩, ⟨(-6549618), (-6549614)⟩, ⟨360600, 360606⟩, ⟨(-7757), (-7752)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1286420838, 1286420841⟩, ⟨(-50039707), (-50039703)⟩, ⟨(-6549618), (-6549614)⟩, ⟨360600, 360606⟩, ⟨(-7757), (-7752)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨65088223, 65088225⟩, ⟨36105854, 36105858⟩, ⟨2578410, 2578413⟩, ⟨(-673646), (-673644)⟩, ⟨22657, 22658⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨385306443, 385306445⟩, ⟨(-29975606), (-29975602)⟩, ⟨(-3340459), (-3340454)⟩, ⟨368628, 368636⟩, ⟨(-3065), (-3056)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨450394666, 450394670⟩, ⟨6130248, 6130256⟩, ⟨(-762049), (-762041)⟩, ⟨(-305018), (-305008)⟩, ⟨19592, 19602⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1390838006, 1390838013⟩, ⟨9465234, 9465247⟩, ⟨(-1208829), (-1208814)⟩, ⟨(-462731), (-462709)⟩, ⟨32870, 32891⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨104533382739, 104533382769⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value145

def j113 : Jet := ⟨⟨15029287079, 15029287109⟩, ⟨5009762351, 5009762378⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨2160835746, 2160835755⟩, ⟨1440557160, 1440557172⟩, ⟨240092859, 240092863⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨699742808, 699742816⟩, ⟨471257246, 471257260⟩, ⟨80315721, 80315739⟩, ⟨(-109139), (-109118)⟩, ⟨(-206241), (-206220)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨78078983, 78078987⟩, ⟨56037254, 56037260⟩, ⟨11391932, 11391941⟩, ⟨408290, 408304⟩, ⟨(-42159), (-42140)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨196713106, 196713117⟩, ⟨118057220, 118057240⟩, ⟨9439708, 9439736⟩, ⟨(-3902281), (-3902238)⟩, ⟨(-345161), (-345102)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨411672615, 823345231⟩, ⟨205836307, 205836308⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨1193027238, 2386054480⟩, ⟨596513617, 596513621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨1177744381, 2265199157⟩, ⟨506805297, 573648310⟩, ⟨(-21847282), (-11359050)⟩, ⟨(-1844232), (-1629336)⟩, ⟨18259, 35119⟩⟩, ⟨⟨3649056980, 4130334400⟩, ⟨(-314605924), (-163572970)⟩, ⟨(-39836047), (-35194244)⟩, ⟨525873, 1011432⟩, ⟨56573, 64035⟩⟩⟩

def j123 : Jet := ⟨⟨3649056980, 4130334400⟩, ⟨(-314605924), (-163572970)⟩, ⟨(-39836047), (-35194244)⟩, ⟨525873, 1011432⟩, ⟨56573, 64035⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨1193027238, 2386054480⟩, ⟨596513617, 596513621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨331391112, 1325564455⟩, ⟨331391110, 662782230⟩, ⟨82847777, 82847779⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨92051602, 736412827⟩, ⟨138077403, 552309622⟩, ⟨69038700, 138077406⟩, ⟨11506450, 11506451⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨11340757, 90726061⟩, ⟨17011136, 68044546⟩, ⟨8505567, 17011137⟩, ⟨1417594, 1417595⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨1890126, 15121011⟩, ⟨2835189, 11340758⟩, ⟨1417594, 2835190⟩, ⟨236265, 236266⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3650947106, 4145455411⟩, ⟨(-311770735), (-152232212)⟩, ⟨(-38418453), (-32359054)⟩, ⟨762138, 1247698⟩, ⟨56573, 64035⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨53967018, 431736159⟩, ⟨80950528, 323802120⟩, ⟨40475263, 80950531⟩, ⟨6745877, 6745878⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨8994502, 71956027⟩, ⟨13491754, 53967021⟩, ⟨6745877, 13491756⟩, ⟨1124312, 1124314⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨3103496220, 4001148177⟩, ⟨(-601835402), (-258810702)⟩, ⟨(-68766375), (-32382410)⟩, ⟨3589602, 7986106⟩, ⟨158836, 413239⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨18836, 1205521⟩, ⟨56508, 1808282⟩, ⟨70635, 1130178⟩, ⟨47088, 376728⟩, ⟨17657, 70638⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨3103515056, 4002353698⟩, ⟨(-601778894), (-257002420)⟩, ⟨(-68695740), (-31252232)⟩, ⟨3636690, 8362834⟩, ⟨176493, 483877⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3650958184, 4146079865⟩, ⟨(-353964705), (-133115741)⟩, ⟨(-57565296), (-18324190)⟩, ⟨(-3441933), 4250888⟩, ⟨(-683709), 650760⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨32, 130⟩, ⟨32, 66⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6626), (-6527)⟩, ⟨32, 66⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-2045), (-503)⟩, ⟨(-1021), (-482)⟩, ⟨(-126), (-110)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨91152, 92695⟩, ⟨(-1021), (-482)⟩, ⟨(-126), (-110)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨7033, 28609⟩, ⟨6717, 14268⟩, ⟨1561, 1744⟩, ⟨(-40), (-15)⟩, ⟨(-3), 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1110265), (-1088688)⟩, ⟨6717, 14268⟩, ⟨1561, 1744⟩, ⟨(-40), (-15)⟩, ⟨(-3), 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-342664), (-84000)⟩, ⟨(-170814), (-79596)⟩, ⟨(-20779), (-18259)⟩, ⟨236, 545⟩, ⟨22, 33⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10735624, 10994289⟩, ⟨(-170814), (-79596)⟩, ⟨(-20779), (-18259)⟩, ⟨236, 545⟩, ⟨22, 33⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨828339, 3393190⟩, ⟨775620, 1690454⟩, ⟨174310, 204526⟩, ⟨(-6484), (-2774)⟩, ⟨(-382), (-256)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-82684914), (-80120062)⟩, ⟨775620, 1690454⟩, ⟨174310, 204526⟩, ⟨(-6484), (-2774)⟩, ⟨(-382), (-256)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-25519213), (-6181904)⟩, ⟨(-12699762), (-5660175)⟩, ⟨(-1521657), (-1221487)⟩, ⟨26408, 63957⟩, ⟨2243, 3713⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨332394728, 351732038⟩, ⟨(-12699762), (-5660175)⟩, ⟨(-1521657), (-1221487)⟩, ⟨26408, 63957⟩, ⟨2243, 3713⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨92330380, 195403538⟩, ⟨39109880, 47278640⟩, ⟨(-2609180), (-1125418)⟩, ⟨(-204003), (-134116)⟩, ⟨4290, 10946⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨180520375, 283593534⟩, ⟨39109880, 47278640⟩, ⟨(-2609180), (-1125418)⟩, ⟨(-204003), (-134116)⟩, ⟨4290, 10946⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨7587393, 18725473⟩, ⟨3287628, 6243548⟩, ⟨11567, 425836⟩, ⟨(-84386), (-31768)⟩, ⟨(-3838), 590⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨7587393, 18725473⟩, ⟨3287628, 6243548⟩, ⟨11567, 425836⟩, ⟨(-84386), (-31768)⟩, ⟨(-3838), 590⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨48593780, 59731861⟩, ⟨3287628, 6243548⟩, ⟨11567, 425836⟩, ⟨(-84386), (-31768)⟩, ⟨(-3838), 590⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨456846468, 506504087⟩, ⟨13938934, 29348848⟩, ⟨(-888347), 1789070⟩, ⟨(-511612), (-83210)⟩, ⟨(-19010), 37394⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-2386054480), (-1193027238)⟩, ⟨(-596513621), (-596513617)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-1325564455), (-331391112)⟩, ⟨(-662782230), (-331391110)⟩, ⟨(-82847779), (-82847777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-662782228), (-165695556)⟩, ⟨(-331391115), (-165695555)⟩, ⟨(-41423890), (-41423888)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3680791931, 4132427217⟩, ⟨(-318849847), (-142001281)⟩, ⟨(-37117098), (-23199410)⟩, ⟨1211381, 3004779⟩, ⟨53915, 167310⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨7331750115, 8278507082⟩, ⟨(-672814552), (-275117022)⟩, ⟨(-94682394), (-41523600)⟩, ⟨(-2230552), 7255667⟩, ⟨(-629794), 818070⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨7331750115, 8278507082⟩, ⟨(-672814552), (-275117022)⟩, ⟨(-94682394), (-41523600)⟩, ⟨(-2230552), 7255667⟩, ⟨(-629794), 818070⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨3103515054, 4002353700⟩, ⟨(-683388644), (-226311386)⟩, ⟨(-107013814), (-1981548)⟩, ⟨(-5509376), 17695412⟩, ⟨(-1942502), 2595276⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨6283318312, 7965212684⟩, ⟨(-1261932283), (-478179757)⟩, ⟨(-153546059), (-25240050)⟩, ⟨2780672, 25616259⟩, ⟨(-1298986), 2015843⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨9386833366, 11967566384⟩, ⟨(-1945320927), (-704491143)⟩, ⟨(-260559873), (-27221598)⟩, ⟨(-2728704), 43311671⟩, ⟨(-3241488), 4611119⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨1293307662, 2586615330⟩, ⟨646653829, 646653834⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨389442944, 1557771784⟩, ⟨389442942, 778885894⟩, ⟨97360735, 97360737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-34343), (-8585)⟩, ⟨(-17172), (-8585)⟩, ⟨(-2147), (-2146)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5078713, 5104472⟩, ⟨(-17172), (-8585)⟩, ⟨(-2147), (-2146)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨460508, 1851377⟩, ⟨454279, 924911⟩, ⟨111233, 114740⟩, ⟨(-780), (-388)⟩, ⟨(-49), (-48)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-142705069), (-141314199)⟩, ⟨454279, 924911⟩, ⟨111233, 114740⟩, ⟨(-780), (-388)⟩, ⟨(-49), (-48)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-51758702), (-12813559)⟩, ⟨(-25838160), (-12478096)⟩, ⟨(-3183643), (-2994041)⟩, ⟨20099, 41740⟩, ⟨2361, 2562⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1379897063, 1418842207⟩, ⟨(-25838160), (-12478096)⟩, ⟨(-3183643), (-2994041)⟩, ⟨20099, 41740⟩, ⟨2361, 2562⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨1073, 4293⟩, ⟨1073, 2147⟩, ⟨268, 269⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-851104), (-847883)⟩, ⟨1073, 2147⟩, ⟨268, 269⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-308693), (-76881)⟩, ⟨(-154250), (-76102)⟩, ⟨(-19173), (-18732)⟩, ⟨48, 98⟩, ⟨6, 7⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35482701, 35714514⟩, ⟨(-154250), (-76102)⟩, ⟨(-19173), (-18732)⟩, ⟨48, 98⟩, ⟨6, 7⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨3217367, 12953548⟩, ⟨3161420, 6469874⟩, ⟨769413, 800999⟩, ⟨(-6970), (-3387)⟩, ⟨(-431), (-403)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-712610516), (-702874334)⟩, ⟨3161420, 6469874⟩, ⟨769413, 800999⟩, ⟨(-6970), (-3387)⟩, ⟨(-431), (-403)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-258461702), (-63732604)⟩, ⟨(-128944193), (-61385999)⟩, ⟨(-15797433), (-14469328)⟩, ⟨138901, 291616⟩, ⟨16020, 17815⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨4036505594, 4231234692⟩, ⟨(-128944193), (-61385999)⟩, ⟨(-15797433), (-14469328)⟩, ⟨138901, 291616⟩, ⟨16020, 17815⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨415516887, 854488231⟩, ⟨192197583, 209864635⟩, ⟨(-5807543), (-2780282)⟩, ⟨(-473280), (-425647)⟩, ⟨3736, 7828⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4359659866, 4569978573⟩, ⟨63249168, 145985727⟩, ⟨15826103, 22548699⟩, ⟨130928, 1141623⟩, ⟨26714, 105238⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨421775573, 909202012⟩, ⟨201211586, 252346502⟩, ⟨(-1817943), 8797218⟩, ⟨19891, 855923⟩, ⟨(-34343), 68540⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-823345231), (-411672615)⟩, ⟨(-205836308), (-205836307)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3471622065, 3883294681⟩, ⟨(-205836308), (-205836307)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨332754974, 744427591⟩, ⟨126918665, 166377488⟩, ⟨(-9864706), (-9864704)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨32677296, 157587944⟩, ⟨28052681, 78958564⟩, ⟨3542556, 10331390⟩, ⟨(-648474), 26996⟩, ⟨(-25572), 49213⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-157587944), (-32677296)⟩, ⟨(-78958564), (-28052681)⟩, ⟨(-10331390), (-3542556)⟩, ⟨(-26996), 648474⟩, ⟨(-49213), 25572⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1209542607, 1334453256⟩, ⟨(-78958564), (-28052681)⟩, ⟨(-10331390), (-3542556)⟩, ⟨(-26996), 648474⟩, ⟨(-49213), 25572⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨25780376, 129028326⟩, ⟨19666186, 57674942⟩, ⟨330904, 4916549⟩, ⟨(-764274), (-583014)⟩, ⟨22657, 22658⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨340629675, 414616776⟩, ⟨(-49065106), (-15800312)⟩, ⟨(-6236734), (-543725)⟩, ⟨29500, 782828⟩, ⟨(-51505), 41738⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨366410051, 543645102⟩, ⟨(-29398920), 41874630⟩, ⟨(-5905830), 4372824⟩, ⟨(-734774), 199814⟩, ⟨(-28848), 64396⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1254479647, 1528050371⟩, ⟨(-50326604), 71683175⟩, ⟨(-12157961), 8923506⟩, ⟨(-1767731), 1036780⟩, ⟨(-179219), 254493⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨10019524727, 20039049486⟩, ⟨5009762351, 5009762378⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨960371444, 3841485789⟩, ⟨960371440, 1920742898⟩, ⟨240092859, 240092863⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨280506543, 1366712103⟩, ⟨235493641, 747470604⟩, ⟨36745913, 125458107⟩, ⟨(-9831530), 8925135⟩, ⟨(-1630483), 1190113⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨29836879, 161175911⟩, ⟨25959312, 97488134⟩, ⟨4390173, 20472239⟩, ⟨(-1357580), 2215760⟩, ⟨(-380503), 260937⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨65209765, 449103167⟩, ⟨(-16266280), 266748458⟩, ⟨(-44338374), 52597042⟩, ⟨(-19071928), 6914737⟩, ⟨(-3489381), 2470285⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨617508922, 617508923⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨205836307, 205836308⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar143 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified276
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3934011035, 3934011045⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨479242771, 479242781⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified258
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1390838006, 1390838013⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar145 ({0} : Set ℝ)).congr
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
  exact (mid116.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar143 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar145 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨411672615, 823345231⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨411672615, 823345231⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨205836307, 205836308⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified277
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
  exact whole134.sqrt (seed := ⟨3650958184, 4146079865⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨456846468, 506504087⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified259
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

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
  exact whole198.sqrt (seed := ⟨1254479647, 1528050371⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole167).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((1449 / 500) * s) + ((702 / 625) - 1) * ((1449 / 500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (702 / 625) ((1449 / 500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((1449 / 500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value143, FiniteScalarConstants.value145, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value143, FiniteScalarConstants.value145, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1917 / 20000) : ℝ) (1917 / 10000)) :
    |cos ((1449 / 500) * s)| = 1 * cos ((1449 / 500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((1449 / 500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1917 / 20000) : ℝ) (1917 / 10000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (1449 / 500) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value143, FiniteScalarConstants.value145, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4800977 / 1073741824)

theorem envelope_integral : (∫ s in ((1917 / 20000) : ℝ)..(1917 / 10000),
    finiteLowIntegrand 3 3 (1449 / 500) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (1449 / 500) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1917 / 20000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1917 / 10000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((1917 / 20000) : ℝ)..(1917 / 10000), prawitzLowError
      (normalizedSumLaw μ n) ((1449 / 500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (702 / 625), (1449 / 500), (1917 / 20000), (1917 / 10000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel13_6

namespace FiniteLowTaylorPanel13_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (17253 / 80000)
def radius : Rat := (1917 / 80000)

def j0 : Jet := ⟨⟨926263384, 926263385⟩, ⟨102918153, 102918154⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12446815223, 12446815224⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value143

def j2 : Jet := ⟨⟨2684311286, 2684311290⟩, ⟨298256807, 298256811⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2512938557, 2512938564⟩, ⟨241877028, 241877033⟩, ⟨(-6059167), (-6059166)⟩, ⟨(-194404), (-194403)⟩, ⟨2434, 2435⟩⟩, ⟨⟨3483085392, 3483085398⟩, ⟨(-174506811), (-174506807)⟩, ⟨(-8398373), (-8398372)⟩, ⟨140256, 140257⟩, ⟨3374, 3376⟩⟩⟩

def j7 : Jet := ⟨⟨3483085392, 3483085398⟩, ⟨(-174506811), (-174506807)⟩, ⟨(-8398373), (-8398372)⟩, ⟨140256, 140257⟩, ⟨3374, 3376⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2684311286, 2684311290⟩, ⟨298256807, 298256811⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1677667507, 1677667513⟩, ⟨372814998, 372815006⟩, ⟨20711944, 20711945⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1048525288, 1048525294⟩, ⟨349508425, 349508434⟩, ⟨38834268, 38834271⟩, ⟨1438306, 1438307⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨529139970, 529139971⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value67

def j13 : Jet := ⟨⟨129178315, 129178317⟩, ⟨43059437, 43059440⟩, ⟨4784381, 4784383⟩, ⟨177199, 177200⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨21529719, 21529720⟩, ⟨7176572, 7176574⟩, ⟨797396, 797398⟩, ⟨29533, 29534⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3504615111, 3504615118⟩, ⟨(-167330239), (-167330233)⟩, ⟨(-7600977), (-7600974)⟩, ⟨169789, 169791⟩, ⟨3374, 3376⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2518007032, 2518007037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value71

def j19 : Jet := ⟨⟨614718079, 614718085⟩, ⟨204906024, 204906030⟩, ⟨22767335, 22767337⟩, ⟨843234, 843236⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨102453013, 102453015⟩, ⟨34151003, 34151006⟩, ⟨3794555, 3794557⟩, ⟨140538, 140540⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2859702118, 2859702131⟩, ⟨(-273076858), (-273076846)⟩, ⟨(-5885399), (-5885391)⟩, ⟨869348, 869358⟩, ⟨5727, 5734⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨2443934, 2443935⟩, ⟨1629288, 1629290⟩, ⟨452580, 452583⟩, ⟨67048, 67052⟩, ⟨5586, 5589⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2862146052, 2862146066⟩, ⟨(-271447570), (-271447556)⟩, ⟨(-5432819), (-5432808)⟩, ⟨936396, 936410⟩, ⟨11313, 11323⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3506112332, 3506112342⟩, ⟨(-166260851), (-166260841)⟩, ⟨(-7269655), (-7269647)⟩, ⟨228810, 228821⟩, ⟨10242, 10251⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨162, 164⟩, ⟨36, 38⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6496), (-6493)⟩, ⟨36, 38⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2538), (-2536)⟩, ⟨(-550), (-548)⟩, ⟨(-29), (-25)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90659, 90662⟩, ⟨(-550), (-548)⟩, ⟨(-29), (-25)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨35412, 35414⟩, ⟨7654, 7656⟩, ⟨377, 382⟩, ⟨(-6), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1081886), (-1081883)⟩, ⟨7654, 7656⟩, ⟨377, 382⟩, ⟨(-6), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-422599), (-422596)⟩, ⟨(-90922), (-90919)⟩, ⟨(-4407), (-4402)⟩, ⟨65, 71⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10655689, 10655693⟩, ⟨(-90922), (-90919)⟩, ⟨(-4407), (-4402)⟩, ⟨65, 71⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4162244, 4162246⟩, ⟨889427, 889430⟩, ⟨41770, 41775⟩, ⟨(-797), (-792)⟩, ⟨(-18), (-12)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79351009), (-79351006)⟩, ⟨889427, 889430⟩, ⟨41770, 41775⟩, ⟨(-797), (-792)⟩, ⟨(-18), (-12)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-30995489), (-30995487)⟩, ⟨(-6540466), (-6540463)⟩, ⟨(-289142), (-289137)⟩, ⟨7602, 7608⟩, ⟨123, 130⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨326918452, 326918455⟩, ⟨(-6540466), (-6540463)⟩, ⟨(-289142), (-289137)⟩, ⟨7602, 7608⟩, ⟨123, 130⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨204320738, 204320741⟩, ⟨18614578, 18614582⟩, ⟨(-634903), (-634898)⟩, ⟨(-15328), (-15323)⟩, ⟨603, 611⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨88189995, 88189996⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value72

def j49 : Jet := ⟨⟨292510733, 292510737⟩, ⟨18614578, 18614582⟩, ⟨(-634903), (-634898)⟩, ⟨(-15328), (-15323)⟩, ⟨603, 611⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨19921578, 19921580⟩, ⟨2535508, 2535510⟩, ⟨(-5806), (-5803)⟩, ⟨(-7592), (-7588)⟩, ⟨41, 46⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨19921578, 19921580⟩, ⟨2535508, 2535510⟩, ⟨(-5806), (-5803)⟩, ⟨(-7592), (-7588)⟩, ⟨41, 46⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨41006387, 41006388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value73

def j53 : Jet := ⟨⟨60927965, 60927968⟩, ⟨2535508, 2535510⟩, ⟨(-5806), (-5803)⟩, ⟨(-7592), (-7588)⟩, ⟨41, 46⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨511550209, 511550223⟩, ⟨10644041, 10644051⟩, ⟨(-135113), (-135095)⟩, ⟨(-29067), (-29041)⟩, ⟨747, 790⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2684311290), (-2684311286)⟩, ⟨(-298256811), (-298256807)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1677667513), (-1677667507)⟩, ⟨(-372815006), (-372814998)⟩, ⟨(-20711945), (-20711944)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-838833757), (-838833753)⟩, ⟨(-186407503), (-186407499)⟩, ⟨(-10355973), (-10355972)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3532965973, 3532965978⟩, ⟨(-153335596), (-153335591)⟩, ⟨(-5191158), (-5191155)⟩, ⟨321581, 321582⟩, ⟨2768, 2770⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7039078305, 7039078320⟩, ⟨(-319596447), (-319596432)⟩, ⟨(-12460813), (-12460802)⟩, ⟨550391, 550403⟩, ⟨13010, 13021⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7039078305, 7039078320⟩, ⟨(-319596447), (-319596432)⟩, ⟨(-12460813), (-12460802)⟩, ⟨550391, 550403⟩, ⟨13010, 13021⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2862146050, 2862146068⟩, ⟨(-271447572), (-271447554)⟩, ⟨(-5432822), (-5432805)⟩, ⟨936392, 936414⟩, ⟨11308, 11329⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨5790224329, 5790224351⟩, ⟨(-514198245), (-514198222)⟩, ⟨(-7347925), (-7347907)⟩, ⟨1810933, 1810949⟩, ⟨(-13284), (-13266)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨8652370379, 8652370419⟩, ⟨(-785645817), (-785645776)⟩, ⟨(-12780747), (-12780712)⟩, ⟨2747325, 2747363⟩, ⟨(-1976), (-1937)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨2909942242, 2909942246⟩, ⟨323326913, 323326917⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨1971554907, 1971554914⟩, ⟨438123308, 438123316⟩, ⟨24340183, 24340185⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-43465), (-43464)⟩, ⟨(-9659), (-9658)⟩, ⟨(-537), (-536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5069591, 5069593⟩, ⟨(-9659), (-9658)⟩, ⟨(-537), (-536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨2327136, 2327138⟩, ⟨512707, 512709⟩, ⟨27497, 27500⟩, ⟨(-110), (-108)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-140838441), (-140838438)⟩, ⟨512707, 512709⟩, ⟨27497, 27500⟩, ⟨(-110), (-108)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-64650253), (-64650250)⟩, ⟨(-14131371), (-14131368)⟩, ⟨(-733230), (-733226)⟩, ⟨5658, 5663⟩, ⟨141, 144⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1367005512, 1367005516⟩, ⟨(-14131371), (-14131368)⟩, ⟨(-733230), (-733226)⟩, ⟨5658, 5663⟩, ⟨141, 144⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨5432, 5434⟩, ⟨1207, 1208⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-846745), (-846742)⟩, ⟨1207, 1208⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-388689), (-388687)⟩, ⟨(-85822), (-85819)⟩, ⟨(-4646), (-4642)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35402705, 35402708⟩, ⟨(-85822), (-85819)⟩, ⟨(-4646), (-4642)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨16251200, 16251203⟩, ⟨3571981, 3571985⟩, ⟨189744, 189749⟩, ⟨(-956), (-952)⟩, ⟨(-26), (-23)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-699576683), (-699576679)⟩, ⟨3571981, 3571985⟩, ⟨189744, 189749⟩, ⟨(-956), (-952)⟩, ⟨(-26), (-23)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-321132561), (-321132558)⟩, ⟨(-69723116), (-69723110)⟩, ⟨(-3513129), (-3513123)⟩, ⟨39158, 39163⟩, ⟨965, 969⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3973834735, 3973834738⟩, ⟨(-69723116), (-69723110)⟩, ⟨(-3513129), (-3513123)⟩, ⟨39158, 39163⟩, ⟨965, 969⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨926178666, 926178671⟩, ⟨93334399, 93334405⟩, ⟨(-1560597), (-1560593)⟩, ⟨(-51365), (-51360)⟩, ⟨520, 525⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4642051139, 4642051144⟩, ⟨81447332, 81447342⟩, ⟨5532905, 5532916⟩, ⟨123332, 123343⟩, ⟨5118, 5129⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1001024789, 1001024796⟩, ⟨118440443, 118440454⟩, ⟨1276358, 1276369⟩, ⟨61720, 61732⟩, ⟨1359, 1373⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-926263385), (-926263384)⟩, ⟨(-102918154), (-102918153)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3368703911, 3368703912⟩, ⟨(-102918154), (-102918153)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨726503106, 726503108⟩, ⟨58526979, 58526982⟩, ⟨(-2466177), (-2466176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨169325531, 169325533⟩, ⟨33675297, 33675302⟩, ⟨1255080, 1255086⟩, ⟨(-40177), (-40172)⟩, ⟨337, 343⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-169325533), (-169325531)⟩, ⟨(-33675302), (-33675297)⟩, ⟨(-1255086), (-1255080)⟩, ⟨40172, 40177⟩, ⟨(-343), (-337)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1197805018, 1197805021⟩, ⟨(-33675302), (-33675297)⟩, ⟨(-1255086), (-1255080)⟩, ⟨40172, 40177⟩, ⟨(-343), (-337)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨122889588, 122889590⟩, ⟨19799932, 19799934⟩, ⟨(-36781), (-36778)⟩, ⟨(-67214), (-67212)⟩, ⟨1416, 1417⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨334050706, 334050709⟩, ⟨(-18783122), (-18783118)⟩, ⟨(-436017), (-436010)⟩, ⟨42086, 42092⟩, ⟨(-458), (-447)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨456940294, 456940299⟩, ⟨1016810, 1016816⟩, ⟨(-472798), (-472788)⟩, ⟨(-25128), (-25120)⟩, ⟨958, 970⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1400908140, 1400908149⟩, ⟨1558690, 1558701⟩, ⟨(-725631), (-725613)⟩, ⟨(-37713), (-37697)⟩, ⟨1319, 1343⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨104533382739, 104533382769⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value145

def j113 : Jet := ⟨⟨22543930643, 22543930675⟩, ⟨2504881163, 2504881189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨4861880439, 4861880452⟩, ⟨1080417866, 1080417880⟩, ⟨60023214, 60023216⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨1585820662, 1585820677⟩, ⟨354169016, 354169038⟩, ⟨19148716, 19148743⟩, ⟨(-203444), (-203419)⟩, ⟨(-18135), (-18101)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨188878479, 188878487⟩, ⟨46113220, 46113229⟩, ⟨3108533, 3108547⟩, ⟨1348, 1366⟩, ⟨(-5390), (-5363)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨380502677, 380502696⟩, ⟨58346675, 58346699⟩, ⟨(-2734946), (-2734911)⟩, ⟨(-582312), (-582269)⟩, ⟨9049, 9114⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨823345230, 1029181539⟩, ⟨102918153, 102918154⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨2386054476, 2982568101⟩, ⟨298256807, 298256811⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2265199150, 2748564508⟩, ⟨229185456, 253402652⟩, ⟨(-6627305), (-5461820)⟩, ⟨(-203668), (-184203)⟩, ⟨2194, 2664⟩⟩, ⟨⟨3300323805, 3649056986⟩, ⟨(-190869460), (-157302959)⟩, ⟨(-8798562), (-7957699)⟩, ⟨126428, 153408⟩, ⟨3197, 3536⟩⟩⟩

def j123 : Jet := ⟨⟨3300323805, 3649056986⟩, ⟨(-190869460), (-157302959)⟩, ⟨(-8798562), (-7957699)⟩, ⟨126428, 153408⟩, ⟨3197, 3536⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨2386054476, 2982568101⟩, ⟨298256807, 298256811⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨1325564450, 2071194462⟩, ⟨331391108, 414238894⟩, ⟨20711944, 20711945⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨736412822, 1438306304⟩, ⟨276154805, 431491893⟩, ⟨34519350, 43149191⟩, ⟨1438306, 1438307⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨90726059, 177199337⟩, ⟨34022271, 53159802⟩, ⟨4252783, 5315981⟩, ⟨177199, 177200⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨15121009, 29533223⟩, ⟨5670378, 8859968⟩, ⟨708797, 885997⟩, ⟨29533, 29534⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3315444814, 3678590209⟩, ⟨(-185199082), (-148442991)⟩, ⟨(-8089765), (-7071702)⟩, ⟨155961, 182942⟩, ⟨3197, 3536⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨431736154, 843234685⟩, ⟨161901056, 252970407⟩, ⟨20237631, 25297042⟩, ⟨843234, 843236⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨71956025, 140539115⟩, ⟨26983509, 42161735⟩, ⟨3372938, 4216174⟩, ⟨140538, 140540⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨2559315020, 3150670307⟩, ⟨(-317241778), (-229177318)⟩, ⟨(-8727084), (-2932029)⟩, ⟨729608, 1011038⟩, ⟨799, 10516⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨1205520, 4598695⟩, ⟨904140, 2759218⟩, ⟨282542, 689805⟩, ⟨47088, 91976⟩, ⟨4412, 6899⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2560520540, 3155269002⟩, ⟨(-316337638), (-226418100)⟩, ⟨(-8444542), (-2242224)⟩, ⟨776696, 1103014⟩, ⟨5211, 17415⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3316225562, 3681273853⟩, ⟨(-204850332), (-132081770)⟩, ⟨(-11795442), (-3677513)⟩, ⟨(-225667), 567807⟩, ⟨(-31545), 44314⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨128, 202⟩, ⟨32, 42⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6530), (-6455)⟩, ⟨32, 42⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-3150), (-1992)⟩, ⟨(-621), (-477)⟩, ⟨(-30), (-23)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨90047, 91206⟩, ⟨(-621), (-477)⟩, ⟨(-30), (-23)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨27791, 43983⟩, ⟨6647, 8650⟩, ⟨359, 397⟩, ⟨(-6), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1089507), (-1073314)⟩, ⟨6647, 8650⟩, ⟨359, 397⟩, ⟨(-6), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-525402), (-331259)⟩, ⟨(-103030), (-78642)⟩, ⟨(-4633), (-4148)⟩, ⟨56, 81⟩, ⟨(-1), 4⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10552886, 10747030⟩, ⟨(-103030), (-78642)⟩, ⟨(-4633), (-4148)⟩, ⟨56, 81⟩, ⟨(-1), 4⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨3256958, 5182622⟩, ⟨764554, 1012254⟩, ⟨38717, 44480⟩, ⟨(-927), (-659)⟩, ⟨(-20), (-10)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-80256295), (-78330630)⟩, ⟨764554, 1012254⟩, ⟨38717, 44480⟩, ⟨(-927), (-659)⟩, ⟨(-20), (-10)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-38702599), (-24175340)⟩, ⟨(-7504555), (-5555688)⟩, ⟨(-316086), (-258659)⟩, ⟨6225, 8969⟩, ⟨86, 162⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨319211342, 333738602⟩, ⟨(-7504555), (-5555688)⟩, ⟨(-316086), (-258659)⟩, ⟨6225, 8969⟩, ⟨86, 162⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨177336775, 231759183⟩, ⟨16955683, 20089476⟩, ⟨(-740643), (-529502)⟩, ⟨(-18493), (-11733)⟩, ⟨479, 736⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨265526770, 319949179⟩, ⟨16955683, 20089476⟩, ⟨(-740643), (-529502)⟩, ⟨(-18493), (-11733)⟩, ⟨479, 736⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨16415600, 23834286⟩, ⟨2096494, 2993090⟩, ⟨(-43411), 28498⟩, ⟨(-9686), (-5630)⟩, ⟨(-51), 146⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨16415600, 23834286⟩, ⟨2096494, 2993090⟩, ⟨(-43411), 28498⟩, ⟨(-9686), (-5630)⟩, ⟨(-51), 146⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨57421987, 64840674⟩, ⟨2096494, 2993090⟩, ⟨(-43411), 28498⟩, ⟨(-9686), (-5630)⟩, ⟨(-51), 146⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨496614091, 527720167⟩, ⟨8531390, 12942871⟩, ⟨(-356384), 49954⟩, ⟨(-43191), (-14169)⟩, ⟨(-109), 1786⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-2982568101), (-2386054476)⟩, ⟨(-298256811), (-298256807)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-2071194462), (-1325564450)⟩, ⟨(-414238894), (-331391108)⟩, ⟨(-20711945), (-20711944)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1035597231), (-662782225)⟩, ⟨(-207119447), (-165695554)⟩, ⟨(-10355973), (-10355972)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3374763239, 3680791937⟩, ⟨(-177501606), (-130194999)⟩, ⟨(-6363685), (-3857290)⟩, ⟨258886, 387621⟩, ⟨(-23), 5176⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨6690988801, 7362065790⟩, ⟨(-382351938), (-262276769)⟩, ⟨(-18159127), (-7534803)⟩, ⟨33219, 955428⟩, ⟨(-31568), 49490⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨6690988801, 7362065790⟩, ⟨(-382351938), (-262276769)⟩, ⟨(-18159127), (-7534803)⟩, ⟨33219, 955428⟩, ⟨(-31568), 49490⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2560520539, 3155269004⟩, ⟨(-351159914), (-203965670)⟩, ⟨(-16158194), 4091472⟩, ⟨(-160660), 2098528⟩, ⟨(-105092), 129889⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨5257433056, 6309298892⟩, ⟨(-631934133), (-408910046)⟩, ⟨(-18519982), 3872167⟩, ⟨893365, 2800224⟩, ⟨(-94322), 61377⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨7817953595, 9464567896⟩, ⟨(-983094047), (-612875716)⟩, ⟨(-34678176), 7963639⟩, ⟨732705, 4898752⟩, ⟨(-199414), 191266⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨2586615325, 3233269163⟩, ⟨323326913, 323326917⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨1557771777, 2434018413⟩, ⟨389442940, 486803684⟩, ⟨24340183, 24340185⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-53661), (-34342)⟩, ⟨(-10733), (-8585)⟩, ⟨(-537), (-536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5059395, 5078715⟩, ⟨(-10733), (-8585)⟩, ⟨(-537), (-536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨1835027, 2878180⟩, ⟨452673, 572523⟩, ⟨27150, 27810⟩, ⟨(-122), (-96)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-141330550), (-140287396)⟩, ⟨452673, 572523⟩, ⟨27150, 27810⟩, ⟨(-122), (-96)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-80094012), (-50881818)⟩, ⟨(-15854620), (-12395997)⟩, ⟨(-750049), (-714375)⟩, ⟨4956, 6364⟩, ⟨136, 149⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1351561753, 1380773948⟩, ⟨(-15854620), (-12395997)⟩, ⟨(-750049), (-714375)⟩, ⟨4956, 6364⟩, ⟨136, 149⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨4292, 6708⟩, ⟨1073, 1342⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-847885), (-845468)⟩, ⟨1073, 1342⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-480509), (-306648)⟩, ⟨(-95713), (-75901)⟩, ⟨(-4685), (-4599)⟩, ⟨12, 16⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35310885, 35484747⟩, ⟨(-95713), (-75901)⟩, ⟨(-4685), (-4599)⟩, ⟨12, 16⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨12807152, 20109706⟩, ⟨3147546, 3994413⟩, ⟨186606, 192548⟩, ⟨(-1071), (-837)⟩, ⟨(-26), (-23)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-703020731), (-695718176)⟩, ⟨3147546, 3994413⟩, ⟨186606, 192548⟩, ⟨(-1071), (-837)⟩, ⟨(-26), (-23)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-398411743), (-252334899)⟩, ⟨(-78540744), (-60820033)⟩, ⟨(-3631036), (-3380873)⟩, ⟨34150, 44158⟩, ⟨920, 1009⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3896555553, 4042632397⟩, ⟨(-78540744), (-60820033)⟩, ⟨(-3631036), (-3380873)⟩, ⟨34150, 44158⟩, ⟨920, 1009⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨813969025, 1039452345⟩, ⟨89810703, 96479829⟩, ⟨(-1758183), (-1363402)⟩, ⟨(-53480), (-48987)⟩, ⟨454, 593⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4563052551, 4734115509⟩, ⟨68649576, 95422984⟩, ⟨4848910, 6334914⟩, ⟨78648, 176621⟩, ⟨3010, 7787⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨864775720, 1145733397⟩, ⟨108426805, 129438542⟩, ⟨416506, 2228181⟩, ⟨18287, 111215⟩, ⟨(-1087), 4186⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1029181539), (-823345230)⟩, ⟨(-102918154), (-102918153)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3265785757, 3471622066⟩, ⟨(-102918154), (-102918153)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨626051129, 831887439⟩, ⟨53594627, 63459335⟩, ⟨(-2466177), (-2466176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨126053070, 221915828⟩, ⟨26595791, 41999338⟩, ⟨755829, 1847510⟩, ⟨(-66462), (-7794)⟩, ⟨(-1263), 2216⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-221915828), (-126053070)⟩, ⟨(-41999338), (-26595791)⟩, ⟨(-1847510), (-755829)⟩, ⟨7794, 66462⟩, ⟨(-2216), 1263⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1145214723, 1241077482⟩, ⟨(-41999338), (-26595791)⟩, ⟨(-1847510), (-755829)⟩, ⟨7794, 66462⟩, ⟨(-2216), 1263⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨91255646, 161127353⟩, ⟨15624322, 24582738⟩, ⟨(-286565), 218672⟩, ⟨(-72878), (-61548)⟩, ⟨1416, 1417⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨305361291, 358622828⟩, ⟨(-24272332), (-14183060)⟩, ⟨(-903029), 7631⟩, ⟨13516, 74544⟩, ⟨(-2449), 1429⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨396616937, 519750181⟩, ⟨(-8648010), 10399678⟩, ⟨(-1189594), 226303⟩, ⟨(-59362), 12996⟩, ⟨(-1033), 2846⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1305165419, 1494091708⟩, ⟨(-14229201), 17111348⟩, ⟨(-2069496), 465629⟩, ⟨(-120238), 48516⟩, ⟨(-4655), 6633⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨20039049455, 25048811863⟩, ⟨2504881163, 2504881189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨3841485777, 6002321547⟩, ⟨960371436, 1200464312⟩, ⟨60023214, 60023216⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨1167360319, 2088029602⟩, ⟨271954421, 441519449⟩, ⟨11370700, 26313731⟩, ⟨(-945328), 437085⟩, ⟨(-69036), 29339⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨134978346, 256554999⟩, ⟨33764075, 60541513⟩, ⟨1681701, 4587958⟩, ⟨(-151201), 134287⟩, ⟨(-18010), 5202⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨245695571, 565355227⟩, ⟨2735359, 114150884⟩, ⟨(-12867946), 5767908⟩, ⟨(-1849146), 460826⟩, ⟨(-113622), 135060⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨926263384, 926263385⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨102918153, 102918154⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar143 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified278
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3506112332, 3506112342⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨511550209, 511550223⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified264
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1400908140, 1400908149⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar145 ({0} : Set ℝ)).congr
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
  exact (mid116.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar143 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar145 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨823345230, 1029181539⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨823345230, 1029181539⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨102918153, 102918154⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified279
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
  exact whole134.sqrt (seed := ⟨3316225562, 3681273853⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨496614091, 527720167⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified265
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

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
  exact whole198.sqrt (seed := ⟨1305165419, 1494091708⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole167).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((1449 / 500) * s) + ((702 / 625) - 1) * ((1449 / 500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (702 / 625) ((1449 / 500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((1449 / 500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value143, FiniteScalarConstants.value145, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value143, FiniteScalarConstants.value145, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1917 / 10000) : ℝ) (1917 / 8000)) :
    |cos ((1449 / 500) * s)| = 1 * cos ((1449 / 500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((1449 / 500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1917 / 10000) : ℝ) (1917 / 8000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (1449 / 500) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value143, FiniteScalarConstants.value145, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (18193197 / 4294967296)

theorem envelope_integral : (∫ s in ((1917 / 10000) : ℝ)..(1917 / 8000),
    finiteLowIntegrand 3 3 (1449 / 500) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (1449 / 500) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1917 / 10000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1917 / 8000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((1917 / 10000) : ℝ)..(1917 / 8000), prawitzLowError
      (normalizedSumLaw μ n) ((1449 / 500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (702 / 625), (1449 / 500), (1917 / 10000), (1917 / 8000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel13_9

namespace FiniteLowTaylorPanel13_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (21087 / 80000)
def radius : Rat := (1917 / 80000)

def j0 : Jet := ⟨⟨1132099692, 1132099693⟩, ⟨102918153, 102918154⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12446815223, 12446815224⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value143

def j2 : Jet := ⟨⟨3280824907, 3280824911⟩, ⟨298256807, 298256811⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2970941157, 2970941166⟩, ⟨215389110, 215389114⟩, ⟨(-7163497), (-7163496)⟩, ⟨(-173115), (-173114)⟩, ⟨2878, 2879⟩⟩, ⟨⟨3101653214, 3101653223⟩, ⟨(-206312034), (-206312030)⟩, ⟨(-7478669), (-7478667)⟩, ⟨165818, 165820⟩, ⟨3005, 3006⟩⟩⟩

def j7 : Jet := ⟨⟨3101653214, 3101653223⟩, ⟨(-206312034), (-206312030)⟩, ⟨(-7478669), (-7478667)⟩, ⟨165818, 165820⟩, ⟨3005, 3006⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3280824907, 3280824911⟩, ⟨298256807, 298256811⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2506145292, 2506145299⟩, ⟨455662776, 455662784⟩, ⟨20711944, 20711945⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1914385681, 1914385690⟩, ⟨522105180, 522105192⟩, ⟨47464105, 47464109⟩, ⟨1438306, 1438307⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨529139970, 529139971⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value67

def j13 : Jet := ⟨⟨235852315, 235852318⟩, ⟨64323358, 64323360⟩, ⟨5847577, 5847579⟩, ⟨177199, 177200⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨39308719, 39308720⟩, ⟨10720559, 10720561⟩, ⟨974596, 974597⟩, ⟨29533, 29534⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3140961933, 3140961943⟩, ⟨(-195591475), (-195591469)⟩, ⟨(-6504073), (-6504070)⟩, ⟨195351, 195354⟩, ⟨3005, 3006⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2518007032, 2518007037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value71

def j19 : Jet := ⟨⟨1122345357, 1122345366⟩, ⟨306094185, 306094193⟩, ⟨27826742, 27826746⟩, ⟨843234, 843236⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨187057559, 187057562⟩, ⟨51015697, 51015699⟩, ⟨4637790, 4637792⟩, ⟨140538, 140540⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2297023745, 2297023761⟩, ⟨(-286076862), (-286076850)⟩, ⟨(-605842), (-605835)⟩, ⟨878110, 878118⟩, ⟨(-3551), (-3544)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨8146867, 8146868⟩, ⟨4443744, 4443748⟩, ⟨1009941, 1009944⟩, ⟨122414, 122418⟩, ⟨8345, 8348⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2305170612, 2305170629⟩, ⟨(-281633118), (-281633102)⟩, ⟨404099, 404109⟩, ⟨1000524, 1000536⟩, ⟨4794, 4804⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3146527036, 3146527048⟩, ⟨(-192212719), (-192212706)⟩, ⟨(-5595080), (-5595071)⟩, ⟨341062, 341072⟩, ⟨19130, 19140⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨242, 244⟩, ⟨44, 46⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6416), (-6413)⟩, ⟨44, 46⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3744), (-3742)⟩, ⟨(-656), (-653)⟩, ⟨(-26), (-22)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89453, 89456⟩, ⟨(-656), (-653)⟩, ⟨(-26), (-22)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨52196, 52199⟩, ⟨9107, 9110⟩, ⟨345, 351⟩, ⟨(-7), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1065102), (-1065098)⟩, ⟨9107, 9110⟩, ⟨345, 351⟩, ⟨(-7), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-621495), (-621492)⟩, ⟨(-107686), (-107682)⟩, ⟨(-3970), (-3964)⟩, ⟨74, 81⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10456793, 10456797⟩, ⟨(-107686), (-107682)⟩, ⟨(-3970), (-3964)⟩, ⟨74, 81⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6101616, 6101619⟩, ⟨1046548, 1046553⟩, ⟨36684, 36690⟩, ⟨(-899), (-891)⟩, ⟨(-14), (-7)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77411637), (-77411633)⟩, ⟨1046548, 1046553⟩, ⟨36684, 36690⟩, ⟨(-899), (-891)⟩, ⟨(-14), (-7)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-45170265), (-45170262)⟩, ⟨(-7602108), (-7602102)⟩, ⟨(-240873), (-240866)⟩, ⟨8412, 8421⟩, ⟨71, 79⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨312743676, 312743680⟩, ⟨(-7602108), (-7602102)⟩, ⟨(-240873), (-240866)⟩, ⟨8412, 8421⟩, ⟨71, 79⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨238897568, 238897572⟩, ⟨15910887, 15910895⟩, ⟨(-711914), (-711906)⟩, ⟨(-10303), (-10293)⟩, ⟨638, 646⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨88189995, 88189996⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value72

def j49 : Jet := ⟨⟨327087563, 327087568⟩, ⟨15910887, 15910895⟩, ⟨(-711914), (-711906)⟩, ⟨(-10303), (-10293)⟩, ⟨638, 646⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨24909683, 24909684⟩, ⟨2423418, 2423422⟩, ⟨(-49492), (-49487)⟩, ⟨(-6846), (-6840)⟩, ⟨136, 143⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨24909683, 24909684⟩, ⟨2423418, 2423422⟩, ⟨(-49492), (-49487)⟩, ⟨(-6846), (-6840)⟩, ⟨136, 143⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨41006387, 41006388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value73

def j53 : Jet := ⟨⟨65916070, 65916072⟩, ⟨2423418, 2423422⟩, ⟨(-49492), (-49487)⟩, ⟨(-6846), (-6840)⟩, ⟨136, 143⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨532078344, 532078353⟩, ⟨9780985, 9781002⟩, ⟨(-289654), (-289629)⟩, ⟨(-22312), (-22278)⟩, ⟨871, 913⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3280824911), (-3280824907)⟩, ⟨(-298256811), (-298256807)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2506145299), (-2506145292)⟩, ⟨(-455662784), (-455662776)⟩, ⟨(-20711945), (-20711944)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1253072650), (-1253072646)⟩, ⟨(-227831392), (-227831388)⟩, ⟨(-10355973), (-10355972)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3208136465, 3208136475⟩, ⟨(-170179224), (-170179219)⟩, ⟨(-3221746), (-3221743)⟩, ⟨330522, 330524⟩, ⟨(-500), (-498)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6354663501, 6354663523⟩, ⟨(-362391943), (-362391925)⟩, ⟨(-8816826), (-8816814)⟩, ⟨671584, 671596⟩, ⟨18630, 18642⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6354663501, 6354663523⟩, ⟨(-362391943), (-362391925)⟩, ⟨(-8816826), (-8816814)⟩, ⟨671584, 671596⟩, ⟨18630, 18642⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2305170611, 2305170630⟩, ⟨(-281633120), (-281633098)⟩, ⟨404096, 404112⟩, ⟨1000520, 1000540⟩, ⟨4788, 4809⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨4746631649, 4746631681⟩, ⟨(-522480002), (-522479978)⟩, ⟨3006513, 3006530⟩, ⟨1611853, 1611869⟩, ⟨(-34712), (-34695)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨7051802260, 7051802311⟩, ⟨(-804113122), (-804113076)⟩, ⟨3410609, 3410642⟩, ⟨2612373, 2612409⟩, ⟨(-29924), (-29886)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨3556596075, 3556596079⟩, ⟨323326913, 323326917⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨2945162272, 2945162279⟩, ⟨535484044, 535484052⟩, ⟨24340183, 24340185⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-64930), (-64928)⟩, ⟨(-11806), (-11805)⟩, ⟨(-537), (-536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5048126, 5048129⟩, ⟨(-11806), (-11805)⟩, ⟨(-537), (-536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨3461621, 3461624⟩, ⟨621289, 621293⟩, ⟨26767, 26771⟩, ⟨(-134), (-132)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-139703956), (-139703952)⟩, ⟨621289, 621293⟩, ⟨26767, 26771⟩, ⟨(-134), (-132)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-95798360), (-95798356)⟩, ⟨(-16991852), (-16991846)⟩, ⟨(-695909), (-695901)⟩, ⟨6765, 6769⟩, ⟨131, 134⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1335857405, 1335857410⟩, ⟨(-16991852), (-16991846)⟩, ⟨(-695909), (-695901)⟩, ⟨6765, 6769⟩, ⟨131, 134⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨8115, 8117⟩, ⟨1475, 1476⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-844062), (-844059)⟩, ⟨1475, 1476⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-578794), (-578791)⟩, ⟨(-104225), (-104221)⟩, ⟨(-4556), (-4551)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35212600, 35212604⟩, ⟨(-104225), (-104221)⟩, ⟨(-4556), (-4551)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨24146125, 24146129⟩, ⟨4318734, 4318740⟩, ⟨183434, 183442⟩, ⟨(-1150), (-1144)⟩, ⟨(-25), (-21)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-691681758), (-691681753)⟩, ⟨4318734, 4318740⟩, ⟨183434, 183442⟩, ⟨(-1150), (-1144)⟩, ⟨(-25), (-21)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-474302802), (-474302797)⟩, ⟨(-83275415), (-83275407)⟩, ⟨(-3255627), (-3255618)⟩, ⟨46555, 46563⟩, ⟨877, 884⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3820664494, 3820664499⟩, ⟨(-83275415), (-83275407)⟩, ⟨(-3255627), (-3255618)⟩, ⟨46555, 46563⟩, ⟨877, 884⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1106202882, 1106202888⟩, ⟨86493206, 86493215⟩, ⟨(-1855426), (-1855417)⟩, ⟨(-46788), (-46781)⟩, ⟨617, 621⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4828150725, 4828150733⟩, ⟨105234630, 105234642⟩, ⟨6407804, 6407818⟩, ⟨170492, 170507⟩, ⟨6775, 6789⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1243528501, 1243528511⟩, ⟨124334610, 124334625⟩, ⟨1683861, 1683878⟩, ⟨74894, 74910⟩, ⟨1954, 1968⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1132099693), (-1132099692)⟩, ⟨(-102918154), (-102918153)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3162867603, 3162867604⟩, ⟨(-102918154), (-102918153)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨833692364, 833692366⟩, ⟨48662275, 48662278⟩, ⟨(-2466177), (-2466176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨241380235, 241380238⟩, ⟨38223745, 38223751⟩, ⟨1021534, 1021542⟩, ⟨(-37779), (-37773)⟩, ⟨260, 266⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-241380238), (-241380235)⟩, ⟨(-38223751), (-38223745)⟩, ⟨(-1021542), (-1021534)⟩, ⟨37773, 37779⟩, ⟨(-266), (-260)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1125750313, 1125750317⟩, ⟨(-38223751), (-38223745)⟩, ⟨(-1021542), (-1021534)⟩, ⟨37773, 37779⟩, ⟨(-266), (-260)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨161827299, 161827301⟩, ⟨18891582, 18891586⟩, ⟨(-406070), (-406067)⟩, ⟨(-55884), (-55882)⟩, ⟨1416, 1417⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨295069480, 295069483⟩, ⟨(-20037592), (-20037588)⟩, ⟨(-195334), (-195327)⟩, ⟨37982, 37990⟩, ⟨(-572), (-565)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨456896779, 456896784⟩, ⟨(-1146010), (-1146002)⟩, ⟨(-601404), (-601394)⟩, ⟨(-17902), (-17892)⟩, ⟨844, 852⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1400841434, 1400841442⟩, ⟨(-1756829), (-1756815)⟩, ⟨(-923052), (-923034)⟩, ⟨(-28603), (-28584)⟩, ⟨951, 969⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨104533382739, 104533382769⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value145

def j113 : Jet := ⟨⟨27553693019, 27553693052⟩, ⟨2504881163, 2504881189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨7262809057, 7262809073⟩, ⟨1320510726, 1320510742⟩, ⟨60023214, 60023216⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨2368829179, 2368829198⟩, ⟨427725404, 427725437⟩, ⟨17476067, 17476105⟩, ⟨(-356719), (-356677)⟩, ⟨(-20087), (-20048)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨293460373, 293460381⟩, ⟨58382960, 58382976⟩, ⟨2979316, 2979340⟩, ⟨(-45546), (-45517)⟩, ⟨(-6223), (-6187)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨481825443, 481825460⟩, ⟨40915268, 40915302⟩, ⟨(-5805887), (-5805840)⟩, ⟨(-407725), (-407666)⟩, ⟨34133, 34206⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨1029181538, 1235017846⟩, ⟨102918153, 102918154⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨2982568096, 3579081718⟩, ⟨298256807, 298256811⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2748564499, 3178996585⟩, ⟨200554494, 229185461⟩, ⟨(-7665158), (-6627304)⟩, ⟨(-184204), (-161191)⟩, ⟨2663, 3081⟩⟩, ⟨⟨2888031299, 3300323813⟩, ⟨(-220760094), (-190869455)⟩, ⟨(-7957701), (-6963585)⟩, ⟨153407, 177432⟩, ⟨2798, 3198⟩⟩⟩

def j123 : Jet := ⟨⟨2888031299, 3300323813⟩, ⟨(-220760094), (-190869455)⟩, ⟨(-7957701), (-6963585)⟩, ⟨153407, 177432⟩, ⟨2798, 3198⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨2982568096, 3579081718⟩, ⟨298256807, 298256811⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨2071194454, 2982520020⟩, ⟨414238886, 497086672⟩, ⟨20711944, 20711945⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨1438306295, 2485393286⟩, ⟨431491883, 621348324⟩, ⟨43149187, 51779028⟩, ⟨1438306, 1438307⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨177199335, 306200453⟩, ⟨53159799, 76550114⟩, ⟨5315979, 6379177⟩, ⟨177199, 177200⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨29533222, 51033409⟩, ⟨8859966, 12758353⟩, ⟨885996, 1063197⟩, ⟨29533, 29534⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨2917564521, 3351357222⟩, ⟨(-211900128), (-178111102)⟩, ⟨(-7071705), (-5900388)⟩, ⟨182940, 206966⟩, ⟨2798, 3198⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨843234678, 1457109532⟩, ⟨252970400, 364277385⟩, ⟨25297039, 30356450⟩, ⟨843234, 843236⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨140539112, 242851589⟩, ⟨42161733, 60712898⟩, ⟨4216173, 5059409⟩, ⟨140538, 140540⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨1981896984, 2615059547⟩, ⟨(-330690772), (-241981182)⟩, ⟨(-3649867), 2438236⟩, ⟨737914, 1020784⟩, ⟨(-8519), 1464⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨4598694, 13731629⟩, ⟨2759216, 6865816⟩, ⟨689802, 1430379⟩, ⟨91972, 158932⟩, ⟨6896, 9934⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨1986495678, 2628791176⟩, ⟨(-327931556), (-235115366)⟩, ⟨(-2960065), 3868615⟩, ⟨829886, 1179716⟩, ⟨(-1623), 11398⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨2920947444, 3360144659⟩, ⟨(-241095627), (-150263293)⟩, ⟨(-12126286), (-887384)⟩, ⟨(-390775), 821680⟩, ⟨(-58620), 76068⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨200, 291⟩, ⟨40, 50⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6458), (-6366)⟩, ⟨40, 50⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-4485), (-3069)⟩, ⟨(-729), (-578)⟩, ⟨(-29), (-20)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨88712, 90129⟩, ⟨(-729), (-578)⟩, ⟨(-29), (-20)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨42780, 62588⟩, ⟨8049, 10154⟩, ⟨321, 371⟩, ⟨(-8), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1074518), (-1054709)⟩, ⟨8049, 10154⟩, ⟨321, 371⟩, ⟨(-8), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-746169), (-508620)⟩, ⟨(-120481), (-94672)⟩, ⟨(-4252), (-3652)⟩, ⟨62, 92⟩, ⟨(-1), 5⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10332119, 10569669⟩, ⟨(-120481), (-94672)⟩, ⟨(-4252), (-3652)⟩, ⟨62, 92⟩, ⟨(-1), 5⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨4982535, 7339812⟩, ⟨912842, 1177648⟩, ⟨32927, 40080⟩, ⟨(-1046), (-744)⟩, ⟨(-17), (-2)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-78530718), (-76173440)⟩, ⟨912842, 1177648⟩, ⟨32927, 40080⟩, ⟨(-1046), (-744)⟩, ⟨(-17), (-2)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-54533463), (-36733692)⟩, ⟨(-8648705), (-6528953)⟩, ⟨(-274786), (-203205)⟩, ⟨6850, 9961⟩, ⟨24, 123⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨303380478, 321180250⟩, ⟨(-8648705), (-6528953)⟩, ⟨(-274786), (-203205)⟩, ⟨6850, 9961⟩, ⟨24, 123⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨210677491, 267645894⟩, ⟨13860610, 17769903⟩, ⟨(-829580), (-594504)⟩, ⟨(-14327), (-5810)⟩, ⟨491, 795⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨298867486, 355835890⟩, ⟨13860610, 17769903⟩, ⟨(-829580), (-594504)⟩, ⟨(-14327), (-5810)⟩, ⟨491, 795⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨20796846, 29480826⟩, ⟨1928994, 2944456⟩, ⟨(-92732), (-9215)⟩, ⟨(-9240), (-4644)⟩, ⟨30, 257⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨20796846, 29480826⟩, ⟨1928994, 2944456⟩, ⟨(-92732), (-9215)⟩, ⟨(-9240), (-4644)⟩, ⟨30, 257⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨61803233, 70487214⟩, ⟨1928994, 2944456⟩, ⟨(-92732), (-9215)⟩, ⟨(-9240), (-4644)⟩, ⟨30, 257⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨515211475, 550218393⟩, ⟨7528797, 12272963⟩, ⟨(-532704), (-87473)⟩, ⟨(-37239), (-6236)⟩, ⟨(-71), 1960⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-3579081718), (-2982568096)⟩, ⟨(-298256811), (-298256807)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-2982520020), (-2071194454)⟩, ⟨(-497086672), (-414238886)⟩, ⟨(-20711945), (-20711944)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1491260010), (-1035597227)⟩, ⟨(-248543336), (-207119443)⟩, ⟨(-10355973), (-10355972)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3035065216, 3374763245⟩, ⟨(-195292504), (-146362236)⟩, ⟨(-4608121), (-1667468)⟩, ⟨262074, 402814⟩, ⟨(-3818), 2397⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨5956012660, 6734907904⟩, ⟨(-436388131), (-296625529)⟩, ⟨(-16734407), (-2554852)⟩, ⟨(-128701), 1224494⟩, ⟨(-62438), 78465⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨5956012660, 6734907904⟩, ⟨(-436388131), (-296625529)⟩, ⟨(-16734407), (-2554852)⟩, ⟨(-128701), 1224494⟩, ⟨(-62438), 78465⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨1986495677, 2628791177⟩, ⟨(-377239746), (-204383944)⟩, ⟨(-13716774), 12326777⟩, ⟨(-549352), 2647080⟩, ⟨(-183791), 197134⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨4208853200, 5291942427⟩, ⟨(-649128030), (-412578963)⟩, ⟨(-10266705), 15724854⟩, ⟨464526, 2822916⟩, ⟨(-150663), 71122⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨6195348877, 7920733604⟩, ⟨(-1026367776), (-616962907)⟩, ⟨(-23983479), 28051631⟩, ⟨(-84826), 5469996⟩, ⟨(-334454), 268256⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨3233269158, 3879922993⟩, ⟨323326913, 323326917⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨2434018405, 3504986510⟩, ⟨486803676, 584164420⟩, ⟨24340183, 24340185⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-77272), (-53659)⟩, ⟨(-12879), (-10731)⟩, ⟨(-537), (-536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5035784, 5059398⟩, ⟨(-12879), (-10731)⟩, ⟨(-537), (-536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨2853849, 4128815⟩, ⟨560258, 682055⟩, ⟨26347, 27154⟩, ⟨(-147), (-120)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-140311728), (-139036761)⟩, ⟨560258, 682055⟩, ⟨26347, 27154⟩, ⟨(-147), (-120)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-114503949), (-78794088)⟩, ⟨(-18766486), (-15202213)⟩, ⟨(-716735), (-673012)⟩, ⟨6041, 7492⟩, ⟨125, 140⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1317151816, 1352861678⟩, ⟨(-18766486), (-15202213)⟩, ⟨(-716735), (-673012)⟩, ⟨6041, 7492⟩, ⟨125, 140⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨6707, 9659⟩, ⟨1341, 1610⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-845470), (-842517)⟩, ⟨1341, 1610⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-689962), (-477466)⟩, ⟨(-114235), (-94179)⟩, ⟨(-4604), (-4499)⟩, ⟨14, 20⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35101432, 35313929⟩, ⟨(-114235), (-94179)⟩, ⟨(-4604), (-4499)⟩, ⟨14, 20⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨19892475, 28818577⟩, ⟨3885271, 4749725⟩, ⟨179628, 186907⟩, ⟨(-1268), (-1025)⟩, ⟨(-26), (-21)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-695935408), (-687009305)⟩, ⟨3885271, 4749725⟩, ⟨179628, 186907⟩, ⟨(-1268), (-1025)⟩, ⟨(-26), (-21)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-567930802), (-389337840)⟩, ⟨(-92453297), (-73991467)⟩, ⟨(-3401801), (-3094832)⟩, ⟨41342, 51760⟩, ⟨822, 933⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3727036494, 3905629456⟩, ⟨(-92453297), (-73991467)⟩, ⟨(-3401801), (-3094832)⟩, ⟨41342, 51760⟩, ⟨822, 933⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨991557338, 1222127847⟩, ⟨82202746, 90399700⟩, ⟨(-2060223), (-1651074)⟩, ⟨(-49410), (-43895)⟩, ⟨548, 692⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4723116793, 4949440153⟩, ⟨89478621, 122776384⟩, ⟨5437767, 7563139⟩, ⟨108325, 247285⟩, ⟨3549, 11007⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1090402043, 1408357322⟩, ⟨111054710, 139110803⟩, ⟨593785, 2920596⟩, ⟨13249, 146886⟩, ⟨(-1547), 6132⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1235017846), (-1029181538)⟩, ⟨(-102918154), (-102918153)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3059949450, 3265785758⟩, ⟨(-102918154), (-102918153)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨733240386, 939076695⟩, ⟨43729922, 53594630⟩, ⟨(-2466177), (-2466176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨186154342, 307931458⟩, ⟨30061461, 47990146⟩, ⟨423411, 1748358⟩, ⟨(-71572), 4795⟩, ⟨(-1883), 2834⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-307931458), (-186154342)⟩, ⟨(-47990146), (-30061461)⟩, ⟨(-1748358), (-423411)⟩, ⟨(-4795), 71572⟩, ⟨(-2834), 1883⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1059199093, 1180976210⟩, ⟨(-47990146), (-30061461)⟩, ⟨(-1748358), (-423411)⟩, ⟨(-4795), 71572⟩, ⟨(-2834), 1883⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨125179408, 205325205⟩, ⟨14931216, 23436486⟩, ⟨(-633197), (-173274)⟩, ⟨(-61550), (-50218)⟩, ⟨1416, 1417⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨261213332, 324730019⟩, ⟨(-26391458), (-14827154)⟩, ⟨(-751077), 327384⟩, ⟨3288, 78432⟩, ⟨(-3119), 1856⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨386392740, 530055224⟩, ⟨(-11460242), 8609332⟩, ⟨(-1384274), 154110⟩, ⟨(-58262), 28214⟩, ⟨(-1703), 3273⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1288232968, 1508830625⟩, ⟨(-19104218), 14351752⟩, ⟨(-2449241), 363320⟩, ⟨(-133447), 74322⟩, ⟨(-7149), 7290⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨25048811831, 30058574217⟩, ⟨2504881163, 2504881189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨6002321533, 8643343017⟩, ⟨1200464296, 1440557172⟩, ⟨60023214, 60023216⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨1800336987, 3036423737⟩, ⟨321621394, 534952594⟩, ⟨6666763, 26631097⟩, ⟨(-1357031), 471999⟩, ⟨(-93375), 44678⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨215963058, 388989270⟩, ⟨41736616, 77208196⟩, ⟨986898, 4903622⟩, ⟨(-254839), 127403⟩, ⟨(-23835), 7858⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨311519598, 717369929⟩, ⟨(-32753022), 111363912⟩, ⟨(-19199017), 5588431⟩, ⟨(-2080611), 1092871⟩, ⟨(-133603), 230046⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1132099692, 1132099693⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨102918153, 102918154⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar143 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified280
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3146527036, 3146527048⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨532078344, 532078353⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified266
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1400841434, 1400841442⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar145 ({0} : Set ℝ)).congr
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
  exact (mid116.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar143 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar145 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1029181538, 1235017846⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1029181538, 1235017846⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨102918153, 102918154⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified281
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
  exact whole134.sqrt (seed := ⟨2920947444, 3360144659⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨515211475, 550218393⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified267
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

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
  exact whole198.sqrt (seed := ⟨1288232968, 1508830625⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole167).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((1449 / 500) * s) + ((702 / 625) - 1) * ((1449 / 500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (702 / 625) ((1449 / 500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((1449 / 500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value143, FiniteScalarConstants.value145, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value143, FiniteScalarConstants.value145, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1917 / 8000) : ℝ) (5751 / 20000)) :
    |cos ((1449 / 500) * s)| = 1 * cos ((1449 / 500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((1449 / 500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1917 / 8000) : ℝ) (5751 / 20000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (1449 / 500) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value143, FiniteScalarConstants.value145, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (11500471 / 2147483648)

theorem envelope_integral : (∫ s in ((1917 / 8000) : ℝ)..(5751 / 20000),
    finiteLowIntegrand 3 3 (1449 / 500) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (1449 / 500) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1917 / 8000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (5751 / 20000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((1917 / 8000) : ℝ)..(5751 / 20000), prawitzLowError
      (normalizedSumLaw μ n) ((1449 / 500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (702 / 625), (1449 / 500), (1917 / 8000), (5751 / 20000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel13_10

namespace FiniteLowTaylorPanel14_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (125593 / 400000)
def radius : Rat := (9661 / 400000)

def j0 : Jet := ⟨⟨1348544569, 1348544570⟩, ⟨103734197, 103734198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12166267960, 12166267961⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value146

def j2 : Jet := ⟨⟨3819995229, 3819995233⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3335907479, 3335907487⟩, ⟨185084314, 185084318⟩, ⟨(-7807343), (-7807342)⟩, ⟨(-144391), (-144390)⟩, ⟨3045, 3046⟩⟩, ⟨⟨2705266219, 2705266228⟩, ⟨(-228230462), (-228230457)⟩, ⟨(-6331393), (-6331392)⟩, ⟨178049, 178050⟩, ⟨2469, 2470⟩⟩⟩

def j7 : Jet := ⟨⟨2705266219, 2705266228⟩, ⟨(-228230462), (-228230457)⟩, ⟨(-6331393), (-6331392)⟩, ⟨178049, 178050⟩, ⟨2469, 2470⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3819995229, 3819995233⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3397549397, 3397549405⟩, ⟨522699904, 522699912⟩, ⟨20103842, 20103843⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3021821027, 3021821038⟩, ⟨697343308, 697343322⟩, ⟨53641792, 53641796⟩, ⟨1375430, 1375431⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨502831018, 502831022⟩, ⟨116037926, 116037929⟩, ⟨8925994, 8925995⟩, ⟨228871, 228872⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨83805169, 83805171⟩, ⟨19339654, 19339655⟩, ⟨1487665, 1487666⟩, ⟨38145, 38146⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2789071388, 2789071399⟩, ⟨(-208890808), (-208890802)⟩, ⟨(-4843728), (-4843726)⟩, ⟨216194, 216196⟩, ⟨2469, 2470⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨2074788331, 2074788343⟩, ⟨478797303, 478797314⟩, ⟨36830561, 36830564⟩, ⟨944372, 944374⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨345798054, 345798058⟩, ⟨79799550, 79799553⟩, ⟨6138426, 6138428⟩, ⟨157395, 157396⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1811170765, 1811170781⟩, ⟨(-271299566), (-271299554)⟩, ⟨3868796, 3868802⟩, ⟨751944, 751950⟩, ⟨(-12362), (-12357)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨27841025, 27841027⟩, ⟨12849702, 12849706⟩, ⟨2471096, 2471099⟩, ⟨253444, 253448⟩, ⟨14621, 14624⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1839011790, 1839011808⟩, ⟨(-258449864), (-258449848)⟩, ⟨6339892, 6339901⟩, ⟨1005388, 1005398⟩, ⟨2259, 2267⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2810426212, 2810426227⟩, ⟨(-197484942), (-197484928)⟩, ⟨(-2094109), (-2094100)⟩, ⟨621078, 621090⟩, ⟨44586, 44597⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨329, 331⟩, ⟨50, 52⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6329), (-6326)⟩, ⟨50, 52⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-5007), (-5004)⟩, ⟨(-732), (-727)⟩, ⟨(-24), (-18)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨88190, 88194⟩, ⟨(-732), (-727)⟩, ⟨(-24), (-18)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨69763, 69767⟩, ⟨10152, 10159⟩, ⟨303, 311⟩, ⟨(-7), (-1)⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1047535), (-1047530)⟩, ⟨10152, 10159⟩, ⟨303, 311⟩, ⟨(-7), (-1)⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-828657), (-828652)⟩, ⟨(-119456), (-119447)⟩, ⟨(-3430), (-3419)⟩, ⟨77, 86⟩, ⟨(-1), 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10249631, 10249637⟩, ⟨(-119456), (-119447)⟩, ⟨(-3430), (-3419)⟩, ⟨77, 86⟩, ⟨(-1), 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨8108007, 8108013⟩, ⟨1152888, 1152899⟩, ⟨30724, 30737⟩, ⟨(-918), (-906)⟩, ⟨(-9), 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-75405246), (-75405239)⟩, ⟨1152888, 1152899⟩, ⟨30724, 30737⟩, ⟨(-918), (-906)⟩, ⟨(-9), 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-59649593), (-59649586)⟩, ⟨(-8264865), (-8264854)⟩, ⟨(-188346), (-188332)⟩, ⟨8408, 8422⟩, ⟨23, 34⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨298264348, 298264356⟩, ⟨(-8264865), (-8264854)⟩, ⟨(-188346), (-188332)⟩, ⟨8408, 8422⟩, ⟨23, 34⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨265279874, 265279883⟩, ⟨13055274, 13055286⟩, ⟨(-732970), (-732954)⟩, ⟨(-5408), (-5393)⟩, ⟨595, 608⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨384393633, 384393643⟩, ⟨13055274, 13055286⟩, ⟨(-732970), (-732954)⟩, ⟨(-5408), (-5393)⟩, ⟨595, 608⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨34402698, 34402701⟩, ⟨2336856, 2336862⟩, ⟨(-91517), (-91512)⟩, ⟨(-5426), (-5418)⟩, ⟨197, 204⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨34402698, 34402701⟩, ⟨2336856, 2336862⟩, ⟨(-91517), (-91512)⟩, ⟨(-5426), (-5418)⟩, ⟨197, 204⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨90645568, 90645572⟩, ⟨2336856, 2336862⟩, ⟨(-91517), (-91512)⟩, ⟨(-5426), (-5418)⟩, ⟨197, 204⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨623954926, 623954941⟩, ⟨8042824, 8042846⟩, ⟨(-366817), (-366795)⟩, ⟨(-13953), (-13918)⟩, ⟨746, 782⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3819995233), (-3819995229)⟩, ⟨(-293845789), (-293845785)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-3397549405), (-3397549397)⟩, ⟨(-522699912), (-522699904)⟩, ⟨(-20103843), (-20103842)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1698774703), (-1698774698)⟩, ⟨(-261349956), (-261349952)⟩, ⟨(-10051922), (-10051921)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2891909853, 2891909862⟩, ⟨(-175973521), (-175973517)⟩, ⟨(-1414195), (-1414193)⟩, ⟨303249, 303251⟩, ⟨(-2959), (-2958)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5702336065, 5702336089⟩, ⟨(-373458463), (-373458445)⟩, ⟨(-3508304), (-3508293)⟩, ⟨924327, 924341⟩, ⟨41627, 41639⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5702336065, 5702336089⟩, ⟨(-373458463), (-373458445)⟩, ⟨(-3508304), (-3508293)⟩, ⟨924327, 924341⟩, ⟨41627, 41639⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨1839011789, 1839011810⟩, ⟨(-258449866), (-258449846)⟩, ⟨6339888, 6339904⟩, ⟨1005382, 1005404⟩, ⟨2251, 2274⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨3839526756, 3839526785⟩, ⟨(-485095283), (-485095262)⟩, ⟨11061522, 11061536⟩, ⟨1291697, 1291714⟩, ⟨(-38988), (-38973)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨5678538545, 5678538595⟩, ⟨(-743545149), (-743545108)⟩, ⟨17401410, 17401440⟩, ⟨2297079, 2297118⟩, ⟨(-36737), (-36699)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨4236577710, 4236577715⟩, ⟨325890591, 325890595⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨4178981923, 4178981934⟩, ⟨642920290, 642920302⟩, ⟨24727703, 24727704⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-92130), (-92129)⟩, ⟨(-14174), (-14173)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5020926, 5020928⟩, ⟨(-14174), (-14173)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨4885336, 4885339⟩, ⟨737798, 737801⟩, ⟨26253, 26257⟩, ⟨(-164), (-162)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-138280241), (-138280237)⟩, ⟨737798, 737801⟩, ⟨26253, 26257⟩, ⟨(-164), (-162)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-134545991), (-134545986)⟩, ⟨(-19981511), (-19981505)⟩, ⟨(-660145), (-660139)⟩, ⟨8016, 8022⟩, ⟨122, 126⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1297109774, 1297109780⟩, ⟨(-19981511), (-19981505)⟩, ⟨(-660145), (-660139)⟩, ⟨8016, 8022⟩, ⟨122, 126⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨11515, 11517⟩, ⟨1771, 1772⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-840662), (-840659)⟩, ⟨1771, 1772⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-817960), (-817957)⟩, ⟨(-124117), (-124114)⟩, ⟨(-4509), (-4505)⟩, ⟨20, 22⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨34973434, 34973438⟩, ⟨(-124117), (-124114)⟩, ⟨(-4509), (-4505)⟩, ⟨20, 22⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨34028978, 34028983⟩, ⟨5114461, 5114467⟩, ⟨178386, 178394⟩, ⟨(-1371), (-1366)⟩, ⟨(-24), (-20)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-681798905), (-681798899)⟩, ⟨5114461, 5114467⟩, ⟨178386, 178394⟩, ⟨(-1371), (-1366)⟩, ⟨(-24), (-20)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-663386963), (-663386954)⟩, ⟨(-97083189), (-97083178)⟩, ⟨(-2986208), (-2986196)⟩, ⟨54813, 54822⟩, ⟨797, 805⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3631580333, 3631580342⟩, ⟨(-97083189), (-97083178)⟩, ⟨(-2986208), (-2986196)⟩, ⟨54813, 54822⟩, ⟨797, 805⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1279475715, 1279475724⟩, ⟨78711343, 78711352⟩, ⟨(-2167315), (-2167306)⟩, ⟨(-42184), (-42176)⟩, ⟨728, 734⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨5079536272, 5079536286⟩, ⟨135791439, 135791457⟩, ⟨7806945, 7806967⟩, ⟨243680, 243699⟩, ⟨9754, 9774⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1513199718, 1513199734⟩, ⟨133542103, 133542122⟩, ⟨2251043, 2251065⟩, ⟨97252, 97271⟩, ⟨2956, 2976⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1348544570), (-1348544569)⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨2946422726, 2946422727⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨925125173, 925125175⟩, ⟨38592751, 38592754⟩, ⟨(-2505441), (-2505440)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨325939420, 325939425⟩, ⟨42361602, 42361609⟩, ⟨802105, 802113⟩, ⟨(-36728), (-36720)⟩, ⟨195, 204⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-325939425), (-325939420)⟩, ⟨(-42361609), (-42361602)⟩, ⟨(-802113), (-802105)⟩, ⟨36720, 36728⟩, ⟨(-204), (-195)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1041191126, 1041191132⟩, ⟨(-42361609), (-42361602)⟩, ⟨(-802113), (-802105)⟩, ⟨36720, 36728⟩, ⟨(-204), (-195)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨199269639, 199269641⟩, ⟨16625562, 16625566⟩, ⟨(-732554), (-732551)⟩, ⟨(-45026), (-45024)⟩, ⟨1461, 1462⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨252406802, 252406806⟩, ⟨(-20538706), (-20538700)⟩, ⟨28915, 28922⟩, ⟨33624, 33632⟩, ⟨(-677), (-668)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨451676441, 451676447⟩, ⟨(-3913144), (-3913134)⟩, ⟨(-703639), (-703629)⟩, ⟨(-11402), (-11392)⟩, ⟨784, 794⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1392815688, 1392815698⟩, ⟨(-6033399), (-6033383)⟩, ⟨(-1097960), (-1097942)⟩, ⟨(-22339), (-22319)⟩, ⟨676, 697⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨97623058530, 97623058559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value148

def j113 : Jet := ⟨⟨30651931974, 30651932007⟩, ⟨2357840907, 2357840931⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨9624170230, 9624170249⟩, ⟨1480641564, 1480641582⟩, ⟨56947752, 56947754⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨3121023830, 3121023859⟩, ⟨466637857, 466637904⟩, ⟨13927338, 13927388⟩, ⟨(-508566), (-508512)⟩, ⟨(-20747), (-20689)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨453409318, 453409334⟩, ⟨73635678, 73635705⟩, ⟨2630583, 2630611⟩, ⟨(-97797), (-97757)⟩, ⟨(-6132), (-6089)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨599469591, 599469618⟩, ⟨18862244, 18862289⟩, ⟨(-7432804), (-7432754)⟩, ⟨(-43877), (-43810)⟩, ⟨54976, 55050⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨1244810371, 1452278767⟩, ⟨103734197, 103734198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨3526149441, 4113841019⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨3143163221, 3513043148⟩, ⟨169048806, 200253822⟩, ⟨(-8221910), (-7356244)⟩, ⟨(-156225), (-131880)⟩, ⟨2869, 3208⟩⟩, ⟨⟨2470884845, 2926989757⟩, ⟨(-240349429), (-215043608)⟩, ⟨(-6850314), (-5782847)⟩, ⟨167762, 187505⟩, ⟨2255, 2673⟩⟩⟩

def j123 : Jet := ⟨⟨2470884845, 2926989757⟩, ⟨(-240349429), (-215043608)⟩, ⟨(-6850314), (-5782847)⟩, ⟨167762, 187505⟩, ⟨2255, 2673⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨3526149441, 4113841019⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨2894953331, 3940353154⟩, ⟨482492218, 562907598⟩, ⟨20103842, 20103843⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨2376744074, 3774181576⟩, ⟨594186014, 808753201⟩, ⟨49515499, 57768087⟩, ⟨1375430, 1375431⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨395490213, 628023816⟩, ⟨98872552, 134576533⟩, ⟨8239379, 9612610⟩, ⟨228871, 228872⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨65915035, 104670637⟩, ⟨16478758, 22429423⟩, ⟨1373229, 1602102⟩, ⟨38145, 38146⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨2536799880, 3031660394⟩, ⟨(-223870671), (-192614185)⟩, ⟨(-5477085), (-4180745)⟩, ⟨205907, 225651⟩, ⟨2255, 2673⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨1631877211, 2591360586⟩, ⟨407969299, 555291559⟩, ⟨33997440, 39663684⟩, ⟨944372, 944374⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨271979534, 431893432⟩, ⟨67994883, 92548594⟩, ⟨5666239, 6610615⟩, ⟨157395, 157396⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨1498347528, 2139938238⟩, ⟨(-316044246), (-227533112)⟩, ⟨905919, 6730355⟩, ⟨618216, 889534⟩, ⟨(-16793), (-7709)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨17223150, 43430351⟩, ⟨8611574, 18613008⟩, ⟨1794076, 3323753⟩, ⟨199340, 316550⟩, ⟨12457, 16959⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨1515570678, 2183368589⟩, ⟨(-307432672), (-208920104)⟩, ⟨2699995, 10054108⟩, ⟨817556, 1206084⟩, ⟨(-4336), 9250⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨2551338177, 3062269859⟩, ⟨(-258768768), (-146509787)⟩, ⟨(-10850167), 4255992⟩, ⟨(-412332), 1446836⟩, ⟨(-68543), 163582⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨280, 384⟩, ⟨46, 56⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6378), (-6273)⟩, ⟨46, 56⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-5852), (-4228)⟩, ⟨(-805), (-652)⟩, ⟨(-25), (-17)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨87345, 88970⟩, ⟨(-805), (-652)⟩, ⟨(-25), (-17)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨58873, 81625⟩, ⟨9073, 11222⟩, ⟨279, 333⟩, ⟨(-8), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1058425), (-1035672)⟩, ⟨9073, 11222⟩, ⟨279, 333⟩, ⟨(-8), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-971037), (-698077)⟩, ⟨(-132605), (-106050)⟩, ⟨(-3748), (-3070)⟩, ⟨65, 97⟩, ⟨(-2), 6⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10107251, 10380212⟩, ⟨(-132605), (-106050)⟩, ⟨(-3748), (-3070)⟩, ⟨65, 97⟩, ⟨(-2), 6⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨6812629, 9523170⟩, ⟨1013781, 1288972⟩, ⟨26490, 34606⟩, ⟨(-1070), (-751)⟩, ⟨(-13), 5⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-76700624), (-73990082)⟩, ⟨1013781, 1288972⟩, ⟨26490, 34606⟩, ⟨(-1070), (-751)⟩, ⟨(-13), 5⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-70367834), (-49871819)⟩, ⟨(-9369226), (-7129421)⟩, ⟨(-227278), (-145647)⟩, ⟨6738, 10064⟩, ⟨(-30), 83⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨287546107, 308042123⟩, ⟨(-9369226), (-7129421)⟩, ⟨(-227278), (-145647)⟩, ⟨6738, 10064⟩, ⟨(-30), 83⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨236074101, 295051449⟩, ⟨10698731, 15221881⟩, ⟨(-858702), (-607343)⟩, ⟨(-10019), (-324)⟩, ⟨431, 769⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨355187860, 414165209⟩, ⟨10698731, 15221881⟩, ⟨(-858702), (-607343)⟩, ⟨(-10019), (-324)⟩, ⟨431, 769⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨29373545, 39938097⟩, ⟨1769540, 2935704⟩, ⟨(-138960), (-46503)⟩, ⟨(-8022), (-3076)⟩, ⟨83, 322⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨29373545, 39938097⟩, ⟨1769540, 2935704⟩, ⟨(-138960), (-46503)⟩, ⟨(-8022), (-3076)⟩, ⟨83, 322⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨85616415, 96180968⟩, ⟨1769540, 2935704⟩, ⟨(-138960), (-46503)⟩, ⟨(-8022), (-3076)⟩, ⟨83, 322⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨606398963, 642723979⟩, ⟨5912426, 10396417⟩, ⟨(-581232), (-182571)⟩, ⟨(-26632), (-875)⟩, ⟨20, 1576⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-4113841019), (-3526149441)⟩, ⟨(-293845789), (-293845785)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-3940353154), (-2894953331)⟩, ⟨(-562907598), (-482492218)⟩, ⟨(-20103843), (-20103842)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1970176577), (-1447476665)⟩, ⟨(-281453799), (-241246109)⟩, ⟨(-10051922), (-10051921)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨2714822190, 3066163232⟩, ⟨(-200928955), (-152490169)⟩, ⟨(-2893388), 229789⟩, ⟨232905, 376705⟩, ⟨(-6441), 116⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨5266160367, 6128433091⟩, ⟨(-459697723), (-298999956)⟩, ⟨(-13743555), 4485781⟩, ⟨(-179427), 1823541⟩, ⟨(-74984), 163698⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨5266160367, 6128433091⟩, ⟨(-459697723), (-298999956)⟩, ⟨(-13743555), 4485781⟩, ⟨(-179427), 1823541⟩, ⟨(-74984), 163698⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨1515570677, 2183368591⟩, ⟨(-368999224), (-174062332)⟩, ⟨(-10474391), 21659599⟩, ⟨(-1100820), 3370590⟩, ⟨(-282836), 310363⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨3328707306, 4375068521⟩, ⟨(-614879634), (-375967797)⟩, ⟨(-3324209), 25036039⟩, ⟨(-76974), 2791979⟩, ⟨(-191374), 118471⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨4844277983, 6558437112⟩, ⟨(-983878858), (-550030129)⟩, ⟨(-13798600), 46695638⟩, ⟨(-1177794), 6162569⟩, ⟨(-474210), 428834⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨3910687116, 4562468306⟩, ⟨325890591, 325890595⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨3560789329, 4846629930⟩, ⟨593464884, 692375708⟩, ⟨24727703, 24727704⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-106849), (-78500)⟩, ⟨(-15265), (-13083)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5006207, 5034557⟩, ⟨(-15265), (-13083)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨4150450, 5681216⟩, ⟨674515, 800757⟩, ⟨25744, 26728⟩, ⟨(-177), (-150)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-139015127), (-137484360)⟩, ⟨674515, 800757⟩, ⟨25744, 26728⟩, ⟨(-177), (-150)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-156870782), (-113982903)⟩, ⟨(-21850899), (-18093540)⟩, ⟨(-685817), (-632297)⟩, ⟨7240, 8796⟩, ⟨114, 132⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1274784983, 1317672863⟩, ⟨(-21850899), (-18093540)⟩, ⟨(-685817), (-632297)⟩, ⟨7240, 8796⟩, ⟨114, 132⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨9811, 13357⟩, ⟨1635, 1909⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-842366), (-838819)⟩, ⟨1635, 1909⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-950563), (-695432)⟩, ⟨(-134440), (-113750)⟩, ⟨(-4569), (-4443)⟩, ⟨18, 23⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨34840831, 35095963⟩, ⟨(-134440), (-113750)⟩, ⟨(-4569), (-4443)⟩, ⟨18, 23⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨28885169, 39603828⟩, ⟨4662485, 5563385⟩, ⟨173762, 182661⟩, ⟨(-1498), (-1241)⟩, ⟨(-25), (-19)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-686942714), (-676224054)⟩, ⟨4662485, 5563385⟩, ⟨173762, 182661⟩, ⟨(-1498), (-1241)⟩, ⟨(-25), (-19)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-775176361), (-560630903)⟩, ⟨(-106873998), (-87160514)⟩, ⟨(-3166676), (-2790294)⟩, ⟨49161, 60450⟩, ⟨729, 866⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3519790935, 3734336393⟩, ⟨(-106873998), (-87160514)⟩, ⟨(-3166676), (-2790294)⟩, ⟨49161, 60450⟩, ⟨729, 866⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1160727163, 1399740734⟩, ⟨73515436, 83506811⟩, ⟨(-2386520), (-1948612)⟩, ⟨(-45446), (-38632)⟩, ⟨652, 809⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4939764962, 5240863567⟩, ⟨115295571, 159132192⟩, ⟨6382021, 9546935⟩, ⟨150267, 364057⟩, ⟨4483, 17013⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1334985571, 1708010728⟩, ⟨115711165, 153759405⟩, ⟨786120, 3964216⟩, ⟨5970, 207529⟩, ⟨(-2457), 9680⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1452278767), (-1244810371)⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨2842688529, 3050156925⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨823896416, 1031364813⟩, ⟨33581870, 43603634⟩, ⟨(-2505441), (-2505440)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨256088056, 410150310⟩, ⟨32634782, 54262932⟩, ⟨59175, 1734193⟩, ⟨(-82404), 22582⟩, ⟨(-2858), 3974⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-410150310), (-256088056)⟩, ⟨(-54262932), (-32634782)⟩, ⟨(-1734193), (-59175)⟩, ⟨(-22582), 82404⟩, ⟨(-3974), 2858⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨956980241, 1111042496⟩, ⟨(-54262932), (-32634782)⟩, ⟨(-1734193), (-59175)⟩, ⟨(-22582), 82404⟩, ⟨(-3974), 2858⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨158046675, 247665071⟩, ⟨12883908, 20941372⟩, ⟨(-940708), (-518552)⟩, ⟨(-50872), (-39178)⟩, ⟨1461, 1462⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨213228906, 287409739⟩, ⟨(-28073986), (-14542992)⟩, ⟨(-649249), 659192⟩, ⟨(-10786), 86454⟩, ⟨(-4142), 2753⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨371275581, 535074810⟩, ⟨(-15190078), 6398380⟩, ⟨(-1589957), 140640⟩, ⟨(-61658), 47276⟩, ⟨(-2681), 4215⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1262781247, 1515958051⟩, ⟨(-25832221), 10881075⟩, ⟨(-2968099), 350468⟩, ⟨(-165574), 105975⟩, ⟨(-11437), 9752⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨28294091044, 33009772915⟩, ⟨2357840907, 2357840931⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨8200476404, 11161759568⟩, ⟨1366746058, 1594537088⟩, ⟨56947752, 56947754⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨2411056267, 3939671275⟩, ⟨334709940, 591087920⟩, ⟨(-560445), 25050839⟩, ⟨(-1874737), 549797⟩, ⟨(-130549), 69335⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨340412841, 589555409⟩, ⟨50576159, 97990233⟩, ⟨(-156261), 5077056⟩, ⟨(-386325), 128196⟩, ⟨(-31121), 13161⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨383950404, 900254137⟩, ⟨(-78009007), 106037004⟩, ⟨(-24580023), 7685463⟩, ⟨(-2229448), 2142835⟩, ⟨(-185167), 363260⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1348544569, 1348544570⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103734197, 103734198⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar146 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified294
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar77 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar81 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨2810426212, 2810426227⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨623954926, 623954941⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified272
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1392815688, 1392815698⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar148 ({0} : Set ℝ)).congr
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
  exact (mid116.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar146 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar77 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar81 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar148 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1244810371, 1452278767⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1244810371, 1452278767⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103734197, 103734198⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified295
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
  exact whole134.sqrt (seed := ⟨2551338177, 3062269859⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨606398963, 642723979⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified273
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

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
  exact whole198.sqrt (seed := ⟨1262781247, 1515958051⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole167).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((70817 / 25000) * s) + ((729 / 625) - 1) * ((70817 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((70817 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((70817 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((28983 / 100000) : ℝ) (67627 / 200000)) :
    |cos ((70817 / 25000) * s)| = 1 * cos ((70817 / 25000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((70817 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((28983 / 100000) : ℝ) (67627 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (14420605 / 2147483648)

theorem envelope_integral : (∫ s in ((28983 / 100000) : ℝ)..(67627 / 200000),
    finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (28983 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (67627 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((28983 / 100000) : ℝ)..(67627 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((70817 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (729 / 625), (70817 / 25000), (28983 / 100000), (67627 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel14_2

namespace FiniteLowTaylorPanel14_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (28983 / 80000)
def radius : Rat := (9661 / 400000)

def j0 : Jet := ⟨⟨1556012964, 1556012965⟩, ⟨103734197, 103734198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12166267960, 12166267961⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value146

def j2 : Jet := ⟨⟨4407686802, 4407686807⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3673741396, 3673741404⟩, ⟨152222326, 152222329⟩, ⟨(-8598008), (-8598006)⟩, ⟨(-118754), (-118753)⟩, ⟨3353, 3354⟩⟩, ⟨⟨2224942286, 2224942295⟩, ⟨(-251343810), (-251343805)⟩, ⟨(-5207245), (-5207244)⟩, ⟨196081, 196082⟩, ⟨2031, 2032⟩⟩⟩

def j7 : Jet := ⟨⟨2224942286, 2224942295⟩, ⟨(-251343810), (-251343805)⟩, ⟨(-5207245), (-5207244)⟩, ⟨196081, 196082⟩, ⟨2031, 2032⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4407686802, 4407686807⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4523364581, 4523364592⟩, ⟨603115272, 603115284⟩, ⟨20103842, 20103843⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨4642078272, 4642078289⟩, ⟨928415646, 928415666⟩, ⟨61894375, 61894379⟩, ⟨1375430, 1375431⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨772441824, 772441829⟩, ⟨154488363, 154488368⟩, ⟨10299223, 10299225⟩, ⟨228871, 228872⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨128740303, 128740305⟩, ⟨25748060, 25748062⟩, ⟨1716537, 1716538⟩, ⟨38145, 38146⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2353682589, 2353682600⟩, ⟨(-225595750), (-225595743)⟩, ⟨(-3490708), (-3490706)⟩, ⟨234226, 234228⟩, ⟨2031, 2032⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨3187260181, 3187260197⟩, ⟨637452030, 637452046⟩, ⟨42496801, 42496804⟩, ⟨944372, 944374⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨531210029, 531210034⟩, ⟨106242004, 106242008⟩, ⟨7082800, 7082801⟩, ⟨157395, 157396⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1289840259, 1289840272⟩, ⟨(-247257200), (-247257190)⟩, ⟨8023670, 8023675⟩, ⟨623418, 623424⟩, ⟨(-19543), (-19538)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨65701104, 65701106⟩, ⟨26280440, 26280444⟩, ⟨4380072, 4380075⟩, ⟨389336, 389342⟩, ⟨19466, 19469⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1355541363, 1355541378⟩, ⟨(-220976760), (-220976746)⟩, ⟨12403742, 12403750⟩, ⟨1012754, 1012766⟩, ⟨(-77), (-69)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2412883300, 2412883314⟩, ⟨(-196670921), (-196670906)⟩, ⟨3024226, 3024236⟩, ⟨1147858, 1147871⟩, ⟨91595, 91607⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨438, 442⟩, ⟨58, 61⟩, ⟨1, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6220), (-6215)⟩, ⟨58, 61⟩, ⟨1, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-6551), (-6545)⟩, ⟨(-813), (-807)⟩, ⟨(-21), (-14)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨86646, 86653⟩, ⟨(-813), (-807)⟩, ⟨(-21), (-14)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨91253, 91262⟩, ⟨11310, 11320⟩, ⟨267, 279⟩, ⟨(-7), 2⟩, ⟨(-1), 6⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1026045), (-1026035)⟩, ⟨11310, 11320⟩, ⟨267, 279⟩, ⟨(-7), 2⟩, ⟨(-1), 6⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1080608), (-1080597)⟩, ⟨(-132171), (-132157)⟩, ⟨(-2934), (-2918)⟩, ⟨81, 96⟩, ⟨(-2), 10⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨9997680, 9997692⟩, ⟨(-132171), (-132157)⟩, ⟨(-2934), (-2918)⟩, ⟨81, 96⟩, ⟨(-2), 10⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨10529335, 10529349⟩, ⟨1264711, 1264730⟩, ⟨25146, 25168⟩, ⟨(-947), (-925)⟩, ⟨(-6), 12⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-72983918), (-72983903)⟩, ⟨1264711, 1264730⟩, ⟨25146, 25168⟩, ⟨(-947), (-925)⟩, ⟨(-6), 12⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-76865049), (-76865032)⟩, ⟨(-8916709), (-8916684)⟩, ⟨(-137545), (-137516)⟩, ⟨8452, 8481⟩, ⟨(-23), 2⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨281048892, 281048910⟩, ⟨(-8916709), (-8916684)⟩, ⟨(-137545), (-137516)⟩, ⟨8452, 8481⟩, ⟨(-23), 2⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨288424895, 288424914⟩, ⟨10077601, 10077630⟩, ⟨(-751204), (-751171)⟩, ⟨(-738), (-704)⟩, ⟨554, 584⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨407538654, 407538674⟩, ⟨10077601, 10077630⟩, ⟨(-751204), (-751171)⟩, ⟨(-738), (-704)⟩, ⟨554, 584⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨38670318, 38670323⟩, ⟨1912476, 1912484⟩, ⟨(-118915), (-118906)⟩, ⟨(-3668), (-3656)⟩, ⟨231, 242⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨38670318, 38670323⟩, ⟨1912476, 1912484⟩, ⟨(-118915), (-118906)⟩, ⟨(-3668), (-3656)⟩, ⟨231, 242⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨94913188, 94913194⟩, ⟨1912476, 1912484⟩, ⟨(-118915), (-118906)⟩, ⟨(-3668), (-3656)⟩, ⟨231, 242⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨638473991, 638474013⟩, ⟨6432542, 6432570⟩, ⟨(-432374), (-432336)⟩, ⟨(-7985), (-7937)⟩, ⟨702, 751⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-4407686807), (-4407686802)⟩, ⟨(-293845789), (-293845785)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-4523364592), (-4523364581)⟩, ⟨(-603115284), (-603115272)⟩, ⟨(-20103843), (-20103842)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-2261682296), (-2261682290)⟩, ⟨(-301557642), (-301557636)⟩, ⟨(-10051922), (-10051921)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2536677096, 2536677109⟩, ⟨(-178104818), (-178104813)⟩, ⟨315706, 315709⟩, ⟨270501, 270502⟩, ⟨(-5118), (-5117)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨4949560396, 4949560423⟩, ⟨(-374775739), (-374775719)⟩, ⟨3339932, 3339945⟩, ⟨1418359, 1418373⟩, ⟨86477, 86490⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨4949560396, 4949560423⟩, ⟨(-374775739), (-374775719)⟩, ⟨3339932, 3339945⟩, ⟨1418359, 1418373⟩, ⟨86477, 86490⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨1355541362, 1355541379⟩, ⟨(-220976764), (-220976744)⟩, ⟨12403738, 12403754⟩, ⟨1012750, 1012770⟩, ⟨(-83), (-62)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨2923290359, 2923290391⟩, ⟨(-426598266), (-426598244)⟩, ⟨17877735, 17877751⟩, ⟨983381, 983396⟩, ⟨(-37002), (-36986)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨4278831721, 4278831770⟩, ⟨(-647575030), (-647574988)⟩, ⟨30281473, 30281505⟩, ⟨1996131, 1996166⟩, ⟨(-37085), (-37048)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨4888358896, 4888358900⟩, ⟨325890591, 325890595⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨5563733330, 5563733340⟩, ⟨741831104, 741831116⟩, ⟨24727703, 24727704⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-122659), (-122656)⟩, ⟨(-16355), (-16354)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨4990397, 4990401⟩, ⟨(-16355), (-16354)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨6464598, 6464604⟩, ⟨840759, 840763⟩, ⟨25198, 25203⟩, ⟨(-190), (-188)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-136700979), (-136700972)⟩, ⟨840759, 840763⟩, ⟨25198, 25203⟩, ⟨(-190), (-188)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-177083490), (-177083479)⟩, ⟨(-22522008), (-22521999)⟩, ⟨(-609181), (-609170)⟩, ⟨8945, 8952⟩, ⟨106, 111⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1254572275, 1254572287⟩, ⟨(-22522008), (-22521999)⟩, ⟨(-609181), (-609170)⟩, ⟨8945, 8952⟩, ⟨106, 111⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨15331, 15333⟩, ⟨2044, 2045⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-836846), (-836843)⟩, ⟨2044, 2045⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-1084057), (-1084052)⟩, ⟨(-141894), (-141890)⟩, ⟨(-4378), (-4374)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨34707337, 34707343⟩, ⟨(-141894), (-141890)⟩, ⟨(-4378), (-4374)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨44960148, 44960157⟩, ⟨5810875, 5810883⟩, ⟨169641, 169650⟩, ⟨(-1546), (-1539)⟩, ⟨(-23), (-18)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-670867735), (-670867725)⟩, ⟨5810875, 5810883⟩, ⟨169641, 169650⟩, ⟨(-1546), (-1539)⟩, ⟨(-23), (-18)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-869047173), (-869047157)⟩, ⟨(-108345506), (-108345490)⟩, ⟨(-2639018), (-2639003)⟩, ⟨60752, 60766⟩, ⟨678, 689⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3425920123, 3425920139⟩, ⟨(-108345506), (-108345490)⟩, ⟨(-2639018), (-2639003)⟩, ⟨60752, 60766⟩, ⟨678, 689⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1427903664, 1427903680⟩, ⟨69559934, 69559948⟩, ⟨(-2402256), (-2402240)⟩, ⟨(-36044), (-36033)⟩, ⟨798, 807⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨5384464122, 5384464148⟩, ⟨170284880, 170284909⟩, ⟨9532974, 9533004⟩, ⟨337146, 337176⟩, ⟨13899, 13925⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1790117483, 1790117513⟩, ⟨143817945, 143817975⟩, ⟨2915576, 2915610⟩, ⟨126048, 126077⟩, ⟨4318, 4344⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1556012965), (-1556012964)⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨2738954331, 2738954332⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨992288917, 992288919⟩, ⟨28570990, 28570993⟩, ⟨(-2505441), (-2505440)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨413580271, 413580279⟩, ⟨45135240, 45135250⟩, ⟨586052, 586064⟩, ⟨(-35380), (-35370)⟩, ⟨134, 143⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-413580279), (-413580271)⟩, ⟨(-45135250), (-45135240)⟩, ⟨(-586064), (-586052)⟩, ⟨35370, 35380⟩, ⟨(-143), (-134)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨953550272, 953550281⟩, ⟨(-45135250), (-45135240)⟩, ⟨(-586064), (-586052)⟩, ⟨35370, 35380⟩, ⟨(-143), (-134)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨229253735, 229253737⟩, ⟨13201812, 13201816⟩, ⟨(-967633), (-967627)⟩, ⟨(-33334), (-33332)⟩, ⟨1461, 1462⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨211703153, 211703158⟩, ⟨(-20041472), (-20041464)⟩, ⟨214088, 214097⟩, ⟨28020, 28028⟩, ⟨(-729), (-720)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨440956888, 440956895⟩, ⟨(-6839660), (-6839648)⟩, ⟨(-753545), (-753530)⟩, ⟨(-5314), (-5304)⟩, ⟨732, 742⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1376188727, 1376188739⟩, ⟨(-10672997), (-10672978)⟩, ⟨(-1217263), (-1217237)⟩, ⟨(-17734), (-17714)⟩, ⟨463, 484⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨97623058530, 97623058559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value148

def j113 : Jet := ⟨⟨35367613811, 35367613845⟩, ⟨2357840907, 2357840931⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨12813244386, 12813244408⟩, ⟨1708432574, 1708432594⟩, ⟨56947752, 56947754⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨4105605762, 4105605806⟩, ⟨515573175, 515573245⟩, ⟨10370198, 10370288⟩, ⟨(-678621), (-678547)⟩, ⟨(-21814), (-21741)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨610324204, 610324232⟩, ⟨82792141, 82792183⟩, ⟨1900454, 1900509⟩, ⟨(-144887), (-144823)⟩, ⟨(-5592), (-5524)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨608031303, 608031339⟩, ⟨(-9540724), (-9540669)⟩, ⟨(-6286641), (-6286572)⟩, ⟨436483, 436565⟩, ⟨62871, 62959⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨1452278766, 1659747162⟩, ⟨103734197, 103734198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨4113841014, 4701532592⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨3513043140, 3817250350⟩, ⟨134683602, 169048810⟩, ⟨(-8933875), (-8221909)⟩, ⟨(-131881), (-105070)⟩, ⟨3207, 3485⟩⟩, ⟨⟨1968589302, 2470884855⟩, ⟨(-261162162), (-240349424)⟩, ⟨(-5782848), (-4607277)⟩, ⟨187504, 203741⟩, ⟨1797, 2256⟩⟩⟩

def j123 : Jet := ⟨⟨1968589302, 2470884855⟩, ⟨(-261162162), (-240349424)⟩, ⟨(-5782848), (-4607277)⟩, ⟨187504, 203741⟩, ⟨1797, 2256⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨4113841014, 4701532592⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨3940353144, 5146583709⟩, ⟨562907588, 643322968⟩, ⟨20103842, 20103843⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨3774181560, 5633763747⟩, ⟨808753185, 1056330711⟩, ⟨57768083, 66020671⟩, ⟨1375430, 1375431⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨628023811, 937458289⟩, ⟨134576529, 175773431⟩, ⟨9612609, 10985840⟩, ⟨228871, 228872⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨104670635, 156243049⟩, ⟨22429421, 29295572⟩, ⟨1602101, 1830974⟩, ⟨38145, 38146⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨2073259937, 2627127904⟩, ⟨(-238732741), (-211053852)⟩, ⟨(-4180747), (-2776303)⟩, ⟨225649, 241887⟩, ⟨1797, 2256⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨2591360571, 3868153408⟩, ⟨555291546, 725278770⟩, ⟨39663680, 45329925⟩, ⟨944372, 944374⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨431893428, 644692235⟩, ⟨92548590, 120879796⟩, ⟨6610613, 7554988⟩, ⟨157395, 157396⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨1000800814, 1606950775⟩, ⟨(-292054120), (-203759174)⟩, ⟨5256618, 10589448⟩, ⟨490700, 760682⟩, ⟨(-23364), (-15346)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨43430350, 96770953⟩, ⟨18613006, 36289108⟩, ⟨3323750, 5670174⟩, ⟨316546, 472516⟩, ⟨16956, 22150⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨1044231164, 1703721728⟩, ⟨(-273441114), (-167470066)⟩, ⟨8580368, 16259622⟩, ⟨807246, 1233198⟩, ⟨(-6408), 6804⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨2117767385, 2705074695⟩, ⟨(-277278008), (-132949832)⟩, ⟨(-9451156), 12314594⟩, ⟨(-418863), 2862846⟩, ⟨(-97146), 409210⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨381, 503⟩, ⟨54, 65⟩, ⟨1, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6277), (-6154)⟩, ⟨54, 65⟩, ⟨1, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-7522), (-5645)⟩, ⟨(-892), (-728)⟩, ⟨(-23), (-12)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨85675, 87553⟩, ⟨(-892), (-728)⟩, ⟨(-23), (-12)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨78601, 104914⟩, ⟨10159, 12448⟩, ⟨239, 304⟩, ⟨(-9), 2⟩, ⟨(-1), 6⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1038697), (-1012383)⟩, ⟨10159, 12448⟩, ⟨239, 304⟩, ⟨(-9), 2⟩, ⟨(-1), 6⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-1244653), (-928795)⟩, ⟨(-146262), (-117768)⟩, ⟨(-3312), (-2508)⟩, ⟨67, 108⟩, ⟨(-3), 11⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨9833635, 10149494⟩, ⟨(-146262), (-117768)⟩, ⟨(-3312), (-2508)⟩, ⟨67, 108⟩, ⟨(-3), 11⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨9021720, 12161961⟩, ⟨1113553, 1412202⟩, ⟨20152, 29774⟩, ⟨(-1121), (-749)⟩, ⟨(-12), 20⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-74491533), (-71351291)⟩, ⟨1113553, 1412202⟩, ⟨20152, 29774⟩, ⟨(-1121), (-749)⟩, ⟨(-12), 20⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-89261893), (-65460168)⟩, ⟨(-10136125), (-7659235)⟩, ⟨(-184248), (-86774)⟩, ⟨6509, 10384⟩, ⟨(-89), 66⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨268652048, 292453774⟩, ⟨(-10136125), (-7659235)⟩, ⟨(-184248), (-86774)⟩, ⟨6509, 10384⟩, ⟨(-89), 66⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨257322521, 320137700⟩, ⟨7284559, 12672376⟩, ⟨(-895167), (-607130)⟩, ⟨(-6372), 5431⟩, ⟨347, 784⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨376436280, 439251460⟩, ⟨7284559, 12672376⟩, ⟨(-895167), (-607130)⟩, ⟨(-6372), 5431⟩, ⟨347, 784⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨32993097, 44922774⟩, ⟨1276922, 2592040⟩, ⟨(-170745), (-69033)⟩, ⟨(-6588), (-946)⟩, ⟨107, 383⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨32993097, 44922774⟩, ⟨1276922, 2592040⟩, ⟨(-170745), (-69033)⟩, ⟨(-6588), (-946)⟩, ⟨107, 383⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨89235967, 101165645⟩, ⟨1276922, 2592040⟩, ⟨(-170745), (-69033)⟩, ⟨(-6588), (-946)⟩, ⟨107, 383⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨619084452, 659168520⟩, ⟨4160042, 8991284⟩, ⟨(-657575), (-238026)⟩, ⟨(-21257), 6272⟩, ⟨(-77), 1596⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-4701532592), (-4113841014)⟩, ⟨(-293845789), (-293845785)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-5146583709), (-3940353144)⟩, ⟨(-643322968), (-562907588)⟩, ⟨(-20103843), (-20103842)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-2573291855), (-1970176572)⟩, ⟨(-321661484), (-281453794)⟩, ⟨(-10051922), (-10051921)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨2359153199, 2714822199⟩, ⟨(-203320230), (-154597828)⟩, ⟨(-1288278), 2092245⟩, ⟨188982, 349395⟩, ⟨(-8991), (-1588)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨4476920584, 5419896894⟩, ⟨(-480598238), (-287547660)⟩, ⟨(-10739434), 14406839⟩, ⟨(-229881), 3212241⟩, ⟨(-106137), 407622⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨4476920584, 5419896894⟩, ⟨(-480598238), (-287547660)⟩, ⟨(-10739434), 14406839⟩, ⟨(-229881), 3212241⟩, ⟨(-106137), 407622⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨1044231163, 1703721729⟩, ⟨(-349272846), (-131110110)⟩, ⟨(-7789702), 33412803⟩, ⟨(-2117654), 4826492⟩, ⟨(-519113), 604855⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨2459097075, 3425883224⟩, ⟨(-560356642), (-319092342)⟩, ⟨1936278, 34497843⟩, ⟨(-864446), 3123898⟩, ⟨(-274829), 261251⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨3503328238, 5129604953⟩, ⟨(-909629488), (-450202452)⟩, ⟨(-5853424), 67910646⟩, ⟨(-2982100), 7950390⟩, ⟨(-793942), 866106⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨4562468302, 5214249492⟩, ⟨325890591, 325890595⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨4846629921, 6330292152⟩, ⟨692375698, 791286524⟩, ⟨24727703, 24727704⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-139558), (-106847)⟩, ⟨(-17445), (-15263)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨4973498, 5006210⟩, ⟨(-17445), (-15263)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨5612313, 7378583⟩, ⟨776047, 905100⟩, ⟨24615, 25748⟩, ⟨(-202), (-174)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-137553264), (-135786993)⟩, ⟨776047, 905100⟩, ⟨24615, 25748⟩, ⟨(-202), (-174)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-202737830), (-153228012)⟩, ⟨(-24466504), (-20555700)⟩, ⟨(-639066), (-577073)⟩, ⟨8137, 9759⟩, ⟨97, 118⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1228917935, 1278427754⟩, ⟨(-24466504), (-20555700)⟩, ⟨(-639066), (-577073)⟩, ⟨8137, 9759⟩, ⟨97, 118⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨13355, 17445⟩, ⟨1907, 2181⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-838822), (-834731)⟩, ⟨1907, 2181⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-1236328), (-941947)⟩, ⟨(-152391), (-131348)⟩, ⟨(-4447), (-4301)⟩, ⟨20, 26⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨34555066, 34849448⟩, ⟨(-152391), (-131348)⟩, ⟨(-4447), (-4301)⟩, ⟨20, 26⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨38993455, 51364114⟩, ⟨5345886, 6272297⟩, ⟨164315, 174615⟩, ⟨(-1676), (-1410)⟩, ⟨(-23), (-17)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-676834428), (-664463768)⟩, ⟨5345886, 6272297⟩, ⟨164315, 174615⟩, ⟨(-1676), (-1410)⟩, ⟨(-23), (-17)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-997576786), (-749810128)⟩, ⟨(-118664567), (-97871080)⟩, ⟨(-2849575), (-2412616)⟩, ⟨54795, 66692⟩, ⟨603, 760⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3297390510, 3545157168⟩, ⟨(-118664567), (-97871080)⟩, ⟨(-2849575), (-2412616)⟩, ⟨54795, 66692⟩, ⟨603, 760⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1305457931, 1552058679⟩, ⟨63543751, 75167710⟩, ⟨(-2632303), (-2172725)⟩, ⟨(-39848), (-31938)⟩, ⟨720, 885⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨5203364251, 5594346202⟩, ⟨143649167, 201326070⟩, ⟨7506808, 12079790⟩, ⟨199756, 522239⟩, ⟨5633, 25898⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1581565739, 2021611104⟩, ⟨120645673, 170661153⟩, ⟨978309, 5256452⟩, ⟨(-3516), 288773⟩, ⟨(-3733), 14787⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1659747162), (-1452278766)⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨2635220134, 2842688530⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨891060159, 1098528556⟩, ⟨23560109, 33581873⟩, ⟨(-2505441), (-2505440)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨328121292, 517069718⟩, ⟨33705591, 59456947⟩, ⟨(-314526), 1756235⟩, ⟨(-95089), 44583⟩, ⟨(-4050), 5471⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-517069718), (-328121292)⟩, ⟨(-59456947), (-33705591)⟩, ⟨(-1756235), 314526⟩, ⟨(-44583), 95089⟩, ⟨(-5471), 4050⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨850060833, 1039009260⟩, ⟨(-59456947), (-33705591)⟩, ⟨(-1756235), 314526⟩, ⟨(-44583), 95089⟩, ⟨(-5471), 4050⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨184864785, 280971869⟩, ⟨9775848, 17178546⟩, ⟨(-1152401), (-777013)⟩, ⟨(-39180), (-27486)⟩, ⟨1461, 1462⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨168244219, 251350050⟩, ⟨(-28766840), (-13342034)⟩, ⟨(-585203), 975263⟩, ⟨(-30282), 94634⟩, ⟨(-5411), 3915⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨353109004, 532321919⟩, ⟨(-18990992), 3836512⟩, ⟨(-1737604), 198250⟩, ⟨(-69462), 67148⟩, ⟨(-3950), 5377⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1231499745, 1512053317⟩, ⟨(-33116406), 6690093⟩, ⟨(-3475296), 435662⟩, ⟨(-214585), 135975⟩, ⟨(-17566), 13651⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨33009772881, 37725454753⟩, ⟨2357840907, 2357840931⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨11161759548, 14578624736⟩, ⟨1594537068, 1822328100⟩, ⟨56947752, 56947754⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨3200421118, 5132439055⟩, ⟨344794321, 664263407⟩, ⟨(-9518782), 24365947⟩, ⟨(-2642021), 735102⟩, ⟨(-196754), 109808⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨461314561, 787699190⟩, ⟨52799164, 112692069⟩, ⟨(-1912725), 4952789⟩, ⟨(-552516), 152216⟩, ⟨(-42840), 22729⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨376286061, 940772162⟩, ⟨(-123759176), 86236013⟩, ⟨(-27224956), 12835652⟩, ⟨(-2409340), 3826850⟩, ⟨(-337503), 589925⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1556012964, 1556012965⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103734197, 103734198⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar146 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified296
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar77 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar81 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨2412883300, 2412883314⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨638473991, 638474013⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified274
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1376188727, 1376188739⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar148 ({0} : Set ℝ)).congr
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
  exact (mid116.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar146 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar77 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar81 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar148 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1452278766, 1659747162⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1452278766, 1659747162⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103734197, 103734198⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified297
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
  exact whole134.sqrt (seed := ⟨2117767385, 2705074695⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨619084452, 659168520⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified275
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

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
  exact whole198.sqrt (seed := ⟨1231499745, 1512053317⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole167).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((70817 / 25000) * s) + ((729 / 625) - 1) * ((70817 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((70817 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((70817 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((67627 / 200000) : ℝ) (9661 / 25000)) :
    |cos ((70817 / 25000) * s)| = 1 * cos ((70817 / 25000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((70817 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((67627 / 200000) : ℝ) (9661 / 25000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (29275429 / 4294967296)

theorem envelope_integral : (∫ s in ((67627 / 200000) : ℝ)..(9661 / 25000),
    finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (67627 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (9661 / 25000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((67627 / 200000) : ℝ)..(9661 / 25000), prawitzLowError
      (normalizedSumLaw μ n) ((70817 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (729 / 625), (70817 / 25000), (67627 / 200000), (9661 / 25000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel14_3

namespace FiniteLowTaylorPanel14_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (9661 / 200000)
def radius : Rat := (9661 / 200000)

def j0 : Jet := ⟨⟨207468395, 207468396⟩, ⟨207468395, 207468396⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12166267960, 12166267961⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value146

def j2 : Jet := ⟨⟨587691573, 587691577⟩, ⟨587691573, 587691577⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j5 : Jet := ⟨⟨80415370, 80415372⟩, ⟨160830740, 160830744⟩, ⟨80415370, 80415372⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-80415372), (-80415370)⟩, ⟨(-160830744), (-160830740)⟩, ⟨(-80415372), (-80415370)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4214551924, 4214551926⟩, ⟨(-160830744), (-160830740)⟩, ⟨(-80415372), (-80415370)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨587691573, 587691577⟩, ⟨587691573, 587691577⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨11003444, 11003446⟩, ⟨33010333, 33010337⟩, ⟨33010333, 33010337⟩, ⟨11003444, 11003446⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨23837861, 23837866⟩, ⟨71513585, 71513595⟩, ⟨71513585, 71513595⟩, ⟨23837861, 23837866⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨4767572, 4767574⟩, ⟨14302716, 14302720⟩, ⟨14302716, 14302720⟩, ⟨4767572, 4767574⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4219319496, 4219319500⟩, ⟨(-146528028), (-146528020)⟩, ⟨(-66112656), (-66112650)⟩, ⟨4767572, 4767574⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4219319496, 4219319499⟩, ⟨(-146528028), (-146528020)⟩, ⟨(-66112656), (-66112650)⟩, ⟨4767572, 4767574⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4256975363, 4256975366⟩, ⟨(-73917869), (-73917864)⟩, ⟨(-33993097), (-33993092)⟩, ⟨1814806, 1814809⟩, ⟨(-104211), (-104208)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨7, 8⟩, ⟨15, 17⟩, ⟨7, 10⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6651), (-6649)⟩, ⟨15, 17⟩, ⟨7, 10⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-125), (-124)⟩, ⟨(-250), (-247)⟩, ⟨(-125), (-122)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93072, 93074⟩, ⟨(-250), (-247)⟩, ⟨(-125), (-122)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1742, 1743⟩, ⟨3480, 3482⟩, ⟨1729, 1732⟩, ⟨(-10), (-7)⟩, ⟨(-3), 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1115556), (-1115554)⟩, ⟨3480, 3482⟩, ⟨1729, 1732⟩, ⟨(-10), (-7)⟩, ⟨(-3), 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-20887), (-20886)⟩, ⟨(-41709), (-41707)⟩, ⟨(-20725), (-20722)⟩, ⟨128, 131⟩, ⟨30, 33⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11057401, 11057403⟩, ⟨(-41709), (-41707)⟩, ⟨(-20725), (-20722)⟩, ⟨128, 131⟩, ⟨30, 33⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨207029, 207030⟩, ⟨413278, 413280⟩, ⟨205078, 205082⟩, ⟨(-1556), (-1552)⟩, ⟨(-385), (-381)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83306224), (-83306222)⟩, ⟨413278, 413280⟩, ⟨205078, 205082⟩, ⟨(-1556), (-1552)⟩, ⟨(-385), (-381)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1559756), (-1559755)⟩, ⟨(-3111775), (-3111773)⟩, ⟨(-1540442), (-1540439)⟩, ⟨15386, 15389⟩, ⟨3772, 3775⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356354185, 356354187⟩, ⟨(-3111775), (-3111773)⟩, ⟨(-1540442), (-1540439)⟩, ⟨15386, 15389⟩, ⟨3772, 3775⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨48760872, 48760873⟩, ⟨48335079, 48335081⟩, ⟨(-636576), (-636574)⟩, ⟨(-208678), (-208676)⟩, ⟨2621, 2623⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j42 : Jet := ⟨⟨167874631, 167874633⟩, ⟨48335079, 48335081⟩, ⟨(-636576), (-636574)⟩, ⟨(-208678), (-208676)⟩, ⟨2621, 2623⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨6561607, 6561609⟩, ⟨3778484, 3778486⟩, ⟨494193, 494196⟩, ⟨(-30642), (-30638)⟩, ⟨(-4400), (-4395)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨6561607, 6561609⟩, ⟨3778484, 3778486⟩, ⟨494193, 494196⟩, ⟨(-30642), (-30638)⟩, ⟨(-4400), (-4395)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j46 : Jet := ⟨⟨62804477, 62804480⟩, ⟨3778484, 3778486⟩, ⟨494193, 494196⟩, ⟨(-30642), (-30638)⟩, ⟨(-4400), (-4395)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨519368053, 519368066⟩, ⟨15623279, 15623289⟩, ⟨1808404, 1808422⟩, ⟨(-181105), (-181079)⟩, ⟨(-15903), (-15869)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-587691577), (-587691573)⟩, ⟨(-587691577), (-587691573)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-80415372), (-80415370)⟩, ⟨(-160830744), (-160830740)⟩, ⟨(-80415372), (-80415370)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-40207686), (-40207685)⟩, ⟨(-80415372), (-80415370)⟩, ⟨(-40207686), (-40207685)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4254947227, 4254947229⟩, ⟨(-79666070), (-79666067)⟩, ⟨(-39087235), (-39087233)⟩, ⟨741145, 741146⟩, ⟨179489, 179491⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8511922590, 8511922595⟩, ⟨(-153583939), (-153583931)⟩, ⟨(-73080332), (-73080325)⟩, ⟨2555951, 2555955⟩, ⟨75278, 75283⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8511922590, 8511922595⟩, ⟨(-153583939), (-153583931)⟩, ⟨(-73080332), (-73080325)⟩, ⟨2555951, 2555955⟩, ⟨75278, 75283⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4219319494, 4219319501⟩, ⟨(-146528030), (-146528018)⟩, ⟨(-66112659), (-66112645)⟩, ⟨4767568, 4767578⟩, ⟨(-6), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j60 : Jet := ⟨⟨8432609359, 8432609369⟩, ⟨(-310037979), (-310037963)⟩, ⟨(-147015101), (-147015087)⟩, ⟨6754229, 6754239⟩, ⟨1021462, 1021476⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12651928853, 12651928870⟩, ⟨(-456566009), (-456565981)⟩, ⟨(-213127760), (-213127732)⟩, ⟨11521797, 11521817⟩, ⟨1021456, 1021481⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j63 : Jet := ⟨⟨651781185, 651781189⟩, ⟨651781185, 651781189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f0 t * f62 t

def j64 : Jet := ⟨⟨98910814, 98910816⟩, ⟨197821628, 197821632⟩, ⟨98910814, 98910816⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j66 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j68 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨(-2181), (-2180)⟩, ⟨(-4362), (-4361)⟩, ⟨(-2181), (-2180)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t * f68 t

def j70 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j71 : Jet := ⟨⟨5110875, 5110877⟩, ⟨(-4362), (-4361)⟩, ⟨(-2181), (-2180)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨117700, 117701⟩, ⟨235300, 235302⟩, ⟨117448, 117451⟩, ⟨(-202), (-200)⟩, ⟨(-51), (-50)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f64 t * f71 t

def j73 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j74 : Jet := ⟨⟨(-143047877), (-143047875)⟩, ⟨235300, 235302⟩, ⟨117448, 117451⟩, ⟨(-202), (-200)⟩, ⟨(-51), (-50)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-3294317), (-3294316)⟩, ⟨(-6583216), (-6583214)⟩, ⟨(-3280776), (-3280773)⟩, ⟨10822, 10825⟩, ⟨2692, 2695⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f64 t * f74 t

def j76 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j77 : Jet := ⟨⟨1428361448, 1428361450⟩, ⟨(-6583216), (-6583214)⟩, ⟨(-3280776), (-3280773)⟩, ⟨10822, 10825⟩, ⟨2692, 2695⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j79 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f66 t + f78 t

def j80 : Jet := ⟨⟨272, 273⟩, ⟨545, 546⟩, ⟨272, 273⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f64 t * f79 t

def j81 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j82 : Jet := ⟨⟨(-851905), (-851903)⟩, ⟨545, 546⟩, ⟨272, 273⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-19619), (-19618)⟩, ⟨(-39226), (-39224)⟩, ⟨(-19588), (-19585)⟩, ⟨24, 26⟩, ⟨6, 7⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f64 t * f82 t

def j84 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j85 : Jet := ⟨⟨35771775, 35771777⟩, ⟨(-39226), (-39224)⟩, ⟨(-19588), (-19585)⟩, ⟨24, 26⟩, ⟨6, 7⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨823804, 823806⟩, ⟨1646705, 1646708⟩, ⟨821545, 821549⟩, ⟨(-1807), (-1804)⟩, ⟨(-451), (-448)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f64 t * f85 t

def j87 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j88 : Jet := ⟨⟨(-715004079), (-715004076)⟩, ⟨1646705, 1646708⟩, ⟨821545, 821549⟩, ⟨(-1807), (-1804)⟩, ⟨(-451), (-448)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-16466165), (-16466163)⟩, ⟨(-32894407), (-32894404)⟩, ⟨(-16371401), (-16371397)⟩, ⟨75719, 75722⟩, ⟨18824, 18827⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f64 t * f88 t

def j90 : Jet := ⟨⟨4278501131, 4278501133⟩, ⟨(-32894407), (-32894404)⟩, ⟨(-16371401), (-16371397)⟩, ⟨75719, 75722⟩, ⟨18824, 18827⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f7 t

def j91 : Jet := ⟨⟨216760467, 216760469⟩, ⟨215761433, 215761436⟩, ⟨(-1496907), (-1496905)⟩, ⟨(-496231), (-496229)⟩, ⟨2050, 2052⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f63 t * f77 t

def j92 : Jet := ⟨⟨4311496830, 4311496833⟩, ⟨33148084, 33148089⟩, ⟨16752504, 16752511⟩, ⟨179329, 179336⟩, ⟨45920, 45928⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ (f90 t)⁻¹

def j93 : Jet := ⟨⟨217594687, 217594690⟩, ⟨218264741, 218264746⟩, ⟨1008027, 1008033⟩, ⟨340932, 340939⟩, ⟨3713, 3721⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f92 t

def j94 : Jet := ⟨⟨(-207468396), (-207468395)⟩, ⟨(-207468396), (-207468395)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ -f0 t

def j95 : Jet := ⟨⟨4087498900, 4087498901⟩, ⟨(-207468396), (-207468395)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f7 t + f94 t

def j96 : Jet := ⟨⟨197446634, 197446636⟩, ⟨187424873, 187424876⟩, ⟨(-10021761), (-10021760)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f0 t * f95 t

def j97 : Jet := ⟨⟨10003181, 10003183⟩, ⟨19529437, 19529439⟩, ⟨9063302, 9063305⟩, ⟨(-449633), (-449630)⟩, ⟨12694, 12698⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f93 t

def j98 : Jet := ⟨⟨(-10003183), (-10003181)⟩, ⟨(-19529439), (-19529437)⟩, ⟨(-9063305), (-9063302)⟩, ⟨449630, 449633⟩, ⟨(-12698), (-12694)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f97 t

def j99 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j100 : Jet := ⟨⟨1357127368, 1357127371⟩, ⟨(-19529439), (-19529437)⟩, ⟨(-9063305), (-9063302)⟩, ⟨449630, 449633⟩, ⟨(-12698), (-12694)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f98 t

def j101 : Jet := ⟨⟨9076942, 9076944⟩, ⟨17232452, 17232454⟩, ⟨7257460, 7257463⟩, ⟨(-874666), (-874664)⟩, ⟨23384, 23385⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j102 : Jet := ⟨⟨428826243, 428826246⟩, ⟨(-12341858), (-12341854)⟩, ⟨(-5638861), (-5638856)⟩, ⟨366570, 366576⟩, ⟨7009, 7016⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j103 : Jet := ⟨⟨437903185, 437903190⟩, ⟨4890594, 4890600⟩, ⟨1618599, 1618607⟩, ⟨(-508096), (-508088)⟩, ⟨30393, 30401⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨1371415275, 1371415284⟩, ⟨7658125, 7658136⟩, ⟨2513163, 2513178⟩, ⟨(-809659), (-809642)⟩, ⟨49807, 49826⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ Real.sqrt (f103 t)

def j105 : Jet := ⟨⟨97623058530, 97623058559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value148

def j106 : Jet := ⟨⟨4715681836, 4715681862⟩, ⟨4715681836, 4715681862⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f0 t * f105 t

def j107 : Jet := ⟨⟨227791010, 227791014⟩, ⟨455582020, 455582028⟩, ⟨227791010, 227791014⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f0 t

def j108 : Jet := ⟨⟨72735378, 72735380⟩, ⟨145876917, 145876923⟩, ⟨73680990, 73680996⟩, ⟨629798, 629805⟩, ⟨50046, 50053⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨8795510, 8795512⟩, ⟨17904716, 17904719⟩, ⟨9471121, 9471126⟩, ⟨402531, 402538⟩, ⟨32942, 32950⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f47 t

def j110 : Jet := ⟨⟨25909432, 25909439⟩, ⟨51807951, 51807962⟩, ⟨25559843, 25559862⟩, ⟨(-685933), (-685907)⟩, ⟨(-365613), (-365585)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f61 t

def j111 : Jet := ⟨⟨0, 414936791⟩, ⟨207468395, 207468396⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j112 : Jet := ⟨⟨0, 1175383150⟩, ⟨587691573, 587691577⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f1 t

def j114 : Jet := ⟨⟨0, 321661483⟩, ⟨0, 321661484⟩, ⟨80415370, 80415372⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨(-321661483), 0⟩, ⟨(-321661484), 0⟩, ⟨(-80415372), (-80415370)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f114 t

def j116 : Jet := ⟨⟨3973305813, 4294967296⟩, ⟨(-321661484), 0⟩, ⟨(-80415372), (-80415370)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f7 t + f115 t

def j117 : Jet := ⟨⟨0, 1175383150⟩, ⟨587691573, 587691577⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j118 : Jet := ⟨⟨0, 88027560⟩, ⟨0, 132041340⟩, ⟨0, 66020671⟩, ⟨11003444, 11003446⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨0, 190702907⟩, ⟨0, 286054360⟩, ⟨0, 143027182⟩, ⟨23837861, 23837866⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f3 t

def j120 : Jet := ⟨⟨0, 38140582⟩, ⟨0, 57210873⟩, ⟨0, 28605437⟩, ⟨4767572, 4767574⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f13 t

def j121 : Jet := ⟨⟨3973305813, 4333107878⟩, ⟨(-321661484), 57210873⟩, ⟨(-80415372), (-51809933)⟩, ⟨4767572, 4767574⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f116 t + f120 t

def j122 : Jet := ⟨⟨4011446393, 4294967296⟩, ⟨(-321661484), 57210873⟩, ⟨(-80415372), (-51809933)⟩, ⟨4767572, 4767574⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := f121

def j123 : Jet := ⟨⟨4150786801, 4294967296⟩, ⟨(-166417311), 29599067⟩, ⟨(-44940410), (-25331528)⟩, ⟨642477, 2787058⟩, ⟨(-263160), 34446⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f114 t * f18 t

def j125 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t + f20 t

def j126 : Jet := ⟨⟨0, 32⟩, ⟨0, 33⟩, ⟨7, 10⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f114 t * f125 t

def j127 : Jet := ⟨⟨(-6658), (-6625)⟩, ⟨0, 33⟩, ⟨7, 10⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t + f23 t

def j128 : Jet := ⟨⟨(-499), 0⟩, ⟨(-499), 3⟩, ⟨(-125), (-120)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f114 t * f127 t

def j129 : Jet := ⟨⟨92698, 93198⟩, ⟨(-499), 3⟩, ⟨(-125), (-120)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f26 t

def j130 : Jet := ⟨⟨0, 6980⟩, ⟨(-38), 6981⟩, ⟨1687, 1746⟩, ⟨(-20), 2⟩, ⟨(-3), 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f114 t * f129 t

def j131 : Jet := ⟨⟨(-1117298), (-1110317)⟩, ⟨(-38), 6981⟩, ⟨1687, 1746⟩, ⟨(-20), 2⟩, ⟨(-3), 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f29 t

def j132 : Jet := ⟨⟨(-83678), 0⟩, ⟨(-83681), 523⟩, ⟨(-20923), (-20134)⟩, ⟨(-3), 263⟩, ⟨28, 34⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f114 t * f131 t

def j133 : Jet := ⟨⟨10994610, 11078289⟩, ⟨(-83681), 523⟩, ⟨(-20923), (-20134)⟩, ⟨(-3), 263⟩, ⟨28, 34⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f32 t

def j134 : Jet := ⟨⟨0, 829683⟩, ⟨(-6268), 829723⟩, ⟨198018, 207461⟩, ⟨(-3135), 30⟩, ⟨(-393), (-353)⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f114 t * f133 t

def j135 : Jet := ⟨⟨(-83513253), (-82683569)⟩, ⟨(-6268), 829723⟩, ⟨198018, 207461⟩, ⟨(-3135), 30⟩, ⟨(-393), (-353)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f35 t

def j136 : Jet := ⟨⟨(-6254529), 0⟩, ⟨(-6254999), 62141⟩, ⟨(-1564103), (-1470418)⟩, ⟨(-353), 31077⟩, ⟨3442, 3888⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f114 t * f135 t

def j137 : Jet := ⟨⟨351659412, 357913942⟩, ⟨(-6254999), 62141⟩, ⟨(-1564103), (-1470418)⟩, ⟨(-353), 31077⟩, ⟨3442, 3888⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f38 t

def j138 : Jet := ⟨⟨0, 97948597⟩, ⟨46406698, 48991305⟩, ⟨(-1283929), 8503⟩, ⟨(-214118), (-192696)⟩, ⟨(-49), 5318⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f112 t * f137 t

def j139 : Jet := ⟨⟨119113759, 217062357⟩, ⟨46406698, 48991305⟩, ⟨(-1283929), 8503⟩, ⟨(-214118), (-192696)⟩, ⟨(-49), 5318⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f41 t

def j140 : Jet := ⟨⟨3303421, 10970065⟩, ⟨2574024, 4951922⟩, ⟨371641, 559688⟩, ⟨(-50936), (-10494)⟩, ⟨(-4895), (-3242)⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j141 : Jet := ⟨⟨3303421, 10970065⟩, ⟨2574024, 4951922⟩, ⟨371641, 559688⟩, ⟨(-50936), (-10494)⟩, ⟨(-4895), (-3242)⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f7 t * f140 t

def j142 : Jet := ⟨⟨59546291, 67212936⟩, ⟨2574024, 4951922⟩, ⟨371641, 559688⟩, ⟨(-50936), (-10494)⟩, ⟨(-4895), (-3242)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f45 t

def j143 : Jet := ⟨⟨505716691, 537287039⟩, ⟨10288121, 21027923⟩, ⟨1073923, 2272020⟩, ⟨(-310770), (-62503)⟩, ⟨(-24625), (-1862)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨(-1175383150), 0⟩, ⟨(-587691577), (-587691573)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ -f112 t

def j145 : Jet := ⟨⟨(-321661483), 0⟩, ⟨(-321661484), 0⟩, ⟨(-80415372), (-80415370)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f112 t

def j146 : Jet := ⟨⟨(-160830742), 0⟩, ⟨(-160830742), 0⟩, ⟨(-40207686), (-40207685)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f51 t

def j147 : Jet := ⟨⟨4137110576, 4294967296⟩, ⟨(-160830742), 0⟩, ⟨(-40207686), (-35718636)⟩, ⟨0, 1505631⟩, ⟨153096, 188204⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.exp (f146 t)

def j148 : Jet := ⟨⟨8287897377, 8589934592⟩, ⟨(-327248053), 29599067⟩, ⟨(-85148096), (-61050164)⟩, ⟨642477, 4292689⟩, ⟨(-110064), 222650⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f123 t + f147 t

def j149 : Jet := ⟨⟨8287897377, 8589934592⟩, ⟨(-327248053), 29599067⟩, ⟨(-85148096), (-61050164)⟩, ⟨642477, 4292689⟩, ⟨(-110064), 222650⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f7 t

def j150 : Jet := ⟨⟨4011446392, 4294967296⟩, ⟨(-332834622), 59198134⟩, ⟨(-91027697), (-42514134)⟩, ⟨622398, 9056734⟩, ⟨(-592898), 577543⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j154 : Jet := ⟨⟨7983284977, 8589934592⟩, ⟨(-648909537), 29599067⟩, ⟨(-166671845), (-115477506)⟩, ⟨341768, 13555995⟩, ⟨417612, 1406556⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f147 t * f149 t

def j155 : Jet := ⟨⟨11994731369, 12884901888⟩, ⟨(-981744159), 88797201⟩, ⟨(-257699542), (-157991640)⟩, ⟨964166, 22612729⟩, ⟨(-175286), 1984099⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f150 t + f154 t

def j156 : Jet := ⟨⟨0, 1303562375⟩, ⟨651781185, 651781189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f111 t * f62 t

def j157 : Jet := ⟨⟨0, 395643261⟩, ⟨0, 395643262⟩, ⟨98910814, 98910816⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f156 t

def j158 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f65 t

def j159 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f67 t

def j160 : Jet := ⟨⟨(-8723), 0⟩, ⟨(-8723), 0⟩, ⟨(-2181), (-2180)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f157 t * f159 t

def j161 : Jet := ⟨⟨5104333, 5113057⟩, ⟨(-8723), 0⟩, ⟨(-2181), (-2180)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f70 t

def j162 : Jet := ⟨⟨0, 471004⟩, ⟨(-804), 471004⟩, ⟨116545, 117751⟩, ⟨(-402), 0⟩, ⟨(-51), (-50)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f157 t * f161 t

def j163 : Jet := ⟨⟨(-143165577), (-142694572)⟩, ⟨(-804), 471004⟩, ⟨116545, 117751⟩, ⟨(-402), 0⟩, ⟨(-51), (-50)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f73 t

def j164 : Jet := ⟨⟨(-13188109), 0⟩, ⟨(-13188184), 43388⟩, ⟨(-3297103), (-3231945)⟩, ⟨(-57), 21694⟩, ⟨2640, 2712⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f157 t * f163 t

def j165 : Jet := ⟨⟨1418467656, 1431655766⟩, ⟨(-13188184), 43388⟩, ⟨(-3297103), (-3231945)⟩, ⟨(-57), 21694⟩, ⟨2640, 2712⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f76 t

def j166 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f158 t + f78 t

def j167 : Jet := ⟨⟨0, 1091⟩, ⟨0, 1091⟩, ⟨272, 273⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f157 t * f166 t

def j168 : Jet := ⟨⟨(-852177), (-851085)⟩, ⟨0, 1091⟩, ⟨272, 273⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f81 t

def j169 : Jet := ⟨⟨(-78501), 0⟩, ⟨(-78501), 101⟩, ⟨(-19626), (-19473)⟩, ⟨0, 52⟩, ⟨6, 7⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f157 t * f168 t

def j170 : Jet := ⟨⟨35712893, 35791395⟩, ⟨(-78501), 101⟩, ⟨(-19626), (-19473)⟩, ⟨0, 52⟩, ⟨6, 7⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f84 t

def j171 : Jet := ⟨⟨0, 3297028⟩, ⟨(-7232), 3297038⟩, ⟨813408, 824267⟩, ⟨(-3616), 8⟩, ⟨(-452), (-442)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f157 t * f170 t

def j172 : Jet := ⟨⟨(-715827883), (-712530854)⟩, ⟨(-7232), 3297038⟩, ⟨813408, 824267⟩, ⟨(-3616), 8⟩, ⟨(-452), (-442)⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f87 t

def j173 : Jet := ⟨⟨(-65940544), 0⟩, ⟨(-65941211), 303717⟩, ⟨(-16485804), (-16029559)⟩, ⟨(-501), 151861⟩, ⟨18356, 18984⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f157 t * f172 t

def j174 : Jet := ⟨⟨4229026752, 4294967296⟩, ⟨(-65941211), 303717⟩, ⟨(-16485804), (-16029559)⟩, ⟨(-501), 151861⟩, ⟨18356, 18984⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f7 t

def j175 : Jet := ⟨⟨0, 434520792⟩, ⟨211256301, 217273566⟩, ⟨(-3002071), 6585⟩, ⟨(-500369), (-483877)⟩, ⟨(-9), 4117⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f156 t * f165 t

def j176 : Jet := ⟨⟨4294967296, 4361936010⟩, ⟨(-313263), 68013603⟩, ⟨16024749, 18064423⟩, ⟨(-159154), 547323⟩, ⟨35677, 60326⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ (f174 t)⁻¹

def j177 : Jet := ⟨⟨0, 441296001⟩, ⟨211224608, 227542296⟩, ⟨(-3064729), 5274931⟩, ⟨216395, 485558⟩, ⟨(-28613), 38039⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f176 t

def j178 : Jet := ⟨⟨(-414936791), 0⟩, ⟨(-207468396), (-207468395)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f111 t

def j179 : Jet := ⟨⟨3880030505, 4294967296⟩, ⟨(-207468396), (-207468395)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f7 t + f178 t

def j180 : Jet := ⟨⟨0, 414936791⟩, ⟨167381351, 207468396⟩, ⟨(-10021761), (-10021760)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f111 t * f179 t

def j181 : Jet := ⟨⟨0, 42633607⟩, ⟨0, 43299666⟩, ⟨6905948, 11501043⟩, ⟨(-678984), (-191149)⟩, ⟨(-6641), 34282⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨(-42633607), 0⟩, ⟨(-43299666), 0⟩, ⟨(-11501043), (-6905948)⟩, ⟨191149, 678984⟩, ⟨(-34282), 6641⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f181 t

def j183 : Jet := ⟨⟨1324496944, 1367130552⟩, ⟨(-43299666), 0⟩, ⟨(-11501043), (-6905948)⟩, ⟨191149, 678984⟩, ⟨(-34282), 6641⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f99 t + f182 t

def j184 : Jet := ⟨⟨0, 40087044⟩, ⟨0, 40087044⟩, ⟨4586697, 10021761⟩, ⟨(-968204), (-781126)⟩, ⟨23384, 23385⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j185 : Jet := ⟨⟨408452971, 435171171⟩, ⟨(-27565424), 0⟩, ⟨(-7321792), (-3822834)⟩, ⟨117894, 664152⟩, ⟨(-24414), 35026⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j186 : Jet := ⟨⟨408452971, 475258215⟩, ⟨(-27565424), 40087044⟩, ⟨(-2735095), 6198927⟩, ⟨(-850310), (-116974)⟩, ⟨(-1030), 58411⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j187 : Jet := ⟨⟨1324496943, 1428712180⟩, ⟨(-44693420), 64995448⟩, ⟨(-6029291), 11147274⟩, ⟨(-1925674), 186496⟩, ⟨(-113560), 214577⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ Real.sqrt (f186 t)

def j188 : Jet := ⟨⟨0, 9431363700⟩, ⟨4715681836, 4715681862⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f111 t * f105 t

def j189 : Jet := ⟨⟨0, 911164049⟩, ⟨0, 911164052⟩, ⟨227791010, 227791014⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f111 t

def j190 : Jet := ⟨⟨0, 303096878⟩, ⟨(-9481572), 316885463⟩, ⟨59486315, 91927664⟩, ⟨(-4058015), 5851571⟩, ⟨(-752392), 676302⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f187 t

def j191 : Jet := ⟨⟨0, 37916476⟩, ⟨(-1186116), 41125331⟩, ⟨6957874, 13211656⟩, ⟨(-392102), 1349719⟩, ⟨(-123783), 162570⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t * f143 t

def j192 : Jet := ⟨⟨0, 113749428⟩, ⟨(-12225301), 124159906⟩, ⟨7756104, 40485223⟩, ⟨(-6663763), 4593101⟩, ⟨(-1480365), 555429⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f155 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨207468395, 207468396⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨207468395, 207468396⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar146 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified256 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, FiniteRadicandRefinements.certified256, FiniteRadicandRefinements.refinement256, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4256975363, 4256975366⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨519368053, 519368066⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified276
    (by decide +kernel) (by decide +kernel)

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid17.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid54.mul mid7).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid53.mul mid55).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid56.add mid60).congr (by decide +kernel) rfl

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
  exact mid103.sqrt (seed := ⟨1371415275, 1371415284⟩) (by decide +kernel)

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar148 ({0} : Set ℝ)).congr
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
  exact (mid109.mul mid61).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar146 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar148 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 414936791⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 414936791⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨207468395, 207468396⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified257 (u := f112)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j112.c0.Contains (f112 t)
    simpa [Jet.get, coefficient_zero] using whole112.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f111, f112, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, FiniteRadicandRefinements.certified257, FiniteRadicandRefinements.refinement257, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨4150786801, 4294967296⟩) (by decide +kernel)

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
  exact whole142.sqrt (seed := ⟨505716691, 537287039⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact whole112.neg.congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole112).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole51).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.exp FiniteExpSeeds.certified277
    (by decide +kernel) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole7).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole149).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole154).congr (by decide +kernel) rfl

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
  exact whole186.sqrt (seed := ⟨1324496943, 1428712180⟩) (by decide +kernel)

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole105).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole111).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole187).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.mul whole143).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole155).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f110 = f192 := by rfl

theorem whole_function_eq (t : ℝ) : f192 t =
    finiteLowIntegrand 3 3 (70817 / 25000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (834239 / 1073741824)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(9661 / 100000),
    finiteLowIntegrand 3 3 (70817 / 25000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f192 = (fun t ↦ finiteLowIntegrand 3 3 (70817 / 25000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole192
  rw [he] at hw
  have hm := mid110
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (9661 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j110, j192, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((0 / 1) : ℝ)..(9661 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((70817 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (729 / 625), (70817 / 25000), (0 / 1), (9661 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel14_4

namespace FiniteLowTaylorPanel14_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (86949 / 400000)
def radius : Rat := (9661 / 400000)

def j0 : Jet := ⟨⟨933607778, 933607779⟩, ⟨103734197, 103734198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12166267960, 12166267961⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value146

def j2 : Jet := ⟨⟨2644612080, 2644612084⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2480636841, 2480636849⟩, ⟨239878768, 239878773⟩, ⟨(-5805671), (-5805670)⟩, ⟨(-187138), (-187137)⟩, ⟨2264, 2265⟩⟩, ⟨⟨3506163843, 3506163850⟩, ⟨(-169716006), (-169716002)⟩, ⟨(-8205810), (-8205809)⟩, ⟨132400, 132401⟩, ⟨3200, 3201⟩⟩⟩

def j7 : Jet := ⟨⟨3506163843, 3506163850⟩, ⟨(-169716006), (-169716002)⟩, ⟨(-8205810), (-8205809)⟩, ⟨132400, 132401⟩, ⟨3200, 3201⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2644612080, 2644612084⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1628411247, 1628411253⟩, ⟨361869164, 361869170⟩, ⟨20103842, 20103843⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1002688904, 1002688911⟩, ⟨334229632, 334229640⟩, ⟨37136625, 37136628⟩, ⟨1375430, 1375431⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨166847433, 166847436⟩, ⟨55615810, 55615813⟩, ⟨6179534, 6179535⟩, ⟨228871, 228872⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨27807905, 27807907⟩, ⟨9269301, 9269303⟩, ⟨1029922, 1029923⟩, ⟨38145, 38146⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3533971748, 3533971757⟩, ⟨(-160446705), (-160446699)⟩, ⟨(-7175888), (-7175886)⟩, ⟨170545, 170547⟩, ⟨3200, 3201⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨688448197, 688448203⟩, ⟨229482730, 229482737⟩, ⟨25498080, 25498083⟩, ⟨944372, 944374⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨114741366, 114741368⟩, ⟨38247121, 38247123⟩, ⟨4249679, 4249681⟩, ⟨157395, 157396⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2907811737, 2907811753⟩, ⟨(-264036528), (-264036516)⟩, ⟨(-5815094), (-5815086)⟩, ⟨816790, 816796⟩, ⟨4511, 4516⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨3065350, 3065351⟩, ⟨2043566, 2043568⟩, ⟨567656, 567659⟩, ⟨84094, 84098⟩, ⟨7006, 7009⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2910877087, 2910877104⟩, ⟨(-261992962), (-261992948)⟩, ⟨(-5247438), (-5247427)⟩, ⟨900884, 900894⟩, ⟨11517, 11525⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3535833973, 3535833985⟩, ⟨(-159121047), (-159121037)⟩, ⟨(-6767440), (-6767431)⟩, ⟨242599, 242607⟩, ⟨11434, 11443⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨157, 159⟩, ⟨35, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6501), (-6498)⟩, ⟨35, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2465), (-2463)⟩, ⟨(-535), (-532)⟩, ⟨(-29), (-24)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90732, 90735⟩, ⟨(-535), (-532)⟩, ⟨(-29), (-24)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨34400, 34402⟩, ⟨7441, 7444⟩, ⟨367, 372⟩, ⟨(-6), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1082898), (-1082895)⟩, ⟨7441, 7444⟩, ⟨367, 372⟩, ⟨(-6), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-410575), (-410573)⟩, ⟨(-88418), (-88415)⟩, ⟨(-4304), (-4298)⟩, ⟨61, 67⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10667713, 10667716⟩, ⟨(-88418), (-88415)⟩, ⟨(-4304), (-4298)⟩, ⟨61, 67⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4044599, 4044601⟩, ⟨865275, 865279⟩, ⟨40851, 40856⟩, ⟨(-754), (-749)⟩, ⟨(-17), (-12)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79468654), (-79468651)⟩, ⟨865275, 865279⟩, ⟨40851, 40856⟩, ⟨(-754), (-749)⟩, ⟨(-17), (-12)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-30130067), (-30130065)⟩, ⟨(-6367508), (-6367504)⟩, ⟨(-283586), (-283581)⟩, ⟨7205, 7211⟩, ⟨120, 125⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨327783874, 327783877⟩, ⟨(-6367508), (-6367504)⟩, ⟨(-283586), (-283581)⟩, ⟨7205, 7211⟩, ⟨120, 125⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨201831849, 201831852⟩, ⟨18504987, 18504993⟩, ⟨(-610260), (-610255)⟩, ⟨(-14966), (-14960)⟩, ⟨565, 571⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨320945608, 320945612⟩, ⟨18504987, 18504993⟩, ⟨(-610260), (-610255)⟩, ⟨(-14966), (-14960)⟩, ⟨565, 571⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨23982972, 23982974⟩, ⟨2765606, 2765608⟩, ⟨(-11477), (-11472)⟩, ⟨(-7498), (-7492)⟩, ⟨40, 45⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨23982972, 23982974⟩, ⟨2765606, 2765608⟩, ⟨(-11477), (-11472)⟩, ⟨(-7498), (-7492)⟩, ⟨40, 45⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨80225842, 80225845⟩, ⟨2765606, 2765608⟩, ⟨(-11477), (-11472)⟩, ⟨(-7498), (-7492)⟩, ⟨40, 45⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨586998609, 586998621⟩, ⟨10117730, 10117738⟩, ⟨(-129186), (-129163)⟩, ⟨(-25207), (-25177)⟩, ⟨563, 593⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2644612084), (-2644612080)⟩, ⟨(-293845789), (-293845785)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1628411253), (-1628411247)⟩, ⟨(-361869170), (-361869164)⟩, ⟨(-20103843), (-20103842)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-814205627), (-814205623)⟩, ⟨(-180934585), (-180934582)⟩, ⟨(-10051922), (-10051921)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3553282841, 3553282848⟩, ⟨(-149689559), (-149689555)⟩, ⟨(-5163093), (-5163091)⟩, ⟨306057, 306058⟩, ⟨2818, 2819⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7089116814, 7089116833⟩, ⟨(-308810606), (-308810592)⟩, ⟨(-11930533), (-11930522)⟩, ⟨548656, 548665⟩, ⟨14252, 14262⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7089116814, 7089116833⟩, ⟨(-308810606), (-308810592)⟩, ⟨(-11930533), (-11930522)⟩, ⟨548656, 548665⟩, ⟨14252, 14262⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2910877085, 2910877106⟩, ⟨(-261992964), (-261992946)⟩, ⟨(-5247442), (-5247422)⟩, ⟨900880, 900898⟩, ⟨11511, 11532⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨5864919427, 5864919455⟩, ⟨(-502555213), (-502555192)⟩, ⟨(-7629537), (-7629522)⟩, ⟨1746111, 1746124⟩, ⟨(-10347), (-10330)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨8775796512, 8775796561⟩, ⟨(-764548177), (-764548138)⟩, ⟨(-12876979), (-12876944)⟩, ⟨2646991, 2647022⟩, ⟨1164, 1202⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨2933015336, 2933015340⟩, ⟨325890591, 325890595⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨2002943996, 2002944003⟩, ⟨445098662, 445098670⟩, ⟨24727703, 24727704⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-44157), (-44156)⟩, ⟨(-9813), (-9812)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5068899, 5068901⟩, ⟨(-9813), (-9812)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨2363864, 2363866⟩, ⟨520726, 520729⟩, ⟨27911, 27914⟩, ⟨(-114), (-112)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-140801713), (-140801710)⟩, ⟨520726, 520729⟩, ⟨27911, 27914⟩, ⟨(-114), (-112)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-65662421), (-65662418)⟩, ⟨(-14348811), (-14348807)⟩, ⟨(-743668), (-743664)⟩, ⟨5836, 5840⟩, ⟨146, 149⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1365993344, 1365993348⟩, ⟨(-14348811), (-14348807)⟩, ⟨(-743668), (-743664)⟩, ⟨5836, 5840⟩, ⟨146, 149⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨5519, 5520⟩, ⟨1226, 1227⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-846658), (-846656)⟩, ⟨1226, 1227⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-394837), (-394835)⟩, ⟨(-87171), (-87168)⟩, ⟨(-4717), (-4713)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35396557, 35396560⟩, ⟨(-87171), (-87168)⟩, ⟨(-4717), (-4713)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨16507068, 16507071⟩, ⟨3627585, 3627588⟩, ⟨192556, 192561⟩, ⟨(-985), (-981)⟩, ⟨(-27), (-24)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-699320815), (-699320811)⟩, ⟨3627585, 3627588⟩, ⟨192556, 192561⟩, ⟨(-985), (-981)⟩, ⟨(-27), (-24)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-326125984), (-326125980)⟩, ⟨(-70780730), (-70780725)⟩, ⟨(-3560514), (-3560508)⟩, ⟨40380, 40385⟩, ⟨992, 997⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3968841312, 3968841316⟩, ⟨(-70780730), (-70780725)⟩, ⟨(-3560514), (-3560508)⟩, ⟨40380, 40385⟩, ⟨992, 997⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨932831183, 932831188⟩, ⟨93849164, 93849171⟩, ⟨(-1596598), (-1596593)⟩, ⟨(-52443), (-52438)⟩, ⟨541, 546⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4647891564, 4647891570⟩, ⟨82890976, 82890984⟩, ⟨5647979, 5647990⟩, ⟨127793, 127803⟩, ⟨5334, 5344⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1009483399, 1009483407⟩, ⟨119564128, 119564140⟩, ⟨1310148, 1310158⟩, ⟨63601, 63614⟩, ⟨1422, 1434⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-933607779), (-933607778)⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3361359517, 3361359518⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨730667121, 730667123⟩, ⟨58636273, 58636276⟩, ⟨(-2505441), (-2505440)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨171735028, 171735030⟩, ⟨34122243, 34122248⟩, ⟨1266335, 1266341⟩, ⟨(-41042), (-41036)⟩, ⟨344, 349⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-171735030), (-171735028)⟩, ⟨(-34122248), (-34122243)⟩, ⟨(-1266341), (-1266335)⟩, ⟨41036, 41042⟩, ⟨(-349), (-344)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1195395521, 1195395524⟩, ⟨(-34122248), (-34122243)⟩, ⟨(-1266341), (-1266335)⟩, ⟨41036, 41042⟩, ⟨(-349), (-344)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨124302329, 124302331⟩, ⟨19950604, 19950606⟩, ⟨(-51939), (-51936)⟩, ⟨(-68412), (-68410)⟩, ⟨1461, 1462⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨332708110, 332708112⟩, ⟨(-18994130), (-18994126)⟩, ⟨(-433817), (-433812)⟩, ⟨42962, 42970⟩, ⟨(-477), (-468)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨457010439, 457010443⟩, ⟨956474, 956480⟩, ⟨(-485756), (-485748)⟩, ⟨(-25450), (-25440)⟩, ⟨984, 994⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1401015663, 1401015670⟩, ⟨1466088, 1466098⟩, ⟨(-745338), (-745323)⟩, ⟨(-38232), (-38212)⟩, ⟨1348, 1369⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨97623058530, 97623058559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value148

def j113 : Jet := ⟨⟨21220568277, 21220568307⟩, ⟨2357840907, 2357840931⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨4612767975, 4612767987⟩, ⟨1025059544, 1025059557⟩, ⟨56947752, 56947754⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨1504682047, 1504682059⟩, ⟨335948355, 335948374⟩, ⟨18125736, 18125758⟩, ⟨(-199509), (-199481)⟩, ⟨(-17561), (-17530)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨205646797, 205646804⟩, ⟨49459091, 49459099⟩, ⟨3223407, 3223422⟩, ⟨(-3505), (-3486)⟩, ⟨(-5192), (-5170)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨420192825, 420192843⟩, ⟨64451254, 64451275⟩, ⟨(-2834485), (-2834447)⟩, ⟨(-602512), (-602464)⟩, ⟨10882, 10938⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨829873580, 1037341977⟩, ⟨103734197, 103734198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨2350766292, 2938457872⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2235141757, 2714525120⟩, ⟨227715291, 250919866⟩, ⟨(-6353062), (-5231115)⟩, ⟨(-195751), (-177647)⟩, ⟨2040, 2479⟩⟩, ⟨⟨3328377599, 3667544875⟩, ⟨(-185717777), (-152920136)⟩, ⟨(-8583505), (-7789719)⟩, ⟨119297, 144885⟩, ⟨3038, 3349⟩⟩⟩

def j123 : Jet := ⟨⟨3328377599, 3667544875⟩, ⟨(-185717777), (-152920136)⟩, ⟨(-8583505), (-7789719)⟩, ⟨119297, 144885⟩, ⟨3038, 3349⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨2350766292, 2938457872⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨1286645922, 2010384264⟩, ⟨321661478, 402076856⟩, ⟨20103842, 20103843⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨704220464, 1375430605⟩, ⟨264082671, 412629186⟩, ⟨33010333, 41262920⟩, ⟨1375430, 1375431⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨117182285, 228871653⟩, ⟨43943356, 68661497⟩, ⟨5492919, 6866150⟩, ⟨228871, 228872⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨19530380, 38145276⟩, ⟨7323892, 11443583⟩, ⟨915486, 1144359⟩, ⟨38145, 38146⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3347907979, 3705690151⟩, ⟨(-178393885), (-141476553)⟩, ⟨(-7668019), (-6645360)⟩, ⟨157442, 183031⟩, ⟨3038, 3349⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨483519172, 944373393⟩, ⟨181319687, 283312021⟩, ⟨22664960, 28331204⟩, ⟨944372, 944374⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨80586528, 157395566⟩, ⟨30219947, 47218671⟩, ⟨3777493, 4721868⟩, ⟨157395, 157396⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨2609679437, 3197262878⟩, ⟨(-307835854), (-220560692)⟩, ⟨(-8571660), (-2950365)⟩, ⟨683246, 952830⟩, ⟨(-189), 9099⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨1512046, 5767999⟩, ⟨1134034, 3460800⟩, ⟨354385, 865200⟩, ⟨59062, 115362⟩, ⟨5536, 8654⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2611191483, 3203030877⟩, ⟨(-306701820), (-217099892)⟩, ⟨(-8217275), (-2085165)⟩, ⟨742308, 1068192⟩, ⟨5347, 17753⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3348877725, 3709031257⟩, ⟨(-196673990), (-125698177)⟩, ⟨(-11044534), (-3337225)⟩, ⟨(-172620), 559724⟩, ⟨(-24923), 42594⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨124, 196⟩, ⟨31, 41⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6534), (-6461)⟩, ⟨31, 41⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-3059), (-1935)⟩, ⟨(-603), (-463)⟩, ⟨(-29), (-24)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨90138, 91263⟩, ⟨(-603), (-463)⟩, ⟨(-29), (-24)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨27002, 42719⟩, ⟨6467, 8406⟩, ⟨350, 387⟩, ⟨(-6), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1090296), (-1074578)⟩, ⟨6467, 8406⟩, ⟨350, 387⟩, ⟨(-6), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-510345), (-321911)⟩, ⟨(-100132), (-76542)⟩, ⟨(-4516), (-4060)⟩, ⟨53, 77⟩, ⟨(-1), 4⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10567943, 10756378⟩, ⟨(-100132), (-76542)⟩, ⟨(-4516), (-4060)⟩, ⟨53, 77⟩, ⟨(-1), 4⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨3165845, 5034836⟩, ⟨744591, 984039⟩, ⟨37978, 43401⟩, ⟨(-877), (-625)⟩, ⟨(-20), (-9)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-80347408), (-78478416)⟩, ⟨744591, 984039⟩, ⟨37978, 43401⟩, ⟨(-877), (-625)⟩, ⟨(-20), (-9)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-37608940), (-23509826)⟩, ⟨(-7298731), (-5416847)⟩, ⟨(-308949), (-254903)⟩, ⟨5918, 8484⟩, ⟨84, 156⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨320305001, 334404116⟩, ⟨(-7298731), (-5416847)⟩, ⟨(-308949), (-254903)⟩, ⟨5918, 8484⟩, ⟨84, 156⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨175312673, 228786936⟩, ⟨16920562, 19913889⟩, ⟨(-710725), (-510116)⟩, ⟨(-17899), (-11634)⟩, ⟨449, 688⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨294426432, 347900696⟩, ⟨16920562, 19913889⟩, ⟨(-710725), (-510116)⟩, ⟨(-17899), (-11634)⟩, ⟨449, 688⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨20183372, 28180633⟩, ⟨2319858, 3226128⟩, ⟨(-48482), 22395⟩, ⟨(-9492), (-5612)⟩, ⟨(-46), 140⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨20183372, 28180633⟩, ⟨2319858, 3226128⟩, ⟨(-48482), 22395⟩, ⟨(-9492), (-5612)⟩, ⟨(-46), 140⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨76426242, 84423504⟩, ⟨2319858, 3226128⟩, ⟨(-48482), 22395⟩, ⟨(-9492), (-5612)⟩, ⟨(-46), 140⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨572929498, 602159605⟩, ⟨8273316, 12092338⟩, ⟨(-309336), 24210⟩, ⟨(-36096), (-13801)⟩, ⟨(-64), 1297⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-2938457872), (-2350766292)⟩, ⟨(-293845789), (-293845785)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-2010384264), (-1286645922)⟩, ⟨(-402076856), (-321661478)⟩, ⟨(-20103843), (-20103842)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1005192132), (-643322961)⟩, ⟨(-201038428), (-160830739)⟩, ⟨(-10051922), (-10051921)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3398738759, 3697506384⟩, ⟨(-173072534), (-127270274)⟩, ⟨(-6270726), (-3903810)⟩, ⟨247302, 367879⟩, ⟨263, 5023⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨6747616484, 7406537641⟩, ⟨(-369746524), (-252968451)⟩, ⟨(-17315260), (-7241035)⟩, ⟨74682, 927603⟩, ⟨(-24660), 47617⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨6747616484, 7406537641⟩, ⟨(-369746524), (-252968451)⟩, ⟨(-17315260), (-7241035)⟩, ⟨74682, 927603⟩, ⟨(-24660), 47617⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2611191481, 3203030878⟩, ⟨(-339685930), (-196019106)⟩, ⟨(-15396861), 3801833⟩, ⟨(-102806), 1978228⟩, ⟨(-91715), 117780⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨5339594947, 6376234864⟩, ⟨(-616770325), (-400129863)⟩, ⟨(-18224189), 3036384⟩, ⟨892120, 2670546⟩, ⟨(-83287), 58160⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨7950786428, 9579265742⟩, ⟨(-956456255), (-596148969)⟩, ⟨(-33621050), 6838217⟩, ⟨789314, 4648774⟩, ⟨(-175002), 175940⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨2607124742, 3258905935⟩, ⟨325890591, 325890595⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨1582573033, 2472770376⟩, ⟨395643256, 494554078⟩, ⟨24727703, 24727704⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-54515), (-34889)⟩, ⟨(-10903), (-8722)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5058541, 5078168⟩, ⟨(-10903), (-8722)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨1863928, 2923688⟩, ⟨459704, 581525⟩, ⟨27552, 28234⟩, ⟨(-126), (-100)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-141301649), (-140241888)⟩, ⟨459704, 581525⟩, ⟨27552, 28234⟩, ⟨(-126), (-100)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-81352548), (-51675138)⟩, ⟨(-16101123), (-12583978)⟩, ⟨(-761028), (-724206)⟩, ⟨5111, 6565⟩, ⟨140, 153⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1350303217, 1379980628⟩, ⟨(-16101123), (-12583978)⟩, ⟨(-761028), (-724206)⟩, ⟨5111, 6565⟩, ⟨140, 153⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨4360, 6815⟩, ⟨1090, 1363⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-847817), (-845361)⟩, ⟨1090, 1363⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-488120), (-311491)⟩, ⟨(-97223), (-77087)⟩, ⟨(-4757), (-4670)⟩, ⟨12, 16⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35303274, 35479904⟩, ⟨(-97223), (-77087)⟩, ⟨(-4757), (-4670)⟩, ⟨12, 16⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨13008250, 20427084⟩, ⟨3196087, 4057013⟩, ⟨189319, 195450⟩, ⟨(-1104), (-863)⟩, ⟨(-27), (-23)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-702819633), (-695400798)⟩, ⟨3196087, 4057013⟩, ⟨189319, 195450⟩, ⟨(-1104), (-863)⟩, ⟨(-27), (-23)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-404639070), (-256235373)⟩, ⟨(-79750149), (-61723071)⟩, ⟨(-3682217), (-3423994)⟩, ⟨35204, 45547⟩, ⟨945, 1039⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3890328226, 4038731923⟩, ⟨(-79750149), (-61723071)⟩, ⟨(-3682217), (-3423994)⟩, ⟨35204, 45547⟩, ⟨945, 1039⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨819659076, 1047092271⟩, ⟨90240282, 97070521⟩, ⟨(-1799159), (-1394444)⟩, ⟨(-54643), (-49968)⟩, ⟨471, 616⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4567459397, 4741693503⟩, ⟨69803499, 97202792⟩, ⟨4939034, 6480659⟩, ⟨81184, 183525⟩, ⟨3109, 8158⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨871661945, 1156001962⟩, ⟨109286953, 130864548⟩, ⟨422900, 2293921⟩, ⟨18219, 115412⟩, ⟨(-1154), 4403⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1037341977), (-829873580)⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3257625319, 3465093716⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨629438363, 836906761⟩, ⟨53625392, 63647156⟩, ⟨(-2505441), (-2505440)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨127744271, 225255699⟩, ⟨26899532, 42630747⟩, ⟨752146, 1877793⟩, ⟨(-68389), (-7268)⟩, ⟨(-1337), 2323⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-225255699), (-127744271)⟩, ⟨(-42630747), (-26899532)⟩, ⟨(-1877793), (-752146)⟩, ⟨7268, 68389⟩, ⟨(-2323), 1337⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1141874852, 1239386281⟩, ⟨(-42630747), (-26899532)⟩, ⟨(-1877793), (-752146)⟩, ⟨7268, 68389⟩, ⟨(-2323), 1337⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨92245790, 163077593⟩, ⟨15717874, 24804258⟩, ⟨(-306863), 208832⟩, ⟨(-74258), (-62564)⟩, ⟨1461, 1462⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨303582795, 357646112⟩, ⟨(-24603664), (-14303204)⟩, ⟨(-915268), 23206⟩, ⟨13284, 76748⟩, ⟨(-2569), 1503⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨395828585, 520723705⟩, ⟨(-8885790), 10501054⟩, ⟨(-1222131), 232038⟩, ⟨(-60974), 14184⟩, ⟨(-1108), 2965⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1303867641, 1495490316⟩, ⟨(-14634990), 17295346⟩, ⟨(-2127572), 479234⟩, ⟨(-124307), 51585⟩, ⟨(-4958), 6926⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨18862727347, 23578409238⟩, ⟨2357840907, 2357840931⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨3644656173, 5694775296⟩, ⟨911164038, 1138955064⟩, ⟨56947752, 56947754⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨1106445967, 1982897825⟩, ⟨257206690, 419511781⟩, ⟨10586271, 25050848⟩, ⟨(-923067), 424807⟩, ⟨(-67749), 29219⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨147594961, 278004672⟩, ⟨36441552, 64398843⟩, ⟨1764798, 4704460⟩, ⟨(-155904), 128899⟩, ⟨(-17459), 5209⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨273225831, 620046778⟩, ⟨5550610, 123145304⟩, ⟨(-13250383), 5877051⟩, ⟨(-1872359), 445972⟩, ⟨(-109103), 134921⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨933607778, 933607779⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103734197, 103734198⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar146 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified300
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar77 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar81 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3535833973, 3535833985⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨586998609, 586998621⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified282
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1401015663, 1401015670⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar148 ({0} : Set ℝ)).congr
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
  exact (mid116.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar146 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar77 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar81 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar148 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨829873580, 1037341977⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨829873580, 1037341977⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103734197, 103734198⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified301
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
  exact whole134.sqrt (seed := ⟨3348877725, 3709031257⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨572929498, 602159605⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified283
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

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
  exact whole198.sqrt (seed := ⟨1303867641, 1495490316⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole167).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((70817 / 25000) * s) + ((729 / 625) - 1) * ((70817 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((70817 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((70817 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((9661 / 50000) : ℝ) (9661 / 40000)) :
    |cos ((70817 / 25000) * s)| = 1 * cos ((70817 / 25000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((70817 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((9661 / 50000) : ℝ) (9661 / 40000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2531635 / 536870912)

theorem envelope_integral : (∫ s in ((9661 / 50000) : ℝ)..(9661 / 40000),
    finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (9661 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (9661 / 40000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((9661 / 50000) : ℝ)..(9661 / 40000), prawitzLowError
      (normalizedSumLaw μ n) ((70817 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (729 / 625), (70817 / 25000), (9661 / 50000), (9661 / 40000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel14_10

namespace FiniteLowTaylorPanel14_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (106271 / 400000)
def radius : Rat := (9661 / 400000)

def j0 : Jet := ⟨⟨1141076173, 1141076174⟩, ⟨103734197, 103734198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12166267960, 12166267961⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value146

def j2 : Jet := ⟨⟨3232303653, 3232303657⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2935712213, 2935712222⟩, ⟨214486341, 214486346⟩, ⟨(-6870728), (-6870726)⟩, ⟨(-167328), (-167327)⟩, ⟨2680, 2681⟩⟩, ⟨⟨3135017995, 3135018003⟩, ⟨(-200850581), (-200850577)⟩, ⟨(-7337182), (-7337181)⟩, ⟨156689, 156690⟩, ⟨2861, 2862⟩⟩⟩

def j7 : Jet := ⟨⟨3135017995, 3135018003⟩, ⟨(-200850581), (-200850577)⟩, ⟨(-7337182), (-7337181)⟩, ⟨156689, 156690⟩, ⟨2861, 2862⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3232303653, 3232303657⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2432564949, 2432564956⟩, ⟨442284532, 442284542⟩, ⟨20103842, 20103843⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1830698123, 1830698132⟩, ⟨499281302, 499281314⟩, ⟨45389208, 45389211⟩, ⟨1375430, 1375431⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨304628167, 304628170⟩, ⟨83080408, 83080411⟩, ⟨7552764, 7552765⟩, ⟨228871, 228872⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨50771361, 50771362⟩, ⟨13846734, 13846736⟩, ⟨1258793, 1258795⟩, ⟨38145, 38146⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3185789356, 3185789365⟩, ⟨(-187003847), (-187003841)⟩, ⟨(-6078389), (-6078386)⟩, ⟨194834, 194836⟩, ⟨2861, 2862⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨1256960975, 1256960983⟩, ⟨342807535, 342807545⟩, ⟨31164320, 31164323⟩, ⟨944372, 944374⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨209493495, 209493498⟩, ⟨57134589, 57134591⟩, ⟨5194053, 5194054⟩, ⟨157395, 157396⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2363057299, 2363057314⟩, ⟨(-277419980), (-277419968)⟩, ⟨(-875095), (-875088)⟩, ⟨818342, 818350⟩, ⟨(-4122), (-4117)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨10218360, 10218361⟩, ⟨5573650, 5573652⟩, ⟨1266737, 1266740⟩, ⟨153542, 153546⟩, ⟨10467, 10470⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2373275659, 2373275675⟩, ⟨(-271846330), (-271846316)⟩, ⟨391642, 391652⟩, ⟨971884, 971896⟩, ⟨6345, 6353⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3192669939, 3192669950⟩, ⟨(-182851833), (-182851822)⟩, ⟨(-4972752), (-4972743)⟩, ⟨368915, 368926⟩, ⟨21523, 21531⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨235, 237⟩, ⟨42, 45⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6423), (-6420)⟩, ⟨42, 45⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3638), (-3636)⟩, ⟨(-639), (-635)⟩, ⟨(-27), (-22)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89559, 89562⟩, ⟨(-639), (-635)⟩, ⟨(-27), (-22)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨50724, 50726⟩, ⟨8860, 8864⟩, ⟨337, 343⟩, ⟨(-6), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1066574), (-1066571)⟩, ⟨8860, 8864⟩, ⟨337, 343⟩, ⟨(-6), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-604082), (-604079)⟩, ⟨(-104816), (-104811)⟩, ⟨(-3891), (-3884)⟩, ⟨71, 78⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10474206, 10474210⟩, ⟨(-104816), (-104811)⟩, ⟨(-3891), (-3884)⟩, ⟨71, 78⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5932335, 5932338⟩, ⟨1019240, 1019245⟩, ⟨36029, 36036⟩, ⟨(-852), (-844)⟩, ⟨(-13), (-6)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77580918), (-77580914)⟩, ⟨1019240, 1019245⟩, ⟨36029, 36036⟩, ⟨(-852), (-844)⟩, ⟨(-13), (-6)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-43939944), (-43939941)⟩, ⟨(-7411809), (-7411804)⟩, ⟨(-237778), (-237770)⟩, ⟨7997, 8004⟩, ⟨72, 80⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨313973997, 313974001⟩, ⟨(-7411809), (-7411804)⟩, ⟨(-237778), (-237770)⟩, ⟨7997, 8004⟩, ⟨72, 80⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨236290343, 236290347⟩, ⟨15902965, 15902971⟩, ⟨(-686036), (-686028)⟩, ⟨(-10250), (-10243)⟩, ⟨601, 609⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨355404102, 355404107⟩, ⟨15902965, 15902971⟩, ⟨(-686036), (-686028)⟩, ⟨(-10250), (-10243)⟩, ⟨601, 609⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨29409321, 29409323⟩, ⟨2631906, 2631910⟩, ⟨(-54655), (-54652)⟩, ⟨(-6780), (-6774)⟩, ⟨131, 138⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨29409321, 29409323⟩, ⟨2631906, 2631910⟩, ⟨(-54655), (-54652)⟩, ⟨(-6780), (-6774)⟩, ⟨131, 138⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨85652191, 85652194⟩, ⟨2631906, 2631910⟩, ⟨(-54655), (-54652)⟩, ⟨(-6780), (-6774)⟩, ⟨131, 138⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨606525645, 606525657⟩, ⟨9318608, 9318623⟩, ⟨(-265102), (-265087)⟩, ⟨(-19934), (-19905)⟩, ⟨708, 744⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3232303657), (-3232303653)⟩, ⟨(-293845789), (-293845785)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2432564956), (-2432564949)⟩, ⟨(-442284542), (-442284532)⟩, ⟨(-20103843), (-20103842)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1216282478), (-1216282474)⟩, ⟨(-221142271), (-221142266)⟩, ⟨(-10051922), (-10051921)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3235735009, 3235735019⟩, ⟨(-166603781), (-166603776)⟩, ⟨(-3283795), (-3283792)⟩, ⟨316305, 316306⟩, ⟨(-230), (-228)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6428404948, 6428404969⟩, ⟨(-349455614), (-349455598)⟩, ⟨(-8256547), (-8256535)⟩, ⟨685220, 685232⟩, ⟨21293, 21303⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6428404948, 6428404969⟩, ⟨(-349455614), (-349455598)⟩, ⟨(-8256547), (-8256535)⟩, ⟨685220, 685232⟩, ⟨21293, 21303⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2373275658, 2373275676⟩, ⟨(-271846332), (-271846314)⟩, ⟨391637, 391655⟩, ⟨971880, 971900⟩, ⟨6341, 6358⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨4843020565, 4843020597⟩, ⟨(-512633087), (-512633065)⟩, ⟨2420286, 2420304⟩, ⟨1577108, 1577123⟩, ⟨(-30309), (-30293)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨7216296223, 7216296273⟩, ⟨(-784479419), (-784479379)⟩, ⟨2811923, 2811959⟩, ⟨2548988, 2549023⟩, ⟨(-23968), (-23935)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨3584796522, 3584796526⟩, ⟨325890591, 325890595⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨2992052143, 2992052151⟩, ⟨544009476, 544009486⟩, ⟨24727703, 24727704⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-65963), (-65962)⟩, ⟨(-11994), (-11993)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5047093, 5047095⟩, ⟨(-11994), (-11993)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨3516014, 3516016⟩, ⟨630919, 630922⟩, ⟨27156, 27160⟩, ⟨(-140), (-138)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-139649563), (-139649560)⟩, ⟨630919, 630922⟩, ⟨27156, 27160⟩, ⟨(-140), (-138)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-97285672), (-97285668)⟩, ⟨(-17248780), (-17248776)⟩, ⟨(-705184), (-705178)⟩, ⟨6973, 6978⟩, ⟨135, 138⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1334370093, 1334370098⟩, ⟨(-17248780), (-17248776)⟩, ⟨(-705184), (-705178)⟩, ⟨6973, 6978⟩, ⟨135, 138⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨8244, 8246⟩, ⟨1499, 1500⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-843933), (-843930)⟩, ⟨1499, 1500⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-587919), (-587916)⟩, ⟨(-105851), (-105848)⟩, ⟨(-4623), (-4619)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35203475, 35203479⟩, ⟨(-105851), (-105848)⟩, ⟨(-4623), (-4619)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨24524199, 24524202⟩, ⟨4385204, 4385208⟩, ⟨186050, 186057⟩, ⟨(-1185), (-1181)⟩, ⟨(-25), (-22)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-691303684), (-691303680)⟩, ⟨4385204, 4385208⟩, ⟨186050, 186057⟩, ⟨(-1185), (-1181)⟩, ⟨(-25), (-22)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-481590786), (-481590781)⟩, ⟨(-84507048), (-84507041)⟩, ⟨(-3295041), (-3295032)⟩, ⟨47986, 47993⟩, ⟨902, 908⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3813376510, 3813376515⟩, ⟨(-84507048), (-84507041)⟩, ⟨(-3295041), (-3295032)⟩, ⟨47986, 47993⟩, ⟨902, 908⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1113732640, 1113732647⟩, ⟨86851718, 86851724⟩, ⟨(-1897375), (-1897367)⟩, ⟨(-47688), (-47682)⟩, ⟨641, 646⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4837378108, 4837378115⟩, ⟨107199618, 107199630⟩, ⟨6555459, 6555474⟩, ⟨177018, 177033⟩, ⟨7084, 7098⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1254385777, 1254385788⟩, ⟨125618258, 125618270⟩, ⟨1730670, 1730687⟩, ⟨77395, 77411⟩, ⟨2049, 2064⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1141076174), (-1141076173)⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3153891122, 3153891123⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨837917907, 837917909⟩, ⟨48614511, 48614514⟩, ⟨(-2505441), (-2505440)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨244721841, 244721844⟩, ⟨38705565, 38705570⟩, ⟨1027769, 1027775⟩, ⟨(-38591), (-38585)⟩, ⟨265, 271⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-244721844), (-244721841)⟩, ⟨(-38705570), (-38705565)⟩, ⟨(-1027775), (-1027769)⟩, ⟨38585, 38591⟩, ⟨(-271), (-265)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1122408707, 1122408711⟩, ⟨(-38705570), (-38705565)⟩, ⟨(-1027775), (-1027769)⟩, ⟨38585, 38591⟩, ⟨(-271), (-265)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨163471889, 163471891⟩, ⟨18968698, 18968700⟩, ⟨(-427323), (-427320)⟩, ⟨(-56718), (-56716)⟩, ⟨1461, 1462⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨293320348, 293320351⟩, ⟨(-20229942), (-20229938)⟩, ⟨(-188372), (-188367)⟩, ⟨38690, 38698⟩, ⟨(-593), (-586)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨456792237, 456792242⟩, ⟨(-1261244), (-1261238)⟩, ⟨(-615695), (-615687)⟩, ⟨(-18028), (-18018)⟩, ⟨868, 876⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1400681162, 1400681171⟩, ⟨(-1933703), (-1933693)⟩, ⟨(-945302), (-945287)⟩, ⟨(-28947), (-28927)⟩, ⟨967, 985⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨97623058530, 97623058559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value148

def j113 : Jet := ⟨⟨25936250114, 25936250146⟩, ⟨2357840907, 2357840931⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨6890678084, 6890678100⟩, ⟨1252850554, 1252850569⟩, ⟨56947752, 56947754⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨2247198248, 2247198269⟩, ⟨405479139, 405479165⟩, ⟨16491214, 16491244⟩, ⟨(-347829), (-347790)⟩, ⟨(-19427), (-19390)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨317344294, 317344304⟩, ⟨62136504, 62136519⟩, ⟨3069896, 3069913⟩, ⟨(-48798), (-48773)⟩, ⟨(-6029), (-5998)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨533193915, 533193937⟩, ⟨46436987, 46437019⟩, ⟨(-5983561), (-5983524)⟩, ⟨(-413695), (-413643)⟩, ⟨35892, 35956⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨1037341976, 1244810372⟩, ⟨103734197, 103734198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨2938457868, 3526149445⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2714525113, 3143163230⟩, ⟨200253818, 227715295⟩, ⟨(-7356245), (-6353061)⟩, ⟨(-177648), (-156224)⟩, ⟨2478, 2870⟩⟩, ⟨⟨2926989748, 3328377606⟩, ⟨(-215043612), (-185717773)⟩, ⟨(-7789720), (-6850312)⟩, ⟨144884, 167763⟩, ⟨2672, 3039⟩⟩⟩

def j123 : Jet := ⟨⟨2926989748, 3328377606⟩, ⟨(-215043612), (-185717773)⟩, ⟨(-7789720), (-6850312)⟩, ⟨144884, 167763⟩, ⟨2672, 3039⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨2938457868, 3526149445⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨2010384258, 2894953338⟩, ⟨402076848, 482492228⟩, ⟨20103842, 20103843⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨1375430599, 2376744083⟩, ⟨412629176, 594186027⟩, ⟨41262916, 49515504⟩, ⟨1375430, 1375431⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨228871651, 395490216⟩, ⟨68661494, 98872556⟩, ⟨6866149, 8239380⟩, ⟨228871, 228872⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨38145275, 65915037⟩, ⟨11443582, 16478760⟩, ⟨1144358, 1373231⟩, ⟨38145, 38146⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨2965135023, 3394292643⟩, ⟨(-203600030), (-169239013)⟩, ⟨(-6645362), (-5477081)⟩, ⟨183029, 205909⟩, ⟨2672, 3039⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨944373386, 1631877221⟩, ⟨283312013, 407969310⟩, ⟨28331200, 33997444⟩, ⟨944372, 944374⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨157395564, 271979537⟩, ⟨47218668, 67994886⟩, ⟨4721866, 5666241⟩, ⟨157395, 157396⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨2047053003, 2682493662⟩, ⟨(-321808312), (-233676528)⟩, ⟨(-3834900), 2089053⟩, ⟨684354, 955496⟩, ⟨(-8850), 662⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨5767998, 17223151⟩, ⟨3460798, 8611576⟩, ⟨865197, 1794079⟩, ⟨115356, 199344⟩, ⟨8651, 12460⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2052821001, 2699716813⟩, ⟨(-318347514), (-225064952)⟩, ⟨(-2969703), 3883132⟩, ⟨799710, 1154840⟩, ⟨(-199), 13122⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨2969309526, 3405171864⟩, ⟨(-230237392), (-141938005)⟩, ⟨(-11073962), (-509294)⟩, ⟨(-280294), 810868⟩, ⟨(-42529), 72322⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨194, 282⟩, ⟨38, 48⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6464), (-6375)⟩, ⟨38, 48⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-4357), (-2984)⟩, ⟨(-710), (-563)⟩, ⟨(-28), (-20)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨88840, 90214⟩, ⟨(-710), (-563)⟩, ⟨(-28), (-20)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨41584, 60808⟩, ⟨7837, 9872⟩, ⟨316, 362⟩, ⟨(-8), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1075714), (-1056489)⟩, ⟨7837, 9872⟩, ⟨316, 362⟩, ⟨(-8), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-725068), (-494520)⟩, ⟨(-117177), (-92249)⟩, ⟨(-4156), (-3590)⟩, ⟨59, 88⟩, ⟨(-1), 5⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10353220, 10583769⟩, ⟨(-117177), (-92249)⟩, ⟨(-4156), (-3590)⟩, ⟨59, 88⟩, ⟨(-1), 5⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨4846125, 7133819⟩, ⟨890243, 1145791⟩, ⟨32495, 39226⟩, ⟨(-989), (-707)⟩, ⟨(-16), (-2)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-78667128), (-76379433)⟩, ⟨890243, 1145791⟩, ⟨32495, 39226⟩, ⟨(-989), (-707)⟩, ⟨(-16), (-2)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-53024308), (-35751613)⟩, ⟨(-8420681), (-6378020)⟩, ⟨(-269675), (-202359)⟩, ⟨6542, 9441⟩, ⟨29, 118⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨304889633, 322162329⟩, ⟨(-8420681), (-6378020)⟩, ⟨(-269675), (-202359)⟩, ⟨6542, 9441⟩, ⟨29, 118⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨208594217, 264493870⟩, ⟨13946078, 17677551⟩, ⟨(-797515), (-574806)⟩, ⟨(-13976), (-6092)⟩, ⟨466, 743⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨327707976, 383607630⟩, ⟨13946078, 17677551⟩, ⟨(-797515), (-574806)⟩, ⟨(-13976), (-6092)⟩, ⟨466, 743⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨25004268, 34262151⟩, ⟨2128184, 3157764⟩, ⟨(-97179), (-14955)⟩, ⟨(-9064), (-4660)⟩, ⟨30, 245⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨25004268, 34262151⟩, ⟨2128184, 3157764⟩, ⟨(-97179), (-14955)⟩, ⟨(-9064), (-4660)⟩, ⟨30, 245⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨81247138, 90505022⟩, ⟨2128184, 3157764⟩, ⟨(-97179), (-14955)⟩, ⟨(-9064), (-4660)⟩, ⟨30, 245⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨590723116, 623471018⟩, ⟨7330317, 11479569⟩, ⟨(-464823), (-94600)⟩, ⟨(-31781), (-7488)⟩, ⟨10, 1502⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-3526149445), (-2938457868)⟩, ⟨(-293845789), (-293845785)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-2894953338), (-2010384258)⟩, ⟨(-482492228), (-402076848)⟩, ⟨(-20103843), (-20103842)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1447476669), (-1005192129)⟩, ⟨(-241246114), (-201038424)⟩, ⟨(-10051922), (-10051921)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3066163224, 3398738763⟩, ⟨(-190905417), (-143520678)⟩, ⟨(-4595442), (-1814503)⟩, ⟨252241, 383905⟩, ⟨(-3268), 2427⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨6035472750, 6803910627⟩, ⟨(-421142809), (-285458683)⟩, ⟨(-15669404), (-2323797)⟩, ⟨(-28053), 1194773⟩, ⟨(-45797), 74749⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨6035472750, 6803910627⟩, ⟨(-421142809), (-285458683)⟩, ⟨(-15669404), (-2323797)⟩, ⟨(-28053), 1194773⟩, ⟨(-45797), 74749⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2052821000, 2699716814⟩, ⟨(-365077468), (-196256614)⟩, ⟨(-12868806), 11637984⟩, ⟨(-410792), 2473030⟩, ⟨(-154314), 173283⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨4308704423, 5384142229⟩, ⟨(-635687678), (-405469456)⟩, ⟨(-10140699), 14510454⟩, ⟨530509, 2700718⟩, ⟨(-131189), 64246⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨6361525423, 8083859043⟩, ⟨(-1000765146), (-601726070)⟩, ⟨(-23009505), 26148438⟩, ⟨119717, 5173748⟩, ⟨(-285503), 237529⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨3258905930, 3910687120⟩, ⟨325890591, 325890595⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨2472770367, 3560789338⟩, ⟨494554070, 593464894⟩, ⟨24727703, 24727704⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-78502), (-54514)⟩, ⟨(-13084), (-10902)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5034554, 5058543⟩, ⟨(-13084), (-10902)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨2898577, 4193841⟩, ⟨568867, 692698⟩, ⟨26724, 27556⟩, ⟨(-152), (-124)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-140267000), (-138971735)⟩, ⟨568867, 692698⟩, ⟨26724, 27556⟩, ⟨(-152), (-124)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-116289882), (-80011130)⟩, ⟨(-19054131), (-15427936)⟩, ⟨(-726681), (-681550)⟩, ⟨6225, 7726⟩, ⟨127, 144⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1315365883, 1351644636⟩, ⟨(-19054131), (-15427936)⟩, ⟨(-726681), (-681550)⟩, ⟨6225, 7726⟩, ⟨127, 144⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨6813, 9813⟩, ⟨1362, 1636⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-845364), (-842363)⟩, ⟨1362, 1636⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-700859), (-484979)⟩, ⟨(-116026), (-95638)⟩, ⟨(-4673), (-4564)⟩, ⟨14, 20⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35090535, 35306416⟩, ⟨(-116026), (-95638)⟩, ⟨(-4673), (-4564)⟩, ⟨14, 20⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨20202909, 29271169⟩, ⟨3944388, 4823467⟩, ⟨182121, 189634⟩, ⟨(-1307), (-1058)⟩, ⟨(-26), (-22)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-695624974), (-686556713)⟩, ⟨3944388, 4823467⟩, ⟨182121, 189634⟩, ⟨(-1307), (-1058)⟩, ⟨(-26), (-22)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-576715449), (-395275907)⟩, ⟨(-93848315), (-75056232)⟩, ⟨(-3445931), (-3129047)⟩, ⟨42595, 53366⟩, ⟨845, 959⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3718251847, 3899691389⟩, ⟨(-93848315), (-75056232)⟩, ⟨(-3445931), (-3129047)⟩, ⟨42595, 53366⟩, ⟨845, 959⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨998064334, 1230710016⟩, ⟨82457116, 90852866⟩, ⟨(-2107441), (-1687771)⟩, ⟨(-50416), (-44679)⟩, ⟨568, 719⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4730308692, 4961133574⟩, ⟨91042882, 125218530⟩, ⟨5547794, 7758291⟩, ⟨111934, 257680⟩, ⟨3670, 11579⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1099228950, 1421597968⟩, ⟨111971577, 140825497⟩, ⟨602772, 3013062⟩, ⟨12842, 152969⟩, ⟨(-1652), 6473⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1244810372), (-1037341976)⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3050156924, 3257625320⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨736689150, 944157547⟩, ⟨43603631, 53625395⟩, ⟨(-2505441), (-2505440)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨188543936, 312508189⟩, ⟨30365450, 48707056⟩, ⟨410873, 1779427⟩, ⟨(-73829), 5930⟩, ⟨(-1992), 2982⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-312508189), (-188543936)⟩, ⟨(-48707056), (-30365450)⟩, ⟨(-1779427), (-410873)⟩, ⟨(-5930), 73829⟩, ⟨(-2982), 1992⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1054622362, 1178586616⟩, ⟨(-48707056), (-30365450)⟩, ⟨(-1779427), (-410873)⟩, ⟨(-5930), 73829⟩, ⟨(-2982), 1992⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨126359729, 207553030⟩, ⟨14958120, 23576814⟩, ⟨(-658863), (-189936)⟩, ⟨(-62566), (-50870)⟩, ⟨1461, 1462⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨258960837, 323417227⟩, ⟨(-26731512), (-14912374)⟩, ⟨(-761907), 350585⟩, ⟨2552, 80880⟩, ⟨(-3275), 1968⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨385320566, 530970257⟩, ⟨(-11773392), 8664440⟩, ⟨(-1420770), 160649⟩, ⟨(-60014), 30010⟩, ⟨(-1814), 3430⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1286444413, 1510132408⟩, ⟨(-19653525), 14463698⟩, ⟨(-2521845), 378660⟩, ⟨(-138711), 78452⟩, ⟨(-7621), 7661⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨23578409207, 28294091076⟩, ⟨2357840907, 2357840931⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨5694775282, 8200476421⟩, ⟨1138955048, 1366746076⟩, ⟨56947752, 56947754⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨1705720053, 2883329337⟩, ⟨303619096, 508170752⟩, ⟨5988033, 25348749⟩, ⟨(-1327937), 462066⟩, ⟨(-92130), 44615⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨234602080, 418553194⟩, ⟨44670487, 81474222⟩, ⟨1029728, 5000373⟩, ⟨(-258882), 125168⟩, ⟨(-23426), 8062⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨347482761, 787788309⟩, ⟨(-31362524), 120480531⟩, ⟨(-19701345), 5701424⟩, ⟨(-2082336), 1091544⟩, ⟨(-126625), 227234⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1141076173, 1141076174⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103734197, 103734198⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar146 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified302
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar77 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar81 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3192669939, 3192669950⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨606525645, 606525657⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified284
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1400681162, 1400681171⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar148 ({0} : Set ℝ)).congr
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
  exact (mid116.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar146 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar77 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar81 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar148 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1037341976, 1244810372⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1037341976, 1244810372⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103734197, 103734198⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified303
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
  exact whole134.sqrt (seed := ⟨2969309526, 3405171864⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨590723116, 623471018⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified285
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

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
  exact whole198.sqrt (seed := ⟨1286444413, 1510132408⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole167).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((70817 / 25000) * s) + ((729 / 625) - 1) * ((70817 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((70817 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((70817 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((9661 / 40000) : ℝ) (28983 / 100000)) :
    |cos ((70817 / 25000) * s)| = 1 * cos ((70817 / 25000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((70817 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((9661 / 40000) : ℝ) (28983 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3207723 / 536870912)

theorem envelope_integral : (∫ s in ((9661 / 40000) : ℝ)..(28983 / 100000),
    finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (9661 / 40000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (28983 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((9661 / 40000) : ℝ)..(28983 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((70817 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (729 / 625), (70817 / 25000), (9661 / 40000), (28983 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel14_11

namespace FiniteLowTaylorPanel14_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (9661 / 80000)
def radius : Rat := (9661 / 400000)

def j0 : Jet := ⟨⟨518670988, 518670989⟩, ⟨103734197, 103734198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12166267960, 12166267961⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value146

def j2 : Jet := ⟨⟨1469228934, 1469228938⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1440741321, 1440741328⟩, ⟨276819908, 276819913⟩, ⟨(-3371905), (-3371904)⟩, ⟨(-215957), (-215955)⟩, ⟨1315, 1316⟩⟩, ⟨⟨4046110291, 4046110296⟩, ⟨(-98570197), (-98570195)⟩, ⟨(-9469498), (-9469497)⟩, ⟨76897, 76898⟩, ⟨3693, 3694⟩⟩⟩

def j7 : Jet := ⟨⟨4046110291, 4046110296⟩, ⟨(-98570197), (-98570195)⟩, ⟨(-9469498), (-9469497)⟩, ⟨76897, 76898⟩, ⟨3693, 3694⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1469228934, 1469228938⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨502596064, 502596068⟩, ⟨201038424, 201038428⟩, ⟨20103842, 20103843⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨171928824, 171928827⟩, ⟨103157293, 103157297⟩, ⟨20631457, 20631461⟩, ⟨1375430, 1375431⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨28608956, 28608957⟩, ⟨17165373, 17165375⟩, ⟨3433074, 3433076⟩, ⟨228871, 228872⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨4768159, 4768160⟩, ⟨2860895, 2860896⟩, ⟨572178, 572180⟩, ⟨38145, 38146⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4050878450, 4050878456⟩, ⟨(-95709302), (-95709299)⟩, ⟨(-8897320), (-8897317)⟩, ⟨115042, 115044⟩, ⟨3693, 3694⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨118046672, 118046675⟩, ⟨70828002, 70828006⟩, ⟨14165599, 14165603⟩, ⟨944372, 944374⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨19674445, 19674446⟩, ⟨11804666, 11804668⟩, ⟨2360933, 2360934⟩, ⟨157395, 157396⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3820661505, 3820661518⟩, ⟨(-180540026), (-180540018)⟩, ⟨(-14650557), (-14650548)⟩, ⟨613544, 613550⟩, ⟨20269, 20276⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨90124, 90125⟩, ⟨108148, 108150⟩, ⟨54072, 54075⟩, ⟨14416, 14422⟩, ⟨2161, 2164⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3820751629, 3820751643⟩, ⟨(-180431878), (-180431868)⟩, ⟨(-14596485), (-14596473)⟩, ⟨627960, 627972⟩, ⟨22430, 22440⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4050926226, 4050926234⟩, ⟨(-95650843), (-95650837)⟩, ⟨(-8867172), (-8867163)⟩, ⟨123522, 123531⟩, ⟨5101, 5110⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨48, 49⟩, ⟨19, 21⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6610), (-6608)⟩, ⟨19, 21⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-774), (-773)⟩, ⟨(-308), (-306)⟩, ⟨(-31), (-28)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92423, 92425⟩, ⟨(-308), (-306)⟩, ⟨(-31), (-28)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨10815, 10816⟩, ⟨4289, 4292⟩, ⟨413, 416⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1106483), (-1106481)⟩, ⟨4289, 4292⟩, ⟨413, 416⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-129481), (-129480)⟩, ⟨(-51292), (-51289)⟩, ⟨(-4932), (-4929)⟩, ⟨38, 41⟩, ⟨(-1), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10948807, 10948809⟩, ⟨(-51292), (-51289)⟩, ⟨(-4932), (-4929)⟩, ⟨38, 41⟩, ⟨(-1), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1281226, 1281228⟩, ⟨506487, 506490⟩, ⟨48270, 48274⟩, ⟨(-468), (-465)⟩, ⟨(-24), (-20)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82232027), (-82232024)⟩, ⟨506487, 506490⟩, ⟨48270, 48274⟩, ⟨(-468), (-465)⟩, ⟨(-24), (-20)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-9622773), (-9622772)⟩, ⟨(-3789842), (-3789838)⟩, ⟨(-355556), (-355552)⟩, ⟨4574, 4577⟩, ⟨200, 203⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨348291168, 348291170⟩, ⟨(-3789842), (-3789838)⟩, ⟨(-355556), (-355552)⟩, ⟨4574, 4577⟩, ⟨200, 203⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨119143971, 119143973⟩, ⟨22532359, 22532362⟩, ⟨(-380917), (-380913)⟩, ⟨(-22762), (-22759)⟩, ⟨380, 384⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨238257730, 238257733⟩, ⟨22532359, 22532362⟩, ⟨(-380917), (-380913)⟩, ⟨(-22762), (-22759)⟩, ⟨380, 384⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨13217037, 13217039⟩, ⟨2499906, 2499908⟩, ⟨75947, 75950⟩, ⟨(-6524), (-6520)⟩, ⟨(-165), (-160)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨13217037, 13217039⟩, ⟨2499906, 2499908⟩, ⟨75947, 75950⟩, ⟨(-6524), (-6520)⟩, ⟨(-165), (-160)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨69459907, 69459910⟩, ⟨2499906, 2499908⟩, ⟨75947, 75950⟩, ⟨(-6524), (-6520)⟩, ⟨(-165), (-160)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨546194131, 546194143⟩, ⟨9828935, 9828945⟩, ⟨210162, 210179⟩, ⟨(-29433), (-29409)⟩, ⟨(-166), (-133)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1469228938), (-1469228934)⟩, ⟨(-293845789), (-293845785)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-502596068), (-502596064)⟩, ⟨(-201038428), (-201038424)⟩, ⟨(-20103843), (-20103842)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-251298034), (-251298032)⟩, ⟨(-100519214), (-100519212)⟩, ⟨(-10051922), (-10051921)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4050879661, 4050879664⟩, ⟨(-94806599), (-94806596)⟩, ⟨(-8371236), (-8371234)⟩, ⟨213229, 213231⟩, ⟨8548, 8549⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8101805887, 8101805898⟩, ⟨(-190457442), (-190457433)⟩, ⟨(-17238408), (-17238397)⟩, ⟨336751, 336762⟩, ⟨13649, 13659⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8101805887, 8101805898⟩, ⟨(-190457442), (-190457433)⟩, ⟨(-17238408), (-17238397)⟩, ⟨336751, 336762⟩, ⟨13649, 13659⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3820751628, 3820751644⟩, ⟨(-180431880), (-180431866)⟩, ⟨(-14596490), (-14596468)⟩, ⟨627956, 627976⟩, ⟨22424, 22447⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨7641371499, 7641371516⟩, ⟨(-358471844), (-358471828)⟩, ⟨(-27845667), (-27845651)⟩, ⟨1471571, 1471589⟩, ⟨45706, 45722⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨11462123127, 11462123160⟩, ⟨(-538903724), (-538903694)⟩, ⟨(-42442157), (-42442119)⟩, ⟨2099527, 2099565⟩, ⟨68130, 68169⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨1629452965, 1629452969⟩, ⟨325890591, 325890595⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨618192591, 618192596⟩, ⟨247277034, 247277040⟩, ⟨24727703, 24727704⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-13629), (-13628)⟩, ⟨(-5452), (-5451)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5099427, 5099429⟩, ⟨(-5452), (-5451)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨733981, 733983⟩, ⟨292807, 292809⟩, ⟨28966, 28969⟩, ⟨(-64), (-62)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-142431596), (-142431593)⟩, ⟨292807, 292809⟩, ⟨28966, 28969⟩, ⟨(-64), (-62)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-20500775), (-20500774)⟩, ⟨(-8158167), (-8158163)⟩, ⟨(-799006), (-799001)⟩, ⟨3342, 3346⟩, ⟨161, 164⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1411154990, 1411154992⟩, ⟨(-8158167), (-8158163)⟩, ⟨(-799006), (-799001)⟩, ⟨3342, 3346⟩, ⟨161, 164⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨1703, 1704⟩, ⟨681, 682⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-850474), (-850472)⟩, ⟨681, 682⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-122413), (-122411)⟩, ⟨(-48867), (-48865)⟩, ⟨(-4849), (-4846)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35668981, 35668984⟩, ⟨(-48867), (-48865)⟩, ⟨(-4849), (-4846)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨5133985, 5133986⟩, ⟨2046560, 2046562⟩, ⟨201847, 201850⟩, ⟨(-562), (-558)⟩, ⟨(-28), (-25)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-710693898), (-710693896)⟩, ⟨2046560, 2046562⟩, ⟨201847, 201850⟩, ⟨(-562), (-558)⟩, ⟨(-28), (-25)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-102293144), (-102293142)⟩, ⟨(-40622689), (-40622685)⟩, ⟨(-3944847), (-3944842)⟩, ⟨23322, 23325⟩, ⟨1124, 1128⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨4192674152, 4192674154⟩, ⟨(-40622689), (-40622685)⟩, ⟨(-3944847), (-3944842)⟩, ⟨23322, 23325⟩, ⟨1124, 1128⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨535373269, 535373272⟩, ⟨103979553, 103979558⟩, ⟨(-922153), (-922149)⟩, ⟨(-59360), (-59356)⟩, ⟨314, 317⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4399756192, 4399756195⟩, ⟨42629095, 42629102⟩, ⟨4552713, 4552722⟩, ⟨59740, 59749⟩, ⟨3439, 3449⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨548435341, 548435345⟩, ⟨111830225, 111830233⟩, ⟨654883, 654891⟩, ⟨47703, 47712⟩, ⟨627, 636⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-518670989), (-518670988)⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3776296307, 3776296308⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨456034982, 456034984⟩, ⟨78679794, 78679797⟩, ⟨(-2505441), (-2505440)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨58232271, 58232272⟩, ⟨21920835, 21920839⟩, ⟨1798232, 1798236⟩, ⟨(-48175), (-48171)⟩, ⟨556, 561⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-58232272), (-58232271)⟩, ⟨(-21920839), (-21920835)⟩, ⟨(-1798236), (-1798232)⟩, ⟨48171, 48175⟩, ⟨(-561), (-556)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1308898279, 1308898281⟩, ⟨(-21920839), (-21920835)⟩, ⟨(-1798236), (-1798232)⟩, ⟨48171, 48175⟩, ⟨(-561), (-556)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨48421301, 48421302⟩, ⟨16708270, 16708272⟩, ⟨909288, 909293⟩, ⟨(-91796), (-91794)⟩, ⟨1461, 1462⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨398888882, 398888884⟩, ⟨(-13360824), (-13360820)⟩, ⟨(-984152), (-984147)⟩, ⟨47714, 47720⟩, ⟨(-82), (-75)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨447310183, 447310186⟩, ⟨3347446, 3347452⟩, ⟨(-74864), (-74854)⟩, ⟨(-44082), (-44074)⟩, ⟨1379, 1387⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1386067316, 1386067322⟩, ⟨5186317, 5186328⟩, ⟨(-125693), (-125675)⟩, ⟨(-67830), (-67814)⟩, ⟨2381, 2399⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨97623058530, 97623058559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value148

def j113 : Jet := ⟨⟨11789204603, 11789204631⟩, ⟨2357840907, 2357840931⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨1423693820, 1423693827⟩, ⟨569477524, 569477532⟩, ⟨56947752, 56947754⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨459452968, 459452973⟩, ⟨185500343, 185500352⟩, ⟨19024116, 19024127⟩, ⟨29615, 29626⟩, ⟨(-9872), (-9861)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨58428969, 58428972⟩, ⟨24641661, 24641665⟩, ⟨2866305, 2866311⟩, ⟨53229, 53237⟩, ⟨(-1549), (-1539)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨155931347, 155931356⟩, ⟨58430750, 58430763⟩, ⟨3980146, 3980167⟩, ⟨(-432535), (-432509)⟩, ⟨(-26168), (-26135)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨414936790, 622405186⟩, ⟨103734197, 103734198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨1175383146, 1763074723⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨1160766725, 1713974742⟩, ⟨269433744, 282910847⟩, ⟨(-4011379), (-2716652)⟩, ⟨(-220708), (-210193)⟩, ⟨1059, 1565⟩⟩, ⟨⟨3938151172, 4135137808⟩, ⟨(-117263818), (-79415368)⟩, ⟨(-9677858), (-9216830)⟩, ⟨61954, 91482⟩, ⟨3595, 3776⟩⟩⟩

def j123 : Jet := ⟨⟨3938151172, 4135137808⟩, ⟨(-117263818), (-79415368)⟩, ⟨(-9677858), (-9216830)⟩, ⟨61954, 91482⟩, ⟨3595, 3776⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨1175383146, 1763074723⟩, ⟨293845785, 293845789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨321661480, 723738335⟩, ⟨160830738, 241246114⟩, ⟨20103842, 20103843⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨88027557, 297093011⟩, ⟨66020667, 148546508⟩, ⟨16505166, 24757752⟩, ⟨1375430, 1375431⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨14647785, 49436278⟩, ⟨10985838, 24718139⟩, ⟨2746459, 4119690⟩, ⟨228871, 228872⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨2441297, 8239380⟩, ⟨1830972, 4119690⟩, ⟨457743, 686616⟩, ⟨38145, 38146⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3940592469, 4143377188⟩, ⟨(-115432846), (-75295678)⟩, ⟨(-9220115), (-8530214)⟩, ⟨100099, 129628⟩, ⟨3595, 3776⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨60439895, 203984653⟩, ⟨45329921, 101992329⟩, ⟨11332479, 16998722⟩, ⟨944372, 944374⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨10073315, 33997443⟩, ⟨7554986, 16998722⟩, ⟨1888746, 2833121⟩, ⟨157395, 157396⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨3615456867, 3997137426⟩, ⟨(-222717330), (-138166164)⟩, ⟨(-16469367), (-12550373)⟩, ⟨482766, 745712⟩, ⟨16569, 23572⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨23625, 269112⟩, ⟨35438, 269112⟩, ⟨22147, 112130⟩, ⟨7382, 24918⟩, ⟨1382, 3115⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨3615480492, 3997406538⟩, ⟨(-222681892), (-137897052)⟩, ⟨(-16447220), (-12438243)⟩, ⟨490148, 770630⟩, ⟨17951, 26687⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3940605343, 4143516665⟩, ⟨(-121353366), (-71468679)⟩, ⟨(-10831701), (-7062794)⟩, ⟨(-66458), 291872⟩, ⟨(-7152), 17203⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨31, 71⟩, ⟨15, 25⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6627), (-6586)⟩, ⟨15, 25⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-1117), (-493)⟩, ⟨(-372), (-241)⟩, ⟨(-32), (-27)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨92080, 92705⟩, ⟨(-372), (-241)⟩, ⟨(-32), (-27)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨6896, 15622⟩, ⟨3385, 5190⟩, ⟨404, 423⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1110402), (-1101675)⟩, ⟨3385, 5190⟩, ⟨404, 423⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-187113), (-82507)⟩, ⟨(-62118), (-40378)⟩, ⟨(-5042), (-4792)⟩, ⟨29, 49⟩, ⟨(-1), 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10891175, 10995782⟩, ⟨(-62118), (-40378)⟩, ⟨(-5042), (-4792)⟩, ⟨29, 49⟩, ⟨(-1), 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨815668, 1852883⟩, ⟨397366, 614604⟩, ⟨46639, 49599⟩, ⟨(-573), (-359)⟩, ⟨(-24), (-18)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-82697585), (-81660369)⟩, ⟨397366, 614604⟩, ⟨46639, 49599⟩, ⟨(-573), (-359)⟩, ⟨(-24), (-18)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-13935243), (-6115761)⟩, ⟨(-4615323), (-2954314)⟩, ⟨(-368720), (-339355)⟩, ⟨3508, 5637⟩, ⟨180, 219⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨343978698, 351798181⟩, ⟨(-4615323), (-2954314)⟩, ⟨(-368720), (-339355)⟩, ⟨3508, 5637⟩, ⟨180, 219⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨94135004, 144412388⟩, ⟨21639169, 23260240⟩, ⟨(-467123), (-294992)⟩, ⟨(-24267), (-20903)⟩, ⟨289, 476⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨213248763, 263526148⟩, ⟨21639169, 23260240⟩, ⟨(-467123), (-294992)⟩, ⟨(-24267), (-20903)⟩, ⟨289, 476⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨10587981, 16169165⟩, ⟨2148806, 2854356⟩, ⟨51699, 96679⟩, ⟨(-8038), (-5046)⟩, ⟨(-216), (-99)⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨10587981, 16169165⟩, ⟨2148806, 2854356⟩, ⟨51699, 96679⟩, ⟨(-8038), (-5046)⟩, ⟨(-216), (-99)⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨66830851, 72412036⟩, ⟨2148806, 2854356⟩, ⟨51699, 96679⟩, ⟨(-8038), (-5046)⟩, ⟨(-216), (-99)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨535757705, 557680309⟩, ⟨8274500, 11441148⟩, ⟨81716, 323624⟩, ⟨(-39138), (-20639)⟩, ⟨(-654), 441⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-1763074723), (-1175383146)⟩, ⟨(-293845789), (-293845785)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-723738335), (-321661480)⟩, ⟨(-241246114), (-160830738)⟩, ⟨(-20103843), (-20103842)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-361869168), (-160830740)⟩, ⟨(-120623057), (-80415369)⟩, ⟨(-10051922), (-10051921)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3947923362, 4137110579⟩, ⟨(-116189692), (-73917609)⟩, ⟨(-8990490), (-7608122)⟩, ⟨162813, 265452⟩, ⟨7039, 9759⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨7888528705, 8280627244⟩, ⟨(-237543058), (-145386288)⟩, ⟨(-19822191), (-14670916)⟩, ⟨96355, 557324⟩, ⟨(-113), 26962⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨7888528705, 8280627244⟩, ⟨(-237543058), (-145386288)⟩, ⟨(-19822191), (-14670916)⟩, ⟨96355, 557324⟩, ⟨(-113), 26962⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨3615480491, 3997406539⟩, ⟨(-234148324), (-131144122)⟩, ⟨(-19710255), (-9531323)⟩, ⟨106820, 1175256⟩, ⟨(-18680), 64268⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨7251116159, 7976282056⟩, ⟨(-452824270), (-269402540)⟩, ⟨(-33925029), (-21033100)⟩, ⟨897633, 2082110⟩, ⟨9047, 79113⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨10866596650, 11973688595⟩, ⟨(-686972594), (-400546662)⟩, ⟨(-53635284), (-30564423)⟩, ⟨1004453, 3257366⟩, ⟨(-9633), 143381⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨1303562371, 1955343560⟩, ⟨325890591, 325890595⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨395643258, 890197335⟩, ⟨197821628, 296732448⟩, ⟨24727703, 24727704⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-19626), (-8722)⟩, ⟨(-6542), (-4361)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5093430, 5104335⟩, ⟨(-6542), (-4361)⟩, ⟨(-546), (-545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨469195, 1057952⟩, ⟨233241, 352250⟩, ⟨28758, 29138⟩, ⟨(-76), (-50)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-142696382), (-142107624)⟩, ⟨233241, 352250⟩, ⟨28758, 29138⟩, ⟨(-76), (-50)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-29575997), (-13090652)⟩, ⟨(-9837181), (-6472316)⟩, ⟨(-808165), (-787788)⟩, ⟨2650, 4039⟩, ⟨158, 166⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1402079768, 1418565114⟩, ⟨(-9837181), (-6472316)⟩, ⟨(-808165), (-787788)⟩, ⟨2650, 4039⟩, ⟨158, 166⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨1090, 2454⟩, ⟨545, 818⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-851087), (-849722)⟩, ⟨545, 818⟩, ⟨68, 69⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-176401), (-78274)⟩, ⟨(-58751), (-38967)⟩, ⟨(-4870), (-4820)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35614993, 35713121⟩, ⟨(-58751), (-38967)⟩, ⟨(-4870), (-4820)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨3280777, 7402088⟩, ⟨1628210, 2463774⟩, ⟨199978, 203376⟩, ⟨(-676), (-443)⟩, ⟨(-29), (-25)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-712547106), (-708425794)⟩, ⟨1628210, 2463774⟩, ⟨199978, 203376⟩, ⟨(-676), (-443)⟩, ⟨(-29), (-25)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-147686232), (-65258678)⟩, ⟨(-49078758), (-32118683)⟩, ⟨(-4008982), (-3866295)⟩, ⟨18443, 28196⟩, ⟨1097, 1149⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨4147281064, 4229708618⟩, ⟨(-49078758), (-32118683)⟩, ⟨(-4008982), (-3866295)⟩, ⟨18443, 28196⟩, ⟨1097, 1149⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨425544201, 645821486⟩, ⟨101907535, 105672508⟩, ⟨(-1114348), (-730201)⟩, ⟨(-60518), (-57936)⟩, ⟨248, 383⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4361232827, 4447912691⟩, ⟨33117423, 52636421⟩, ⟨4237998, 4922488⟩, ⟨32801, 89741⟩, ⟨2562, 4522⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨432109771, 668819432⟩, ⟨106761095, 117350329⟩, ⟨51651, 1293769⟩, ⟨27473, 70148⟩, ⟨(-738), 2119⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-622405186), (-414936790)⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3672562110, 3880030506⟩, ⟨(-103734198), (-103734197)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨354806225, 562274622⟩, ⟨73668913, 83690678⟩, ⟨(-2505441), (-2505440)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨35696485, 87558337⟩, ⟨16231219, 28395343⟩, ⟨1445320, 2203966⟩, ⟨(-65302), (-27883)⟩, ⟨(-381), 1615⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-87558337), (-35696485)⟩, ⟨(-28395343), (-16231219)⟩, ⟨(-2203966), (-1445320)⟩, ⟨27883, 65302⟩, ⟨(-1615), 381⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1279572214, 1331434067⟩, ⟨(-28395343), (-16231219)⟩, ⟨(-2203966), (-1445320)⟩, ⟨27883, 65302⟩, ⟨(-1615), 381⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨29310457, 73610049⟩, ⟨12171542, 21912692⟩, ⟨607597, 1216830⟩, ⟨(-97642), (-85948)⟩, ⟨1461, 1462⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨381214788, 412742765⟩, ⟨(-17605038), (-9671326)⟩, ⟨(-1305115), (-673457)⟩, ⟨27538, 69632⟩, ⟨(-1380), 1159⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨410525245, 486352814⟩, ⟨(-5433496), 12241366⟩, ⟨(-697518), 543373⟩, ⟨(-70104), (-16316)⟩, ⟨81, 2621⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1327852590, 1445292161⟩, ⟨(-8787379), 19797479⟩, ⟨(-1275654), 944285⟩, ⟨(-127457), (-6766)⟩, ⟨(-1327), 6596⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨9431363673, 14147045538⟩, ⟨2357840907, 2357840931⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨911164043, 2050119106⟩, ⟨455582018, 683373038⟩, ⟨56947752, 56947754⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨281699824, 689882104⟩, ⟨136655426, 239410645⟩, ⟨15599167, 22764111⟩, ⟨(-380324), 411310⟩, ⟨(-37829), 14953⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨35139464, 89577787⟩, ⟨17589218, 32924034⟩, ⟨2214485, 3645546⟩, ⟨(-23019), 130735⟩, ⟨(-7918), 4169⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨88905538, 249728684⟩, ⟨30174257, 88509903⟩, ⟨(-781969), 8272779⟩, ⟨(-1050210), 100716⟩, ⟨(-84600), 27508⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨518670988, 518670989⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103734197, 103734198⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar146 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified316
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar77 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar81 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4050926226, 4050926234⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨546194131, 546194143⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified290
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1386067316, 1386067322⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar148 ({0} : Set ℝ)).congr
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
  exact (mid116.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar146 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar77 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar81 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar148 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨414936790, 622405186⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨414936790, 622405186⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103734197, 103734198⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified317
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
  exact whole134.sqrt (seed := ⟨3940605343, 4143516665⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨535757705, 557680309⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified291
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

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
  exact whole198.sqrt (seed := ⟨1327852590, 1445292161⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole167).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((70817 / 25000) * s) + ((729 / 625) - 1) * ((70817 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((70817 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((70817 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((9661 / 100000) : ℝ) (28983 / 200000)) :
    |cos ((70817 / 25000) * s)| = 1 * cos ((70817 / 25000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((70817 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((9661 / 100000) : ℝ) (28983 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value146, FiniteScalarConstants.value148, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3798309 / 2147483648)

theorem envelope_integral : (∫ s in ((9661 / 100000) : ℝ)..(28983 / 200000),
    finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (70817 / 25000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (9661 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (28983 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((9661 / 100000) : ℝ)..(28983 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((70817 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (729 / 625), (70817 / 25000), (9661 / 100000), (28983 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel14_22
