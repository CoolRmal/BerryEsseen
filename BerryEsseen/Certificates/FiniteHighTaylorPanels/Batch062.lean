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

namespace FiniteHighTaylorPanel109_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (30361 / 80000)
def radius : Rat := (9639 / 400000)

def j0 : Jet := ⟨⟨1629993775, 1629993776⟩, ⟨103497974, 103497975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9703104215, 9703104216⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value479

def j2 : Jet := ⟨⟨3682449336, 3682449339⟩, ⟨233820552, 233820556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3247575912, 3247575920⟩, ⟨153015780, 153015784⟩, ⟨(-4812547), (-4812546)⟩, ⟨(-75585), (-75584)⟩, ⟨1188, 1189⟩⟩, ⟨⟨2810692925, 2810692933⟩, ⟨(-176799951), (-176799947)⟩, ⟨(-4165135), (-4165134)⟩, ⟨87332, 87333⟩, ⟨1028, 1029⟩⟩⟩

def j7 : Jet := ⟨⟨2810692925, 2810692933⟩, ⟨(-176799951), (-176799947)⟩, ⟨(-4165135), (-4165134)⟩, ⟨87332, 87333⟩, ⟨1028, 1029⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3682449336, 3682449339⟩, ⟨233820552, 233820556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3157284369, 3157284375⟩, ⟨400949426, 400949434⟩, ⟨12729328, 12729330⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2707014728, 2707014736⟩, ⟨515653267, 515653279⟩, ⟨32741883, 32741887⟩, ⟨692992, 692993⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨1932332808, 1932332815⟩, ⟨368085816, 368085825⟩, ⟨23371950, 23371954⟩, ⟨494674, 494676⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨322055467, 322055470⟩, ⟨61347635, 61347638⟩, ⟨3895324, 3895326⟩, ⟨82445, 82447⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3132748392, 3132748403⟩, ⟨(-115452316), (-115452309)⟩, ⟨(-269811), (-269808)⟩, ⟨169777, 169780⟩, ⟨1028, 1029⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨4205098382, 4205098397⟩, ⟨801019919, 801019939⟩, ⟨50861503, 50861510⟩, ⟨1076499, 1076501⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨700849729, 700849734⟩, ⟨133503319, 133503324⟩, ⟨8476917, 8476919⟩, ⟨179416, 179417⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2285026127, 2285026144⟩, ⟨(-168421800), (-168421786)⟩, ⟨2709852, 2709861⟩, ⟨262174, 262182⟩, ⟨(-7614), (-7607)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨114364163, 114364166⟩, ⟨43569954, 43569958⟩, ⟨6916286, 6916289⟩, ⟨585538, 585544⟩, ⟨27882, 27885⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2399390290, 2399390310⟩, ⟨(-124851846), (-124851828)⟩, ⟨9626138, 9626150⟩, ⟨847712, 847726⟩, ⟨20268, 20278⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3210187350, 3210187364⟩, ⟨(-83520764), (-83520750)⟩, ⟨5352994, 5353004⟩, ⟨706355, 706366⟩, ⟨27471, 27482⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨5120776468, 5120776473⟩, ⟨325148474, 325148478⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨6105367009, 6105367022⟩, ⟨775331934, 775331948⟩, ⟨24615211, 24615213⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-134600), (-134597)⟩, ⟨(-17093), (-17092)⟩, ⟨(-543), (-542)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4978456, 4978460⟩, ⟨(-17093), (-17092)⟩, ⟨(-543), (-542)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨7076957, 7076964⟩, ⟨874418, 874421⟩, ⟨24674, 24678⟩, ⟨(-197), (-194)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-136088620), (-136088612)⟩, ⟨874418, 874421⟩, ⟨24674, 24678⟩, ⟨(-197), (-194)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-193452224), (-193452211)⟩, ⟨(-23323860), (-23323852)⟩, ⟨(-587024), (-587014)⟩, ⟨9184, 9192⟩, ⟨99, 103⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1238203541, 1238203555⟩, ⟨(-23323860), (-23323852)⟩, ⟨(-587024), (-587014)⟩, ⟨9184, 9192⟩, ⟨99, 103⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨16823, 16826⟩, ⟨2136, 2137⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-835354), (-835350)⟩, ⟨2136, 2137⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1187470), (-1187463)⟩, ⟨(-147763), (-147760)⟩, ⟨(-4308), (-4304)⟩, ⟨24, 26⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34603924, 34603932⟩, ⟨(-147763), (-147760)⟩, ⟨(-4308), (-4304)⟩, ⟨24, 26⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨49190049, 49190062⟩, ⟨6036688, 6036695⟩, ⟨165522, 165531⟩, ⟨(-1591), (-1585)⟩, ⟨(-21), (-17)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-666637834), (-666637820)⟩, ⟨6036688, 6036695⟩, ⟨165522, 165531⟩, ⟨(-1591), (-1585)⟩, ⟨(-21), (-17)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-947636703), (-947636680)⟩, ⟨(-111760902), (-111760886)⟩, ⟨(-2495578), (-2495561)⟩, ⟨62215, 62227⟩, ⟨630, 639⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3347330593, 3347330616⟩, ⟨(-111760902), (-111760886)⟩, ⟨(-2495578), (-2495561)⟩, ⟨62215, 62227⟩, ⟨630, 639⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1476277493, 1476277512⟩, ⟨65929190, 65929204⟩, ⟨(-2465616), (-2465602)⟩, ⟨(-33492), (-33479)⟩, ⟨813, 819⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5510882010, 5510882049⟩, ⟨183997676, 183997706⟩, ⟨10251894, 10251928⟩, ⟨377019, 377045⟩, ⟨15756, 15778⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1894214907, 1894214945⟩, ⟨147838055, 147838086⟩, ⟨3184596, 3184629⟩, ⟨138357, 138387⟩, ⟨4924, 4944⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1629993776), (-1629993775)⟩, ⟨(-103497975), (-103497974)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2664973520, 2664973521⟩, ⟨(-103497975), (-103497974)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1011390762, 1011390764⟩, ⟨24940423, 24940426⟩, ⟨(-2494043), (-2494042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨446054958, 446054969⟩, ⟨45812819, 45812830⟩, ⟨508446, 508457⟩, ⟨(-34777), (-34766)⟩, ⟨112, 120⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-446054969), (-446054958)⟩, ⟨(-45812830), (-45812819)⟩, ⟨(-508457), (-508446)⟩, ⟨34766, 34777⟩, ⟨(-120), (-112)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨921075582, 921075594⟩, ⟨(-45812830), (-45812819)⟩, ⟨(-508457), (-508446)⟩, ⟨34766, 34777⟩, ⟨(-120), (-112)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨238165090, 238165092⟩, ⟨11746078, 11746082⟩, ⟨(-1029784), (-1029779)⟩, ⟨(-28966), (-28964)⟩, ⟨1448, 1449⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨197528914, 197528920⟩, ⟨(-19649548), (-19649540)⟩, ⟨270586, 270593⟩, ⟨25756, 25766⟩, ⟨(-734), (-727)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨435694004, 435694012⟩, ⟨(-7903470), (-7903458)⟩, ⟨(-759198), (-759186)⟩, ⟨(-3210), (-3198)⟩, ⟨714, 722⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1367951570, 1367951583⟩, ⟨(-12407291), (-12407271)⟩, ⟨(-1248098), (-1248077)⟩, ⟨(-16362), (-16339)⟩, ⟨400, 418⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨11317064117, 11317064125⟩, ⟨(-718587544), (-718587532)⟩, ⟨45627382, 45627388⟩, ⟨(-2897154), (-2897150)⟩, ⟨183957, 183960⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3604496742, 3604496780⟩, ⟨(-261563594), (-261563533)⟩, ⟨13319530, 13319593⟩, ⟨(-888856), (-888786)⟩, ⟨57485, 57544⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3210187350, 3210187364⟩, ⟨(-83520764), (-83520750)⟩, ⟨5352994, 5353004⟩, ⟨706355, 706366⟩, ⟨27471, 27482⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2399390289, 2399390311⟩, ⟨(-124851848), (-124851826)⟩, ⟨9626136, 9626153⟩, ⟨847708, 847730⟩, ⟨20261, 20284⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1793376252, 1793376277⟩, ⟨(-139977024), (-139976997)⟩, ⟨12613212, 12613235⟩, ⟨685406, 685434⟩, ⟨5466, 5495⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1340423188, 1340423214⟩, ⟨(-139497368), (-139497340)⟩, ⟨14384671, 14384693⟩, ⟨387494, 387522⟩, ⟨(-5076), (-5045)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨418334808, 418334826⟩, ⟨(-87071914), (-87071894)⟩, ⟨13509437, 13509456⟩, ⟨(-692544), (-692520)⟩, ⟨19833, 19860⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j75 : Jet := ⟨⟨174676931, 174676942⟩, ⟨(-49991061), (-49991047)⟩, ⟨9707200, 9707214⟩, ⟨(-918410), (-918392)⟩, ⟨57159, 57179⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f72 t * f74 t

def j76 : Jet := ⟨⟨146595395, 146595407⟩, ⟨(-52592194), (-52592177)⟩, ⟨11732806, 11732824⟩, ⟨(-1553117), (-1553094)⟩, ⟨146683, 146711⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f69 t * f75 t

def j77 : Jet := ⟨⟨1526495801, 1733491751⟩, ⟨103497974, 103497975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j78 : Jet := ⟨⟨3448628783, 3916269895⟩, ⟨233820552, 233820556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f1 t

def j80 : Jet × Jet := ⟨⟨⟨3089824345, 3395704771⟩, ⟨143168743, 162409427⟩, ⟨(-5032058), (-4578776)⟩, ⟨(-80225), (-70720)⟩, ⟨1130, 1243⟩⟩, ⟨⟨2629816188, 2983241456⟩, ⟨(-184864174), (-168211859)⟩, ⟨(-4420833), (-3897095)⟩, ⟨83090, 91317⟩, ⟨962, 1092⟩⟩⟩

def j82 : Jet := ⟨⟨2629816188, 2983241456⟩, ⟨(-184864174), (-168211859)⟩, ⟨(-4420833), (-3897095)⟩, ⟨83090, 91317⟩, ⟨962, 1092⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.cos (f78 t)

def j83 : Jet := ⟨⟨3448628783, 3916269895⟩, ⟨233820552, 233820556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f8 t * f78 t

def j84 : Jet := ⟨⟨2769064270, 3570963138⟩, ⟨375490768, 426408092⟩, ⟨12729328, 12729330⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j85 : Jet := ⟨⟨2223410351, 3256102892⟩, ⟨452248473, 583216028⟩, ⟨30662906, 34820864⟩, ⟨692992, 692993⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨1587124267, 2324285267⟩, ⟨322825935, 416313755⟩, ⟨21887926, 24855978⟩, ⟨494674, 494676⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f12 t

def j87 : Jet := ⟨⟨264520710, 387380879⟩, ⟨53804322, 69385626⟩, ⟨3647987, 4142664⟩, ⟨82445, 82447⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨2894336898, 3370622335⟩, ⟨(-131059852), (-98826233)⟩, ⟨(-772846), 245569⟩, ⟨165535, 173764⟩, ⟨962, 1092⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f82 t + f87 t

def j89 : Jet := ⟨⟨3453863465, 5058056341⟩, ⟨702526403, 905972455⟩, ⟨47632004, 54091010⟩, ⟨1076499, 1076501⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f85 t * f18 t

def j90 : Jet := ⟨⟨575643910, 843009391⟩, ⟨117087733, 150995410⟩, ⟨7938667, 9015169⟩, ⟨179416, 179417⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f15 t

def j91 : Jet := ⟨⟨1950465626, 2645211045⟩, ⟨(-205707394), (-133196084)⟩, ⟨1060933, 4384697⟩, ⟨208116, 319904⟩, ⟨(-9355), (-5762)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j92 : Jet := ⟨⟨77152138, 165464551⟩, ⟨31385962, 59274282⟩, ⟨5320000, 8847417⟩, ⟨480932, 704314⟩, ⟨24455, 31539⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j93 : Jet := ⟨⟨2027617764, 2810675596⟩, ⟨(-174321432), (-73921802)⟩, ⟨6380933, 13232114⟩, ⟨689048, 1024218⟩, ⟨15100, 25777⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨2951025581, 3474443807⟩, ⟨(-126855026), (-45689575)⟩, ⟨1628131, 9275414⟩, ⟨447295, 1144053⟩, ⟨2833, 67490⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.sqrt (f93 t)

def j95 : Jet := ⟨⟨4795627993, 5445924951⟩, ⟨325148474, 325148478⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f77 t * f25 t

def j96 : Jet := ⟨⟨5354650283, 6905314181⟩, ⟨726101510, 824562372⟩, ⟨24615211, 24615213⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f28 t

def j98 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f30 t

def j99 : Jet := ⟨⟨(-152235), (-118047)⟩, ⟨(-18179), (-16007)⟩, ⟨(-543), (-542)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨4960821, 4995010⟩, ⟨(-18179), (-16007)⟩, ⟨(-543), (-542)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f33 t

def j101 : Jet := ⟨⟨6184787, 8030821⟩, ⟨809441, 939003⟩, ⟨24066, 25247⟩, ⟨(-210), (-182)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨(-136980790), (-135134755)⟩, ⟨809441, 939003⟩, ⟨24066, 25247⟩, ⟨(-210), (-182)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f36 t

def j103 : Jet := ⟨⟨(-220233433), (-168476103)⟩, ⟨(-25288886), (-21336003)⟩, ⟨(-618216), (-553615)⟩, ⟨8369, 10004⟩, ⟨89, 112⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨1211422332, 1263179663⟩, ⟨(-25288886), (-21336003)⟩, ⟨(-618216), (-553615)⟩, ⟨8369, 10004⟩, ⟨89, 112⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f39 t

def j105 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f97 t + f41 t

def j106 : Jet := ⟨⟨14755, 19030⟩, ⟨2000, 2273⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j107 : Jet := ⟨⟨(-837422), (-833146)⟩, ⟨2000, 2273⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f44 t

def j108 : Jet := ⟨⟨(-1346381), (-1038705)⟩, ⟨(-158279), (-137195)⟩, ⟨(-4379), (-4227)⟩, ⟨22, 28⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨34445013, 34752690⟩, ⟨(-158279), (-137195)⟩, ⟨(-4379), (-4227)⟩, ⟨22, 28⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f47 t

def j110 : Jet := ⟨⟨42943516, 55874289⟩, ⟨5568751, 6500896⟩, ⟨159982, 170711⟩, ⟨(-1722), (-1454)⟩, ⟨(-23), (-16)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-672884367), (-659953593)⟩, ⟨5568751, 6500896⟩, ⟨159982, 170711⟩, ⟨(-1722), (-1454)⟩, ⟨(-23), (-16)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f50 t

def j112 : Jet := ⟨⟨(-1081842455), (-822781746)⟩, ⟨(-122239911), (-101118946)⟩, ⟨(-2715521), (-2259780)⟩, ⟨56192, 68220⟩, ⟨548, 715⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨3213124841, 3472185550⟩, ⟨(-122239911), (-101118946)⟩, ⟨(-2715521), (-2259780)⟩, ⟨56192, 68220⟩, ⟨548, 715⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1352636806, 1601684291⟩, ⟨59644399, 71805300⟩, ⟨(-2698369), (-2233381)⟩, ⟨(-37458), (-29226)⟩, ⟨732, 901⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j115 : Jet := ⟨⟨5312718404, 5741060490⟩, ⟨154719981, 218412530⟩, ⟨7963482, 13161239⟩, ⟨219812, 592385⟩, ⟨6108, 30051⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1673162554, 2140963078⟩, ⟨122504736, 177432432⟩, ⟨1049688, 5797019⟩, ⟨(-7476), 324344⟩, ⟨(-4294), 17123⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1733491751), (-1526495801)⟩, ⟨(-103497975), (-103497974)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f77 t

def j118 : Jet := ⟨⟨2561475545, 2768471495⟩, ⟨(-103497975), (-103497974)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨910386830, 1117382781⟩, ⟨19952338, 29928511⟩, ⟨(-2494043), (-2494042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f77 t * f118 t

def j120 : Jet := ⟨⟨354653492, 556994993⟩, ⟨33739534, 61079810⟩, ⟨(-451641), 1772969⟩, ⟨(-100103), 53641⟩, ⟨(-4538), 6107⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-556994993), (-354653492)⟩, ⟨(-61079810), (-33739534)⟩, ⟨(-1772969), 451641⟩, ⟨(-53641), 100103⟩, ⟨(-6107), 4538⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨810135558, 1012477060⟩, ⟨(-61079810), (-33739534)⟩, ⟨(-1772969), 451641⟩, ⟨(-53641), 100103⟩, ⟨(-6107), 4538⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f62 t + f121 t

def j123 : Jet := ⟨⟨192971010, 290699369⟩, ⟨8458432, 15572460⟩, ⟨(-1205018), (-848751)⟩, ⟨(-34760), (-23172)⟩, ⟨1448, 1449⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j124 : Jet := ⟨⟨152811320, 238676974⟩, ⟨(-28797382), (-12728196)⟩, ⟨(-570862), 1081568⟩, ⟨(-38138), 97624⟩, ⟨(-5915), 4398⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨345782330, 529376343⟩, ⟨(-20338950), 2844264⟩, ⟨(-1775880), 232817⟩, ⟨(-72898), 74452⟩, ⟨(-4467), 5847⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1218656554, 1507864079⟩, ⟨(-35840749), 5012086⟩, ⟨(-3656448), 483967⟩, ⟨(-235998), 146236⟩, ⟨(-20301), 15335⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨10641379783, 12084372628⟩, ⟨(-819332815), (-635342652)⟩, ⟨37933076, 55551604⟩, ⟨(-3766457), (-2264790)⟩, ⟨135217, 255372⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (f77 t)⁻¹

def j128 : Jet := ⟨⟨3019391376, 4242544855⟩, ⟨(-388490849), (-166170431)⟩, ⟨(-480809), 27701774⟩, ⟨(-2542218), 531193⟩, ⟨(-98340), 215515⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨2951025581, 3474443807⟩, ⟨(-126855026), (-45689575)⟩, ⟨1628131, 9275414⟩, ⟨447295, 1144053⟩, ⟨2833, 67490⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f94 t

def j130 : Jet := ⟨⟨2027617762, 2810675597⟩, ⟨(-205240520), (-62785624)⟩, ⟨2723384, 18753579⟩, ⟨66748, 1816342⟩, ⟨(-63073), 119710⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j131 : Jet := ⟨⟨1393154236, 2273715665⟩, ⟨(-249046130), (-64708985)⟩, ⟨3307742, 27302707⟩, ⟨(-740114), 2165254⟩, ⟨(-156974), 174261⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f129 t * f130 t

def j132 : Jet := ⟨⟨957221209, 1839338176⟩, ⟨(-268623476), (-59281124)⟩, ⟨3489198, 34352796⟩, ⟨(-1729306), 2297648⟩, ⟨(-254420), 236616⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j133 : Jet := ⟨⟨213336302, 787704468⟩, ⟨(-230078314), (-26424018)⟩, ⟨2373503, 46224193⟩, ⟨(-5778274), 1871638⟩, ⟨(-502488), 693747⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f132 t

def j134 : Jet := ⟨⟨69199682, 417003406⟩, ⟨(-167476810), (-11785306)⟩, ⟨1332299, 42819245⟩, ⟨(-7337628), 1331831⟩, ⟨(-517496), 1067772⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f131 t * f133 t

def j135 : Jet := ⟨⟨48647849, 411913650⟩, ⟨(-203151696), (-10962455)⟩, ⟨1345900, 60134920⟩, ⟨(-12448203), 1334354⟩, ⟨(-666704), 2114681⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f128 t * f134 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1629993775, 1629993776⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103497974, 103497975⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar479 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2676
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
  exact mid23.sqrt (seed := ⟨3210187350, 3210187364⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1367951570, 1367951583⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid72.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid69.mul mid75).congr (by decide +kernel) rfl

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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1526495801, 1733491751⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1526495801, 1733491751⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103497974, 103497975⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole1).congr (by decide +kernel) rfl

theorem whole80 :
    EnclosesOn j80.1 (fun t ↦ Real.sin (f78 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j80.2 (fun t ↦ Real.cos (f78 t)) (Icc (-1 : ℝ) 1) :=
  whole78.sincos FiniteTrigSeeds.certified2677
    (by decide +kernel) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole80.2.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole78).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole12).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole18).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole15).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.sqrt (seed := ⟨2951025581, 3474443807⟩) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole25).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole28).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole30).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole33).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole36).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole39).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole41).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole44).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole47).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole50).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole8).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole113.inv (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨1218656554, 1507864079⟩) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole77.inv (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole94).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole134).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f76 = f135 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((112959 / 50000) * s) + ((10460353203 / 6103515625) - 1) * ((112959 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((112959 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f82 t = cos ((112959 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f77, f78, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value479, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f93 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value479, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((71083 / 200000) : ℝ) (40361 / 100000)) :
    |cos ((112959 / 50000) * s)| = 1 * cos ((112959 / 50000) * s) := by
  have he := whole82.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((112959 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((71083 / 200000) : ℝ) (40361 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole93.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f135 t =
    finiteHighLeftIntegrand 11 (112959 / 50000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value479, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (7274037 / 4294967296)

theorem envelope_integral : (∫ s in ((71083 / 200000) : ℝ)..(40361 / 100000),
    finiteHighLeftIntegrand 11 (112959 / 50000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f135 = (fun t ↦ finiteHighLeftIntegrand 11 (112959 / 50000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole135
  rw [he] at hw
  have hm := mid76
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (71083 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (40361 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j76, j135, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((71083 / 200000) : ℝ)..(40361 / 100000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((112959 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (10460353203 / 6103515625), (112959 / 50000), (71083 / 200000), (40361 / 100000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel109_9

namespace FiniteHighTaylorPanel109_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (45571726858401 / 59398033617208)
def radius : Rat := (13826306758807 / 415786235320456)

def j0 : Jet := ⟨⟨3295211382, 3295211383⟩, ⟨142822273, 142822274⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9703104215, 9703104216⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value479

def j2 : Jet := ⟨⟨7444475649, 7444475653⟩, ⟨322661222, 322661225⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j4 : Jet := ⟨⟨20202998683, 20202998697⟩, ⟨875645854, 875645864⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294811712), (-4294811708)⟩, ⟨(-7453228), (-7453223)⟩, ⟨89258873, 89258876⟩, ⟨51633, 51634⟩, ⟨(-309178), (-309177)⟩⟩, ⟨⟨(-36557435), (-36557416)⟩, ⟨875614133, 875614144⟩, ⟨759771, 759772⟩, ⟨(-6065950), (-6065949)⟩, ⟨(-2632), (-2631)⟩⟩⟩

def j7 : Jet := ⟨⟨(-36557435), (-36557416)⟩, ⟨875614133, 875614144⟩, ⟨759771, 759772⟩, ⟨(-6065950), (-6065949)⟩, ⟨(-2632), (-2631)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨36557416, 36557435⟩, ⟨(-875614144), (-875614133)⟩, ⟨(-759772), (-759771)⟩, ⟨6065949, 6065950⟩, ⟨2631, 2632⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4331524712, 4331524731⟩, ⟨(-875614144), (-875614133)⟩, ⟨(-759772), (-759771)⟩, ⟨6065949, 6065950⟩, ⟨2631, 2632⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7244274830, 7244274877⟩, ⟨(-1464424179), (-1464424156)⟩, ⟨(-1270684), (-1270681)⟩, ⟨10145019, 10145021⟩, ⟨4400, 4402⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨31631756222, 31631756228⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value200

def j14 : Jet := ⟨⟨583171669, 583171670⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨983629339, 983629348⟩, ⟨(-198839860), (-198839856)⟩, ⟨(-172534), (-172533)⟩, ⟨1377493, 1377494⟩, ⟨597, 598⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-983629348), (-983629339)⟩, ⟨198839856, 198839860⟩, ⟨172533, 172534⟩, ⟨(-1377494), (-1377493)⟩, ⟨(-598), (-597)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3311337948, 3311337957⟩, ⟨198839856, 198839860⟩, ⟨172533, 172534⟩, ⟨(-1377494), (-1377493)⟩, ⟨(-598), (-597)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3311337948, 3311337957⟩, ⟨198839856, 198839860⟩, ⟨172533, 172534⟩, ⟨(-1377494), (-1377493)⟩, ⟨(-598), (-597)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3771218396, 3771218402⟩, ⟨113227422, 113227425⟩, ⟨(-1601529), (-1601527)⟩, ⟨(-736318), (-736315)⟩, ⟨21425, 21429⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3295211383), (-3295211382)⟩, ⟨(-142822274), (-142822273)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨999755913, 999755914⟩, ⟨(-142822274), (-142822273)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3140825831, 3140825835⟩, ⟨(-448689407), (-448689403)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2296824683, 2296824690⟩, ⟨(-656235630), (-656235620)⟩, ⟨46873972, 46873974⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨574, 576⟩, ⟨(-165), (-164)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94113), (-94110)⟩, ⟨(-165), (-164)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-50329), (-50327)⟩, ⟨14290, 14293⟩, ⟨(-998), (-994)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5062727, 5062730⟩, ⟨14290, 14293⟩, ⟨(-998), (-994)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2707400, 2707403⟩, ⟨(-765903), (-765898)⟩, ⟨52535, 52540⟩, ⟨303, 308⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140458177), (-140458173)⟩, ⟨(-765903), (-765898)⟩, ⟨52535, 52540⟩, ⟨303, 308⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-75112984), (-75112981)⟩, ⟨21051268, 21051273⟩, ⟨(-1387803), (-1387796)⟩, ⟨(-16225), (-16219)⟩, ⟨519, 524⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1356542781, 1356542785⟩, ⟨21051268, 21051273⟩, ⟨(-1387803), (-1387796)⟩, ⟨(-16225), (-16219)⟩, ⟨519, 524⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-58), (-57)⟩, ⟨16, 17⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11777, 11779⟩, ⟨16, 17⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6298, 6300⟩, ⟨(-1792), (-1789)⟩, ⟨123, 127⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845879), (-845876)⟩, ⟨(-1792), (-1789)⟩, ⟨123, 127⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-452352), (-452350)⟩, ⟨128283, 128288⟩, ⟨(-8894), (-8889)⟩, ⟨(-40), (-35)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35339042, 35339045⟩, ⟨128283, 128288⟩, ⟨(-8894), (-8889)⟩, ⟨(-40), (-35)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨18898300, 18898303⟩, ⟨(-5330914), (-5330909)⟩, ⟨361320, 361327⟩, ⟨2736, 2742⟩, ⟨(-94), (-88)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-696929583), (-696929579)⟩, ⟨(-5330914), (-5330909)⟩, ⟨361320, 361327⟩, ⟨2736, 2742⟩, ⟨(-94), (-88)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-372697850), (-372697845)⟩, ⟨103634278, 103634285⟩, ⟨(-6598338), (-6598330)⟩, ⟨(-111925), (-111918)⟩, ⟨3473, 3479⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3922269446, 3922269451⟩, ⟨103634278, 103634285⟩, ⟨(-6598338), (-6598330)⟩, ⟨(-111925), (-111918)⟩, ⟨3473, 3479⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨992013282, 992013288⟩, ⟨(-126321804), (-126321796)⟩, ⟨(-3214072), (-3214065)⟩, ⟨133115, 133122⟩, ⟨2073, 2080⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4703079251, 4703079258⟩, ⟨(-124264859), (-124264848)⟩, ⟨11195192, 11195206⟩, ⟨(-370652), (-370639)⟩, ⟨20907, 20919⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1086275345, 1086275354⟩, ⟨(-167026616), (-167026602)⟩, ⟨2721114, 2721128⟩, ⟨(-176125), (-176110)⟩, ⟨5768, 5784⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨274738791, 274738797⟩, ⟨(-84488140), (-84488130)⟩, ⟨7871920, 7871930⟩, ⟨(-300736), (-300724)⟩, ⟨18335, 18351⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4569706087, 4569706093⟩, ⟨(-84488140), (-84488130)⟩, ⟨7871920, 7871930⟩, ⟨(-300736), (-300724)⟩, ⟨18335, 18351⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4430207466, 4430207470⟩, ⟨(-40954493), (-40954487)⟩, ⟨3626508, 3626514⟩, ⟨(-112254), (-112246)⟩, ⟨6364, 6374⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1031236283, 1031236285⟩, ⟨(-156852604), (-156852600)⟩, ⟨2206032, 2206035⟩, ⟨(-146724), (-146720)⟩, ⟨5213, 5217⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3771218396, 3771218402⟩, ⟨113227422, 113227425⟩, ⟨(-1601529), (-1601527)⟩, ⟨(-736318), (-736315)⟩, ⟨21425, 21429⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3311337947, 3311337958⟩, ⟨198839854, 198839862⟩, ⟨172531, 172536⟩, ⟨(-1377498), (-1377490)⟩, ⟨(-603), (-592)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2907537524, 2907537540⟩, ⟨261888553, 261888565⟩, ⟨4158719, 4158730⟩, ⟨(-1846805), (-1846791)⟩, ⟨(-54481), (-54463)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2552978461, 2552978479⟩, ⟨306603476, 306603492⟩, ⟨9471528, 9471537⟩, ⟨(-2108076), (-2108060)⟩, ⟨(-128470), (-128449)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1517520058, 1517520080⟩, ⟨364497336, 364497360⟩, ⟨33147377, 33147392⟩, ⟨(-1153850), (-1153826)⟩, ⟨(-432821), (-432788)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨1027306195, 1027306216⟩, ⟨339283330, 339283356⟩, ⟨46134428, 46134447⟩, ⟨940479, 940506⟩, ⟨(-507249), (-507213)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f66 t * f68 t

def j70 : Jet := ⟨⟨246659717, 246659724⟩, ⟨43945764, 43945775⟩, ⟨(-785970), (-785962)⟩, ⟨(-1319852), (-1319840)⟩, ⟨(-142790), (-142774)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3152389109, 3438033656⟩, ⟨142822273, 142822274⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨7121814426, 7767136876⟩, ⟨322661222, 322661225⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨19327352826, 21078644554⟩, ⟨875645854, 875645864⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459883)⟩, ⟨(-184582472), 169984750⟩, ⟨87256397, 89262110⟩, ⟨(-1177596), 1278724⟩, ⟨(-309189), (-302240)⟩⟩, ⟨⟨(-905361073), 833760509⟩, ⟨855970194, 875645864⟩, ⟨(-17328007), 18816078⟩, ⟨(-6066170), (-5929862)⟩, ⟨(-65176), 60022⟩⟩⟩

def j76 : Jet := ⟨⟨(-905361073), 833760509⟩, ⟨855970194, 875645864⟩, ⟨(-17328007), 18816078⟩, ⟨(-6066170), (-5929862)⟩, ⟨(-65176), 60022⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-833760509), 905361073⟩, ⟨(-875645864), (-855970194)⟩, ⟨(-18816078), 17328007⟩, ⟨5929862, 6066170⟩, ⟨(-60022), 65176⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨3461206787, 5200328369⟩, ⟨(-875645864), (-855970194)⟩, ⟨(-18816078), 17328007⟩, ⟨5929862, 6066170⟩, ⟨(-60022), 65176⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨5788708336, 8697308798⟩, ⟨(-1464477229), (-1431570577)⟩, ⟨(-31469021), 28980291⟩, ⟨9917420, 10145389⟩, ⟨(-100385), 109004⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨785992178, 1180922635⟩, ⟨(-198847063), (-194378989)⟩, ⟨(-4272872), 3934951⟩, ⟨1346589, 1377544⟩, ⟨(-13631), 14801⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-1180922635), (-785992178)⟩, ⟨194378989, 198847063⟩, ⟨(-3934951), 4272872⟩, ⟨(-1377544), (-1346589)⟩, ⟨(-14801), 13631⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3114044661, 3508975118⟩, ⟨194378989, 198847063⟩, ⟨(-3934951), 4272872⟩, ⟨(-1377544), (-1346589)⟩, ⟨(-14801), 13631⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3114044661, 3508975118⟩, ⟨194378989, 198847063⟩, ⟨(-3934951), 4272872⟩, ⟨(-1377544), (-1346589)⟩, ⟨(-14801), 13631⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3657146425, 3882130005⟩, ⟨107524915, 116763391⟩, ⟨(-4174591), 928353⟩, ⟨(-838538), (-619334)⟩, ⟨6721, 35308⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3438033656), (-3152389109)⟩, ⟨(-142822274), (-142822273)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨856933640, 1142578187⟩, ⟨(-142822274), (-142822273)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨2692136427, 3589515239⟩, ⟨(-448689407), (-448689403)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨1687463033, 2999934287⟩, ⟨(-749983576), (-562487674)⟩, ⟨46873972, 46873974⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨422, 752⟩, ⟨(-188), (-140)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94265), (-93934)⟩, ⟨(-188), (-140)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-65842), (-36906)⟩, ⟨12170, 16406⟩, ⟨(-1007), (-983)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5047214, 5076151⟩, ⟨12170, 16406⟩, ⟨(-1007), (-983)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨1983015, 3545573⟩, ⟨(-881613), (-649545)⟩, ⟨51514, 53421⟩, ⟨255, 356⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-141182562), (-139620003)⟩, ⟨(-881613), (-649545)⟩, ⟨51514, 53421⟩, ⟨255, 356⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-98612721), (-54855736)⟩, ⟨17669458, 24397980⟩, ⟨(-1435518), (-1332509)⟩, ⟨(-18851), (-13585)⟩, ⟨491, 549⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1333043044, 1376800030⟩, ⟨17669458, 24397980⟩, ⟨(-1435518), (-1332509)⟩, ⟨(-18851), (-13585)⟩, ⟨491, 549⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-76), (-42)⟩, ⟨14, 19⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11759, 11794⟩, ⟨14, 19⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨4620, 8238⟩, ⟨(-2055), (-1526)⟩, ⟨122, 128⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-847557), (-843938)⟩, ⟨(-2055), (-1526)⟩, ⟨122, 128⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-591999), (-331577)⟩, ⟨109089, 147401⟩, ⟨(-9004), (-8761)⟩, ⟨(-46), (-29)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35199395, 35459818⟩, ⟨109089, 147401⟩, ⟨(-9004), (-8761)⟩, ⟨(-46), (-29)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨13829599, 24767855⟩, ⟨(-6149104), (-4506909)⟩, ⟨352125, 369270⟩, ⟨2304, 3171⟩, ⟨(-97), (-84)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-701998284), (-691060027)⟩, ⟨(-6149104), (-4506909)⟩, ⟨352125, 369270⟩, ⟨2304, 3171⟩, ⟨(-97), (-84)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-490329397), (-271512719)⟩, ⟨86209233, 120811617⟩, ⟨(-6932806), (-6210340)⟩, ⟨(-130687), (-93087)⟩, ⟨3220, 3697⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨3804637899, 4023454577⟩, ⟨86209233, 120811617⟩, ⟨(-6932806), (-6210340)⟩, ⟨(-130687), (-93087)⟩, ⟨3220, 3697⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨835567186, 1150659446⟩, ⟨(-132757007), (-118870606)⟩, ⟨(-3748557), (-2681136)⟩, ⟨123450, 141452⟩, ⟨1726, 2429⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4584802368, 4848488756⟩, ⟨(-153957824), (-98237046)⟩, ⟨9181691, 13723654⟩, ⟨(-604147), (-190878)⟩, ⟨8804, 37909⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨891953337, 1298952705⟩, ⟨(-191112953), (-146003879)⟩, ⟨273478, 5573444⟩, ⟨(-392950), 2801⟩, ⟨(-8213), 23021⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨185235579, 392850053⟩, ⟨(-115598872), (-60642438)⟩, ⟨5076869, 11875166⟩, ⟨(-733690), (-16896)⟩, ⟨(-5201), 56131⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4480202875, 4687817349⟩, ⟨(-115598872), (-60642438)⟩, ⟨5076869, 11875166⟩, ⟨(-733690), (-16896)⟩, ⟨(-5201), 56131⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4386607439, 4487095075⟩, ⟨(-56591955), (-29022929)⟩, ⟨2072870, 5717531⟩, ⟨(-345467), 65492⟩, ⟨(-10730), 27835⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨875217718, 1193689405⟩, ⟨(-164266178), (-151660285)⟩, ⟨1378690, 3402895⟩, ⟨(-282032), (-51506)⟩, ⟨(-5033), 18893⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3657146425, 3882130005⟩, ⟨107524915, 116763391⟩, ⟨(-4174591), 928353⟩, ⟨(-838538), (-619334)⟩, ⟨6721, 35308⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3114044660, 3508975119⟩, ⟨183114016, 211079914⟩, ⟨(-4854754), 4852579⟩, ⟨(-1742856), (-1004242)⟩, ⟨(-35053), 36878⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨2651595812, 3171688318⟩, ⟨233881211, 286185999⟩, ⟨(-3214463), 10883045⟩, ⟨(-2597560), (-1126604)⟩, ⟨(-120121), 15354⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨2257822580, 2866821920⟩, ⟨265531810, 344903286⟩, ⟨(-125656), 18302793⟩, ⟨(-3325002), (-979270)⟩, ⟨(-234074), (-19882)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨1186915394, 1913557743⟩, ⟨279174984, 460434846⟩, ⟨16248475, 52130777⟩, ⟨(-4458954), 1909994⟩, ⟨(-847042), (-63989)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j122 : Jet := ⟨⟨732769232, 1413097778⟩, ⟨236988167, 467521433⟩, ⟨23801602, 74025692⟩, ⟨(-3909887), 5739453⟩, ⟨(-1293629), 153471⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f119 t * f121 t

def j123 : Jet := ⟨⟨149321885, 392738694⟩, ⟨(-5752764), 104062119⟩, ⟨(-12795469), 13325042⟩, ⟨(-3934588), 1116320⟩, ⟨(-603766), 254219⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3295211382, 3295211383⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨142822273, 142822274⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar479 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2678
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1924 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value479, FiniteRadicandRefinements.certified1924, FiniteRadicandRefinements.refinement1924, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3771218396, 3771218402⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4430207466, 4430207470⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid66.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar479 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3152389109, 3438033656⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3152389109, 3438033656⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨142822273, 142822274⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2679
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified1925 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value479, FiniteRadicandRefinements.certified1925, FiniteRadicandRefinements.refinement1925, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3657146425, 3882130005⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4386607439, 4487095075⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 11 (112959 / 50000) (finiteCosineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value479, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4097627 / 1073741824)

theorem envelope_integral : (∫ s in ((38146972656250 / 51973279415057) : ℝ)..(166414197383807 / 207893117660228),
    finiteHighRightIntegrand 11 (112959 / 50000) (finiteCosineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 11 (112959 / 50000) (finiteCosineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (38146972656250 / 51973279415057) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (166414197383807 / 207893117660228) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((38146972656250 / 51973279415057) : ℝ)..(166414197383807 / 207893117660228), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((112959 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (10460353203 / 6103515625), (112959 / 50000), (38146972656250 / 51973279415057), (166414197383807 / 207893117660228), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel109_13

namespace FiniteHighTaylorPanel109_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (346654701526421 / 415786235320456)
def radius : Rat := (13826306758807 / 415786235320456)

def j0 : Jet := ⟨⟨3580855929, 3580855930⟩, ⟨142822273, 142822274⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9703104215, 9703104216⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value479

def j2 : Jet := ⟨⟨8089798097, 8089798101⟩, ⟨322661222, 322661225⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j4 : Jet := ⟨⟨21954290404, 21954290417⟩, ⟨875645854, 875645864⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3957192520), (-3957192510)⟩, ⟨340381585, 340381594⟩, ⟨82242149, 82242152⟩, ⟨(-2358046), (-2358044)⟩, ⟨(-284873), (-284872)⟩⟩, ⟨⟨1669542285, 1669542303⟩, ⟨806781280, 806781292⟩, ⟨(-34698022), (-34698020)⟩, ⟨(-5589100), (-5589099)⟩, ⟨120187, 120188⟩⟩⟩

def j7 : Jet := ⟨⟨1669542285, 1669542303⟩, ⟨806781280, 806781292⟩, ⟨(-34698022), (-34698020)⟩, ⟨(-5589100), (-5589099)⟩, ⟨120187, 120188⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1669542303), (-1669542285)⟩, ⟨(-806781292), (-806781280)⟩, ⟨34698020, 34698022⟩, ⟨5589099, 5589100⟩, ⟨(-120188), (-120187)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2625424993, 2625425011⟩, ⟨(-806781292), (-806781280)⟩, ⟨34698020, 34698022⟩, ⟨5589099, 5589100⟩, ⟨(-120188), (-120187)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4390901924, 4390901964⟩, ⟨(-1349304416), (-1349304392)⟩, ⟨58030834, 58030838⟩, ⟨9347509, 9347512⟩, ⟨(-201009), (-201007)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨31631756222, 31631756228⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value200

def j14 : Jet := ⟨⟨583171669, 583171670⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨596197695, 596197702⟩, ⟨(-183208872), (-183208867)⟩, ⟨7879440, 7879441⟩, ⟨1269206, 1269208⟩, ⟨(-27294), (-27292)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-596197702), (-596197695)⟩, ⟨183208867, 183208872⟩, ⟨(-7879441), (-7879440)⟩, ⟨(-1269208), (-1269206)⟩, ⟨27292, 27294⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3698769594, 3698769601⟩, ⟨183208867, 183208872⟩, ⟨(-7879441), (-7879440)⟩, ⟨(-1269208), (-1269206)⟩, ⟨27292, 27294⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3698769594, 3698769601⟩, ⟨183208867, 183208872⟩, ⟨(-7879441), (-7879440)⟩, ⟨(-1269208), (-1269206)⟩, ⟨27292, 27294⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3985736373, 3985736378⟩, ⟨98711507, 98711511⟩, ⟨(-5467736), (-5467734)⟩, ⟨(-548425), (-548422)⟩, ⟨24536, 24539⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3580855930), (-3580855929)⟩, ⟨(-142822274), (-142822273)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨714111366, 714111367⟩, ⟨(-142822274), (-142822273)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2243447021, 2243447025⟩, ⟨(-448689407), (-448689403)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1171849327, 1171849332⟩, ⟨(-468739736), (-468739728)⟩, ⟨46873972, 46873974⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨293, 294⟩, ⟨(-118), (-117)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94394), (-94392)⟩, ⟨(-118), (-117)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-25755), (-25754)⟩, ⟨10268, 10271⟩, ⟨(-1016), (-1013)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5087301, 5087303⟩, ⟨10268, 10271⟩, ⟨(-1016), (-1013)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1388031, 1388033⟩, ⟨(-552412), (-552409)⟩, ⟨54122, 54126⟩, ⟨220, 224⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141777546), (-141777543)⟩, ⟨(-552412), (-552409)⟩, ⟨54122, 54126⟩, ⟨220, 224⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-38682931), (-38682929)⟩, ⟨15322449, 15322453⟩, ⟨(-1472264), (-1472260)⟩, ⟨(-11877), (-11872)⟩, ⟨561, 565⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1392972834, 1392972837⟩, ⟨15322449, 15322453⟩, ⟨(-1472264), (-1472260)⟩, ⟨(-11877), (-11872)⟩, ⟨561, 565⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-30), (-29)⟩, ⟨11, 12⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11805, 11807⟩, ⟨11, 12⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3220, 3222⟩, ⟨(-1286), (-1284)⟩, ⟨125, 128⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848957), (-848954)⟩, ⟨(-1286), (-1284)⟩, ⟨125, 128⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-231632), (-231630)⟩, ⟨92301, 92303⟩, ⟨(-9092), (-9089)⟩, ⟨(-29), (-26)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35559762, 35559765⟩, ⟨92301, 92303⟩, ⟨(-9092), (-9089)⟩, ⟨(-29), (-26)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨9702211, 9702213⟩, ⟨(-3855703), (-3855699)⟩, ⟨375533, 375537⟩, ⟨1990, 1994⟩, ⟨(-99), (-94)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-706125672), (-706125669)⟩, ⟨(-3855703), (-3855699)⟩, ⟨375533, 375537⟩, ⟨1990, 1994⟩, ⟨(-99), (-94)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-192661048), (-192661045)⟩, ⟨76012417, 76012422⟩, ⟨(-7183183), (-7183178)⟩, ⟨(-82523), (-82518)⟩, ⟨3852, 3857⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4102306248, 4102306251⟩, ⟨76012417, 76012422⟩, ⟨(-7183183), (-7183178)⟩, ⟨(-82523), (-82518)⟩, ⟨3852, 3857⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨727609906, 727609910⟩, ⟨(-137518406), (-137518401)⟩, ⟨(-2369744), (-2369740)⟩, ⟨147601, 147605⟩, ⟨1533, 1537⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4496676490, 4496676494⟩, ⟨(-83319785), (-83319778)⟩, ⟨9417571, 9417580⟩, ⟨(-229945), (-229936)⟩, ⟨14844, 14856⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨761781436, 761781442⟩, ⟨(-158092028), (-158092019)⟩, ⟨1782166, 1782175⟩, ⟨(-139989), (-139979)⟩, ⟨3419, 3431⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨135114173, 135114176⟩, ⟨(-56080322), (-56080316)⟩, ⟨6451346, 6451354⟩, ⟨(-180860), (-180852)⟩, ⟨12255, 12264⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4430081469, 4430081472⟩, ⟨(-56080322), (-56080316)⟩, ⟨6451346, 6451354⟩, ⟨(-180860), (-180852)⟩, ⟨12255, 12264⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4362001264, 4362001266⟩, ⟨(-27609248), (-27609244)⟩, ⟨3088725, 3088730⟩, ⟨(-69491), (-69485)⟩, ⟨4499, 4506⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨725256903, 725256905⟩, ⟨(-149641890), (-149641886)⟩, ⟨1431654, 1431656⟩, ⟨(-114266), (-114263)⟩, ⟨3058, 3061⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3985736373, 3985736378⟩, ⟨98711507, 98711511⟩, ⟨(-5467736), (-5467734)⟩, ⟨(-548425), (-548422)⟩, ⟨24536, 24539⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3698769592, 3698769602⟩, ⟨183208864, 183208874⟩, ⟨(-7879444), (-7879436)⟩, ⟨(-1269212), (-1269202)⟩, ⟨27288, 27299⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3432463970, 3432463985⟩, ⟨255027169, 255027184⟩, ⟨(-7810180), (-7810166)⟩, ⟨(-2064458), (-2064442)⟩, ⟨3918, 3935⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨3185331936, 3185331954⟩, ⟨315554148, 315554168⟩, ⟨(-5756276), (-5756259)⟩, ⟨(-2858280), (-2858260)⟩, ⟨(-46827), (-46802)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨2362378766, 2362378794⟩, ⟨468056976, 468057010⟩, ⟨14645772, 14645804⟩, ⟨(-5085484), (-5085448)⟩, ⟨(-481744), (-481701)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨1887972466, 1887972497⟩, ⟨514336738, 514336779⟩, ⟨35201135, 35201174⟩, ⟨(-5181255), (-5181210)⟩, ⟨(-936428), (-936376)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f66 t * f68 t

def j70 : Jet := ⟨⟨318806866, 318806873⟩, ⟨21072685, 21072697⟩, ⟨(-11346662), (-11346650)⟩, ⟨(-1980154), (-1980140)⟩, ⟨21784, 21801⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3438033655, 3723678203⟩, ⟨142822273, 142822274⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨7767136872, 8412459323⟩, ⟨322661222, 322661225⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨21078644541, 22829936272⟩, ⟨875645854, 875645864⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4213263287), (-3537206398)⟩, ⟨169984744, 496679106⟩, ⟨73513597, 87564059⟩, ⟨(-3440820), (-1177594)⟩, ⟨(-303307), (-254638)⟩⟩, ⟨⟨833760491, 2436168091⟩, ⟨721155693, 858988281⟩, ⟨(-50630771), (-17328005)⟩, ⟨(-5950772), (-4995915)⟩, ⟨60021, 175377⟩⟩⟩

def j76 : Jet := ⟨⟨833760491, 2436168091⟩, ⟨721155693, 858988281⟩, ⟨(-50630771), (-17328005)⟩, ⟨(-5950772), (-4995915)⟩, ⟨60021, 175377⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-2436168091), (-833760491)⟩, ⟨(-858988281), (-721155693)⟩, ⟨17328005, 50630771⟩, ⟨4995915, 5950772⟩, ⟨(-175377), (-60021)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨1858799205, 3461206805⟩, ⟨(-858988281), (-721155693)⟩, ⟨17328005, 50630771⟩, ⟨4995915, 5950772⟩, ⟨(-175377), (-60021)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨3108755736, 5788708378⟩, ⟨(-1436618191), (-1206099556)⟩, ⟨28980287, 84677624⟩, ⟨8355436, 9952392⟩, ⟨(-293310), (-100382)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨422107584, 785992186⟩, ⟨(-195064356), (-163764481)⟩, ⟨3934950, 11497548⟩, ⟨1134503, 1351339⟩, ⟨(-39826), (-13629)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-785992186), (-422107584)⟩, ⟨163764481, 195064356⟩, ⟨(-11497548), (-3934950)⟩, ⟨(-1351339), (-1134503)⟩, ⟨13629, 39826⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3508975110, 3872859712⟩, ⟨163764481, 195064356⟩, ⟨(-11497548), (-3934950)⟩, ⟨(-1351339), (-1134503)⟩, ⟨13629, 39826⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3508975110, 3872859712⟩, ⟨163764481, 195064356⟩, ⟨(-11497548), (-3934950)⟩, ⟨(-1351339), (-1134503)⟩, ⟨13629, 39826⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3882130000, 4078456302⟩, ⟨86229082, 107904042⟩, ⟨(-7859716), (-2983473)⟩, ⟨(-681255), (-389419)⟩, ⟨7835, 39821⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3723678203), (-3438033655)⟩, ⟨(-142822274), (-142822273)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨571289093, 856933641⟩, ⟨(-142822274), (-142822273)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨1794757617, 2692136432⟩, ⟨(-448689407), (-448689403)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨749983569, 1687463040⟩, ⟨(-562487682), (-374991782)⟩, ⟨46873972, 46873974⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨187, 423⟩, ⟨(-141), (-93)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94500), (-94263)⟩, ⟨(-141), (-93)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-37129), (-16460)⟩, ⟨8174, 12361⟩, ⟨(-1023), (-1004)⟩, ⟨(-4), (-1)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5075927, 5096597⟩, ⟨8174, 12361⟩, ⟨(-1023), (-1004)⟩, ⟨(-4), (-1)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨886354, 2002418⟩, ⟨(-666046), (-438320)⟩, ⟨53376, 54735⟩, ⟨174, 269⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-142279223), (-141163158)⟩, ⟨(-666046), (-438320)⟩, ⟨53376, 54735⟩, ⟨174, 269⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-55900526), (-24649791)⟩, ⟨12063210, 18556970⟩, ⟨(-1505204), (-1431876)⟩, ⟨(-14409), (-9337)⟩, ⟨541, 582⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1375755239, 1407005975⟩, ⟨12063210, 18556970⟩, ⟨(-1505204), (-1431876)⟩, ⟨(-14409), (-9337)⟩, ⟨541, 582⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-43), (-18)⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11792, 11818⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨2059, 4644⟩, ⟨(-1547), (-1023)⟩, ⟨125, 129⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-850118), (-847532)⟩, ⟨(-1547), (-1023)⟩, ⟨125, 129⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-334006), (-147995)⟩, ⟨73389, 111158⟩, ⟨(-9168), (-8995)⟩, ⟨(-34), (-20)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35457388, 35643400⟩, ⟨73389, 111158⟩, ⟨(-9168), (-8995)⟩, ⟨(-34), (-20)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨6191539, 14004047⟩, ⟨(-4655201), (-3052095)⟩, ⟨368810, 381025⟩, ⟨1571, 2412⟩, ⟨(-101), (-92)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-709636344), (-701823835)⟩, ⟨(-4655201), (-3052095)⟩, ⟨368810, 381025⟩, ⟨1571, 2412⟩, ⟨(-101), (-92)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-278811228), (-122551886)⟩, ⟨59446945, 92404123⟩, ⟨(-7413879), (-6900123)⟩, ⟨(-100433), (-64561)⟩, ⟨3669, 4006⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4016156068, 4172415410⟩, ⟨59446945, 92404123⟩, ⟨(-7413879), (-6900123)⟩, ⟨(-100433), (-64561)⟩, ⟨3669, 4006⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨574893130, 881928030⟩, ⟨(-141947098), (-132091553)⟩, ⟨(-2882102), (-1858571)⟩, ⟨140554, 153346⟩, ⟨1201, 1871⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4421118767, 4593134272⟩, ⟨(-105679296), (-62990372)⟩, ⟨8208876, 10910470⟩, ⟨(-375046), (-110564)⟩, ⟨8194, 23721⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨591778849, 943153599⟩, ⟨(-173501581), (-144402769)⟩, ⟨(-46139), 3819858⟩, ⟨(-265661), (-32354)⟩, ⟨(-5364), 13655⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨81537805, 207111871⟩, ⟨(-76200182), (-39792854)⟩, ⟨4834757, 8686498⟩, ⟨(-425294), (-5186)⟩, ⟨(-224), 30860⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4376505101, 4502079167⟩, ⟨(-76200182), (-39792854)⟩, ⟨4834757, 8686498⟩, ⟨(-425294), (-5186)⟩, ⟨(-224), 30860⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4335544519, 4397304037⟩, ⟨(-37743505), (-19433385)⟩, ⟨2199136, 4259047⟩, ⟨(-200800), 34509⟩, ⟨(-3952), 15030⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨576686415, 877351910⟩, ⟨(-153755919), (-146756507)⟩, ⟨938741, 2104867⟩, ⟨(-181692), (-66242)⟩, ⟨(-1937), 9677⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3882130000, 4078456302⟩, ⟨86229082, 107904042⟩, ⟨(-7859716), (-2983473)⟩, ⟨(-681255), (-389419)⟩, ⟨7835, 39821⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3508975109, 3872859713⟩, ⟨155881282, 204929114⟩, ⟨(-13195809), (-2682483)⟩, ⟨(-1688752), (-823770)⟩, ⟨(-17998), 74376⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨3171688304, 3677627329⟩, ⟨211346685, 291897836⟩, ⟨(-16488278), 286383⟩, ⟨(-2924465), (-1224878)⟩, ⟨(-83761), 100013⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨2866821902, 3492236687⟩, ⟨254709058, 369577534⟩, ⟨(-18140317), 5394783⟩, ⟨(-4304810), (-1540748)⟩, ⟨(-191939), 114883⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨1913557717, 2839536658⟩, ⟨340028434, 601006776⟩, ⟨(-14394490), 40574763⟩, ⟨(-10122392), (-1128416)⟩, ⟨(-1075768), 80698⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j122 : Jet := ⟨⟨1413097751, 2431393978⟩, ⟨345261833, 707603422⟩, ⟨(-6494291), 75778140⟩, ⟨(-13886440), 1418626⟩, ⟨(-2229461), 37983⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f119 t * f121 t

def j123 : Jet := ⟨⟨189737015, 496671571⟩, ⟨(-40683292), 96260553⟩, ⟨(-26349320), 4873714⟩, ⟨(-5576828), 847266⟩, ⟨(-540423), 542173⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3580855929, 3580855930⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨142822273, 142822274⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar479 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2680
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1926 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value479, FiniteRadicandRefinements.certified1926, FiniteRadicandRefinements.refinement1926, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3985736373, 3985736378⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4362001264, 4362001266⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid66.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar479 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3438033655, 3723678203⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3438033655, 3723678203⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨142822273, 142822274⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2681
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified1927 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value479, FiniteRadicandRefinements.certified1927, FiniteRadicandRefinements.refinement1927, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3882130000, 4078456302⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4335544519, 4397304037⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 11 (112959 / 50000) (finiteCosineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value479, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (20958495 / 4294967296)

theorem envelope_integral : (∫ s in ((166414197383807 / 207893117660228) : ℝ)..(90120252071307 / 103946558830114),
    finiteHighRightIntegrand 11 (112959 / 50000) (finiteCosineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 11 (112959 / 50000) (finiteCosineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (166414197383807 / 207893117660228) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (90120252071307 / 103946558830114) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((166414197383807 / 207893117660228) : ℝ)..(90120252071307 / 103946558830114), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((112959 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (10460353203 / 6103515625), (112959 / 50000), (166414197383807 / 207893117660228), (90120252071307 / 103946558830114), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel109_14

namespace FiniteHighTaylorPanel109_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5218209 / 8388608)
def radius : Rat := (204781 / 8388608)

def j0 : Jet := ⟨⟨2671723008, 2671723008⟩, ⟨104847872, 104847872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9703104215, 9703104216⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value479

def j2 : Jet := ⟨⟨6035903184, 6035903186⟩, ⟨236870215, 236870216⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j5 : Jet := ⟨⟨8482515636, 8482515643⟩, ⟨665767902, 665767906⟩, ⟨13063545, 13063546⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-8482515643), (-8482515636)⟩, ⟨(-665767906), (-665767902)⟩, ⟨(-13063546), (-13063545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-4187548347), (-4187548340)⟩, ⟨(-665767906), (-665767902)⟩, ⟨(-13063546), (-13063545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6035903184, 6035903186⟩, ⟨236870215, 236870216⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨11920845866, 11920845880⟩, ⟨1403448614, 1403448624⟩, ⟨55076292, 55076296⟩, ⟨720462, 720463⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨32351080814, 32351080855⟩, ⟨3808712908, 3808712936⟩, ⟨149467377, 149467389⟩, ⟨1955207, 1955210⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6470216161, 6470216178⟩, ⟨761742581, 761742588⟩, ⟨29893475, 29893478⟩, ⟨391041, 391043⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2282667814, 2282667838⟩, ⟨95974675, 95974686⟩, ⟨16829929, 16829933⟩, ⟨391041, 391043⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2282667821, 2282667825⟩, ⟨95974675, 95974686⟩, ⟨16829929, 16829933⟩, ⟨391041, 391043⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3131131367, 3131131370⟩, ⟨65824144, 65824153⟩, ⟨10850897, 10850902⟩, ⟨40081, 40085⟩, ⟨(-19646), (-19643)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2671723008), (-2671723008)⟩, ⟨(-104847872), (-104847872)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1623244288, 1623244288⟩, ⟨(-104847872), (-104847872)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5099572329, 5099572331⟩, ⟨(-329389305), (-329389304)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨6054909419, 6054909425⟩, ⟨(-782192028), (-782192022)⟩, ⟨25261499, 25261500⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1515, 1517⟩, ⟨(-196), (-195)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93172), (-93169)⟩, ⟨(-196), (-195)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-131351), (-131346)⟩, ⟨16690, 16695⟩, ⟨(-506), (-501)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4981705, 4981711⟩, ⟨16690, 16695⟩, ⟨(-506), (-501)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨7023050, 7023060⟩, ⟨(-883732), (-883722)⟩, ⟨25545, 25556⟩, ⟨183, 190⟩, ⟨(-3), 1⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-136142527), (-136142516)⟩, ⟨(-883732), (-883722)⟩, ⟨25545, 25556⟩, ⟨183, 190⟩, ⟨(-3), 1⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-191929441), (-191929424)⟩, ⟨23548181, 23548199⟩, ⟨(-603790), (-603769)⟩, ⟨(-9596), (-9581)⟩, ⟨110, 120⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1239726324, 1239726342⟩, ⟨23548181, 23548199⟩, ⟨(-603790), (-603769)⟩, ⟨(-9596), (-9581)⟩, ⟨110, 120⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-153), (-150)⟩, ⟨19, 20⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11682, 11686⟩, ⟨19, 20⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨16468, 16475⟩, ⟨(-2103), (-2098)⟩, ⟨62, 66⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-835709), (-835701)⟩, ⟨(-2103), (-2098)⟩, ⟨62, 66⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1178157), (-1178144)⟩, ⟨149231, 149241⟩, ⟨(-4447), (-4438)⟩, ⟨(-26), (-20)⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34613237, 34613251⟩, ⟨149231, 149241⟩, ⟨(-4447), (-4438)⟩, ⟨(-26), (-20)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨48796649, 48796670⟩, ⟨(-6093325), (-6093306)⟩, ⟨170132, 170151⟩, ⟨1648, 1660⟩, ⟨(-29), (-19)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-667031234), (-667031212)⟩, ⟨(-6093325), (-6093306)⟩, ⟨170132, 170151⟩, ⟨1648, 1660⟩, ⟨(-29), (-19)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-940359595), (-940359562)⟩, ⟨112888393, 112888427⟩, ⟨(-2573698), (-2573664)⟩, ⟨(-64504), (-64481)⟩, ⟨656, 675⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3354607701, 3354607734⟩, ⟨112888393, 112888427⟩, ⟨(-2573698), (-2573664)⟩, ⟨(-64504), (-64481)⟩, ⟨656, 675⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1471972572, 1471972594⟩, ⟨(-67117380), (-67117354)⟩, ⟨(-2522860), (-2522832)⟩, ⟨34910, 34931⟩, ⟨864, 879⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5498927307, 5498927362⟩, ⟨(-185048543), (-185048481)⟩, ⟨10445994, 10446056⟩, ⟨(-387803), (-387758)⟩, ⟨16394, 16435⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1884594133, 1884594181⟩, ⟨(-149351542), (-149351483)⟩, ⟨3241736, 3241798⟩, ⟨(-142758), (-142710)⟩, ⟨5140, 5181⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨826943443, 826943486⟩, ⟨(-131068308), (-131068252)⟩, ⟨8038379, 8038440⟩, ⟨(-350742), (-350690)⟩, ⟨16880, 16925⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5121910739, 5121910782⟩, ⟨(-131068308), (-131068252)⟩, ⟨8038379, 8038440⟩, ⟨(-350742), (-350690)⟩, ⟨16880, 16925⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4690249366, 4690249386⟩, ⟨(-60011106), (-60011079)⟩, ⟨3296545, 3296575⟩, ⟨(-118414), (-118387)⟩, ⟨5054, 5077⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1772637593, 1772637602⟩, ⟨(-137178078), (-137178064)⟩, ⟨2710877, 2710890⟩, ⟨(-125230), (-125217)⟩, ⟨4800, 4810⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3131131367, 3131131370⟩, ⟨65824144, 65824153⟩, ⟨10850897, 10850902⟩, ⟨40081, 40085⟩, ⟨(-19646), (-19643)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2282667820, 2282667826⟩, ⟨95974672, 95974688⟩, ⟨16829926, 16829936⟩, ⟨391036, 391046⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1664118098, 1664118105⟩, ⟨104951663, 104951680⟩, ⟨19507284, 19507298⟩, ⟨806781, 806794⟩, ⟨38960, 38974⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1213180920, 1213180927⟩, ⟨102016280, 102016300⟩, ⟨20034005, 20034018⟩, ⟨1167806, 1167824⟩, ⟨83418, 83433⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨342681991, 342681996⟩, ⟨57632198, 57632212⟩, ⟨13740981, 13740991⟩, ⟨1611446, 1611460⟩, ⟨196049, 196062⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨132774771, 132774775⟩, ⟨30703802, 30703811⟩, ⟨8288771, 8288779⟩, ⟨1286270, 1286280⟩, ⟨191680, 191692⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨54799381, 54799384⟩, ⟨8431477, 8431484⟩, ⟨2524123, 2524130⟩, ⟨281643, 281653⟩, ⟨42511, 42520⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨2566875136, 2776570880⟩, ⟨104847872, 104847872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨5799032969, 6272773401⟩, ⟨236870215, 236870216⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨7829811278, 9161347091⟩, ⟨639640812, 691894998⟩, ⟨13063545, 13063546⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-9161347091), (-7829811278)⟩, ⟨(-691894998), (-639640812)⟩, ⟨(-13063546), (-13063545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-4866379795), (-3534843982)⟩, ⟨(-691894998), (-639640812)⟩, ⟨(-13063546), (-13063545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨5799032969, 6272773401⟩, ⟨236870215, 236870216⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨10571753080, 13380091254⟩, ⟨1295457416, 1515762603⟩, ⟨52914904, 57237685⟩, ⟨720462, 720463⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨28689880070, 36311216366⟩, ⟨3515643774, 4113513338⟩, ⟨143601750, 155333019⟩, ⟨1955207, 1955210⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨5737976012, 7262243280⟩, ⟨703128754, 822702669⟩, ⟨28720349, 31066604⟩, ⟨391041, 391043⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨871596217, 3727399298⟩, ⟨11233756, 183061857⟩, ⟨15656803, 18003059⟩, ⟨391041, 391043⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨2203132031, 2395863480⟩, ⟨11233756, 183061857⟩, ⟨15656803, 18003059⟩, ⟨391041, 391043⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3076098181, 3207827192⟩, ⟨7520451, 127799024⟩, ⟨7935724, 12559091⟩, ⟨(-248786), 253594⟩, ⟨(-36175), 101⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-2776570880), (-2566875136)⟩, ⟨(-104847872), (-104847872)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨1518396416, 1728092160⟩, ⟨(-104847872), (-104847872)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨4770183025, 5428961635⟩, ⟨(-329389305), (-329389304)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨5297978895, 6862362948⟩, ⟨(-832715026), (-731669024)⟩, ⟨25261499, 25261500⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨1326, 1720⟩, ⟨(-209), (-183)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-93361), (-92966)⟩, ⟨(-209), (-183)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-149170), (-114676)⟩, ⟨15503, 17876⟩, ⟨(-512), (-493)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨4963886, 4998381⟩, ⟨15503, 17876⟩, ⟨(-512), (-493)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨6123111, 7986256⟩, ⟨(-949971), (-817060)⟩, ⟨24910, 26150⟩, ⟨167, 204⟩, ⟨(-4), 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-137042466), (-135179320)⟩, ⟨(-949971), (-817060)⟩, ⟨24910, 26150⟩, ⟨167, 204⟩, ⟨(-4), 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-218962120), (-166747994)⟩, ⟨21510634, 25562141⟩, ⟨(-636119), (-569113)⟩, ⟨(-10454), (-8722)⟩, ⟨99, 128⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1212693645, 1264907772⟩, ⟨21510634, 25562141⟩, ⟨(-636119), (-569113)⟩, ⟨(-10454), (-8722)⟩, ⟨99, 128⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-173), (-131)⟩, ⟨18, 21⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11662, 11705⟩, ⟨18, 21⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨14385, 18702⟩, ⟨(-2248), (-1952)⟩, ⟨61, 66⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-837792), (-833474)⟩, ⟨(-2248), (-1952)⟩, ⟨61, 66⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-1338598), (-1028116)⟩, ⟨138394, 160026⟩, ⟨(-4521), (-4360)⟩, ⟨(-27), (-17)⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨34452796, 34763279⟩, ⟨138394, 160026⟩, ⟨(-4521), (-4360)⟩, ⟨(-27), (-17)⟩, ⟨(-3), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨42498620, 55543669⟩, ⟨(-6569247), (-5613520)⟩, ⟨164388, 175512⟩, ⟨1511, 1799⟩, ⟨(-30), (-17)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-673329263), (-660284213)⟩, ⟨(-6569247), (-5613520)⟩, ⟨164388, 175512⟩, ⟨1511, 1799⟩, ⟨(-30), (-17)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-1075824208), (-814481597)⟩, ⟨101986561, 123621684⟩, ⟨(-2801220), (-2329477)⟩, ⟨(-70805), (-58145)⟩, ⟨569, 756⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3219143088, 3480485699⟩, ⟨101986561, 123621684⟩, ⟨(-2801220), (-2329477)⟩, ⟨(-70805), (-58145)⟩, ⟨569, 756⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1346871871, 1598879641⟩, ⟨(-73117538), (-60692529)⟩, ⟨(-2764483), (-2281773)⟩, ⟨30431, 39099⟩, ⟨777, 964⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨5300048806, 5730327473⟩, ⟨(-220056305), (-155304114)⟩, ⟨8098084, 13437007⟩, ⟨(-611768), (-224660)⟩, ⟨6279, 31446⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨1662058441, 2133218556⟩, ⟨(-179473075), (-123597705)⟩, ⟨1045754, 5932672⟩, ⟨(-336435), 8922⟩, ⟨(-4552), 18007⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨643180278, 1059524112⟩, ⟨(-178280890), (-95659218)⟩, ⟨4366178, 13392876⟩, ⟨(-830018), (-51324)⟩, ⟨(-5014), 54201⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4938147574, 5354491408⟩, ⟨(-178280890), (-95659218)⟩, ⟨4366178, 13392876⟩, ⟨(-830018), (-51324)⟩, ⟨(-5014), 54201⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4605342803, 4795556849⟩, ⟨(-83132856), (-42836861)⟩, ⟨1234634, 6045910⟩, ⟨(-375557), 85205⟩, ⟨(-13087), 26648⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨1628123225, 1929505774⟩, ⟨(-150516902), (-127568777)⟩, ⟨1482203, 4462012⟩, ⟨(-298699), 4144⟩, ⟨(-7347), 19891⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3076098181, 3207827192⟩, ⟨7520451, 127799024⟩, ⟨7935724, 12559091⟩, ⟨(-248786), 253594⟩, ⟨(-36175), 101⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨2203132030, 2395863481⟩, ⟨10772442, 190901192⟩, ⟨11380456, 22563008⟩, ⟨(-343838), 1126216⟩, ⟨(-54182), 51969⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨1577905013, 1789423643⟩, ⟨11572994, 213870558⟩, ⟨12240339, 29538081⟩, ⟨(-355756), 2212210⟩, ⟨(-60911), 149634⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨1130111222, 1336485572⟩, ⟨11051590, 212980992⟩, ⟨11702378, 33657775⟩, ⟨(-326522), 3262222⟩, ⟨(-60861), 276628⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨297359976, 415880626⟩, ⟨5815888, 132548634⟩, ⟨6186801, 31508313⟩, ⟨(-142990), 5368322⟩, ⟨(-38377), 759460⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨109245487, 173269451⟩, ⟨2937917, 75933124⟩, ⟨3136059, 22587901⟩, ⟨(-60779), 4931390⟩, ⟨(-22358), 883192⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f116 t * f118 t

def j120 : Jet := ⟨⟨41412449, 77840967⟩, ⟨(-4958523), 30868010⟩, ⟨(-1434566), 10240319⟩, ⟨(-829935), 2201327⟩, ⟨(-187362), 423247⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2671723008, 2671723008⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨104847872, 104847872⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar479 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1928 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value479, FiniteRadicandRefinements.certified1928, FiniteRadicandRefinements.refinement1928, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3131131367, 3131131370⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4690249366, 4690249386⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar479 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2566875136, 2776570880⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2566875136, 2776570880⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨104847872, 104847872⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified1929 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value479, FiniteRadicandRefinements.certified1929, FiniteRadicandRefinements.refinement1929, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3076098181, 3207827192⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4605342803, 4795556849⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 11 (112959 / 50000) (finiteLineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value479, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2720715 / 4294967296)

theorem envelope_integral : (∫ s in ((1253357 / 2097152) : ℝ)..(2711495 / 4194304),
    finiteHighRightIntegrand 11 (112959 / 50000) (finiteLineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 11 (112959 / 50000) (finiteLineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1253357 / 2097152) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2711495 / 4194304) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((1253357 / 2097152) : ℝ)..(2711495 / 4194304), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((112959 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (10460353203 / 6103515625), (112959 / 50000), (1253357 / 2097152), (2711495 / 4194304), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel109_15

namespace FiniteHighTaylorPanel109_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5627771 / 8388608)
def radius : Rat := (204781 / 8388608)

def j0 : Jet := ⟨⟨2881418752, 2881418752⟩, ⟨104847872, 104847872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9703104215, 9703104216⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value479

def j2 : Jet := ⟨⟨6509643615, 6509643617⟩, ⟨236870215, 236870216⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j5 : Jet := ⟨⟨9866305625, 9866305632⟩, ⟨718022082, 718022088⟩, ⟨13063545, 13063546⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-9866305632), (-9866305625)⟩, ⟨(-718022088), (-718022082)⟩, ⟨(-13063546), (-13063545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-5571338336), (-5571338329)⟩, ⟨(-718022088), (-718022082)⟩, ⟨(-13063546), (-13063545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6509643615, 6509643617⟩, ⟨236870215, 236870216⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨14953811982, 14953811998⟩, ⟨1632399343, 1632399357⟩, ⟨59399070, 59399074⟩, ⟨720462, 720463⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨40582017865, 40582017913⟩, ⟨4430044953, 4430044992⟩, ⟨161198637, 161198649⟩, ⟨1955207, 1955210⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨8116403571, 8116403591⟩, ⟨886008990, 886009000⟩, ⟨32239727, 32239730⟩, ⟨391041, 391043⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2545065235, 2545065262⟩, ⟨167986902, 167986918⟩, ⟨19176181, 19176185⟩, ⟨391041, 391043⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2545065243, 2545065248⟩, ⟨167986902, 167986918⟩, ⟨19176181, 19176185⟩, ⟨391041, 391043⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3306202048, 3306202052⟩, ⟨109112848, 109112860⟩, ⟨10655043, 10655048⟩, ⟨(-97650), (-97647)⟩, ⟨(-13949), (-13946)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2881418752), (-2881418752)⟩, ⟨(-104847872), (-104847872)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1413548544, 1413548544⟩, ⟨(-104847872), (-104847872)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4440793721, 4440793722⟩, ⟨(-329389305), (-329389304)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4591571370, 4591571373⟩, ⟨(-681146030), (-681146026)⟩, ⟨25261499, 25261500⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1149, 1151⟩, ⟨(-171), (-170)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93538), (-93535)⟩, ⟨(-171), (-170)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-99998), (-99994)⟩, ⟨14650, 14654⟩, ⟨(-519), (-514)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5013058, 5013063⟩, ⟨14650, 14654⟩, ⟨(-519), (-514)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5359252, 5359258⟩, ⟨(-779370), (-779363)⟩, ⟨26605, 26614⟩, ⟨162, 170⟩, ⟨(-4), 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137806325), (-137806318)⟩, ⟨(-779370), (-779363)⟩, ⟨26605, 26614⟩, ⟨162, 170⟩, ⟨(-4), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-147323026), (-147323018)⟩, ⟨21021740, 21021752⟩, ⟨(-658487), (-658474)⟩, ⟨(-8632), (-8620)⟩, ⟨124, 132⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1284332739, 1284332748⟩, ⟨21021740, 21021752⟩, ⟨(-658487), (-658474)⟩, ⟨(-8632), (-8620)⟩, ⟨124, 132⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-116), (-114)⟩, ⟨16, 18⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11719, 11722⟩, ⟨16, 18⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨12528, 12532⟩, ⟨(-1843), (-1838)⟩, ⟨63, 67⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-839649), (-839644)⟩, ⟨(-1843), (-1838)⟩, ⟨63, 67⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-897634), (-897628)⟩, ⟨131189, 131198⟩, ⟨(-4581), (-4573)⟩, ⟨(-22), (-16)⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34893760, 34893767⟩, ⟨131189, 131198⟩, ⟨(-4581), (-4573)⟩, ⟨(-22), (-16)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨37303471, 37303479⟩, ⟨(-5393613), (-5393600)⟩, ⟨179527, 179540⟩, ⟨1472, 1482⟩, ⟨(-29), (-20)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-678524412), (-678524403)⟩, ⟨(-5393613), (-5393600)⟩, ⟨179527, 179540⟩, ⟨1472, 1482⟩, ⟨(-29), (-20)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-725382303), (-725382292)⟩, ⟨101842228, 101842245⟩, ⟨(-2943540), (-2943521)⟩, ⟨(-58625), (-58609)⟩, ⟨787, 802⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3569584993, 3569585004⟩, ⟨101842228, 101842245⟩, ⟨(-2943540), (-2943521)⟩, ⟨(-58625), (-58609)⟩, ⟨787, 802⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1327939509, 1327939519⟩, ⟨(-76762462), (-76762447)⟩, ⟨(-2293044), (-2293028)⟩, ⟨41573, 41589⟩, ⟨789, 800⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5167755930, 5167755947⟩, ⟨(-147438952), (-147438924)⟩, ⟨8467903, 8467935⟩, ⟨(-278327), (-278299)⟩, ⟨11339, 11367⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1597792672, 1597792690⟩, ⟨(-137947427), (-137947397)⟩, ⟨2494254, 2494287⟩, ⟨(-108664), (-108630)⟩, ⟨3478, 3506⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨594402994, 594403009⟩, ⟨(-102637052), (-102637028)⟩, ⟨6286447, 6286476⟩, ⟨(-241076), (-241044)⟩, ⟨11012, 11041⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4889370290, 4889370305⟩, ⟨(-102637052), (-102637028)⟩, ⟨6286447, 6286476⟩, ⟨(-241076), (-241044)⟩, ⟨11012, 11041⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4582541379, 4582541387⟩, ⟨(-48098069), (-48098057)⟩, ⟨2693555, 2693570⟩, ⟨(-84703), (-84686)⟩, ⟨3479, 3495⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1508194183, 1508194187⟩, ⟨(-127697986), (-127697980)⟩, ⟨2060655, 2060662⟩, ⟨(-93633), (-93625)⟩, ⟨3211, 3219⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3306202048, 3306202052⟩, ⟨109112848, 109112860⟩, ⟨10655043, 10655048⟩, ⟨(-97650), (-97647)⟩, ⟨(-13949), (-13946)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2545065242, 2545065249⟩, ⟨167986900, 167986920⟩, ⟨19176177, 19176189⟩, ⟨391038, 391046⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1959153431, 1959153440⟩, ⟨193970731, 193970755⟩, ⟨25343062, 25343078⟩, ⟨1147062, 1147074⟩, ⟨45416, 45430⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1508127219, 1508127228⟩, ⟨199087718, 199087744⟩, ⟨29296809, 29296827⟩, ⟨1963490, 1963502⟩, ⟨116199, 116214⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨529561123, 529561131⟩, ⟨139814618, 139814638⟩, ⟨29802914, 29802934⟩, ⟨4094944, 4094958⟩, ⟨463471, 463488⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨241559811, 241559817⟩, ⟨87692785, 87692799⟩, ⟨23033730, 23033746⟩, ⟨4180306, 4180320⟩, ⟨615144, 615159⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨84824650, 84824654⟩, ⟨23611598, 23611606⟩, ⟨5596995, 5597003⟩, ⟨819896, 819907⟩, ⟨101039, 101051⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨2776570880, 2986266624⟩, ⟨104847872, 104847872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨6272773400, 6746513832⟩, ⟨236870215, 236870216⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨9161347087, 10597391261⟩, ⟨691894992, 744149178⟩, ⟨13063545, 13063546⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-10597391261), (-9161347087)⟩, ⟨(-744149178), (-691894992)⟩, ⟨(-13063546), (-13063545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-6302423965), (-4866379791)⟩, ⟨(-744149178), (-691894992)⟩, ⟨(-13063546), (-13063545)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨6272773400, 6746513832⟩, ⟨236870215, 236870216⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨13380091245, 16646330880⟩, ⟨1515762590, 1753358888⟩, ⟨57237681, 61560463⟩, ⟨720462, 720463⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨36311216337, 45175216731⟩, ⟨4113513302, 4758307903⟩, ⟨155333007, 167064279⟩, ⟨1955207, 1955210⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨7262243265, 9035043355⟩, ⟨822702660, 951661582⟩, ⟨31066601, 33412856⟩, ⟨391041, 391043⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨959819300, 4168663564⟩, ⟨78553482, 259766590⟩, ⟨18003055, 20349311⟩, ⟨391041, 391043⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨2395863475, 2732619383⟩, ⟨78553482, 259766590⟩, ⟨18003055, 20349311⟩, ⟨391041, 391043⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3207827188, 3425859146⟩, ⟨49240879, 173901047⟩, ⟨6871408, 13244941⟩, ⟨(-456246), 156307⟩, ⟨(-35819), 17376⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-2986266624), (-2776570880)⟩, ⟨(-104847872), (-104847872)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨1308700672, 1518396416⟩, ⟨(-104847872), (-104847872)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨4111404416, 4770183026⟩, ⟨(-329389305), (-329389304)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨3935686841, 5297978898⟩, ⟨(-731669028), (-630623026)⟩, ⟨25261499, 25261500⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨985, 1328⟩, ⟨(-184), (-157)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-93702), (-93358)⟩, ⟨(-184), (-157)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-115585), (-85548)⟩, ⟨13480, 15820⟩, ⟨(-524), (-508)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨4997471, 5027509⟩, ⟨13480, 15820⟩, ⟨(-524), (-508)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨4579425, 6201593⟩, ⟨(-844110), (-714255)⟩, ⟨26050, 27127⟩, ⟨148, 184⟩, ⟨(-4), 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-138586152), (-136963983)⟩, ⟨(-844110), (-714255)⟩, ⟨26050, 27127⟩, ⟨148, 184⟩, ⟨(-4), 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-170950431), (-125506740)⟩, ⟨19068960, 22954334⟩, ⟨(-686374), (-628312)⟩, ⟨(-9452), (-7797)⟩, ⟨116, 141⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1260705334, 1306149026⟩, ⟨19068960, 22954334⟩, ⟨(-686374), (-628312)⟩, ⟨(-9452), (-7797)⟩, ⟨116, 141⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-134), (-98)⟩, ⟨15, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11701, 11738⟩, ⟨15, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨10722, 14480⟩, ⟨(-1987), (-1694)⟩, ⟨62, 68⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-841455), (-837696)⟩, ⟨(-1987), (-1694)⟩, ⟨62, 68⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-1037962), (-767621)⟩, ⟨120545, 141795⟩, ⟨(-4646), (-4504)⟩, ⟨(-24), (-15)⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨34753432, 35023774⟩, ⟨120545, 141795⟩, ⟨(-4646), (-4504)⟩, ⟨(-24), (-15)⟩, ⟨(-3), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨31846255, 43202941⟩, ⟨(-5856013), (-4927880)⟩, ⟨174520, 184172⟩, ⟨1340, 1613⟩, ⟨(-30), (-19)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-683981628), (-672624941)⟩, ⟨(-5856013), (-4927880)⟩, ⟨174520, 184172⟩, ⟨1340, 1613⟩, ⟨(-30), (-19)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-843713114), (-616358856)⟩, ⟨91536841, 112004016⟩, ⟨(-3139469), (-2731361)⟩, ⟨(-64592), (-52618)⟩, ⟨713, 871⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3451254182, 3678608440⟩, ⟨91536841, 112004016⟩, ⟨(-3139469), (-2731361)⟩, ⟨(-64592), (-52618)⟩, ⟨713, 871⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1206823968, 1450667604⟩, ⟨(-81917112), (-71191805)⟩, ⟨(-2522731), (-2063893)⟩, ⟨37688, 45177⟩, ⟨708, 882⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨5014598420, 5344939290⟩, ⟨(-173460035), (-124781015)⟩, ⟨6828324, 10491403⟩, ⟨(-421818), (-168710)⟩, ⟨4955, 20298⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨1409029952, 1805306011⟩, ⟨(-160530873), (-118181814)⟩, ⟨847531, 4442244⟩, ⟨(-238612), (-2480)⟩, ⟨(-2974), 11625⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨462253905, 758825288⟩, ⟨(-134952064), (-77542716)⟩, ⟨3808021, 9734506⟩, ⟨(-532664), (-48266)⟩, ⟨(-2199), 32207⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4757221201, 5053792584⟩, ⟨(-134952064), (-77542716)⟩, ⟨3808021, 9734506⟩, ⟨(-532664), (-48266)⟩, ⟨(-2199), 32207⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4520189097, 4658956307⟩, ⟨(-64113989), (-35742278)⟩, ⟨1314105, 4483428⟩, ⟨(-242672), 40663⟩, ⟨(-6712), 15688⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨1377327020, 1647077166⟩, ⟨(-136399668), (-121236813)⟩, ⟨1272948, 3150161⟩, ⟨(-195241), (-17703)⟩, ⟨(-3366), 11472⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3207827188, 3425859146⟩, ⟨49240879, 173901047⟩, ⟨6871408, 13244941⟩, ⟨(-456246), 156307⟩, ⟨(-35819), 17376⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨2395863474, 2732619385⟩, ⟨73554100, 277422598⟩, ⟨10828776, 28170688⟩, ⟨(-570288), 1321918⟩, ⟨(-83097), 81224⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨1789423634, 2179660163⟩, ⟨82404180, 331927119⟩, ⟨12764162, 42129839⟩, ⟨(-503343), 3150012⟩, ⟨(-124310), 226339⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨1336485563, 1738595009⟩, ⟨82061430, 353013338⟩, ⟨13340901, 53765913⟩, ⟨(-354780), 5321338⟩, ⟨(-152112), 458900⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨415880619, 703780122⟩, ⟨51070896, 285798326⟩, ⟨9870603, 72543677⟩, ⟨222562, 13146430⟩, ⟨(-140033), 1919333⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨173269447, 357162556⟩, ⟨29256979, 199430375⟩, ⟨6328222, 65806072⟩, ⟨351402, 15597679⟩, ⟨(-91326), 2948329⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f116 t * f118 t

def j120 : Jet := ⟨⟨55564728, 136968282⟩, ⟨(-1960534), 71588574⟩, ⟨(-4252803), 24672081⟩, ⟨(-1984748), 5948485⟩, ⟨(-537846), 1169836⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2881418752, 2881418752⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨104847872, 104847872⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar479 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1930 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value479, FiniteRadicandRefinements.certified1930, FiniteRadicandRefinements.refinement1930, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3306202048, 3306202052⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4582541379, 4582541387⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar479 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2776570880, 2986266624⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2776570880, 2986266624⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨104847872, 104847872⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified1931 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value479, FiniteRadicandRefinements.certified1931, FiniteRadicandRefinements.refinement1931, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3207827188, 3425859146⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4520189097, 4658956307⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 11 (112959 / 50000) (finiteLineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value479, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4243957 / 4294967296)

theorem envelope_integral : (∫ s in ((2711495 / 4194304) : ℝ)..(729069 / 1048576),
    finiteHighRightIntegrand 11 (112959 / 50000) (finiteLineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 11 (112959 / 50000) (finiteLineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2711495 / 4194304) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (729069 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((2711495 / 4194304) : ℝ)..(729069 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((112959 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (10460353203 / 6103515625), (112959 / 50000), (2711495 / 4194304), (729069 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel109_16

namespace FiniteHighTaylorPanel110_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1538799 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨3151460352, 3151460352⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨6746520262, 6746520264⟩, ⟨4384, 4385⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j5 : Jet := ⟨⟨10597411460, 10597411467⟩, ⟨13772, 13776⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597411467), (-10597411460)⟩, ⟨(-13776), (-13772)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302444171), (-6302444164)⟩, ⟨(-13776), (-13772)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746520262, 6746520264⟩, ⟨4384, 4385⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646378473, 16646378490⟩, ⟨32450, 32460⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨47457663279, 47457663332⟩, ⟨92512, 92542⟩, ⟨0, 9⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨9491532653, 9491532676⟩, ⟨18502, 18509⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨3189088482, 3189088512⟩, ⟨4726, 4737⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨3189088490, 3189088497⟩, ⟨4726, 4737⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3700949981, 3700949986⟩, ⟨2742, 2749⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3151460352), (-3151460352)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1143506944, 1143506944⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3592433014, 3592433015⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3004813324, 3004813327⟩, ⟨(-10764), (-10760)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨752, 753⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93935), (-93933)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-65719), (-65716)⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5047337, 5047341⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨3531180, 3531184⟩, ⟨(-14), (-11)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139634397), (-139634392)⟩, ⟨(-14), (-11)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-97689987), (-97689982)⟩, ⟨339, 343⟩, ⟨(-3), 4⟩, ⟨(-5), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1333965778, 1333965784⟩, ⟨339, 343⟩, ⟨(-3), 4⟩, ⟨(-5), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-76), (-74)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11759, 11762⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨8226, 8229⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-843951), (-843947)⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-590439), (-590435)⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35200955, 35200960⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨24627032, 24627036⟩, ⟨(-89), (-85)⟩, ⟨(-4), 3⟩, ⟨(-3), 5⟩, ⟨(-5), 3⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-691200851), (-691200846)⟩, ⟨(-89), (-85)⟩, ⟨(-4), 3⟩, ⟨(-3), 5⟩, ⟨(-5), 3⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-483572839), (-483572835)⟩, ⟨1668, 1674⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 5⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3811394457, 3811394461⟩, ⟨1668, 1674⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 5⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1115766982, 1115766988⟩, ⟨(-1716), (-1711)⟩, ⟨(-4), 4⟩, ⟨(-6), 4⟩, ⟨(-4), 6⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4839893708, 4839893714⟩, ⟨(-2127), (-2117)⟩, ⟨(-6), 7⟩, ⟨(-10), 10⟩, ⟨(-11), 12⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1257330550, 1257330560⟩, ⟨(-2487), (-2477)⟩, ⟨(-7), 8⟩, ⟨(-12), 10⟩, ⟨(-11), 14⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨368077334, 368077340⟩, ⟨(-1458), (-1450)⟩, ⟨(-6), 7⟩, ⟨(-10), 8⟩, ⟨(-11), 13⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4663044630, 4663044636⟩, ⟨(-1458), (-1450)⟩, ⟨(-6), 7⟩, ⟨(-10), 8⟩, ⟨(-11), 13⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4475223367, 4475223371⟩, ⟨(-700), (-695)⟩, ⟨(-4), 4⟩, ⟨(-6), 5⟩, ⟨(-7), 8⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1191498943, 1191498945⟩, ⟨(-2321), (-2318)⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3700949981, 3700949986⟩, ⟨2742, 2749⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨3189088488, 3189088498⟩, ⟨4724, 4738⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨2748020221, 2748020234⟩, ⟨6105, 6125⟩, ⟨(-6), 8⟩, ⟨(-10), 10⟩, ⟨(-12), 12⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨2367954092, 2367954108⟩, ⟨7014, 7038⟩, ⟨(-6), 9⟩, ⟨(-12), 12⟩, ⟨(-15), 15⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨1305529517, 1305529536⟩, ⟨7734, 7762⟩, ⟨(-8), 11⟩, ⟨(-16), 16⟩, ⟨(-21), 21⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨835308225, 835308242⟩, ⟨6803, 6829⟩, ⟨(-8), 12⟩, ⟨(-17), 17⟩, ⟨(-21), 21⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨231729090, 231729097⟩, ⟨1435, 1445⟩, ⟨(-5), 5⟩, ⟨(-8), 8⟩, ⟨(-10), 10⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨3151458304, 3151462400⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨6746515878, 6746524648⟩, ⟨4384, 4385⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨10597397687, 10597425240⟩, ⟨13772, 13776⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-10597425240), (-10597397687)⟩, ⟨(-13776), (-13772)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-6302457944), (-6302430391)⟩, ⟨(-13776), (-13772)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨6746515878, 6746524648⟩, ⟨4384, 4385⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨16646346021, 16646410941⟩, ⟨32449, 32460⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨47457570760, 47457755848⟩, ⟨92509, 92542⟩, ⟨0, 9⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨9491514149, 9491551179⟩, ⟨18501, 18509⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨3189056205, 3189120788⟩, ⟨4725, 4737⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨3189083760, 3189093227⟩, ⟨4725, 4737⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3700947237, 3700952731⟩, ⟨2741, 2749⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-3151462400), (-3151458304)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨1143504896, 1143508992⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨3592426580, 3592439449⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨3004802561, 3004824090⟩, ⟨(-10764), (-10760)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨752, 753⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-93935), (-93933)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-65719), (-65716)⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5047337, 5047341⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨3531168, 3531197⟩, ⟨(-14), (-11)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-139634409), (-139634379)⟩, ⟨(-14), (-11)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-97690345), (-97689623)⟩, ⟨339, 343⟩, ⟨(-3), 4⟩, ⟨(-5), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1333965420, 1333966143⟩, ⟨339, 343⟩, ⟨(-3), 4⟩, ⟨(-5), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-76), (-74)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11759, 11762⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨8226, 8229⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-843951), (-843947)⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-590441), (-590433)⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35200953, 35200962⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨24626942, 24627126⟩, ⟨(-89), (-85)⟩, ⟨(-4), 3⟩, ⟨(-3), 5⟩, ⟨(-5), 3⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-691200941), (-691200756)⟩, ⟨(-89), (-85)⟩, ⟨(-4), 3⟩, ⟨(-3), 5⟩, ⟨(-5), 3⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-483574635), (-483571039)⟩, ⟨1668, 1674⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 5⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3811392661, 3811396257⟩, ⟨1668, 1674⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 5⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1115764684, 1115769287⟩, ⟨(-1716), (-1711)⟩, ⟨(-4), 4⟩, ⟨(-6), 4⟩, ⟨(-4), 6⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4839891428, 4839895995⟩, ⟨(-2127), (-2117)⟩, ⟨(-6), 7⟩, ⟨(-10), 10⟩, ⟨(-11), 12⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨1257327368, 1257333743⟩, ⟨(-2487), (-2477)⟩, ⟨(-7), 8⟩, ⟨(-12), 10⟩, ⟨(-11), 14⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨368075470, 368079204⟩, ⟨(-1458), (-1450)⟩, ⟨(-6), 7⟩, ⟨(-10), 8⟩, ⟨(-11), 13⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4663042766, 4663046500⟩, ⟨(-1458), (-1450)⟩, ⟨(-6), 7⟩, ⟨(-10), 8⟩, ⟨(-11), 13⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4475222472, 4475224265⟩, ⟨(-700), (-695)⟩, ⟨(-4), 4⟩, ⟨(-6), 5⟩, ⟨(-7), 8⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨1191496571, 1191501317⟩, ⟨(-2321), (-2318)⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3700947237, 3700952731⟩, ⟨2741, 2749⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨3189083759, 3189093228⟩, ⟨4722, 4738⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨2748014108, 2748026348⟩, ⟨6103, 6125⟩, ⟨(-6), 8⟩, ⟨(-10), 10⟩, ⟨(-12), 12⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨2367947069, 2367961132⟩, ⟨7012, 7038⟩, ⟨(-6), 9⟩, ⟨(-12), 12⟩, ⟨(-15), 15⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨1305521773, 1305537281⟩, ⟨7730, 7762⟩, ⟨(-8), 11⟩, ⟨(-16), 16⟩, ⟨(-21), 21⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨835301412, 835315056⟩, ⟨6800, 6829⟩, ⟨(-8), 12⟩, ⟨(-17), 17⟩, ⟨(-21), 21⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f116 t * f118 t

def j120 : Jet := ⟨⟨231726739, 231731448⟩, ⟨1434, 1445⟩, ⟨(-5), 5⟩, ⟨(-8), 8⟩, ⟨(-10), 10⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3151460352, 3151460352⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

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
    FiniteRadicandRefinements.certified1932 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value482, FiniteRadicandRefinements.certified1932, FiniteRadicandRefinements.refinement1932, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3700949981, 3700949986⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4475223367, 4475223371⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3151458304, 3151462400⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3151458304, 3151462400⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified1933 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value482, FiniteRadicandRefinements.certified1933, FiniteRadicandRefinements.refinement1933, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3700947237, 3700952731⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4475222472, 4475224265⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value482, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (221 / 4294967296)

theorem envelope_integral : (∫ s in ((769399 / 1048576) : ℝ)..(96175 / 131072),
    finiteHighRightIntegrand 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (769399 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (96175 / 131072) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((769399 / 1048576) : ℝ)..(96175 / 131072), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (282429536481 / 152587890625), (53519 / 25000), (769399 / 1048576), (96175 / 131072), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel110_0

namespace FiniteHighTaylorPanel110_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (2244558637248841198225 / 3051578678481520427008)
def radius : Rat := (5441362751158801775 / 3051578678481520427008)

def j0 : Jet := ⟨⟨3159120886, 3159120887⟩, ⟨7658486, 7658487⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨6762919627, 6762919631⟩, ⟨16394980, 16394983⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j5 : Jet := ⟨⟨10648994213, 10648994226⟩, ⟨51631560, 51631572⟩, ⟨62583, 62584⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10648994226), (-10648994213)⟩, ⟨(-51631572), (-51631560)⟩, ⟨(-62584), (-62583)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6354026930), (-6354026917)⟩, ⟨(-51631572), (-51631560)⟩, ⟨(-62584), (-62583)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6762919627, 6762919631⟩, ⟨16394980, 16394983⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16768065274, 16768065305⟩, ⟨121949738, 121949766⟩, ⟨295634, 295637⟩, ⟨238, 239⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨47804583856, 47804583949⟩, ⟨347670192, 347670273⟩, ⟨842831, 842841⟩, ⟨678, 682⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨9560916768, 9560916799⟩, ⟨69534038, 69534055⟩, ⟨168566, 168569⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨3206889838, 3206889882⟩, ⟨17902466, 17902495⟩, ⟨105982, 105986⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨3206889853, 3206889861⟩, ⟨17902466, 17902495⟩, ⟨105982, 105986⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3711264884, 3711264889⟩, ⟨10359070, 10359087⟩, ⟨46867, 46871⟩, ⟨(-54), (-51)⟩, ⟨(-1), 2⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3159120887), (-3159120886)⟩, ⟨(-7658487), (-7658486)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1135846409, 1135846410⟩, ⟨(-7658487), (-7658486)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3568366733, 3568366738⟩, ⟨(-24059847), (-24059843)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨2964688730, 2964688740⟩, ⟨(-39979052), (-39979044)⟩, ⟨134780, 134781⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨742, 743⟩, ⟨(-11), (-10)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93945), (-93943)⟩, ⟨(-11), (-10)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-64848), (-64846)⟩, ⟨866, 869⟩, ⟨(-3), 0⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5048208, 5048211⟩, ⟨866, 869⟩, ⟨(-3), 0⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨3484628, 3484631⟩, ⟨(-46394), (-46390)⟩, ⟨146, 151⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139680949), (-139680945)⟩, ⟨(-46394), (-46390)⟩, ⟨146, 151⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-96417623), (-96417619)⟩, ⟨1268173, 1268178⟩, ⟨(-3853), (-3846)⟩, ⟨(-6), 0⟩, ⟨(-2), 4⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1335238142, 1335238147⟩, ⟨1268173, 1268178⟩, ⟨(-3853), (-3846)⟩, ⟨(-6), 0⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-75), (-73)⟩, ⟨0, 2⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11760, 11763⟩, ⟨0, 2⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨8117, 8120⟩, ⟨(-110), (-107)⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-844060), (-844056)⟩, ⟨(-110), (-107)⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-582630), (-582626)⟩, ⟨7780, 7784⟩, ⟨(-29), (-23)⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35208764, 35208769⟩, ⟨7780, 7784⟩, ⟨(-29), (-23)⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨24303567, 24303571⟩, ⟨(-322366), (-322361)⟩, ⟨1010, 1018⟩, ⟨(-2), 5⟩, ⟨(-5), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-691524316), (-691524311)⟩, ⟨(-322366), (-322361)⟩, ⟨1010, 1018⟩, ⟨(-2), 5⟩, ⟨(-5), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-477338758), (-477338752)⟩, ⟨6214427, 6214434⟩, ⟨(-18004), (-17996)⟩, ⟨(-23), (-15)⟩, ⟨(-5), 4⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3817628538, 3817628544⟩, ⟨6214427, 6214434⟩, ⟨(-18004), (-17996)⟩, ⟨(-23), (-15)⟩, ⟨(-5), 4⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1109349393, 1109349400⟩, ⟨(-6426202), (-6426193)⟩, ⟨(-10307), (-10299)⟩, ⟨16, 22⟩, ⟨(-2), 5⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4831990294, 4831990303⟩, ⟨(-7865639), (-7865628)⟩, ⟨35580, 35593⟩, ⟨(-78), (-64)⟩, ⟨(-7), 10⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1248057349, 1248057360⟩, ⟨(-9261326), (-9261311)⟩, ⟨9361, 9377⟩, ⟨(-39), (-25)⟩, ⟨(-7), 10⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨362667987, 362667995⟩, ⟨(-5382424), (-5382414)⟩, ⟨25410, 25421⟩, ⟨(-66), (-54)⟩, ⟨(-6), 9⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4657635283, 4657635291⟩, ⟨(-5382424), (-5382414)⟩, ⟨25410, 25421⟩, ⟨(-66), (-54)⟩, ⟨(-6), 9⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4472626881, 4472626885⟩, ⟨(-2584313), (-2584308)⟩, ⟨11453, 11460⟩, ⟨(-26), (-19)⟩, ⟨(-5), 5⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1182830236, 1182830239⟩, ⟨(-8658726), (-8658721)⟩, ⟨7636, 7640⟩, ⟨(-28), (-25)⟩, ⟨(-2), 3⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3711264884, 3711264889⟩, ⟨10359070, 10359087⟩, ⟨46867, 46871⟩, ⟨(-54), (-51)⟩, ⟨(-1), 2⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨3206889852, 3206889862⟩, ⟨17902464, 17902496⟩, ⟨105979, 105990⟩, ⟨132, 140⟩, ⟨(-4), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨2771061308, 2771061321⟩, ⟨23204176, 23204219⟩, ⟨169748, 169763⟩, ⟨523, 535⟩, ⟨(-5), 10⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨2394463523, 2394463538⟩, ⟨26734186, 26734236⟩, ⟨232881, 232901⟩, ⟨1078, 1094⟩, ⟨(-4), 13⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨1334924149, 1334924166⟩, ⟨29808856, 29808914⟩, ⟨426071, 426097⟩, ⟨4098, 4120⟩, ⟨18, 43⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨861277025, 861277041⟩, ⟨26444433, 26444487⟩, ⟨488700, 488726⟩, ⟨6284, 6308⟩, ⟨50, 76⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨237194939, 237194945⟩, ⟨5546424, 5546442⟩, ⟨82805, 82816⟩, ⟨785, 796⟩, ⟨(-2), 11⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨3151462400, 3166779374⟩, ⟨7658486, 7658487⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨6746524646, 6779314613⟩, ⟨16394980, 16394983⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨10597425233, 10700688377⟩, ⟨51506392, 51756738⟩, ⟨62583, 62584⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-10700688377), (-10597425233)⟩, ⟨(-51756738), (-51506392)⟩, ⟨(-62584), (-62583)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-6405721081), (-6302457937)⟩, ⟨(-51756738), (-51506392)⟩, ⟨(-62584), (-62583)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨6746524646, 6779314613⟩, ⟨16394980, 16394983⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨16646410924, 16890310935⟩, ⟨121359181, 122541753⟩, ⟨294917, 296354⟩, ⟨238, 239⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨47457755794, 48153097709⟩, ⟨345986555, 349357986⟩, ⟨840787, 844885⟩, ⟨678, 682⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨9491551156, 9630619551⟩, ⟨69197310, 69871598⟩, ⟨168157, 168978⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨3085830075, 3328161614⟩, ⟨17440572, 18365206⟩, ⟨105573, 106395⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨3189093220, 3224898462⟩, ⟨17440572, 18365206⟩, ⟨105573, 106395⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3700952726, 3721670785⟩, ⟨10063583, 10656440⟩, ⟨45660, 48054⟩, ⟨(-61), (-43)⟩, ⟨(-1), 2⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-3166779374), (-3151462400)⟩, ⟨(-7658487), (-7658486)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨1128187922, 1143504896⟩, ⟨(-7658487), (-7658486)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨3544306887, 3592426581⟩, ⟨(-24059847), (-24059843)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨2924844461, 3004802564⟩, ⟨(-40248612), (-39709482)⟩, ⟨134780, 134781⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨732, 753⟩, ⟨(-11), (-9)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-93955), (-93933)⟩, ⟨(-11), (-9)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-65732), (-63967)⟩, ⟨860, 875⟩, ⟨(-3), 0⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5047324, 5049090⟩, ⟨860, 875⟩, ⟨(-3), 0⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨3437194, 3532395⟩, ⟨(-46731), (-46052)⟩, ⟨146, 152⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-139728383), (-139633181)⟩, ⟨(-46731), (-46052)⟩, ⟨146, 152⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-97755391), (-95089277)⟩, ⟨1258296, 1278050⟩, ⟨(-3861), (-3836)⟩, ⟨(-6), 0⟩, ⟨(-2), 4⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1333900374, 1336566489⟩, ⟨1258296, 1278050⟩, ⟨(-3861), (-3836)⟩, ⟨(-6), 0⟩, ⟨(-2), 4⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-76), (-72)⟩, ⟨0, 2⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11759, 11764⟩, ⟨0, 2⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨8007, 8231⟩, ⟨(-111), (-106)⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-844170), (-843945)⟩, ⟨(-111), (-106)⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-590590), (-574720)⟩, ⟨7724, 7839⟩, ⟨(-29), (-23)⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35200804, 35216675⟩, ⟨7724, 7839⟩, ⟨(-29), (-23)⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨23971515, 24637943⟩, ⟨(-324761), (-319966)⟩, ⟨1009, 1020⟩, ⟨(-2), 5⟩, ⟨(-5), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-691856368), (-691189939)⟩, ⟨(-324761), (-319966)⟩, ⟨1009, 1020⟩, ⟨(-2), 5⟩, ⟨(-5), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-484029714), (-470695799)⟩, ⟨6163247, 6265569⟩, ⟨(-18067), (-17932)⟩, ⟨(-23), (-15)⟩, ⟨(-5), 4⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3810937582, 3824271497⟩, ⟨6163247, 6265569⟩, ⟨(-18067), (-17932)⟩, ⟨(-23), (-15)⟩, ⟨(-5), 4⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1100765606, 1117940290⟩, ⟨(-6448897), (-6403338)⟩, ⟨(-10390), (-10213)⟩, ⟨15, 22⟩, ⟨(-2), 5⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4823596883, 4840473946⟩, ⟨(-7958233), (-7773772)⟩, ⟨35145, 36033⟩, ⟨(-81), (-62)⟩, ⟨(-7), 10⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨1236249121, 1259930630⟩, ⟨(-9339431), (-9183823)⟩, ⟨8886, 9860⟩, ⟨(-43), (-22)⟩, ⟨(-7), 10⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨355837840, 369601230⟩, ⟨(-5479454), (-5286882)⟩, ⟨24751, 26095⟩, ⟨(-70), (-50)⟩, ⟨(-6), 9⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4650805136, 4664568526⟩, ⟨(-5479454), (-5286882)⟩, ⟨24751, 26095⟩, ⟨(-70), (-50)⟩, ⟨(-6), 9⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4469346256, 4475954566⟩, ⟨(-2632833), (-2536552)⟩, ⟨11100, 11819⟩, ⟨(-28), (-16)⟩, ⟨(-5), 5⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨1173993215, 1191691487⟩, ⟨(-8682185), (-8635719)⟩, ⟨7438, 7842⟩, ⟨(-30), (-23)⟩, ⟨(-2), 3⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3700952726, 3721670785⟩, ⟨10063583, 10656440⟩, ⟨45660, 48054⟩, ⟨(-61), (-43)⟩, ⟨(-1), 2⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨3189093219, 3224898464⟩, ⟨17343482, 18468016⟩, ⟨102270, 109721⟩, ⟨106, 166⟩, ⟨(-4), 5⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨2748026336, 2794435807⟩, ⟨22417192, 24004331⟩, ⟨162665, 176980⟩, ⟨468, 593⟩, ⟨(-5), 10⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨2367961117, 2421431734⟩, ⟨25755716, 27733612⟩, ⟨221908, 244181⟩, ⟨980, 1194⟩, ⟨(-6), 13⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨1305537263, 1365163281⟩, ⟨28399998, 31271508⟩, ⟨399139, 454415⟩, ⟨3740, 4502⟩, ⟨13, 46⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨835315040, 888216579⟩, ⟨24985154, 27976012⟩, ⟨453055, 526686⟩, ⟨5692, 6948⟩, ⟨43, 84⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f116 t * f118 t

def j120 : Jet := ⟨⟨228326346, 246446612⟩, ⟨5033970, 6082755⟩, ⟨68731, 97522⟩, ⟨526, 1066⟩, ⟨(-6), 15⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3159120886, 3159120887⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨7658486, 7658487⟩) (by decide +kernel)

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
    FiniteRadicandRefinements.certified1934 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value482, FiniteRadicandRefinements.certified1934, FiniteRadicandRefinements.refinement1934, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3711264884, 3711264889⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4472626881, 4472626885⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3151462400, 3166779374⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3151462400, 3166779374⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨7658486, 7658487⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified1935 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value482, FiniteRadicandRefinements.certified1935, FiniteRadicandRefinements.refinement1935, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3700952726, 3721670785⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4469346256, 4475954566⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value482, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (422999 / 2147483648)

theorem envelope_integral : (∫ s in ((96175 / 131072) : ℝ)..(8583068847656250 / 11640848840643007),
    finiteHighRightIntegrand 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (96175 / 131072) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8583068847656250 / 11640848840643007) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((96175 / 131072) : ℝ)..(8583068847656250 / 11640848840643007), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (282429536481 / 152587890625), (53519 / 25000), (96175 / 131072), (8583068847656250 / 11640848840643007), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel110_1

namespace FiniteHighTaylorPanel110_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (43505615369585271 / 46563395362572028)
def radius : Rat := (3057779992986757 / 46563395362572028)

def j0 : Jet := ⟨⟨4012920315, 4012920316⟩, ⟨282046980, 282046981⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨8590699292, 8590699297⟩, ⟨603794892, 603794896⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j4 : Jet := ⟨⟨24491484138, 24491484155⟩, ⟨1721377098, 1721377110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2356680287), (-2356680266)⟩, ⟨1439096170, 1439096187⟩, ⟨189279241, 189279247⟩, ⟨(-38527507), (-38527504)⟩, ⟨(-2533694), (-2533693)⟩⟩, ⟨⟨3590654828, 3590654843⟩, ⟨944532322, 944532338⟩, ⟨(-288387206), (-288387200)⟩, ⟨(-25287035), (-25287033)⟩, ⟨3860353, 3860354⟩⟩⟩

def j7 : Jet := ⟨⟨3590654828, 3590654843⟩, ⟨944532322, 944532338⟩, ⟨(-288387206), (-288387200)⟩, ⟨(-25287035), (-25287033)⟩, ⟨3860353, 3860354⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3590654843), (-3590654828)⟩, ⟨(-944532338), (-944532322)⟩, ⟨288387200, 288387206⟩, ⟨25287033, 25287035⟩, ⟨(-3860354), (-3860353)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨704312453, 704312468⟩, ⟨(-944532338), (-944532322)⟩, ⟨288387200, 288387206⟩, ⟨25287033, 25287035⟩, ⟨(-3860354), (-3860353)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1177930016, 1177930044⟩, ⟨(-1579686672), (-1579686641)⟩, ⟨482314259, 482314271⟩, ⟨42291393, 42291398⟩, ⟨(-6456264), (-6456261)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨34908648345, 34908648352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value255

def j14 : Jet := ⟨⟨528429055, 528429056⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨144926003, 144926008⟩, ⟨(-194355924), (-194355919)⟩, ⟨59341282, 59341285⟩, ⟨5203299, 5203301⟩, ⟨(-794344), (-794342)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-144926008), (-144926003)⟩, ⟨194355919, 194355924⟩, ⟨(-59341285), (-59341282)⟩, ⟨(-5203301), (-5203299)⟩, ⟨794342, 794344⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4150041288, 4150041293⟩, ⟨194355919, 194355924⟩, ⟨(-59341285), (-59341282)⟩, ⟨(-5203301), (-5203299)⟩, ⟨794342, 794344⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4150041288, 4150041293⟩, ⟨194355919, 194355924⟩, ⟨(-59341285), (-59341282)⟩, ⟨(-5203301), (-5203299)⟩, ⟨794342, 794344⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4221882472, 4221882475⟩, ⟨98860202, 98860206⟩, ⟨(-31341733), (-31341729)⟩, ⟨(-1912786), (-1912783)⟩, ⟨332500, 332503⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4012920316), (-4012920315)⟩, ⟨(-282046981), (-282046980)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨282046980, 282046981⟩, ⟨(-282046981), (-282046980)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨886076720, 886076724⟩, ⟨(-886076724), (-886076720)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨182802778, 182802780⟩, ⟨(-365605560), (-365605556)⟩, ⟨182802778, 182802780⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨45, 46⟩, ⟨(-92), (-91)⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94642), (-94640)⟩, ⟨(-92), (-91)⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4029), (-4028)⟩, ⟨8052, 8054⟩, ⟨(-4021), (-4018)⟩, ⟨(-8), (-6)⟩, ⟨1, 2⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5109027, 5109029⟩, ⟨8052, 8054⟩, ⟨(-4021), (-4018)⟩, ⟨(-8), (-6)⟩, ⟨1, 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨217450, 217451⟩, ⟨(-434560), (-434558)⟩, ⟨216592, 216595⟩, ⟨683, 686⟩, ⟨(-172), (-169)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142948127), (-142948125)⟩, ⟨(-434560), (-434558)⟩, ⟨216592, 216595⟩, ⟨683, 686⟩, ⟨(-172), (-169)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-6084171), (-6084170)⟩, ⟨12149845, 12149847⟩, ⟨(-6037962), (-6037959)⟩, ⟨(-36905), (-36902)⟩, ⟨9151, 9154⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1425571594, 1425571596⟩, ⟨12149845, 12149847⟩, ⟨(-6037962), (-6037959)⟩, ⟨(-36905), (-36902)⟩, ⟨9151, 9154⟩⟩
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

def j46 : Jet := ⟨⟨503, 504⟩, ⟨(-1008), (-1006)⟩, ⟨501, 504⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-851674), (-851672)⟩, ⟨(-1008), (-1006)⟩, ⟨501, 504⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-36250), (-36248)⟩, ⟨72454, 72457⟩, ⟨(-36144), (-36140)⟩, ⟨(-86), (-83)⟩, ⟨19, 22⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35755144, 35755147⟩, ⟨72454, 72457⟩, ⟨(-36144), (-36140)⟩, ⟨(-86), (-83)⟩, ⟨19, 22⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨1521813, 1521814⟩, ⟨(-3040545), (-3040543)⟩, ⟨1514106, 1514109⟩, ⟨6155, 6158⟩, ⟨(-1532), (-1529)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-714306070), (-714306068)⟩, ⟨(-3040545), (-3040543)⟩, ⟨1514106, 1514109⟩, ⟨6155, 6158⟩, ⟨(-1532), (-1529)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-30402359), (-30402358)⟩, ⟨60675304, 60675306⟩, ⟨(-30079093), (-30079090)⟩, ⟨(-258039), (-258035)⟩, ⟨63852, 63856⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4264564937, 4264564938⟩, ⟨60675304, 60675306⟩, ⟨(-30079093), (-30079090)⟩, ⟨(-258039), (-258035)⟩, ⟨63852, 63856⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨294103706, 294103709⟩, ⟨(-291597126), (-291597121)⟩, ⟨(-3752252), (-3752249)⟩, ⟨1238052, 1238054⟩, ⟨9500, 9503⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4325586394, 4325586396⟩, ⟨(-61543507), (-61543503)⟩, ⟨31385116, 31385122⟩, ⟨(-618897), (-618889)⟩, ⟨161677, 161686⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨296200390, 296200394⟩, ⟨(-297890217), (-297890209)⟩, ⟨2548492, 2548498⟩, ⟨(-872559), (-872552)⟩, ⟨17495, 17503⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨20427319, 20427321⟩, ⟨(-41087718), (-41087714)⟩, ⟨21012569, 21012574⟩, ⟨(-473870), (-473866)⟩, ⟨124960, 124967⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4315394615, 4315394617⟩, ⟨(-41087718), (-41087714)⟩, ⟨21012569, 21012574⟩, ⟨(-473870), (-473866)⟩, ⟨124960, 124967⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4305168839, 4305168841⟩, ⟨(-20495179), (-20495176)⟩, ⟨10432603, 10432607⟩, ⟨(-186709), (-186705)⟩, ⟨48802, 48808⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨282716906, 282716909⟩, ⟨(-284062811), (-284062807)⟩, ⟨2031001, 2031003⟩, ⟨(-697363), (-697360)⟩, ⟨15464, 15468⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4221882472, 4221882475⟩, ⟨98860202, 98860206⟩, ⟨(-31341733), (-31341729)⟩, ⟨(-1912786), (-1912783)⟩, ⟨332500, 332503⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4150041287, 4150041294⟩, ⟨194355916, 194355926⟩, ⟨(-59341288), (-59341278)⟩, ⟨(-5203306), (-5203296)⟩, ⟨794338, 794349⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4079422579, 4079422590⟩, ⟨286573020, 286573036⟩, ⟨(-84142054), (-84142037)⟩, ⟨(-9747185), (-9747167)⟩, ⟨1328805, 1328826⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨4010005547, 4010005562⟩, ⟨375595444, 375595466⟩, ⟨(-105882850), (-105882826)⟩, ⟨(-15426086), (-15426064)⟩, ⟨1884032, 1884062⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨3743950390, 3743950419⟩, ⟨701351004, 701351050⟩, ⟨(-164869638), (-164869586)⟩, ⟨(-47324138), (-47324088)⟩, ⟨3430336, 3430402⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨3556058685, 3556058723⟩, ⟨915960941, 915961005⟩, ⟨(-183146525), (-183146451)⟩, ⟨(-78186499), (-78186423)⟩, ⟨2897159, 2897253⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f66 t * f68 t

def j70 : Jet := ⟨⟨234078129, 234078135⟩, ⟨(-174899213), (-174899200)⟩, ⟨(-70954376), (-70954361)⟩, ⟨6822146, 6822164⟩, ⟨5139312, 5139333⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3730873334, 4294967296⟩, ⟨282046980, 282046981⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨7986904397, 9194494189⟩, ⟨603794892, 603794896⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨22770107031, 26212861254⟩, ⟨1721377098, 1721377110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-3570798137), (-769044262)⟩, ⟨956547778, 1693557400⟩, ⟨61766594, 286792394⟩, ⟨(-45339946), (-25608711)⟩, ⟨(-3839006), (-826808)⟩⟩, ⟨⟨2386659745, 4225554994⟩, ⟨308224740, 1431137831⟩, ⟨(-339379877), (-191687075)⟩, ⟨(-38314445), (-8251797)⟩, ⟨2565924, 4542942⟩⟩⟩

def j76 : Jet := ⟨⟨2386659745, 4225554994⟩, ⟨308224740, 1431137831⟩, ⟨(-339379877), (-191687075)⟩, ⟨(-38314445), (-8251797)⟩, ⟨2565924, 4542942⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-4225554994), (-2386659745)⟩, ⟨(-1431137831), (-308224740)⟩, ⟨191687075, 339379877⟩, ⟨8251797, 38314445⟩, ⟨(-4542942), (-2565924)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨69412302, 1908307551⟩, ⟨(-1431137831), (-308224740)⟩, ⟨191687075, 339379877⟩, ⟨8251797, 38314445⟩, ⟨(-4542942), (-2565924)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨116088866, 3191556163⟩, ⟨(-2393511865), (-515491628)⟩, ⟨320587771, 567597156⟩, ⟨13800748, 64079139⟩, ⟨(-7597861), (-4291389)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨14282932, 392671445⟩, ⟨(-294484482), (-63423242)⟩, ⟨39443348, 69834020⟩, ⟨1697967, 7883944⟩, ⟨(-934799), (-527988)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-392671445), (-14282932)⟩, ⟨63423242, 294484482⟩, ⟨(-69834020), (-39443348)⟩, ⟨(-7883944), (-1697967)⟩, ⟨527988, 934799⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3902295851, 4280684364⟩, ⟨63423242, 294484482⟩, ⟨(-69834020), (-39443348)⟩, ⟨(-7883944), (-1697967)⟩, ⟨527988, 934799⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3902295851, 4280684364⟩, ⟨63423242, 294484482⟩, ⟨(-69834020), (-39443348)⟩, ⟨(-7883944), (-1697967)⟩, ⟨527988, 934799⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨4093926362, 4287819883⟩, ⟨31764481, 154472884⟩, ⟨(-39545986), (-19872204)⟩, ⟨(-3981365), 601484⟩, ⟨60401, 592348⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-4294967296), (-3730873334)⟩, ⟨(-282046981), (-282046980)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨0, 564093962⟩, ⟨(-282046981), (-282046980)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨0, 1772153448⟩, ⟨(-886076724), (-886076720)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨0, 731211120⟩, ⟨(-731211120), 0⟩, ⟨182802778, 182802780⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨0, 184⟩, ⟨(-184), 0⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94687), (-94502)⟩, ⟨(-184), 0⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-16121), 0⟩, ⟨(-32), 16121⟩, ⟨(-4031), (-3982)⟩, ⟨(-16), 0⟩, ⟨1, 2⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5096935, 5113057⟩, ⟨(-32), 16121⟩, ⟨(-4031), (-3982)⟩, ⟨(-16), 0⟩, ⟨1, 2⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨0, 870490⟩, ⟨(-870496), 2745⟩, ⟨213504, 217629⟩, ⟨(-5), 1374⟩, ⟨(-172), (-165)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-142295086)⟩, ⟨(-870496), 2745⟩, ⟨213504, 217629⟩, ⟨(-5), 1374⟩, ⟨(-172), (-165)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-24373705), 0⟩, ⟨(-148201), 24374173⟩, ⟨(-6093895), (-5871124)⟩, ⟨(-74103), 351⟩, ⟨8823, 9264⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1407282060, 1431655766⟩, ⟨(-148201), 24374173⟩, ⟨(-6093895), (-5871124)⟩, ⟨(-74103), 351⟩, ⟨8823, 9264⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-19), 0⟩, ⟨0, 19⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11816, 11836⟩, ⟨0, 19⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨0, 2016⟩, ⟨(-2016), 4⟩, ⟨497, 504⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-852177), (-850160)⟩, ⟨(-2016), 4⟩, ⟨497, 504⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-145082), 0⟩, ⟨(-344), 145083⟩, ⟨(-36272), (-35754)⟩, ⟨(-172), 2⟩, ⟨19, 22⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35646312, 35791395⟩, ⟨(-344), 145083⟩, ⟨(-36272), (-35754)⟩, ⟨(-172), 2⟩, ⟨19, 22⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨0, 6093427⟩, ⟨(-6093486), 24701⟩, ⟨1486304, 1523416⟩, ⟨(-45), 12353⟩, ⟨(-1545), (-1487)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-715827883), (-709734455)⟩, ⟨(-6093486), 24701⟩, ⟨1486304, 1523416⟩, ⟨(-45), 12353⟩, ⟨(-1545), (-1487)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-121868521), 0⟩, ⟨(-1037406), 121872727⟩, ⟨(-30471337), (-28911014)⟩, ⟨(-518720), 3156⟩, ⟨60892, 64848⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4173098775, 4294967296⟩, ⟨(-1037406), 121872727⟩, ⟨(-30471337), (-28911014)⟩, ⟨(-518720), 3156⟩, ⟨60892, 64848⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨0, 590717817⟩, ⟨(-295420059), (-280273401)⟩, ⟨(-7542946), 30575⟩, ⟨1180671, 1257351⟩, ⟨(-73), 19111⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4294967296, 4420394788⟩, ⟨(-129094853), 1098883⟩, ⟨28879832, 36047191⟩, ⟨(-1998712), 566446⟩, ⟨95992, 259050⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨0, 607968765⟩, ⟨(-321802665), (-280122263)⟩, ⟨(-7838811), 13868810⟩, ⟨(-1575586), (-285890)⟩, ⟨(-140139), 193357⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨0, 86060264⟩, ⟨(-91104754), 0⟩, ⟨16050639, 28037599⟩, ⟨(-2524318), 1174656⟩, ⟨(-27697), 335630⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4294967296, 4381027560⟩, ⟨(-91104754), 0⟩, ⟨16050639, 28037599⟩, ⟨(-2524318), 1174656⟩, ⟨(-27697), 335630⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4294967296, 4337784008⟩, ⟨(-45552377), 0⟩, ⟨7706924, 14018800⟩, ⟨(-1262159), 736012⟩, ⟨(-50115), 168708⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨0, 569717439⟩, ⟨(-290841495), (-282046980)⟩, ⟨0, 4832595⟩, ⟨(-1086374), (-409440)⟩, ⟨(-54917), 105043⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨4093926362, 4287819883⟩, ⟨31764481, 154472884⟩, ⟨(-39545986), (-19872204)⟩, ⟨(-3981365), 601484⟩, ⟨60401, 592348⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3902295850, 4280684365⟩, ⟨60555266, 308431640⟩, ⟨(-78725433), (-32328257)⟩, ⟨(-10794104), 907030⟩, ⟨(-79297), 1590113⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨3719635273, 4273560721⟩, ⟨86581148, 461877552⟩, ⟨(-117561049), (-37777329)⟩, ⟨(-20415598), 985734⟩, ⟨(-548843), 2978529⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨3545524762, 4266448932⟩, ⟨110037886, 614811900⟩, ⟨(-156073488), (-36596033)⟩, ⟨(-32823334), 896428⟩, ⟨(-1465033), 4742938⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨2926854844, 4238119929⟩, ⟨181674048, 1221459162⟩, ⟨(-307255145), 27587963⟩, ⟨(-109893698), (-94242)⟩, ⟨(-11995917), 15351043⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j122 : Jet := ⟨⟨2534788222, 4216996688⟩, ⟨216339632, 1671135509⟩, ⟨(-418066467), 133061467⟩, ⟨(-195966901), 2259906⟩, ⟨(-30856783), 26902206⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f119 t * f121 t

def j123 : Jet := ⟨⟨0, 559374819⟩, ⟨(-285561574), 55214782⟩, ⟨(-168619517), 8188314⟩, ⟨(-36071707), 30248582⟩, ⟨(-5193134), 17071002⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4012920315, 4012920316⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨282046980, 282046981⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2688
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar255 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1936 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value482, FiniteRadicandRefinements.certified1936, FiniteRadicandRefinements.refinement1936, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4221882472, 4221882475⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4305168839, 4305168841⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid66.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar255 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3730873334, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3730873334, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨282046980, 282046981⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2689
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified1937 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value482, FiniteRadicandRefinements.certified1937, FiniteRadicandRefinements.refinement1937, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨4093926362, 4287819883⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4294967296, 4337784008⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 11 (53519 / 25000) (finiteCosineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value482, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (28085511 / 4294967296)

theorem envelope_integral : (∫ s in ((20223917688299257 / 23281697681286014) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 11 (53519 / 25000) (finiteCosineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 11 (53519 / 25000) (finiteCosineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (20223917688299257 / 23281697681286014) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((20223917688299257 / 23281697681286014) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (282429536481 / 152587890625), (53519 / 25000), (20223917688299257 / 23281697681286014), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel110_3

namespace FiniteHighTaylorPanel110_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (135187 / 400000)
def radius : Rat := (9259 / 400000)

def j0 : Jet := ⟨⟨1451559359, 1451559360⟩, ⟨99417755, 99417756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨3107440213, 3107440216⟩, ⟨212829553, 212829556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2843343178, 2843343186⟩, ⟨159513290, 159513294⟩, ⟨(-3490949), (-3490948)⟩, ⟨(-65282), (-65281)⟩, ⟨714, 715⟩⟩, ⟨⟨3219028362, 3219028370⟩, ⟨(-140896875), (-140896872)⟩, ⟨(-3952201), (-3952200)⟩, ⟨57662, 57663⟩, ⟨808, 809⟩⟩⟩

def j7 : Jet := ⟨⟨3219028362, 3219028370⟩, ⟨(-140896875), (-140896872)⟩, ⟨(-3952201), (-3952200)⟩, ⟨57662, 57663⟩, ⟨808, 809⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3107440213, 3107440216⟩, ⟨212829553, 212829556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2248255693, 2248255699⟩, ⟨307967472, 307967478⟩, ⟨10546394, 10546395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1626629417, 1626629424⟩, ⟨334225073, 334225081⟩, ⟨22891179, 22891182⟩, ⟨522608, 522609⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨1384148111, 1384148119⟩, ⟨284402211, 284402219⟩, ⟨19478795, 19478799⟩, ⟨444702, 444704⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨230691351, 230691354⟩, ⟨47400368, 47400370⟩, ⟨3246465, 3246467⟩, ⟨74116, 74118⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3449719713, 3449719724⟩, ⟨(-93496507), (-93496502)⟩, ⟨(-705736), (-705733)⟩, ⟨131778, 131781⟩, ⟨808, 809⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨2814223769, 2814223783⟩, ⟨578241199, 578241214⟩, ⟨39603919, 39603925⟩, ⟨904161, 904164⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨469037294, 469037298⟩, ⟨96373533, 96373536⟩, ⟨6600653, 6600655⟩, ⟨150693, 150695⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2770816464, 2770816483⟩, ⟨(-150192876), (-150192866)⟩, ⟨901615, 901622⟩, ⟨242412, 242422⟩, ⟨(-4327), (-4320)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨51221806, 51221808⟩, ⟨21049184, 21049188⟩, ⟨3604161, 3604165⟩, ⟨329132, 329136⟩, ⟨16906, 16909⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2822038270, 2822038291⟩, ⟨(-129143692), (-129143678)⟩, ⟨4505776, 4505787⟩, ⟨571544, 571558⟩, ⟨12579, 12589⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3481459762, 3481459776⟩, ⟨(-79660254), (-79660244)⟩, ⟨1867952, 1867960⟩, ⟨395288, 395299⟩, ⟨16301, 16310⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4560208218, 4560208222⟩, ⟨312330088, 312330092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4841829415, 4841829424⟩, ⟨663236822, 663236834⟩, ⟨22712648, 22712650⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-106744), (-106742)⟩, ⟨(-14622), (-14621)⟩, ⟨(-501), (-500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5006312, 5006315⟩, ⟨(-14622), (-14621)⟩, ⟨(-501), (-500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5643746, 5643751⟩, ⟨756599, 756603⟩, ⟨23651, 23655⟩, ⟨(-156), (-154)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-137521831), (-137521825)⟩, ⟨756599, 756603⟩, ⟨23651, 23655⟩, ⟨(-156), (-154)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-155031972), (-155031964)⟩, ⟨(-20383444), (-20383436)⟩, ⟨(-583747), (-583738)⟩, ⟨7477, 7482⟩, ⟨96, 101⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1276623793, 1276623802⟩, ⟨(-20383444), (-20383436)⟩, ⟨(-583747), (-583738)⟩, ⟨7477, 7482⟩, ⟨96, 101⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨13341, 13344⟩, ⟨1827, 1828⟩, ⟨62, 63⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-838836), (-838832)⟩, ⟨1827, 1828⟩, ⟨62, 63⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-945642), (-945637)⟩, ⟨(-127476), (-127472)⟩, ⟨(-4085), (-4080)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34845752, 34845758⟩, ⟨(-127476), (-127472)⟩, ⟨(-4085), (-4080)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨39282531, 39282539⟩, ⟨5237237, 5237245⟩, ⟨159979, 159989⟩, ⟨(-1286), (-1281)⟩, ⟨(-20), (-15)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-676545352), (-676545343)⟩, ⟨5237237, 5237245⟩, ⟨159979, 159989⟩, ⟨(-1286), (-1281)⟩, ⟨(-20), (-15)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-762687343), (-762687330)⟩, ⟨(-98569317), (-98569303)⟩, ⟨(-2588617), (-2588601)⟩, ⟨50949, 50958⟩, ⟨624, 634⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3532279953, 3532279966⟩, ⟨(-98569317), (-98569303)⟩, ⟨(-2588617), (-2588601)⟩, ⟨50949, 50958⟩, ⟨624, 634⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1355463245, 1355463257⟩, ⟨71193852, 71193865⟩, ⟨(-2102083), (-2102070)⟩, ⟨(-34513), (-34504)⟩, ⟨644, 653⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5222333521, 5222333541⟩, ⟨145730739, 145730763⟩, ⟨7893799, 7893827⟩, ⟨251735, 251754⟩, ⟨9767, 9789⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1648133886, 1648133908⟩, ⟨132557632, 132557659⟩, ⟨2350914, 2350943⟩, ⟨97002, 97023⟩, ⟨3001, 3025⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1451559360), (-1451559359)⟩, ⟨(-99417756), (-99417755)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2843407936, 2843407937⟩, ⟨(-99417756), (-99417755)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨960979471, 960979473⟩, ⟨32217813, 32217816⟩, ⟨(-2301273), (-2301272)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨368762488, 368762495⟩, ⟨42022306, 42022315⟩, ⟨637277, 637287⟩, ⟨(-31689), (-31680)⟩, ⟨138, 146⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-368762495), (-368762488)⟩, ⟨(-42022315), (-42022306)⟩, ⟨(-637287), (-637277)⟩, ⟨31680, 31689⟩, ⟨(-146), (-138)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨998368056, 998368064⟩, ⟨(-42022315), (-42022306)⟩, ⟨(-637287), (-637277)⟩, ⟨31680, 31689⟩, ⟨(-146), (-138)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨215014802, 215014804⟩, ⟨14417178, 14417182⟩, ⟨(-788125), (-788122)⟩, ⟨(-34526), (-34524)⟩, ⟨1233, 1234⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨232071330, 232071335⟩, ⟨(-19536232), (-19536226)⟩, ⟨114873, 114880⟩, ⟨27198, 27206⟩, ⟨(-596), (-587)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨447086132, 447086139⟩, ⟨(-5119054), (-5119044)⟩, ⟨(-673252), (-673242)⟩, ⟨(-7328), (-7318)⟩, ⟨637, 647⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1385720143, 1385720155⟩, ⟨(-7933121), (-7933104)⟩, ⟨(-1066065), (-1066045)⟩, ⟨(-17463), (-17443)⟩, ⟨474, 495⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨12708225775, 12708225785⟩, ⟨(-870390373), (-870390359)⟩, ⟨59613305, 59613312⟩, ⟨(-4082937), (-4082931)⟩, ⟨279639, 279643⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4100157981, 4100158021⟩, ⟨(-304294140), (-304294080)⟩, ⟨17686853, 17686921⟩, ⟨(-1263057), (-1262987)⟩, ⟨87902, 87974⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3481459762, 3481459776⟩, ⟨(-79660254), (-79660244)⟩, ⟨1867952, 1867960⟩, ⟨395288, 395299⟩, ⟨16301, 16310⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2822038269, 2822038292⟩, ⟨(-129143694), (-129143676)⟩, ⟨4505774, 4505789⟩, ⟨571540, 571562⟩, ⟨12574, 12593⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨2287517460, 2287517488⟩, ⟨(-157023982), (-157023958)⟩, ⟨7274959, 7274981⟩, ⟨583272, 583301⟩, ⟨373, 400⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1854239961, 1854239992⟩, ⟨(-169709536), (-169709508)⟩, ⟨9804270, 9804294⟩, ⟨480102, 480134⟩, ⟨(-13126), (-13093)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨800519677, 800519704⟩, ⟨(-146535324), (-146535294)⟩, ⟨15171303, 15171328⟩, ⟨(-360264), (-360230)⟩, ⟨(-26898), (-26863)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j75 : Jet := ⟨⟨426360112, 426360132⟩, ⟨(-107312322), (-107312297)⟩, ⟨14793573, 14793596⟩, ⟨(-886038), (-886008)⟩, ⟨4708, 4738⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f72 t * f74 t

def j76 : Jet := ⟨⟨407021449, 407021473⟩, ⟨(-132652086), (-132652052)⟩, ⟨23481307, 23481342⟩, ⟨(-2461265), (-2461221)⟩, ⟨168468, 168513⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f69 t * f75 t

def j77 : Jet := ⟨⟨1352141604, 1550977116⟩, ⟨99417755, 99417756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j78 : Jet := ⟨⟨2894610659, 3320269771⟩, ⟨212829553, 212829556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f1 t

def j80 : Jet × Jet := ⟨⟨⟨2680404926, 2999300971⟩, ⟨152338446, 166296530⟩, ⟨(-3682428), (-3290898)⟩, ⟨(-68058), (-62345)⟩, ⟨673, 754⟩⟩, ⟨⟨3074237753, 3355916195⟩, ⟨(-148625089), (-132822753)⟩, ⟨(-4120267), (-3774431)⟩, ⟨54358, 60826⟩, ⟨772, 844⟩⟩⟩

def j82 : Jet := ⟨⟨3074237753, 3355916195⟩, ⟨(-148625089), (-132822753)⟩, ⟨(-4120267), (-3774431)⟩, ⟨54358, 60826⟩, ⟨772, 844⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.cos (f78 t)

def j83 : Jet := ⟨⟨2894610659, 3320269771⟩, ⟨212829553, 212829556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f8 t * f78 t

def j84 : Jet := ⟨⟨1950834614, 2566769569⟩, ⟨286874682, 329060268⟩, ⟨10546394, 10546395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j85 : Jet := ⟨⟨1314772914, 1984268290⟩, ⟨290010536, 381575267⟩, ⟨21323355, 24459006⟩, ⟨522608, 522609⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨1118779992, 1688473834⟩, ⟨246778726, 324693923⟩, ⟨18144686, 20812908⟩, ⟨444702, 444704⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f12 t

def j87 : Jet := ⟨⟨186463331, 281412306⟩, ⟨41129787, 54115654⟩, ⟨3024114, 3468819⟩, ⟨74116, 74118⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨3260701084, 3637328501⟩, ⟨(-107495302), (-78707099)⟩, ⟨(-1096153), (-305612)⟩, ⟨128474, 134944⟩, ⟨772, 844⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f82 t + f87 t

def j89 : Jet := ⟨⟨2274682325, 3432973074⟩, ⟨501745840, 660161544⟩, ⟨36891434, 42316410⟩, ⟨904161, 904164⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f85 t * f18 t

def j90 : Jet := ⟨⟨379113720, 572162180⟩, ⟨83624306, 110026925⟩, ⟨6148572, 7052736⟩, ⟨150693, 150695⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f15 t

def j91 : Jet := ⟨⟨2475495347, 3080386349⟩, ⟨(-182071574), (-119507462)⟩, ⟨(-414283), 2226380⟩, ⟨206272, 283434⟩, ⟨(-5563), (-2998)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j92 : Jet := ⟨⟨33464099, 76221666⟩, ⟨14762916, 29314890⟩, ⟨2713650, 4697719⟩, ⟨266030, 401502⟩, ⟨14670, 19304⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j93 : Jet := ⟨⟨2508959446, 3156608015⟩, ⟨(-167308658), (-90192572)⟩, ⟨2299367, 6924099⟩, ⟨472302, 684936⟩, ⟨9107, 16306⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨3282666411, 3682054887⟩, ⟨(-109451453), (-52602983)⟩, ⟨(-320459), 4108202⟩, ⟨265934, 585055⟩, ⟨6818, 30376⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.sqrt (f93 t)

def j95 : Jet := ⟨⟨4247878129, 4872538314⟩, ⟨312330088, 312330092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f77 t * f25 t

def j96 : Jet := ⟨⟨4201305238, 5527778907⟩, ⟨617811526, 708662132⟩, ⟨22712648, 22712650⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f28 t

def j98 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f30 t

def j99 : Jet := ⟨⟨(-121866), (-92621)⟩, ⟨(-15624), (-13620)⟩, ⟨(-501), (-500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨4991190, 5020436⟩, ⟨(-15624), (-13620)⟩, ⟨(-501), (-500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f33 t

def j101 : Jet := ⟨⟨4882345, 6461484⟩, ⟨697850, 815042⟩, ⟨23171, 24102⟩, ⟨(-166), (-143)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨(-138283232), (-136704092)⟩, ⟨697850, 815042⟩, ⟨23171, 24102⟩, ⟨(-166), (-143)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f36 t

def j103 : Jet := ⟨⟨(-177975543), (-133722931)⟩, ⟨(-22133862), (-18615273)⟩, ⟨(-608223), (-557416)⟩, ⟨6809, 8149⟩, ⟨90, 107⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨1253680222, 1297932835⟩, ⟨(-22133862), (-18615273)⟩, ⟨(-608223), (-557416)⟩, ⟨6809, 8149⟩, ⟨90, 107⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f39 t

def j105 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f97 t + f41 t

def j106 : Jet := ⟨⟨11576, 15234⟩, ⟨1702, 1953⟩, ⟨62, 63⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j107 : Jet := ⟨⟨(-840601), (-836942)⟩, ⟨1702, 1953⟩, ⟨62, 63⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f44 t

def j108 : Jet := ⟨⟨(-1081885), (-818690)⟩, ⟨(-137034), (-117876)⟩, ⟨(-4142), (-4020)⟩, ⟨17, 22⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨34709509, 34972705⟩, ⟨(-137034), (-117876)⟩, ⟨(-4142), (-4020)⟩, ⟨17, 22⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f47 t

def j110 : Jet := ⟨⟨33952584, 45011142⟩, ⟨4816437, 5655131⟩, ⟨155608, 164056⟩, ⟨(-1393), (-1172)⟩, ⟨(-20), (-15)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-681875299), (-670816740)⟩, ⟨4816437, 5655131⟩, ⟨155608, 164056⟩, ⟨(-1393), (-1172)⟩, ⟨(-20), (-15)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f50 t

def j112 : Jet := ⟨⟨(-877598277), (-656187972)⟩, ⟨(-107796836), (-89215580)⟩, ⟨(-2760858), (-2403179)⟩, ⟨46060, 55829⟩, ⟨566, 686⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨3417369019, 3638779324⟩, ⟨(-107796836), (-89215580)⟩, ⟨(-2760858), (-2403179)⟩, ⟨46060, 55829⟩, ⟨566, 686⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1239935121, 1472473952⟩, ⟨66057304, 75974519⟩, ⟨(-2299590), (-1905006)⟩, ⟨(-37496), (-31290)⟩, ⟨584, 715⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j115 : Jet := ⟨⟨5069486888, 5397937411⟩, ⟨124293662, 170271508⟩, ⟨6395498, 9731952⟩, ⟨156071, 376218⟩, ⟨4416, 17217⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1463534971, 1850612982⟩, ⟨113852487, 153860557⟩, ⟨867866, 4099902⟩, ⟨5127, 209072⟩, ⟨(-2335), 9716⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1550977116), (-1352141604)⟩, ⟨(-99417756), (-99417755)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f77 t

def j118 : Jet := ⟨⟨2743990180, 2942825692⟩, ⟨(-99417756), (-99417755)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨863862988, 1062698501⟩, ⟨27615269, 36820362⟩, ⟨(-2301273), (-2301272)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f77 t * f118 t

def j120 : Jet := ⟨⟨294366314, 457894905⟩, ⟨32309642, 53934666⟩, ⟨(-84980), 1549296⟩, ⟨(-75829), 25878⟩, ⟨(-2743), 3733⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-457894905), (-294366314)⟩, ⟨(-53934666), (-32309642)⟩, ⟨(-1549296), 84980⟩, ⟨(-25878), 75829⟩, ⟨(-3733), 2743⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨909235646, 1072764238⟩, ⟨(-53934666), (-32309642)⟩, ⟨(-1549296), 84980⟩, ⟨(-25878), 75829⟩, ⟨(-3733), 2743⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f62 t + f121 t

def j123 : Jet := ⟨⟨173752024, 262942190⟩, ⟨11108726, 18220836⟩, ⟨(-961247), (-610068)⟩, ⟨(-39458), (-29592)⟩, ⟨1233, 1234⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j124 : Jet := ⟨⟨192483295, 267946886⟩, ⟨(-26942782), (-13679768)⟩, ⟨(-530890), 719745⟩, ⟨(-15064), 76792⟩, ⟨(-3803), 2581⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨366235319, 530889076⟩, ⟨(-15834056), 4541068⟩, ⟨(-1492137), 109677⟩, ⟨(-54522), 47200⟩, ⟨(-2570), 3815⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1254180496, 1510016960⟩, ⟨(-27112028), 7775492⟩, ⟨(-2847972), 271839⟩, ⟨(-154922), 98476⟩, ⟨(-10985), 8973⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨11893627496, 13642612593⟩, ⟨(-1003088677), (-762382456)⟩, ⟨48868773, 73753244⟩, ⟨(-5422794), (-3132489)⟩, ⟨200791, 398720⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (f77 t)⁻¹

def j128 : Jet := ⟨⟨3473077815, 4796445462⟩, ⟨(-438783275), (-197926345)⟩, ⟨3407935, 33125519⟩, ⟨(-2927692), 196743⟩, ⟨(-57984), 243768⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨3282666411, 3682054887⟩, ⟨(-109451453), (-52602983)⟩, ⟨(-320459), 4108202⟩, ⟨265934, 585055⟩, ⟨6818, 30376⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f94 t

def j130 : Jet := ⟨⟨2508959445, 3156608016⟩, ⟨(-187664414), (-80409480)⟩, ⟨94803, 9833107⟩, ⟨197124, 1019464⟩, ⟨(-19705), 49500⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j131 : Jet := ⟨⟨1917611085, 2706144930⟩, ⟨(-241325705), (-92186091)⟩, ⟨821757, 16231595⟩, ⟨(-124078), 1316814⟩, ⟨(-65190), 66776⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f129 t * f130 t

def j132 : Jet := ⟨⟨1465640379, 2319965085⟩, ⟨(-275849828), (-93944428)⟩, ⟨1616169, 22653598⟩, ⟨(-628994), 1494974⟩, ⟨(-118054), 87895⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j133 : Jet := ⟨⟨500143906, 1253149937⟩, ⟨(-298005516), (-64116318)⟩, ⟨3157881, 42189902⟩, ⟨(-3589428), 1544348⟩, ⟨(-318962), 295238⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f132 t

def j134 : Jet := ⟨⟨223303562, 789576525⟩, ⟨(-258177382), (-39361527)⟩, ⟨2881794, 48062999⟩, ⟨(-5794602), 1277217⟩, ⟨(-397528), 575244⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f131 t * f133 t

def j135 : Jet := ⟨⟨180571956, 881767073⟩, ⟨(-368986909), (-42119832)⟩, ⟨4321424, 86140495⟩, ⟨(-13910848), 1298480⟩, ⟨(-594629), 1825896⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f128 t * f134 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1451559359, 1451559360⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨99417755, 99417756⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2696
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
  exact mid23.sqrt (seed := ⟨3481459762, 3481459776⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1385720143, 1385720155⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid72.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid69.mul mid75).congr (by decide +kernel) rfl

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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1352141604, 1550977116⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1352141604, 1550977116⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨99417755, 99417756⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole1).congr (by decide +kernel) rfl

theorem whole80 :
    EnclosesOn j80.1 (fun t ↦ Real.sin (f78 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j80.2 (fun t ↦ Real.cos (f78 t)) (Icc (-1 : ℝ) 1) :=
  whole78.sincos FiniteTrigSeeds.certified2697
    (by decide +kernel) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole80.2.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole78).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole12).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole18).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole15).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.sqrt (seed := ⟨3282666411, 3682054887⟩) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole25).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole28).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole30).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole33).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole36).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole39).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole41).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole44).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole47).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole50).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole8).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole113.inv (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨1254180496, 1510016960⟩) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole77.inv (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole94).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole134).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f76 = f135 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((53519 / 25000) * s) + ((282429536481 / 152587890625) - 1) * ((53519 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((53519 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f82 t = cos ((53519 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f77, f78, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value482, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f93 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value482, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((15741 / 50000) : ℝ) (72223 / 200000)) :
    |cos ((53519 / 25000) * s)| = 1 * cos ((53519 / 25000) * s) := by
  have he := whole82.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((53519 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((15741 / 50000) : ℝ) (72223 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole93.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f135 t =
    finiteHighLeftIntegrand 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value482, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9611161 / 2147483648)

theorem envelope_integral : (∫ s in ((15741 / 50000) : ℝ)..(72223 / 200000),
    finiteHighLeftIntegrand 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f135 = (fun t ↦ finiteHighLeftIntegrand 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole135
  rw [he] at hw
  have hm := mid76
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15741 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (72223 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j76, j135, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((15741 / 50000) : ℝ)..(72223 / 200000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (282429536481 / 152587890625), (53519 / 25000), (15741 / 50000), (72223 / 200000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel110_9

namespace FiniteHighTaylorPanel110_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (30741 / 80000)
def radius : Rat := (9259 / 400000)

def j0 : Jet := ⟨⟨1650394870, 1650394871⟩, ⟨99417755, 99417756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨3533099321, 3533099325⟩, ⟨212829553, 212829556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3147895398, 3147895407⟩, ⟨144789608, 144789612⟩, ⟨(-3864867), (-3864865)⟩, ⟨(-59256), (-59255)⟩, ⟨790, 791⟩⟩, ⟨⟨2921899824, 2921899834⟩, ⟨(-155988425), (-155988421)⟩, ⟨(-3587398), (-3587397)⟩, ⟨63838, 63839⟩, ⟨734, 735⟩⟩⟩

def j7 : Jet := ⟨⟨2921899824, 2921899834⟩, ⟨(-155988425), (-155988421)⟩, ⟨(-3587398), (-3587397)⟩, ⟨63838, 63839⟩, ⟨734, 735⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3533099321, 3533099325⟩, ⟨212829553, 212829556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2906376219, 2906376226⟩, ⟨350153050, 350153056⟩, ⟨10546394, 10546395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2390825153, 2390825163⟩, ⟨432061090, 432061099⟩, ⟨26026827, 26026830⟩, ⟨522608, 522609⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨2034425350, 2034425360⟩, ⟨367653834, 367653842⟩, ⟨22147013, 22147016⟩, ⟨444702, 444704⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨339070891, 339070894⟩, ⟨61275638, 61275641⟩, ⟨3691168, 3691170⟩, ⟨74116, 74118⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3260970715, 3260970728⟩, ⟨(-94712787), (-94712780)⟩, ⟨103770, 103773⟩, ⟨137954, 137957⟩, ⟨734, 735⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨4136355154, 4136355174⟩, ⟨747506823, 747506840⟩, ⟨45028888, 45028895⟩, ⟨904161, 904164⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨689392525, 689392530⟩, ⟨124584470, 124584474⟩, ⟨7504814, 7504816⟩, ⟨150693, 150695⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2475904767, 2475904788⟩, ⟨(-143822110), (-143822096)⟩, ⟨2246183, 2246193⟩, ⟨204906, 204914⟩, ⟨(-4970), (-4963)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨110655569, 110655572⟩, ⟨39994530, 39994534⟩, ⟨6023051, 6023055⟩, ⟨483758, 483764⟩, ⟨21855, 21858⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2586560336, 2586560360⟩, ⟨(-103827580), (-103827562)⟩, ⟨8269234, 8269248⟩, ⟨688664, 688678⟩, ⟨16885, 16895⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3333045462, 3333045478⟩, ⟨(-66896187), (-66896174)⟩, ⟨4656550, 4656561⟩, ⟨537165, 537177⟩, ⟨18406, 18415⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨5184868398, 5184868403⟩, ⟨312330088, 312330092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨6259153667, 6259153681⟩, ⟨754087418, 754087432⟩, ⟨22712648, 22712650⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-137990), (-137988)⟩, ⟨(-16625), (-16624)⟩, ⟨(-501), (-500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4975066, 4975069⟩, ⟨(-16625), (-16624)⟩, ⟨(-501), (-500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨7250276, 7250282⟩, ⟨849267, 849271⟩, ⟨22659, 22664⟩, ⟨(-176), (-174)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-135915301), (-135915294)⟩, ⟨849267, 849271⟩, ⟨22659, 22664⟩, ⟨(-176), (-174)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-198072465), (-198072453)⟩, ⟨(-22625628), (-22625619)⟩, ⟨(-536618), (-536607)⟩, ⟨8212, 8219⟩, ⟨83, 88⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1233583300, 1233583313⟩, ⟨(-22625628), (-22625619)⟩, ⟨(-536618), (-536607)⟩, ⟨8212, 8219⟩, ⟨83, 88⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨17247, 17249⟩, ⟨2077, 2079⟩, ⟨62, 63⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-834930), (-834927)⟩, ⟨2077, 2079⟩, ⟨62, 63⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1216763), (-1216758)⟩, ⟨(-143567), (-143562)⟩, ⟨(-3962), (-3957)⟩, ⟨20, 23⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34574631, 34574637⟩, ⟨(-143567), (-143562)⟩, ⟨(-3962), (-3957)⟩, ⟨20, 23⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨50386397, 50386407⟩, ⟨5861205, 5861215⟩, ⟨151856, 151867⟩, ⟨(-1427), (-1419)⟩, ⟨(-18), (-13)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-665441486), (-665441475)⟩, ⟨5861205, 5861215⟩, ⟨151856, 151867⟩, ⟨(-1427), (-1419)⟩, ⟨(-18), (-13)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-969763037), (-969763018)⟩, ⟨(-108292998), (-108292976)⟩, ⟨(-2268607), (-2268586)⟩, ⟨55577, 55593⟩, ⟨525, 537⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3325204259, 3325204278⟩, ⟨(-108292998), (-108292976)⟩, ⟨(-2268607), (-2268586)⟩, ⟨55577, 55593⟩, ⟨525, 537⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1489177129, 1489177147⟩, ⟨62392622, 62392637⟩, ⟨(-2293141), (-2293124)⟩, ⟨(-29110), (-29100)⟩, ⟨697, 705⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5547552129, 5547552162⟩, ⟨180668877, 180668919⟩, ⟨9668658, 9668699⟩, ⟨345391, 345425⟩, ⟨13925, 13954⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1923480944, 1923480980⟩, ⟨143231423, 143231460⟩, ⟨3015023, 3015064⟩, ⟨126149, 126179⟩, ⟨4357, 4382⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1650394871), (-1650394870)⟩, ⟨(-99417756), (-99417755)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2644572425, 2644572426⟩, ⟨(-99417756), (-99417755)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1016210011, 1016210013⟩, ⟨23012723, 23012726⟩, ⟨(-2301273), (-2301272)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨455104883, 455104894⟩, ⟨44195385, 44195398⟩, ⟨450197, 450210⟩, ⟨(-30744), (-30734)⟩, ⟨89, 99⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-455104894), (-455104883)⟩, ⟨(-44195398), (-44195385)⟩, ⟨(-450210), (-450197)⟩, ⟨30734, 30744⟩, ⟨(-99), (-89)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨912025657, 912025669⟩, ⟨(-44195398), (-44195385)⟩, ⟨(-450210), (-450197)⟩, ⟨30734, 30744⟩, ⟨(-99), (-89)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨240440197, 240440199⟩, ⟨10889842, 10889846⟩, ⟨(-965683), (-965680)⟩, ⟨(-24662), (-24660)⟩, ⟨1233, 1234⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨193666387, 193666393⟩, ⟨(-18769568), (-18769560)⟩, ⟨263570, 263577⟩, ⟨22316, 22324⟩, ⟨(-631), (-620)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨434106584, 434106592⟩, ⟨(-7879726), (-7879714)⟩, ⟨(-702113), (-702103)⟩, ⟨(-2346), (-2336)⟩, ⟨602, 614⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1365457279, 1365457292⟩, ⟨(-12392613), (-12392593)⟩, ⟨(-1160466), (-1160448)⟩, ⟨(-14224), (-14204)⟩, ⟨320, 348⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨11177170020, 11177170028⟩, ⟨(-673298970), (-673298958)⟩, ⟨40558698, 40558702⟩, ⟨(-2443208), (-2443204)⟩, ⟨147175, 147179⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3553449214, 3553449251⟩, ⟨(-246305795), (-246305735)⟩, ⟨11817170, 11817224⟩, ⟨(-748874), (-748814)⟩, ⟨45937, 46020⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3333045462, 3333045478⟩, ⟨(-66896187), (-66896174)⟩, ⟨4656550, 4656561⟩, ⟨537165, 537177⟩, ⟨18406, 18415⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2586560335, 2586560361⟩, ⟨(-103827582), (-103827560)⟩, ⟨8269231, 8269251⟩, ⟨688658, 688684⟩, ⟨16880, 16899⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨2007261660, 2007261691⟩, ⟨(-120860777), (-120860749)⟩, ⟨10838693, 10838719⟩, ⟨616552, 616583⟩, ⟨9435, 9461⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1557705543, 1557705575⟩, ⟨(-125056278), (-125056248)⟩, ⟨12469918, 12469946⟩, ⟨429654, 429690⟩, ⟨2953, 2984⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨564951114, 564951138⟩, ⟨(-90711220), (-90711196)⟩, ⟨12686471, 12686496⟩, ⟨(-414520), (-414488)⟩, ⟨13320, 13352⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j75 : Jet := ⟨⟨264031046, 264031063⟩, ⟨(-58291851), (-58291833)⟩, ⟨9907366, 9907386⟩, ⟨(-698546), (-698520)⟩, ⟨38121, 38146⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f72 t * f74 t

def j76 : Jet := ⟨⟨218446579, 218446596⟩, ⟨(-63369405), (-63369382)⟩, ⟨12266223, 12266249⟩, ⟨(-1352531), (-1352499)⟩, ⟨111841, 111875⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f69 t * f75 t

def j77 : Jet := ⟨⟨1550977115, 1749812627⟩, ⟨99417755, 99417756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j78 : Jet := ⟨⟨3320269768, 3745928880⟩, ⟨212829553, 212829556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f1 t

def j80 : Jet × Jet := ⟨⟨⟨2999300963, 3288761693⟩, ⟨136885308, 152338450⟩, ⟨(-4037817), (-3682427)⟩, ⟨(-62346), (-56020)⟩, ⟨753, 827⟩⟩, ⟨⟨2762388569, 3074237760⟩, ⟨(-162968806), (-148625085)⟩, ⟨(-3774433), (-3391555)⟩, ⟨60825, 66696⟩, ⟨693, 773⟩⟩⟩

def j82 : Jet := ⟨⟨2762388569, 3074237760⟩, ⟨(-162968806), (-148625085)⟩, ⟨(-3774433), (-3391555)⟩, ⟨60825, 66696⟩, ⟨693, 773⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.cos (f78 t)

def j83 : Jet := ⟨⟨3320269768, 3745928880⟩, ⟨212829553, 212829556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f8 t * f78 t

def j84 : Jet := ⟨⟨2566769563, 3267075675⟩, ⟨329060260, 371245846⟩, ⟨10546394, 10546395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j85 : Jet := ⟨⟨1984268282, 2849435696⟩, ⟨381575256, 485682582⟩, ⟨24459003, 27594655⟩, ⟨522608, 522609⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨1688473826, 2424670917⟩, ⟨324693912, 413281982⟩, ⟨20812904, 23481126⟩, ⟨444702, 444704⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f12 t

def j87 : Jet := ⟨⟨281412304, 404111820⟩, ⟨54115651, 68880331⟩, ⟨3468817, 3913522⟩, ⟨74116, 74118⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨3043800873, 3478349580⟩, ⟨(-108853155), (-79744754)⟩, ⟨(-305616), 521967⟩, ⟨134941, 140814⟩, ⟨693, 773⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f82 t + f87 t

def j89 : Jet := ⟨⟨3432973057, 4929795063⟩, ⟨660161524, 840277111⟩, ⟨42316404, 47741381⟩, ⟨904161, 904164⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f85 t * f18 t

def j90 : Jet := ⟨⟨572162175, 821632511⟩, ⟨110026920, 140046186⟩, ⟨7052733, 7956897⟩, ⟨150693, 150695⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f15 t

def j91 : Jet := ⟨⟨2157111595, 2816998354⟩, ⟨(-176313020), (-113028636)⟩, ⟨985604, 3604261⟩, ⟨164804, 243574⟩, ⟨(-6194), (-3692)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j92 : Jet := ⟨⟨76221664, 157179307⟩, ⟨29314886, 53582016⟩, ⟨4697715, 7610823⟩, ⟨401496, 576560⟩, ⟨19301, 24570⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j93 : Jet := ⟨⟨2233333259, 2974177661⟩, ⟨(-146998134), (-59446620)⟩, ⟨5683319, 11215084⟩, ⟨566300, 820134⟩, ⟨13107, 20878⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨3097110477, 3574072718⟩, ⟨(-101926003), (-35718535)⟩, ⟨1961453, 7570381⟩, ⟨359863, 817810⟩, ⟨3453, 40771⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.sqrt (f93 t)

def j95 : Jet := ⟨⟨4872538310, 5497198495⟩, ⟨312330088, 312330092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f77 t * f25 t

def j96 : Jet := ⟨⟨5527778897, 7035953760⟩, ⟨708662122, 799512730⟩, ⟨22712648, 22712650⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f28 t

def j98 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f30 t

def j99 : Jet := ⟨⟨(-155115), (-121864)⟩, ⟨(-17627), (-15623)⟩, ⟨(-501), (-500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨4957941, 4991193⟩, ⟨(-17627), (-15623)⟩, ⟨(-501), (-500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f33 t

def j101 : Jet := ⟨⟨6381050, 8176501⟩, ⟨789174, 909009⟩, ⟨22115, 23175⟩, ⟨(-188), (-164)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨(-136784527), (-134989075)⟩, ⟨789174, 909009⟩, ⟨22115, 23175⟩, ⟨(-188), (-164)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f36 t

def j103 : Jet := ⟨⟨(-224078449), (-173735842)⟩, ⟨(-24446891), (-20783836)⟩, ⟨(-564671), (-506671)⟩, ⟨7513, 8912⟩, ⟨76, 94⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨1207577316, 1257919924⟩, ⟨(-24446891), (-20783836)⟩, ⟨(-564671), (-506671)⟩, ⟨7513, 8912⟩, ⟨76, 94⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f39 t

def j105 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f97 t + f41 t

def j106 : Jet := ⟨⟨15232, 19390⟩, ⟨1952, 2204⟩, ⟨62, 63⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j107 : Jet := ⟨⟨(-836945), (-832786)⟩, ⟨1952, 2204⟩, ⟨62, 63⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f44 t

def j108 : Jet := ⟨⟨(-1371072), (-1071825)⟩, ⟨(-153287), (-133797)⟩, ⟨(-4025), (-3888)⟩, ⟨20, 24⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨34420322, 34719570⟩, ⟨(-153287), (-133797)⟩, ⟨(-4025), (-3888)⟩, ⟨20, 24⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f47 t

def j110 : Jet := ⟨⟨44300204, 56877102⟩, ⟨5428180, 6290884⟩, ⟨146892, 156526⟩, ⟨(-1536), (-1308)⟩, ⟨(-19), (-13)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-671527679), (-658950780)⟩, ⟨5428180, 6290884⟩, ⟨146892, 156526⟩, ⟨(-1536), (-1308)⟩, ⟨(-19), (-13)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f50 t

def j112 : Jet := ⟨⟨(-1100087003), (-848093586)⟩, ⟨(-118019328), (-98420094)⟩, ⟨(-2466479), (-2057189)⟩, ⟨50424, 60723⟩, ⟨458, 597⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨3194880293, 3446873710⟩, ⟨(-118019328), (-98420094)⟩, ⟨(-2466479), (-2057189)⟩, ⟨50424, 60723⟩, ⟨458, 597⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1369967762, 1610032170⟩, ⟨56525067, 67897191⟩, ⟨(-2500511), (-2086206)⟩, ⟨(-32540), (-25438)⟩, ⟨632, 770⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j115 : Jet := ⟨⟨5351731924, 5773845147⟩, ⟨152810343, 213286654⟩, ⟨7557319, 12336305⟩, ⟨205270, 535902⟩, ⟨5610, 26144⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1707044478, 2164411459⟩, ⟨119174887, 171229766⟩, ⟨1060154, 5396689⟩, ⟨(-2985), 289991⟩, ⟨(-3522), 14734⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1749812627), (-1550977115)⟩, ⟨(-99417756), (-99417755)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f77 t

def j118 : Jet := ⟨⟨2545154669, 2743990181⟩, ⟨(-99417756), (-99417755)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨919093528, 1117929041⟩, ⟨18410179, 27615272⟩, ⟨(-2301273), (-2301272)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f77 t * f118 t

def j120 : Jet := ⟨⟨365295804, 563370629⟩, ⟨32819775, 58485554⟩, ⟨(-422005), 1591003⟩, ⟨(-87980), 46327⟩, ⟨(-3829), 5133⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-563370629), (-365295804)⟩, ⟨(-58485554), (-32819775)⟩, ⟨(-1591003), 422005⟩, ⟨(-46327), 87980⟩, ⟨(-5133), 3829⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨803759922, 1001834748⟩, ⟨(-58485554), (-32819775)⟩, ⟨(-1591003), 422005⟩, ⟨(-46327), 87980⟩, ⟨(-5133), 3829⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f62 t + f121 t

def j123 : Jet := ⟨⟨196679707, 290983669⟩, ⟨7879302, 14375856⟩, ⟨(-1119076), (-807354)⟩, ⟨(-29594), (-19728)⟩, ⟨1233, 1234⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j124 : Jet := ⟨⟨150415583, 233685799⟩, ⟨(-27284428), (-12283780)⟩, ⟨(-491438), 993284⟩, ⟨(-33108), 84378⟩, ⟨(-4951), 3640⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨347095290, 524669468⟩, ⟨(-19405126), 2092076⟩, ⟨(-1610514), 185930⟩, ⟨(-62702), 64650⟩, ⟨(-3718), 4874⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1220968025, 1501145632⟩, ⟨(-34130453), 3679621⟩, ⟨(-3309667), 378451⟩, ⟨(-202801), 124290⟩, ⟨(-16697), 12562⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨10542125361, 11893627505⟩, ⟨(-762382469), (-598963807)⟩, ⟨34030863, 48868779⟩, ⟨(-3132496), (-1933504)⟩, ⟨109852, 200795⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (f77 t)⁻¹

def j128 : Jet := ⟨⟨2996902442, 4156973907⟩, ⟨(-360976442), (-160083085)⟩, ⟨(-144037), 24186628⟩, ⟨(-2111965), 423884⟩, ⟨(-77415), 170167⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨3097110477, 3574072718⟩, ⟨(-101926003), (-35718535)⟩, ⟨1961453, 7570381⟩, ⟨359863, 817810⟩, ⟨3453, 40771⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f94 t

def j130 : Jet := ⟨⟨2233333258, 2974177663⟩, ⟨(-169636192), (-51513430)⟩, ⟨3125864, 15018299⟩, ⟨159682, 1328464⟩, ⟨(-32943), 75216⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j131 : Jet := ⟨⟨1610461583, 2474972803⟩, ⟨(-211745065), (-55719673)⟩, ⟨3702403, 21765590⟩, ⟨(-353140), 1622284⟩, ⟨(-88020), 111655⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f129 t * f130 t

def j132 : Jet := ⟨⟨1161307432, 2059557655⟩, ⟨(-234939240), (-53572774)⟩, ⟨3868673, 27499773⟩, ⟨(-1020278), 1764888⟩, ⟨(-148292), 152857⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j133 : Jet := ⟨⟨314003543, 987615841⟩, ⟨(-225319952), (-28970864)⟩, ⟨2760317, 39225255⟩, ⟨(-3987040), 1596118⟩, ⟨(-331822), 434298⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f132 t

def j134 : Jet := ⟨⟨117740277, 569113146⟩, ⟨(-178530705), (-14936699)⟩, ⟨1681548, 38716914⟩, ⟨(-5454423), 1232020⟩, ⟨(-372872), 689814⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f131 t * f133 t

def j135 : Jet := ⟨⟨82155718, 550828059⟩, ⟨(-220626575), (-14810835)⟩, ⟨1710972, 55682732⟩, ⟨(-9818422), 1191918⟩, ⟨(-493617), 1454444⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f128 t * f134 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1650394870, 1650394871⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨99417755, 99417756⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2698
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
  exact mid23.sqrt (seed := ⟨3333045462, 3333045478⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1365457279, 1365457292⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid72.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid69.mul mid75).congr (by decide +kernel) rfl

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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1550977115, 1749812627⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1550977115, 1749812627⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨99417755, 99417756⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole1).congr (by decide +kernel) rfl

theorem whole80 :
    EnclosesOn j80.1 (fun t ↦ Real.sin (f78 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j80.2 (fun t ↦ Real.cos (f78 t)) (Icc (-1 : ℝ) 1) :=
  whole78.sincos FiniteTrigSeeds.certified2699
    (by decide +kernel) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole80.2.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole78).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole12).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole18).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole15).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.sqrt (seed := ⟨3097110477, 3574072718⟩) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole25).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole28).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole30).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole33).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole36).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole39).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole41).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole44).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole47).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole50).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole8).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole113.inv (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨1220968025, 1501145632⟩) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole77.inv (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole94).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole134).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f76 = f135 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((53519 / 25000) * s) + ((282429536481 / 152587890625) - 1) * ((53519 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((53519 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f82 t = cos ((53519 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f77, f78, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value482, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f93 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value482, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((72223 / 200000) : ℝ) (40741 / 100000)) :
    |cos ((53519 / 25000) * s)| = 1 * cos ((53519 / 25000) * s) := by
  have he := whole82.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((53519 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((72223 / 200000) : ℝ) (40741 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole93.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f135 t =
    finiteHighLeftIntegrand 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value482, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (10315741 / 4294967296)

theorem envelope_integral : (∫ s in ((72223 / 200000) : ℝ)..(40741 / 100000),
    finiteHighLeftIntegrand 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f135 = (fun t ↦ finiteHighLeftIntegrand 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole135
  rw [he] at hw
  have hm := mid76
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (72223 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (40741 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j76, j135, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((72223 / 200000) : ℝ)..(40741 / 100000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (282429536481 / 152587890625), (53519 / 25000), (72223 / 200000), (40741 / 100000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel110_10

namespace FiniteHighTaylorPanel110_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5419859 / 8388608)
def radius : Rat := (245111 / 8388608)

def j0 : Jet := ⟨⟨2774967808, 2774967808⟩, ⟨125496832, 125496832⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨5940540084, 5940540085⟩, ⟨268658598, 268658599⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j5 : Jet := ⟨⟨8216597253, 8216597257⟩, ⟨743184782, 743184788⟩, ⟨16805120, 16805121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-8216597257), (-8216597253)⟩, ⟨(-743184788), (-743184782)⟩, ⟨(-16805121), (-16805120)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-3921629961), (-3921629957)⟩, ⟨(-743184788), (-743184782)⟩, ⟨(-16805121), (-16805120)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨5940540084, 5940540085⟩, ⟨268658598, 268658599⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨11364702446, 11364702454⟩, ⟨1541892644, 1541892656⟩, ⟨69731489, 69731494⟩, ⟨1051193, 1051194⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨32399973533, 32399973559⟩, ⟨4395828319, 4395828355⟩, ⟨198799608, 198799623⟩, ⟨2996877, 2996881⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6479994705, 6479994718⟩, ⟨879165663, 879165672⟩, ⟨39759921, 39759925⟩, ⟨599375, 599377⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2558364744, 2558364761⟩, ⟨135980875, 135980890⟩, ⟨22954800, 22954805⟩, ⟨599375, 599377⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2558364748, 2558364752⟩, ⟨135980875, 135980890⟩, ⟨22954800, 22954805⟩, ⟨599375, 599377⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3314829245, 3314829248⟩, ⟨88094041, 88094052⟩, ⟨13700487, 13700492⟩, ⟨24198, 24202⟩, ⟨(-28958), (-28955)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2774967808), (-2774967808)⟩, ⟨(-125496832), (-125496832)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1519999488, 1519999488⟩, ⟨(-125496832), (-125496832)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4775219224, 4775219226⟩, ⟨(-394259926), (-394259925)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨5309171657, 5309171662⟩, ⟨(-876690066), (-876690062)⟩, ⟨36191402, 36191403⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1328, 1331⟩, ⟨(-220), (-219)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93359), (-93355)⟩, ⟨(-220), (-219)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-115405), (-115399)⟩, ⟨18783, 18787⟩, ⟨(-732), (-728)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4997651, 4997658⟩, ⟨18783, 18787⟩, ⟨(-732), (-728)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨6177785, 6177795⟩, ⟨(-996906), (-996898)⟩, ⟨37372, 37381⟩, ⟨299, 307⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-136987792), (-136987781)⟩, ⟨(-996906), (-996898)⟩, ⟨37372, 37381⟩, ⟨299, 307⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-169335796), (-169335781)⟩, ⟨26729674, 26729688⟩, ⟨(-904641), (-904625)⟩, ⟨(-15663), (-15648)⟩, ⟨242, 252⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1262319969, 1262319985⟩, ⟨26729674, 26729688⟩, ⟨(-904641), (-904625)⟩, ⟨(-15663), (-15648)⟩, ⟨242, 252⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-134), (-132)⟩, ⟨21, 23⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11701, 11704⟩, ⟨21, 23⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨14464, 14468⟩, ⟨(-2365), (-2359)⟩, ⟨91, 95⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-837713), (-837708)⟩, ⟨(-2365), (-2359)⟩, ⟨91, 95⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1035529), (-1035522)⟩, ⟨168069, 168079⟩, ⟨(-6466), (-6457)⟩, ⟨(-40), (-34)⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34755865, 34755873⟩, ⟨168069, 168079⟩, ⟨(-6466), (-6457)⟩, ⟨(-40), (-34)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨42963040, 42963051⟩, ⟨(-6886624), (-6886608)⟩, ⟨250567, 250583⟩, ⟨2684, 2695⟩, ⟨(-53), (-43)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-672864843), (-672864831)⟩, ⟨(-6886624), (-6886608)⟩, ⟨250567, 250583⟩, ⟨2684, 2695⟩, ⟨(-53), (-43)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-831753704), (-831753688)⟩, ⟨128832561, 128832586⟩, ⟨(-3954443), (-3954417)⟩, ⟨(-105863), (-105842)⟩, ⟨1494, 1512⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3463213592, 3463213608⟩, ⟨128832561, 128832586⟩, ⟨(-3954443), (-3954417)⟩, ⟨(-105863), (-105842)⟩, ⟨1494, 1512⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1403469262, 1403469281⟩, ⟨(-86157149), (-86157129)⟩, ⟨(-3459469), (-3459448)⟩, ⟨65625, 65646⟩, ⟨1705, 1719⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5326481748, 5326481773⟩, ⟨(-198146723), (-198146680)⟩, ⟨13453075, 13453120⟩, ⟨(-563929), (-563888)⟩, ⟨27953, 27990⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1740537911, 1740537944⟩, ⟨(-171597890), (-171597848)⟩, ⟨4080572, 4080617⟩, ⟨(-213160), (-213115)⟩, ⟨8693, 8730⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨705353966, 705353994⟩, ⟨(-139080286), (-139080248)⟩, ⟨10163197, 10163239⟩, ⟨(-498836), (-498792)⟩, ⟨27948, 27987⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5000321262, 5000321290⟩, ⟨(-139080286), (-139080248)⟩, ⟨10163197, 10163239⟩, ⟨(-498836), (-498792)⟩, ⟨27948, 27987⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4634243874, 4634243888⟩, ⟨(-64449056), (-64449037)⟩, ⟨4261419, 4261440⟩, ⟨(-171895), (-171873)⟩, ⟨8600, 8620⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1640070303, 1640070309⟩, ⟨(-158219008), (-158218998)⟩, ⟨3391295, 3391305⟩, ⟨(-185353), (-185342)⟩, ⟨8065, 8074⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3314829245, 3314829248⟩, ⟨88094041, 88094052⟩, ⟨13700487, 13700492⟩, ⟨24198, 24202⟩, ⟨(-28958), (-28955)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2558364747, 2558364753⟩, ⟨135980874, 135980892⟩, ⟨22954798, 22954809⟩, ⟨599370, 599380⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1974530118, 1974530125⟩, ⟨157423798, 157423821⟩, ⟨28666383, 28666398⟩, ⟨1381592, 1381606⟩, ⟨69028, 69042⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1523930155, 1523930163⟩, ⟨161998286, 161998310⟩, ⟨31651996, 31652012⟩, ⟨2167568, 2167586⟩, ⟨160629, 160644⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨540717299, 540717306⟩, ⟨114959698, 114959718⟩, ⟨28571650, 28571666⟩, ⟨3925892, 3925908⟩, ⟨510761, 510778⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨248584568, 248584573⟩, ⟨72669506, 72669520⟩, ⟨20957873, 20957887⟩, ⟨3793317, 3793331⟩, ⟨615075, 615092⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨94924161, 94924164⟩, ⟨18592060, 18592069⟩, ⟨5522208, 5522217⟩, ⟨723109, 723120⟩, ⟨109008, 109022⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨2649470976, 2900464640⟩, ⟨125496832, 125496832⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨5671881486, 6209198684⟩, ⟨268658598, 268658599⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨7490217590, 8976587164⟩, ⟨709574542, 776795028⟩, ⟨16805120, 16805121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-8976587164), (-7490217590)⟩, ⟨(-776795028), (-709574542)⟩, ⟨(-16805121), (-16805120)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-4681619868), (-3195250294)⟩, ⟨(-776795028), (-709574542)⟩, ⟨(-16805121), (-16805120)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨5671881486, 6209198684⟩, ⟨268658598, 268658599⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨9891490096, 12977377793⟩, ⟨1405583243, 1684509218⟩, ⟨66577910, 72885073⟩, ⟨1051193, 1051194⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨28199947938, 36997598403⟩, ⟨4007219730, 4802418220⟩, ⟨189808974, 207790257⟩, ⟨2996877, 2996881⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨5639989586, 7399519688⟩, ⟨801443945, 960483645⟩, ⟨37961794, 41558052⟩, ⟨599375, 599377⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨958369718, 4204269394⟩, ⟨24648917, 250909103⟩, ⟨21156673, 24752932⟩, ⟨599375, 599377⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨2444739292, 2717899814⟩, ⟨24648917, 250909103⟩, ⟨21156673, 24752932⟩, ⟨599375, 599377⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3240381969, 3416619794⟩, ⟨15492840, 166283853⟩, ⟨9251380, 16367362⟩, ⟨(-442690), 352991⟩, ⟨(-59452), 9513⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-2900464640), (-2649470976)⟩, ⟨(-125496832), (-125496832)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨1394502656, 1645496320⟩, ⟨(-125496832), (-125496832)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨4380959299, 5169479151⟩, ⟨(-394259926), (-394259925)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨4468672997, 6222053127⟩, ⟨(-949072870), (-804307258)⟩, ⟨36191402, 36191403⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨1118, 1559⟩, ⟨(-238), (-201)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-93569), (-93127)⟩, ⟨(-238), (-201)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-135552), (-96893)⟩, ⟨17094, 20468⟩, ⟨(-743), (-716)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨4977504, 5016164⟩, ⟨17094, 20468⟩, ⟨(-743), (-716)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨5178814, 7266840⟩, ⟨(-1090654), (-902472)⟩, ⟨36342, 38324⟩, ⟨269, 336⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-137986763), (-135898736)⟩, ⟨(-1090654), (-902472)⟩, ⟨36342, 38324⟩, ⟨269, 336⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-199899304), (-141395025)⟩, ⟨23869385, 29552413⟩, ⟨(-955927), (-848620)⟩, ⟨(-17381), (-13922)⟩, ⟨220, 271⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1231756461, 1290260741⟩, ⟨23869385, 29552413⟩, ⟨(-955927), (-848620)⟩, ⟨(-17381), (-13922)⟩, ⟨220, 271⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-157), (-111)⟩, ⟨20, 24⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11678, 11725⟩, ⟨20, 24⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨12150, 16986⟩, ⟨(-2571), (-2151)⟩, ⟨90, 96⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-840027), (-835190)⟩, ⟨(-2571), (-2151)⟩, ⟨90, 96⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-1216935), (-868968)⟩, ⟨152678, 183387⟩, ⟨(-6584), (-6328)⟩, ⟨(-44), (-31)⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨34574459, 34922427⟩, ⟨152678, 183387⟩, ⟨(-6584), (-6328)⟩, ⟨(-44), (-31)⟩, ⟨(-3), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨35972788, 50591584⟩, ⟨(-7558071), (-6208998)⟩, ⟨241277, 259099⟩, ⟨2407, 2969⟩, ⟨(-56), (-41)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-679855095), (-665236298)⟩, ⟨(-7558071), (-6208998)⟩, ⟨241277, 259099⟩, ⟨2407, 2969⟩, ⟨(-56), (-41)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-984895630), (-692141121)⟩, ⟨113627794, 143769674⟩, ⟨(-4315000), (-3560106)⟩, ⟨(-118438), (-93200)⟩, ⟨1294, 1692⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3310071666, 3602826175⟩, ⟨113627794, 143769674⟩, ⟨(-4315000), (-3560106)⟩, ⟨(-118438), (-93200)⟩, ⟨1294, 1692⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1256418163, 1552974806⟩, ⟨(-94093221), (-77500386)⟩, ⟨(-3863355), (-3056719)⟩, ⟨56978, 73551⟩, ⟨1501, 1923⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨5120076067, 5572913803⟩, ⟨(-242053976), (-161479604)⟩, ⟨10152191, 17778211⟩, ⟨(-943558), (-296545)⟩, ⟨8808, 57613⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨1497789417, 2015054863⟩, ⟨(-209612106), (-139627088)⟩, ⟨870782, 8087168⟩, ⟨(-547806), 43227⟩, ⟨(-10423), 34633⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨522326011, 945396280⟩, ⟨(-196685966), (-97384664)⟩, ⟨5146537, 17818393⟩, ⟨(-1303402), (-16054)⟩, ⟨(-13826), 101198⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4817293307, 5240363576⟩, ⟨(-196685966), (-97384664)⟩, ⟨5146537, 17818393⟩, ⟨(-1303402), (-16054)⟩, ⟨(-13826), 101198⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4548639050, 4744174342⟩, ⟨(-92858522), (-44081848)⟩, ⟨1420848, 8198740⟩, ⟨(-601587), 159796⟩, ⟨(-26199), 50818⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨1476865549, 1817597408⟩, ⟨(-174198581), (-147221619)⟩, ⟨1749374, 5854399⟩, ⟨(-470046), 19706⟩, ⟨(-14708), 37049⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3240381969, 3416619794⟩, ⟨15492840, 166283853⟩, ⟨9251380, 16367362⟩, ⟨(-442690), 352991⟩, ⟨(-59452), 9513⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨2444739291, 2717899815⟩, ⟨23377462, 264555544⟩, ⟨14015481, 32478112⟩, ⟨(-637574), 1828964⟩, ⟨(-108941), 104844⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨1844458542, 2162072414⟩, ⟨26456047, 315678438⟩, ⟨15924429, 46436101⟩, ⟨(-686415), 3943904⟩, ⟨(-146049), 305747⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨1391570596, 1719915170⟩, ⟨26613380, 334826980⟩, ⟨16082753, 57400704⟩, ⟨(-654356), 6315862⟩, ⟨(-170689), 603609⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨450869259, 688738235⟩, ⟨17245484, 268162230⟩, ⟨10586539, 72074540⟩, ⟨(-324764), 14008050⟩, ⟨(-178510), 2235314⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨193624211, 346708563⟩, ⟨10183266, 185613980⟩, ⟨6324264, 63438372⟩, ⟨(-144410), 15880803⟩, ⟨(-140761), 3229363⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f116 t * f118 t

def j120 : Jet := ⟨⟨66579535, 146724421⟩, ⟨(-10560460), 71913428⟩, ⟨(-5274753), 26970171⟩, ⟨(-2667895), 6758453⟩, ⟨(-722602), 1462815⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2774967808, 2774967808⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125496832, 125496832⟩) (by decide +kernel)

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
    FiniteRadicandRefinements.certified1940 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value482, FiniteRadicandRefinements.certified1940, FiniteRadicandRefinements.refinement1940, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3314829245, 3314829248⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4634243874, 4634243888⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2649470976, 2900464640⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2649470976, 2900464640⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125496832, 125496832⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified1941 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value482, FiniteRadicandRefinements.certified1941, FiniteRadicandRefinements.refinement1941, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3240381969, 3416619794⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4548639050, 4744174342⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value482, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5671943 / 4294967296)

theorem envelope_integral : (∫ s in ((1293687 / 2097152) : ℝ)..(2832485 / 4194304),
    finiteHighRightIntegrand 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1293687 / 2097152) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2832485 / 4194304) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((1293687 / 2097152) : ℝ)..(2832485 / 4194304), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (282429536481 / 152587890625), (53519 / 25000), (1293687 / 2097152), (2832485 / 4194304), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel110_11

namespace FiniteHighTaylorPanel110_12

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5910081 / 8388608)
def radius : Rat := (245111 / 8388608)

def j0 : Jet := ⟨⟨3025961472, 3025961472⟩, ⟨125496832, 125496832⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨6477857280, 6477857282⟩, ⟨268658598, 268658599⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j5 : Jet := ⟨⟨9770187302, 9770187309⟩, ⟨810405264, 810405270⟩, ⟨16805120, 16805121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-9770187309), (-9770187302)⟩, ⟨(-810405270), (-810405264)⟩, ⟨(-16805121), (-16805120)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-5475220013), (-5475220006)⟩, ⟨(-810405270), (-810405264)⟩, ⟨(-16805121), (-16805120)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6477857280, 6477857282⟩, ⟨268658598, 268658599⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨14735823250, 14735823266⟩, ⟨1833432926, 1833432941⟩, ⟨76038649, 76038652⟩, ⟨1051193, 1051194⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨42010803675, 42010803725⟩, ⟨5226989317, 5226989361⟩, ⟨216780881, 216780891⟩, ⟨2996877, 2996881⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨8402160733, 8402160753⟩, ⟨1045397863, 1045397874⟩, ⟨43356176, 43356179⟩, ⟨599375, 599377⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2926940720, 2926940747⟩, ⟨234992593, 234992610⟩, ⟨26551055, 26551059⟩, ⟨599375, 599377⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2926940728, 2926940733⟩, ⟨234992593, 234992610⟩, ⟨26551055, 26551059⟩, ⟨599375, 599377⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3545576780, 3545576784⟩, ⟨142330227, 142330239⟩, ⟨13224648, 13224653⟩, ⟨(-167849), (-167846)⟩, ⟨(-17927), (-17924)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3025961472), (-3025961472)⟩, ⟨(-125496832), (-125496832)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1269005824, 1269005824⟩, ⟨(-125496832), (-125496832)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3986699373, 3986699375⟩, ⟨(-394259926), (-394259925)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3700557139, 3700557144⟩, ⟨(-731924456), (-731924452)⟩, ⟨36191402, 36191403⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨926, 928⟩, ⟨(-184), (-183)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93761), (-93758)⟩, ⟨(-184), (-183)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-80785), (-80782)⟩, ⟨15818, 15822⟩, ⟨(-753), (-749)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5032271, 5032275⟩, ⟨15818, 15822⟩, ⟨(-753), (-749)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4335820, 4335824⟩, ⟨(-843945), (-843938)⟩, ⟨39058, 39065⟩, ⟨256, 262⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-138829757), (-138829752)⟩, ⟨(-843945), (-843938)⟩, ⟨39058, 39065⟩, ⟨256, 262⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-119616150), (-119616144)⟩, ⟨22931448, 22931457⟩, ⟨(-992374), (-992364)⟩, ⟨(-13550), (-13541)⟩, ⟨277, 284⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1312039615, 1312039622⟩, ⟨22931448, 22931457⟩, ⟨(-992374), (-992364)⟩, ⟨(-13550), (-13541)⟩, ⟨277, 284⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-94), (-92)⟩, ⟨18, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11741, 11744⟩, ⟨18, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨10116, 10119⟩, ⟨(-1987), (-1983)⟩, ⟨93, 96⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842061), (-842057)⟩, ⟨(-1987), (-1983)⟩, ⟨93, 96⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-725523), (-725518)⟩, ⟨141785, 141792⟩, ⟨(-6679), (-6673)⟩, ⟨(-34), (-29)⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35065871, 35065877⟩, ⟨141785, 141792⟩, ⟨(-6679), (-6673)⟩, ⟨(-34), (-29)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨30212863, 30212869⟩, ⟨(-5853570), (-5853561)⟩, ⟨265562, 265571⟩, ⟨2301, 2310⟩, ⟨(-55), (-49)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-685615020), (-685615013)⟩, ⟨(-5853570), (-5853561)⟩, ⟨265562, 265571⟩, ⟨2301, 2310⟩, ⟨(-55), (-49)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-590728028), (-590728020)⟩, ⟨111795244, 111795256⟩, ⟨(-4550973), (-4550962)⟩, ⟨(-92601), (-92588)⟩, ⟨1795, 1804⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3704239268, 3704239276⟩, ⟨111795244, 111795256⟩, ⟨(-4550973), (-4550962)⟩, ⟨(-92601), (-92588)⟩, ⟨1795, 1804⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1217868996, 1217869004⟩, ⟨(-99154156), (-99154145)⟩, ⟨(-3026160), (-3026147)⟩, ⟨78516, 78527⟩, ⟨1500, 1508⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4979900783, 4979900795⟩, ⟨(-150295175), (-150295156)⟩, ⟨10654175, 10654195⟩, ⟨(-381726), (-381704)⟩, ⟨18425, 18444⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1412086832, 1412086846⟩, ⟨(-157583901), (-157583880)⟩, ⟨2982047, 2982071⟩, ⟨(-157276), (-157251)⟩, ⟨5520, 5539⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨464261793, 464261803⟩, ⟨(-103619954), (-103619936)⟩, ⟨7742664, 7742685⟩, ⟨(-322246), (-322224)⟩, ⟨17236, 17257⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4759229089, 4759229099⟩, ⟨(-103619954), (-103619936)⟩, ⟨7742664, 7742685⟩, ⟨(-322246), (-322224)⟩, ⟨17236, 17257⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4521142918, 4521142924⟩, ⟨(-49218121), (-49218111)⟩, ⟨3409764, 3409775⟩, ⟨(-115944), (-115931)⟩, ⟨5638, 5650⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1335832451, 1335832454⟩, ⟨(-146647729), (-146647724)⟩, ⟨2445588, 2445594⟩, ⟨(-133890), (-133884)⟩, ⟨5052, 5058⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3545576780, 3545576784⟩, ⟨142330227, 142330239⟩, ⟨13224648, 13224653⟩, ⟨(-167849), (-167846)⟩, ⟨(-17927), (-17924)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2926940727, 2926940735⟩, ⟨234992590, 234992612⟩, ⟨26551052, 26551064⟩, ⟨599372, 599380⟩, ⟨(-6), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨2416244959, 2416244969⟩, ⟨290986245, 290986274⟩, ⟨38718128, 38718146⟩, ⟨1983843, 1983856⟩, ⟨80209, 80225⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1994655937, 1994655949⟩, ⟨320286202, 320286234⟩, ⟨49045361, 49045382⟩, ⟨3722320, 3722338⟩, ⟨229711, 229735⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨926352177, 926352189⟩, ⟨297492730, 297492764⟩, ⟨69439524, 69439552⟩, ⟨10772280, 10772306⟩, ⟨1328587, 1328617⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨521143381, 521143390⟩, ⟨230123067, 230123095⟩, ⟨67571133, 67571160⟩, ⟨13874495, 13874521⟩, ⟨2257948, 2257977⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨162087436, 162087440⟩, ⟨53779539, 53779551⟩, ⟨13455558, 13455570⟩, ⟨2122914, 2122928⟩, ⟨260454, 260469⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨2900464640, 3151458304⟩, ⟨125496832, 125496832⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨6209198682, 6746515880⟩, ⟨268658598, 268658599⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨8976587157, 10597397695⟩, ⟨776795024, 844015510⟩, ⟨16805120, 16805121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-10597397695), (-8976587157)⟩, ⟨(-844015510), (-776795024)⟩, ⟨(-16805121), (-16805120)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-6302430399), (-4681619861)⟩, ⟨(-844015510), (-776795024)⟩, ⟨(-16805121), (-16805120)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨6209198682, 6746515880⟩, ⟨268658598, 268658599⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨12977377777, 16646346040⟩, ⟨1684509207, 1988663818⟩, ⟨72885068, 79192231⟩, ⟨1051193, 1051194⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨36997598353, 47457570819⟩, ⟨4802418187, 5669541758⟩, ⟨207790242, 225771524⟩, ⟨2996877, 2996881⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨7399519668, 9491514173⟩, ⟨960483637, 1133908353⟩, ⟨41558048, 45154305⟩, ⟨599375, 599377⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨1097089269, 4809894312⟩, ⟨116468127, 357113329⟩, ⟨24752927, 28349185⟩, ⟨599375, 599377⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨2717899808, 3189083766⟩, ⟨116468127, 357113329⟩, ⟨24752927, 28349185⟩, ⟨599375, 599377⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3416619789, 3700947241⟩, ⟨67580914, 224460163⟩, ⟨7556260, 17150233⟩, ⟨(-749981), 227270⟩, ⟨(-57976), 40917⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-3151458304), (-2900464640)⟩, ⟨(-125496832), (-125496832)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨1143508992, 1394502656⟩, ⟨(-125496832), (-125496832)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨3592439448, 4380959300⟩, ⟨(-394259926), (-394259925)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨3004824087, 4468673000⟩, ⟨(-804307262), (-659541648)⟩, ⟨36191402, 36191403⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨752, 1120⟩, ⟨(-202), (-165)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-93935), (-93566)⟩, ⟨(-202), (-165)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-97735), (-65460)⟩, ⟨14157, 17476⟩, ⟨(-761), (-739)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5015321, 5047597⟩, ⟨14157, 17476⟩, ⟨(-761), (-739)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨3508794, 5251743⟩, ⟨(-935347), (-751977)⟩, ⟨38196, 39844⟩, ⟨227, 290⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-139656783), (-137913833)⟩, ⟨(-935347), (-751977)⟩, ⟨38196, 39844⟩, ⟨227, 290⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-145305064), (-96486603)⟩, ⟨20205078, 25627066⟩, ⟨(-1034618), (-945510)⟩, ⟨(-15186), (-11899)⟩, ⟨258, 300⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1286350701, 1335169163⟩, ⟨20205078, 25627066⟩, ⟨(-1034618), (-945510)⟩, ⟨(-15186), (-11899)⟩, ⟨258, 300⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-113), (-74)⟩, ⟨16, 21⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11722, 11762⟩, ⟨16, 21⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨8200, 12238⟩, ⟨(-2192), (-1778)⟩, ⟨92, 98⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-843977), (-839938)⟩, ⟨(-2192), (-1778)⟩, ⟨92, 98⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-878111), (-587633)⟩, ⟨126701, 156807⟩, ⟨(-6775), (-6564)⟩, ⟨(-38), (-25)⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨34913283, 35203762⟩, ⟨126701, 156807⟩, ⟨(-6775), (-6564)⟩, ⟨(-38), (-25)⟩, ⟨(-3), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨24425860, 36627544⟩, ⟨(-6503876), (-5198187)⟩, ⟨257780, 272596⟩, ⟨2034, 2574⟩, ⟨(-59), (-45)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-691402023), (-679200338)⟩, ⟨(-6503876), (-5198187)⟩, ⟨257780, 272596⟩, ⟨2034, 2574⟩, ⟨(-59), (-45)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-719365094), (-475178830)⟩, ⟨97532108, 125840314⟩, ⟨(-4847490), (-4221674)⟩, ⟨(-104431), (-80708)⟩, ⟨1627, 1955⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3575602202, 3819788466⟩, ⟨97532108, 125840314⟩, ⟨(-4847490), (-4221674)⟩, ⟨(-104431), (-80708)⟩, ⟨1627, 1955⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1075942302, 1361901351⟩, ⟨(-105662779), (-91941420)⟩, ⟨(-3407790), (-2645593)⟩, ⟨71302, 85022⟩, ⟨1307, 1702⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4829258017, 5159059379⟩, ⟨(-181568759), (-123307276)⟩, ⟨8485801, 13384365⟩, ⟨(-608202), (-211904)⟩, ⟨7182, 34573⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨1209788720, 1635898356⟩, ⟨(-184494837), (-134268857)⟩, ⟨672014, 5736248⟩, ⟨(-366008), 11455⟩, ⟨(-6411), 20697⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨340768310, 623092855⟩, ⟨(-140543470), (-75640598)⟩, ⟨4576080, 12294898⟩, ⟨(-771630), (-33288)⟩, ⟨(-5765), 54876⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4635735606, 4918060151⟩, ⟨(-140543470), (-75640598)⟩, ⟨4576080, 12294898⟩, ⟨(-771630), (-33288)⟩, ⟨(-5765), 54876⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4462099597, 4595966439⟩, ⟨(-67639639), (-35343371)⟩, ⟨1640459, 5777217⟩, ⟨(-358371), 71555⟩, ⟨(-11948), 27194⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨1188006953, 1492231946⟩, ⟨(-156253317), (-139790313)⟩, ⟨1469477, 3852161⟩, ⟨(-285165), (-24700)⟩, ⟨(-5971), 19302⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3416619789, 3700947241⟩, ⟨67580914, 224460163⟩, ⟨7556260, 17150233⟩, ⟨(-749981), 227270⟩, ⟨(-57976), 40917⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨2717899806, 3189083767⟩, ⟨107520394, 386831920⟩, ⟨13085293, 41287063⟩, ⟨(-1054716), 2184260⟩, ⟨(-165013), 162755⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨2162072402, 2748014119⟩, ⟨128297707, 499996076⟩, ⟨16882771, 68527444⟩, ⟨(-1070659), 5753287⟩, ⟨(-284889), 470114⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨1719915157, 2367947082⟩, ⟨136080038, 574458110⟩, ⟨19252686, 96153176⟩, ⟨(-911134), 10680848⟩, ⟨(-395174), 1032045⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨688738223, 1305521788⟩, ⟨108986216, 633432720⟩, ⟨19730939, 182858993⟩, ⟨215314, 37498612⟩, ⟨(-593174), 6147777⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨346708554, 835301426⟩, ⟨75437040, 557265671⟩, ⟨15895395, 211567862⟩, ⟨800744, 57135260⟩, ⟨(-540038), 12207840⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f116 t * f118 t

def j120 : Jet := ⟨⟨95901119, 290214893⟩, ⟨(-9522516), 182330409⟩, ⟨(-15758280), 71800471⟩, ⟨(-7505120), 19831388⟩, ⟨(-2298967), 4408475⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3025961472, 3025961472⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125496832, 125496832⟩) (by decide +kernel)

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
    FiniteRadicandRefinements.certified1942 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value482, FiniteRadicandRefinements.certified1942, FiniteRadicandRefinements.refinement1942, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3545576780, 3545576784⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4521142918, 4521142924⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2900464640, 3151458304⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2900464640, 3151458304⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125496832, 125496832⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified1943 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value482, FiniteRadicandRefinements.certified1943, FiniteRadicandRefinements.refinement1943, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3416619789, 3700947241⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4462099597, 4595966439⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value482, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9785867 / 4294967296)

theorem envelope_integral : (∫ s in ((2832485 / 4194304) : ℝ)..(769399 / 1048576),
    finiteHighRightIntegrand 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 11 (53519 / 25000) (finiteLineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2832485 / 4194304) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (769399 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((2832485 / 4194304) : ℝ)..(769399 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (282429536481 / 152587890625), (53519 / 25000), (2832485 / 4194304), (769399 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel110_12

namespace FiniteHighTaylorPanel110_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (71722330774236757 / 93126790725144056)
def radius : Rat := (3057779992986757 / 93126790725144056)

def j0 : Jet := ⟨⟨3307802863, 3307802864⟩, ⟨141023490, 141023491⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨7081212056, 7081212060⟩, ⟨301897446, 301897449⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j4 : Jet := ⟨⟨20188041375, 20188041389⟩, ⟨860688549, 860688558⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294658357), (-4294658353)⟩, ⟨(-10323121), (-10323116)⟩, ⟨86232495, 86232498⟩, ⟨69092, 69093⟩, ⟨(-288578), (-288577)⟩⟩, ⟨⟨(-51513949), (-51513930)⟩, ⟨860626638, 860626649⟩, ⟨1034348, 1034350⟩, ⟨(-5760178), (-5760177)⟩, ⟨(-3462), (-3461)⟩⟩⟩

def j7 : Jet := ⟨⟨(-51513949), (-51513930)⟩, ⟨860626638, 860626649⟩, ⟨1034348, 1034350⟩, ⟨(-5760178), (-5760177)⟩, ⟨(-3462), (-3461)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨51513930, 51513949⟩, ⟨(-860626649), (-860626638)⟩, ⟨(-1034350), (-1034348)⟩, ⟨5760177, 5760178⟩, ⟨3461, 3462⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4346481226, 4346481245⟩, ⟨(-860626649), (-860626638)⟩, ⟨(-1034350), (-1034348)⟩, ⟨5760177, 5760178⟩, ⟨3461, 3462⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7269288908, 7269288955⟩, ⟨(-1439358286), (-1439358264)⟩, ⟨(-1729903), (-1729899)⟩, ⟨9633629, 9633632⟩, ⟨5788, 5791⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨34908648345, 34908648352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value255

def j14 : Jet := ⟨⟨528429055, 528429056⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨894373158, 894373167⟩, ⟨(-177090695), (-177090691)⟩, ⟨(-212838), (-212837)⟩, ⟨1185268, 1185269⟩, ⟨712, 713⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-894373167), (-894373158)⟩, ⟨177090691, 177090695⟩, ⟨212837, 212838⟩, ⟨(-1185269), (-1185268)⟩, ⟨(-713), (-712)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3400594129, 3400594138⟩, ⟨177090691, 177090695⟩, ⟨212837, 212838⟩, ⟨(-1185269), (-1185268)⟩, ⟨(-713), (-712)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3400594129, 3400594138⟩, ⟨177090691, 177090695⟩, ⟨212837, 212838⟩, ⟨(-1185269), (-1185268)⟩, ⟨(-713), (-712)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3821706499, 3821706505⟩, ⟨99510352, 99510356⟩, ⟨(-1175939), (-1175937)⟩, ⟨(-635405), (-635402)⟩, ⟨15962, 15965⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3307802864), (-3307802863)⟩, ⟨(-141023491), (-141023490)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨987164432, 987164433⟩, ⟨(-141023491), (-141023490)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3101268527, 3101268531⟩, ⟨(-443038364), (-443038360)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2239334042, 2239334049⟩, ⟨(-639809732), (-639809724)⟩, ⟨45700694, 45700696⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨560, 562⟩, ⟨(-161), (-160)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94127), (-94124)⟩, ⟨(-161), (-160)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-49077), (-49074)⟩, ⟨13937, 13939⟩, ⟨(-974), (-970)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5063979, 5063983⟩, ⟨13937, 13939⟩, ⟨(-974), (-970)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2640285, 2640288⟩, ⟨(-747102), (-747099)⟩, ⟨51298, 51303⟩, ⟨289, 294⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140525292), (-140525288)⟩, ⟨(-747102), (-747099)⟩, ⟨51298, 51303⟩, ⟨289, 294⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-73267862), (-73267859)⟩, ⟨20544145, 20544149⟩, ⟨(-1357224), (-1357219)⟩, ⟨(-15443), (-15436)⟩, ⟨495, 499⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1358387903, 1358387907⟩, ⟨20544145, 20544149⟩, ⟨(-1357224), (-1357219)⟩, ⟨(-15443), (-15436)⟩, ⟨495, 499⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-57), (-55)⟩, ⟨15, 17⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11778, 11781⟩, ⟨15, 17⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6140, 6143⟩, ⟨(-1748), (-1745)⟩, ⟨120, 124⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-846037), (-846033)⟩, ⟨(-1748), (-1745)⟩, ⟨120, 124⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-441112), (-441109)⟩, ⟨125119, 125123⟩, ⟨(-8682), (-8676)⟩, ⟨(-38), (-33)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35350282, 35350286⟩, ⟨125119, 125123⟩, ⟨(-8682), (-8676)⟩, ⟨(-38), (-33)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨18431127, 18431130⟩, ⟨(-5200803), (-5200798)⟩, ⟨352978, 352985⟩, ⟨2603, 2609⟩, ⟨(-90), (-84)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-697396756), (-697396752)⟩, ⟨(-5200803), (-5200798)⟩, ⟨352978, 352985⟩, ⟨2603, 2609⟩, ⟨(-90), (-84)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-363612618), (-363612614)⟩, ⟨101177694, 101177699⟩, ⟨(-6461881), (-6461873)⟩, ⟨(-106567), (-106560)⟩, ⟨3319, 3326⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3931354678, 3931354682⟩, ⟨101177694, 101177699⟩, ⟨(-6461881), (-6461873)⟩, ⟨(-106567), (-106560)⟩, ⟨3319, 3326⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨980851624, 980851630⟩, ⟨(-125287346), (-125287339)⟩, ⟨(-3099201), (-3099195)⟩, ⟨128850, 128857⟩, ⟨1949, 1954⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4692210590, 4692210596⟩, ⟨(-120759157), (-120759148)⟩, ⟨10820340, 10820353⟩, ⟨(-349782), (-349768)⟩, ⟨19541, 19555⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1071570994, 1071571003⟩, ⟨(-164453274), (-164453262)⟩, ⟨2607850, 2607864⟩, ⟨(-167614), (-167599)⟩, ⟨5362, 5376⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨267351138, 267351143⟩, ⟨(-82060398), (-82060388)⟩, ⟨7598163, 7598173⟩, ⟨(-283348), (-283336)⟩, ⟨17091, 17104⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4562318434, 4562318439⟩, ⟨(-82060398), (-82060388)⟩, ⟨7598163, 7598173⟩, ⟨(-283348), (-283336)⟩, ⟨17091, 17104⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4426624952, 4426624955⟩, ⟨(-39809870), (-39809864)⟩, ⟨3507077, 3507084⟩, ⟨(-105922), (-105913)⟩, ⟨5949, 5957⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1017424908, 1017424910⟩, ⟨(-154496403), (-154496398)⟩, ⟨2113214, 2113217⟩, ⟨(-139500), (-139496)⟩, ⟨4844, 4848⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3821706499, 3821706505⟩, ⟨99510352, 99510356⟩, ⟨(-1175939), (-1175937)⟩, ⟨(-635405), (-635402)⟩, ⟨15962, 15965⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3400594127, 3400594139⟩, ⟨177090688, 177090698⟩, ⟨212835, 212842⟩, ⟨(-1185272), (-1185264)⟩, ⟨(-717), (-708)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3025883966, 3025883982⟩, ⟨236365700, 236365714⟩, ⟨3361341, 3361354⟩, ⟨(-1601314), (-1601301)⟩, ⟨(-41721), (-41705)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2692462973, 2692462993⟩, ⟨280427538, 280427556⟩, ⟨7638855, 7638871⟩, ⟨(-1859358), (-1859342)⟩, ⟨(-98870), (-98849)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1687872424, 1687872450⟩, ⟨351593252, 351593280⟩, ⟨27887119, 27887144⟩, ⟨(-1333706), (-1333678)⟩, ⟨(-353180), (-353147)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨1189137367, 1189137393⟩, ⟨340592937, 340592967⟩, ⟨40317253, 40317281⟩, ⟨240962, 240994⟩, ⟨(-447879), (-447842)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f66 t * f68 t

def j70 : Jet := ⟨⟨281692011, 281692019⟩, ⟨37907223, 37907235⟩, ⟨(-2115898), (-2115887)⟩, ⟨(-1264239), (-1264223)⟩, ⟨(-104653), (-104637)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3166779373, 3448826355⟩, ⟨141023490, 141023491⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨6779314610, 7383109509⟩, ⟨301897446, 301897449⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨19327352826, 21048729947⟩, ⟨860688549, 860688558⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459883)⟩, ⟨(-181429535), 161196469⟩, ⟨84300924, 86238701⟩, ⟨(-1078889), 1214309⟩, ⟨(-288599), (-282113)⟩⟩, ⟨⟨(-905361073), 804394987⟩, ⟨841348977, 860688558⟩, ⟨(-16151457), 18178756⟩, ⟨(-5760593), (-5631151)⟩, ⟨(-60836), 54051⟩⟩⟩

def j76 : Jet := ⟨⟨(-905361073), 804394987⟩, ⟨841348977, 860688558⟩, ⟨(-16151457), 18178756⟩, ⟨(-5760593), (-5631151)⟩, ⟨(-60836), 54051⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-804394987), 905361073⟩, ⟨(-860688558), (-841348977)⟩, ⟨(-18178756), 16151457⟩, ⟨5631151, 5760593⟩, ⟨(-54051), 60836⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨3490572309, 5200328369⟩, ⟨(-860688558), (-841348977)⟩, ⟨(-18178756), 16151457⟩, ⟨5631151, 5760593⟩, ⟨(-54051), 60836⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨5837820814, 8697308798⟩, ⟨(-1439461826), (-1407117267)⟩, ⟨(-30403130), 27012566⟩, ⟨9417839, 9634326⟩, ⟨(-90398), 101746⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨718253230, 1070068842⟩, ⟨(-177103434), (-173123937)⟩, ⟨(-3740634), 3323477⟩, ⟨1158718, 1185355⟩, ⟨(-11123), 12519⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-1070068842), (-718253230)⟩, ⟨173123937, 177103434⟩, ⟨(-3323477), 3740634⟩, ⟨(-1185355), (-1158718)⟩, ⟨(-12519), 11123⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3224898454, 3576714066⟩, ⟨173123937, 177103434⟩, ⟨(-3323477), 3740634⟩, ⟨(-1185355), (-1158718)⟩, ⟨(-12519), 11123⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3224898454, 3576714066⟩, ⟨173123937, 177103434⟩, ⟨(-3323477), 3740634⟩, ⟨(-1185355), (-1158718)⟩, ⟨(-12519), 11123⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3721670779, 3919422144⟩, ⟨94856029, 102192470⟩, ⟨(-3320757), 949606⟩, ⟨(-710051), (-548287)⟩, ⟨5002, 26340⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3448826355), (-3166779373)⟩, ⟨(-141023491), (-141023490)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨846140941, 1128187923⟩, ⟨(-141023491), (-141023490)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨2658230164, 3544306891⟩, ⟨(-443038364), (-443038360)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨1645225008, 2924844469⟩, ⟨(-731211122), (-548408334)⟩, ⟨45700694, 45700696⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨411, 733⟩, ⟨(-184), (-137)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94276), (-93953)⟩, ⟨(-184), (-137)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-64202), (-35989)⟩, ⟨11870, 15999⟩, ⟨(-983), (-958)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5048854, 5077068⟩, ⟨11870, 15999⟩, ⟨(-983), (-958)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨1934007, 3457450⟩, ⟨(-859817), (-633773)⟩, ⟨50328, 52142⟩, ⟨244, 339⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-141231570), (-139708126)⟩, ⟨(-859817), (-633773)⟩, ⟨50328, 52142⟩, ⟨244, 339⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-96177770), (-53516426)⟩, ⟨17253278, 23801671⟩, ⟨(-1402576), (-1304675)⟩, ⟨(-17934), (-12938)⟩, ⟨469, 521⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1335477995, 1378139340⟩, ⟨17253278, 23801671⟩, ⟨(-1402576), (-1304675)⟩, ⟨(-17934), (-12938)⟩, ⟨469, 521⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-74), (-40)⟩, ⟨13, 19⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11761, 11796⟩, ⟨13, 19⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨4505, 8033⟩, ⟨(-2005), (-1488)⟩, ⟨119, 125⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-847672), (-844143)⟩, ⟨(-2005), (-1488)⟩, ⟨119, 125⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-577260), (-323356)⟩, ⟨106419, 143746⟩, ⟨(-8786), (-8554)⟩, ⟨(-44), (-28)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35214134, 35468039⟩, ⟨106419, 143746⟩, ⟨(-8786), (-8554)⟩, ⟨(-44), (-28)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨13489083, 24153502⟩, ⟨(-5997612), (-4398470)⟩, ⟨344239, 360535⟩, ⟨2194, 3016⟩, ⟨(-92), (-81)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-702338800), (-691674380)⟩, ⟨(-5997612), (-4398470)⟩, ⟨344239, 360535⟩, ⟨2194, 3016⟩, ⟨(-92), (-81)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-478288102), (-264951956)⟩, ⟨84232983, 117887155⟩, ⟨(-6779765), (-6093170)⟩, ⟨(-124359), (-88702)⟩, ⟨3085, 3526⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨3816679194, 4030015340⟩, ⟨84232983, 117887155⟩, ⟨(-6779765), (-6093170)⟩, ⟨(-124359), (-88702)⟩, ⟨3085, 3526⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨826550621, 1137272632⟩, ⟨(-131480726), (-118116743)⟩, ⟨(-3612651), (-2587211)⟩, ⟨119781, 136673⟩, ⟨1624, 2280⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4577338426, 4833192191⟩, ⟨(-149284562), (-95672804)⟩, ⟨8920388, 13196458⟩, ⟨(-566408), (-181954)⟩, ⟨8453, 35017⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨880891903, 1279790235⟩, ⟨(-187486612), (-144294165)⟩, ⟨282439, 5307020⟩, ⟨(-368675), (-967)⟩, ⟨(-7493), 21138⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨180669721, 381344708⟩, ⟨(-111732416), (-59189070)⟩, ⟨4963575, 11346998⟩, ⟨(-683044), (-19372)⟩, ⟨(-4384), 51344⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4475637017, 4676312004⟩, ⟨(-111732416), (-59189070)⟩, ⟨4963575, 11346998⟩, ⟨(-683044), (-19372)⟩, ⟨(-4384), 51344⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4384371633, 4481585336⟩, ⟨(-54727007), (-28362186)⟩, ⟨2044292, 5466071⟩, ⟨(-321335), 58742⟩, ⟨(-9567), 25406⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨863754269, 1177208138⟩, ⟨(-161526529), (-149546608)⟩, ⟨1334000, 3232749⟩, ⟨(-263885), (-51692)⟩, ⟨(-4443), 17225⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3721670779, 3919422144⟩, ⟨94856029, 102192470⟩, ⟨(-3320757), 949606⟩, ⟨(-710051), (-548287)⟩, ⟨5002, 26340⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3224898452, 3576714067⟩, ⟨164389102, 186513844⟩, ⟨(-3965860), 4164669⟩, ⟨(-1453958), (-905012)⟩, ⟨(-25857), 26424⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨2794435791, 3263971843⟩, ⟨213669420, 255308054⟩, ⟨(-2753918), 9029145⟩, ⟨(-2156706), (-1055563)⟩, ⟨(-88493), 8145⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨2421431715, 2978575304⟩, ⟨246864818, 310645760⟩, ⟨(-313325), 15035988⟩, ⟨(-2766066), (-997352)⟩, ⟨(-173192), (-21227)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨1365163258, 2065652712⟩, ⟨278356624, 430867910⟩, ⟨13754634, 43323365⟩, ⟨(-3881880), 1050462⟩, ⟨(-641445), (-85945)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j122 : Jet := ⟨⟨888216558, 1569798284⟩, ⟨249022467, 450228924⟩, ⟨21472595, 62878564⟩, ⟨(-3579303), 3943883⟩, ⟨(-1004921), 33112⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f119 t * f121 t

def j123 : Jet := ⟨⟨178627866, 430266214⟩, ⟨(-8956961), 92476463⟩, ⟨(-12338161), 9745234⟩, ⟨(-3364915), 661516⟩, ⟨(-446380), 194315⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3307802863, 3307802864⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨141023490, 141023491⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2700
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar255 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1944 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value482, FiniteRadicandRefinements.certified1944, FiniteRadicandRefinements.refinement1944, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3821706499, 3821706505⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4426624952, 4426624955⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid66.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar255 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3166779373, 3448826355⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3166779373, 3448826355⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨141023490, 141023491⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2701
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified1945 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value482, FiniteRadicandRefinements.certified1945, FiniteRadicandRefinements.refinement1945, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3721670779, 3919422144⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4384371633, 4481585336⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 11 (53519 / 25000) (finiteCosineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value482, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (288355 / 67108864)

theorem envelope_integral : (∫ s in ((8583068847656250 / 11640848840643007) : ℝ)..(37390055383611757 / 46563395362572028),
    finiteHighRightIntegrand 11 (53519 / 25000) (finiteCosineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 11 (53519 / 25000) (finiteCosineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8583068847656250 / 11640848840643007) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (37390055383611757 / 46563395362572028) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((8583068847656250 / 11640848840643007) : ℝ)..(37390055383611757 / 46563395362572028), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (282429536481 / 152587890625), (53519 / 25000), (8583068847656250 / 11640848840643007), (37390055383611757 / 46563395362572028), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel110_15

namespace FiniteHighTaylorPanel110_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (77837890760210271 / 93126790725144056)
def radius : Rat := (3057779992986757 / 93126790725144056)

def j0 : Jet := ⟨⟨3589849844, 3589849845⟩, ⟨141023490, 141023491⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨7685006951, 7685006955⟩, ⟨301897446, 301897449⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j4 : Jet := ⟨⟨21909418482, 21909418496⟩, ⟨860688549, 860688558⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3974418878), (-3974418869)⟩, ⟨326264348, 326264356⟩, ⟨79802402, 79802405⟩, ⟨(-2183689), (-2183688)⟩, ⟨(-267059), (-267058)⟩⟩, ⟨⟨1628108921, 1628108940⟩, ⟨796452353, 796452364⟩, ⟨(-32690820), (-32690817)⟩, ⟨(-5330659), (-5330658)⟩, ⟨109399, 109400⟩⟩⟩

def j7 : Jet := ⟨⟨1628108921, 1628108940⟩, ⟨796452353, 796452364⟩, ⟨(-32690820), (-32690817)⟩, ⟨(-5330659), (-5330658)⟩, ⟨109399, 109400⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1628108940), (-1628108921)⟩, ⟨(-796452364), (-796452353)⟩, ⟨32690817, 32690820⟩, ⟨5330658, 5330659⟩, ⟨(-109400), (-109399)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2666858356, 2666858375⟩, ⟨(-796452364), (-796452353)⟩, ⟨32690817, 32690820⟩, ⟨5330658, 5330659⟩, ⟨(-109400), (-109399)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4460197308, 4460197350⟩, ⟨(-1332029761), (-1332029739)⟩, ⟨54673880, 54673886⟩, ⟨8915279, 8915281⟩, ⟨(-182967), (-182964)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨34908648345, 34908648352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value255

def j14 : Jet := ⟨⟨528429055, 528429056⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨548758043, 548758050⟩, ⟨(-163885586), (-163885582)⟩, ⟨6726772, 6726773⟩, ⟨1096886, 1096887⟩, ⟨(-22512), (-22510)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-548758050), (-548758043)⟩, ⟨163885582, 163885586⟩, ⟨(-6726773), (-6726772)⟩, ⟨(-1096887), (-1096886)⟩, ⟨22510, 22512⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3746209246, 3746209253⟩, ⟨163885582, 163885586⟩, ⟨(-6726773), (-6726772)⟩, ⟨(-1096887), (-1096886)⟩, ⟨22510, 22512⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3746209246, 3746209253⟩, ⟨163885582, 163885586⟩, ⟨(-6726773), (-6726772)⟩, ⟨(-1096887), (-1096886)⟩, ⟨22510, 22512⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4011215052, 4011215057⟩, ⟨87739401, 87739404⟩, ⟨(-4560897), (-4560895)⟩, ⟨(-487479), (-487476)⟩, ⟨20120, 20123⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3589849845), (-3589849844)⟩, ⟨(-141023491), (-141023490)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨705117451, 705117452⟩, ⟨(-141023491), (-141023490)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2215191803, 2215191808⟩, ⟨(-443038364), (-443038360)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1142517366, 1142517372⟩, ⟨(-457006952), (-457006944)⟩, ⟨45700694, 45700696⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨285, 287⟩, ⟨(-115), (-114)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94402), (-94399)⟩, ⟨(-115), (-114)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-25113), (-25111)⟩, ⟨10013, 10015⟩, ⟨(-991), (-987)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5087943, 5087946⟩, ⟨10013, 10015⟩, ⟨(-991), (-987)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1353459, 1353461⟩, ⟨(-538722), (-538718)⟩, ⟨52808, 52812⟩, ⟨209, 213⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141812118), (-141812115)⟩, ⟨(-538722), (-538718)⟩, ⟨52808, 52812⟩, ⟨209, 213⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-37723875), (-37723873)⟩, ⟨14946241, 14946245⟩, ⟨(-1437587), (-1437582)⟩, ⟨(-11298), (-11294)⟩, ⟨535, 538⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1393931890, 1393931893⟩, ⟨14946241, 14946245⟩, ⟨(-1437587), (-1437582)⟩, ⟨(-11298), (-11294)⟩, ⟨535, 538⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-29), (-28)⟩, ⟨11, 12⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11806, 11808⟩, ⟨11, 12⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3140, 3142⟩, ⟨(-1255), (-1252)⟩, ⟨122, 125⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-849037), (-849034)⟩, ⟨(-1255), (-1252)⟩, ⟨122, 125⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-225855), (-225854)⟩, ⟨90007, 90009⟩, ⟨(-8870), (-8866)⟩, ⟨(-28), (-24)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35565539, 35565541⟩, ⟨90007, 90009⟩, ⟨(-8870), (-8866)⟩, ⟨(-28), (-24)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨9460897, 9460899⟩, ⟨(-3760417), (-3760415)⟩, ⟨366497, 366501⟩, ⟨1892, 1896⟩, ⟨(-94), (-90)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-706366986), (-706366983)⟩, ⟨(-3760417), (-3760415)⟩, ⟨366497, 366501⟩, ⟨1892, 1896⟩, ⟨(-94), (-90)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-187902840), (-187902838)⟩, ⟨74160813, 74160818⟩, ⟨(-7018495), (-7018489)⟩, ⟨(-78508), (-78504)⟩, ⟨3671, 3676⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4107064456, 4107064458⟩, ⟨74160813, 74160818⟩, ⟨(-7018495), (-7018489)⟩, ⟨(-78508), (-78504)⟩, ⟨3671, 3676⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨718940630, 718940634⟩, ⟨(-136079387), (-136079381)⟩, ⟨(-2283206), (-2283201)⟩, ⟨142462, 142467⟩, ⟨1440, 1444⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4491466901, 4491466904⟩, ⟨(-81101933), (-81101924)⟩, ⟨9139834, 9139844⟩, ⟨(-217781), (-217773)⟩, ⟨13978, 13990⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨751832975, 751832981⟩, ⟨(-155880940), (-155880931)⟩, ⟨1711851, 1711862⟩, ⟨(-133945), (-133934)⟩, ⟨3193, 3206⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨131608178, 131608181⟩, ⟨(-54573842), (-54573836)⟩, ⟨6256838, 6256845⟩, ⟨(-171158), (-171148)⟩, ⟨11518, 11531⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4426575474, 4426575477⟩, ⟨(-54573842), (-54573836)⟩, ⟨6256838, 6256845⟩, ⟨(-171158), (-171148)⟩, ⟨11518, 11531⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4360274864, 4360274866⟩, ⟨(-26878222), (-26878218)⟩, ⟨2998718, 2998723⟩, ⟨(-65813), (-65806)⟩, ⟨4235, 4244⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨715839187, 715839189⟩, ⟨(-147580517), (-147580513)⟩, ⟨1374843, 1374846⟩, ⟨(-109267), (-109264)⟩, ⟨2855, 2858⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4011215052, 4011215057⟩, ⟨87739401, 87739404⟩, ⟨(-4560897), (-4560895)⟩, ⟨(-487479), (-487476)⟩, ⟨20120, 20123⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3746209245, 3746209255⟩, ⟨163885580, 163885588⟩, ⟨(-6726775), (-6726768)⟩, ⟨(-1096892), (-1096882)⟩, ⟨22505, 22516⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3498711369, 3498711384⟩, ⟨229587419, 229587432⟩, ⟨(-6912602), (-6912590)⟩, ⟨(-1761071), (-1761056)⟩, ⟨4700, 4718⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨3267564742, 3267564761⟩, ⟨285892594, 285892612⟩, ⟨(-5481145), (-5481129)⟩, ⟨(-2426846), (-2426824)⟩, ⟨(-33917), (-33892)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨2485927972, 2485928002⟩, ⟨435007996, 435008028⟩, ⟨10690321, 10690351⟩, ⟨(-4422340), (-4422298)⟩, ⟨(-367698), (-367653)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨2025054874, 2025054908⟩, ⟨487245900, 487245938⟩, ⟨27960742, 27960780⟩, ⟨(-4750461), (-4750410)⟩, ⟨(-728780), (-728724)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f66 t * f68 t

def j70 : Jet := ⟨⟨337514475, 337514483⟩, ⟨11625480, 11625491⟩, ⟨(-11433960), (-11433948)⟩, ⟨(-1648074), (-1648059)⟩, ⟨39664, 39681⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3448826354, 3730873335⟩, ⟨141023490, 141023491⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨7383109505, 7986904401⟩, ⟨301897446, 301897449⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨21048729933, 22770107045⟩, ⟨860688549, 860688558⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4218968218), (-3570798124)⟩, ⟨161196463, 478273898⟩, ⟨71698097, 84712714⟩, ⟨(-3201090), (-1078888)⟩, ⟨(-283492), (-239937)⟩⟩, ⟨⟨804394968, 2386659763⟩, ⟨715568907, 845458748⟩, ⟨(-47921771), (-16151455)⟩, ⟨(-5658659), (-4789305)⟩, ⟨54050, 160371⟩⟩⟩

def j76 : Jet := ⟨⟨804394968, 2386659763⟩, ⟨715568907, 845458748⟩, ⟨(-47921771), (-16151455)⟩, ⟨(-5658659), (-4789305)⟩, ⟨54050, 160371⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-2386659763), (-804394968)⟩, ⟨(-845458748), (-715568907)⟩, ⟨16151455, 47921771⟩, ⟨4789305, 5658659⟩, ⟨(-160371), (-54050)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨1908307533, 3490572328⟩, ⟨(-845458748), (-715568907)⟩, ⟨16151455, 47921771⟩, ⟨4789305, 5658659⟩, ⟨(-160371), (-54050)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨3191556126, 5837820858⟩, ⟨(-1413990673), (-1196755915)⟩, ⟨27012561, 80146947⟩, ⟨8009891, 9463846⟩, ⟨(-268214), (-90396)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨392671438, 718253238⟩, ⟨(-173969604), (-147242238)⟩, ⟨3323476, 9860838⟩, ⟨985492, 1164380⟩, ⟨(-33000), (-11121)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-718253238), (-392671438)⟩, ⟨147242238, 173969604⟩, ⟨(-9860838), (-3323476)⟩, ⟨(-1164380), (-985492)⟩, ⟨11121, 33000⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3576714058, 3902295858⟩, ⟨147242238, 173969604⟩, ⟨(-9860838), (-3323476)⟩, ⟨(-1164380), (-985492)⟩, ⟨11121, 33000⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3576714058, 3902295858⟩, ⟨147242238, 173969604⟩, ⟨(-9860838), (-3323476)⟩, ⟨(-1164380), (-985492)⟩, ⟨11121, 33000⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3919422139, 4093926366⟩, ⟨77236440, 95319378⟩, ⟨(-6561907), (-2471916)⟩, ⟨(-589263), (-364160)⟩, ⟨7443, 31633⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3730873335), (-3448826354)⟩, ⟨(-141023491), (-141023490)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨564093961, 846140942⟩, ⟨(-141023491), (-141023490)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨1772153443, 2658230168⟩, ⟨(-443038364), (-443038360)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨731211115, 1645225014⟩, ⟨(-548408342), (-365605556)⟩, ⟨45700694, 45700696⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨183, 413⟩, ⟨(-138), (-91)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94504), (-94273)⟩, ⟨(-138), (-91)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-36201), (-16049)⟩, ⟨7971, 12052⟩, ⟨(-998), (-980)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5076855, 5097008⟩, ⟨7971, 12052⟩, ⟨(-998), (-980)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨864326, 1952454⟩, ⟨(-649461), (-427546)⟩, ⟨52098, 53391⟩, ⟨165, 257⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-142301251), (-141213122)⟩, ⟨(-649461), (-427546)⟩, ⟨52098, 53391⟩, ⟨165, 257⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-54509747), (-24041301)⟩, ⟨11771868, 18097127⟩, ⟨(-1468897), (-1399201)⟩, ⟨(-13701), (-8884)⟩, ⟨516, 554⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1377146018, 1407614465⟩, ⟨11771868, 18097127⟩, ⟨(-1468897), (-1399201)⟩, ⟨(-13701), (-8884)⟩, ⟨516, 554⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-42), (-18)⟩, ⟨9, 14⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11793, 11818⟩, ⟨9, 14⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨2007, 4527⟩, ⟨(-1508), (-997)⟩, ⟨122, 126⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-850170), (-847649)⟩, ⟨(-1508), (-997)⟩, ⟨122, 126⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-325666), (-144310)⟩, ⟨71577, 108387⟩, ⟨(-8943), (-8777)⟩, ⟨(-34), (-19)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35465728, 35647085⟩, ⟨71577, 108387⟩, ⟨(-8943), (-8777)⟩, ⟨(-34), (-19)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨6037981, 13654930⟩, ⟨(-4539459), (-2977471)⟩, ⟨360107, 371718⟩, ⟨1494, 2293⟩, ⟨(-96), (-87)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-709789902), (-702172952)⟩, ⟨(-4539459), (-2977471)⟩, ⟨360107, 371718⟩, ⟨1494, 2293⟩, ⟨(-96), (-87)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-271891268), (-119543789)⟩, ⟨58033014, 90123515⟩, ⟨(-7237775), (-6749469)⟩, ⟨(-95513), (-61455)⟩, ⟨3501, 3815⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4023076028, 4175423507⟩, ⟨58033014, 90123515⟩, ⟨(-7237775), (-6749469)⟩, ⟨(-95513), (-61455)⟩, ⟨3501, 3815⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨568226458, 871197143⟩, ⟨(-140342316), (-130855986)⟩, ⟨(-2775898), (-1791628)⟩, ⟨135851, 147856⟩, ⟨1128, 1757⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4417933664, 4585233773⟩, ⟨(-102716774), (-61403592)⟩, ⟨7994909, 10550160⟩, ⟨(-353650), (-105487)⟩, ⟨7848, 22122⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨584494973, 930075200⟩, ⟨(-170662276), (-142726164)⟩, ⟨(-34972), 3653461⟩, ⟨(-251118), (-33301)⟩, ⟨(-4945), 12643⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨79542951, 201407792⟩, ⟨(-73913836), (-38846732)⟩, ⟨4727788, 8363652⟩, ⟨(-399104), (-6282)⟩, ⟨40, 28542⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4374510247, 4496375088⟩, ⟨(-73913836), (-38846732)⟩, ⟨4727788, 8363652⟩, ⟨(-399104), (-6282)⟩, ⟨40, 28542⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4334556314, 4394517489⟩, ⟨(-36619378), (-18983363)⟩, ⟨2157769, 4102064⟩, ⟨(-188280), 31544⟩, ⟨(-3513), 13871⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨569293517, 865753081⟩, ⟨(-151506475), (-144816622)⟩, ⟨906707, 2010521⟩, ⟨(-171783), (-64634)⟩, ⟨(-1729), 8916⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3919422139, 4093926366⟩, ⟨77236440, 95319378⟩, ⟨(-6561907), (-2471916)⟩, ⟨(-589263), (-364160)⟩, ⟨7443, 31633⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3576714057, 3902295859⟩, ⟨140966014, 181715244⟩, ⟨(-11120567), (-2396101)⟩, ⟨(-1414624), (-753540)⟩, ⟨(-11150), 57236⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨3263971828, 3719635286⟩, ⟨192960252, 259814142⟩, ⟨(-14027017), (-212267)⟩, ⟨(-2408227), (-1115132)⟩, ⟨(-59380), 74787⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨2978575286, 3545524779⟩, ⟨234784150, 330203514⟩, ⟨(-15581044), 3697374⟩, ⟨(-3511580), (-1412332)⟩, ⟨(-138630), 83338⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨2065652686, 2926854873⟩, ⟨325647306, 545170504⟩, ⟨(-12890056), 31490957⟩, ⟨(-8193456), (-1390394)⟩, ⟨(-782248), 39709⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j122 : Jet := ⟨⟨1569798256, 2534788257⟩, ⟨340280237, 649195568⟩, ⟨(-6091868), 60149333⟩, ⟨(-11297255), 295927⟩, ⟨(-1622104), (-19563)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f119 t * f121 t

def j123 : Jet := ⟨⟨208075151, 510947021⟩, ⟨(-44311748), 77930789⟩, ⟨(-23797165), 1837613⟩, ⟨(-4428568), 554818⟩, ⟨(-367252), 424222⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3589849844, 3589849845⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨141023490, 141023491⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2702
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar255 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1946 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value482, FiniteRadicandRefinements.certified1946, FiniteRadicandRefinements.refinement1946, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4011215052, 4011215057⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4360274864, 4360274866⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid66.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar255 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3448826354, 3730873335⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3448826354, 3730873335⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨141023490, 141023491⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2703
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified1947 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value482, FiniteRadicandRefinements.certified1947, FiniteRadicandRefinements.refinement1947, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3919422139, 4093926366⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4334556314, 4394517489⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 11 (53519 / 25000) (finiteCosineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value482, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (10959793 / 2147483648)

theorem envelope_integral : (∫ s in ((37390055383611757 / 46563395362572028) : ℝ)..(20223917688299257 / 23281697681286014),
    finiteHighRightIntegrand 11 (53519 / 25000) (finiteCosineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 11 (53519 / 25000) (finiteCosineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (37390055383611757 / 46563395362572028) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (20223917688299257 / 23281697681286014) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((37390055383611757 / 46563395362572028) : ℝ)..(20223917688299257 / 23281697681286014), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (282429536481 / 152587890625), (53519 / 25000), (37390055383611757 / 46563395362572028), (20223917688299257 / 23281697681286014), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel110_16

namespace FiniteHighTaylorPanel110_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (172223 / 400000)
def radius : Rat := (9259 / 400000)

def j0 : Jet := ⟨⟨1849230381, 1849230382⟩, ⟨99417755, 99417756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9194494188, 9194494189⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value482

def j2 : Jet := ⟨⟨3958758430, 3958758433⟩, ⟨212829553, 212829556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3421553991, 3421553998⟩, ⟨128644952, 128644955⟩, ⟨(-4200854), (-4200853)⟩, ⟨(-52649), (-52648)⟩, ⟨859, 860⟩⟩, ⟨⟨2596095591, 2596095600⟩, ⟨(-169549096), (-169549092)⟩, ⟨(-3187388), (-3187387)⟩, ⟨69388, 69389⟩, ⟨652, 653⟩⟩⟩

def j7 : Jet := ⟨⟨2596095591, 2596095600⟩, ⟨(-169549096), (-169549092)⟩, ⟨(-3187388), (-3187387)⟩, ⟨69388, 69389⟩, ⟨652, 653⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3958758430, 3958758433⟩, ⟨212829553, 212829556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3648867902, 3648867908⟩, ⟨392338626, 392338634⟩, ⟨10546394, 10546395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3363235519, 3363235529⟩, ⟨542439698, 542439711⟩, ⟨29162475, 29162479⟩, ⟨522608, 522609⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨2861878707, 2861878717⟩, ⟨461578326, 461578338⟩, ⟨24815230, 24815235⟩, ⟨444702, 444704⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨476979784, 476979787⟩, ⟨76929720, 76929724⟩, ⟨4135871, 4135873⟩, ⟨74116, 74118⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3073075375, 3073075387⟩, ⟨(-92619376), (-92619368)⟩, ⟨948483, 948486⟩, ⟨143504, 143507⟩, ⟨652, 653⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨5818717674, 5818717695⟩, ⟨938472325, 938472349⟩, ⟨50453858, 50453866⟩, ⟨904161, 904164⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨969786278, 969786283⟩, ⟨156412054, 156412059⟩, ⟨8408976, 8408978⟩, ⟨150693, 150695⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2198804230, 2198804248⟩, ⟨(-132539462), (-132539448)⟩, ⟨3354592, 3354599⟩, ⟨164446, 164456⟩, ⟨(-5049), (-5042)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨218973826, 218973830⟩, ⟨70634420, 70634424⟩, ⟨9493562, 9493568⟩, ⟨680518, 680524⟩, ⟨27437, 27440⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2417778056, 2417778078⟩, ⟨(-61905042), (-61905024)⟩, ⟨12848154, 12848167⟩, ⟨844964, 844980⟩, ⟨22388, 22398⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3222464535, 3222464550⟩, ⟨(-41254160), (-41254147)⟩, ⟨8298073, 8298083⟩, ⟨669323, 669338⟩, ⟨12803, 12813⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨5809528579, 5809528584⟩, ⟨312330088, 312330092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨7858179116, 7858179130⟩, ⟨844938014, 844938028⟩, ⟨22712648, 22712650⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-173242), (-173239)⟩, ⟨(-18628), (-18627)⟩, ⟨(-501), (-500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4939814, 4939818⟩, ⟨(-18628), (-18627)⟩, ⟨(-501), (-500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨9038006, 9038015⟩, ⟨937714, 937718⟩, ⟨21540, 21545⟩, ⟨(-198), (-196)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-134127571), (-134127561)⟩, ⟨937714, 937718⟩, ⟨21540, 21545⟩, ⟨(-198), (-196)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-245403145), (-245403125)⟩, ⟨(-24670914), (-24670901)⟩, ⟨(-485410), (-485398)⟩, ⟨8832, 8840⟩, ⟨68, 73⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1186252620, 1186252641⟩, ⟨(-24670914), (-24670901)⟩, ⟨(-485410), (-485398)⟩, ⟨8832, 8840⟩, ⟨68, 73⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨21653, 21656⟩, ⟨2328, 2329⟩, ⟨62, 63⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-830524), (-830520)⟩, ⟨2328, 2329⟩, ⟨62, 63⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1519548), (-1519540)⟩, ⟨(-159128), (-159124)⟩, ⟨(-3822), (-3816)⟩, ⟨24, 26⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34271846, 34271855⟩, ⟨(-159128), (-159124)⟩, ⟨(-3822), (-3816)⟩, ⟨24, 26⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨62704622, 62704640⟩, ⟨6451068, 6451079⟩, ⟨142938, 142952⟩, ⟨(-1551), (-1543)⟩, ⟨(-17), (-12)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-653123261), (-653123242)⟩, ⟨6451068, 6451079⟩, ⟨142938, 142952⟩, ⟨(-1551), (-1543)⟩, ⟨(-17), (-12)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-1194970585), (-1194970547)⟩, ⟨(-116684250), (-116684222)⟩, ⟨(-1923224), (-1923192)⟩, ⟨59395, 59415⟩, ⟨417, 432⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3099996711, 3099996749⟩, ⟨(-116684250), (-116684222)⟩, ⟨(-1923224), (-1923192)⟩, ⟨59395, 59415⟩, ⟨417, 432⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1604568329, 1604568359⟩, ⟨52893534, 52893557⟩, ⟨(-2450654), (-2450634)⟩, ⟨(-23354), (-23340)⟩, ⟨733, 742⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5950568844, 5950568918⟩, ⟨223980072, 223980132⟩, ⟨12122279, 12122348⟩, ⟨481186, 481234⟩, ⟨20507, 20547⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨2223088943, 2223089013⟩, ⟨156959971, 156960029⟩, ⟨3891841, 3891900⟩, ⟨168897, 168941⟩, ⟨6466, 6500⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1849230382), (-1849230381)⟩, ⟨(-99417756), (-99417755)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2445736914, 2445736915⟩, ⟨(-99417756), (-99417755)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1053030371, 1053030373⟩, ⟨13807633, 13807636⟩, ⟨(-2301273), (-2301272)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨545051920, 545051939⟩, ⟨45629965, 45629984⟩, ⟨267646, 267665⟩, ⟨(-30181), (-30167)⟩, ⟨41, 53⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-545051939), (-545051920)⟩, ⟨(-45629984), (-45629965)⟩, ⟨(-267665), (-267646)⟩, ⟨30167, 30181⟩, ⟨(-53), (-41)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨822078612, 822078632⟩, ⟨(-45629984), (-45629965)⟩, ⟨(-267665), (-267646)⟩, ⟨30167, 30181⟩, ⟨(-53), (-41)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨258179605, 258179607⟩, ⟨6770648, 6770650⟩, ⟨(-1084053), (-1084050)⟩, ⟨(-14798), (-14796)⟩, ⟨1233, 1234⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨157350032, 157350041⟩, ⟨(-17467624), (-17467614)⟩, ⟨382309, 382320⟩, ⟨17234, 17242⟩, ⟨(-648), (-637)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨415529637, 415529648⟩, ⟨(-10696976), (-10696964)⟩, ⟨(-701744), (-701730)⟩, ⟨2436, 2446⟩, ⟨585, 597⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1335921480, 1335921498⟩, ⟨(-17195308), (-17195288)⟩, ⟨(-1238715), (-1238688)⟩, ⟨(-12031), (-12011)⟩, ⟨207, 232⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨9975362860, 9975362867⟩, ⟨(-536292398), (-536292388)⟩, ⟨28831984, 28831989⟩, ⟨(-1550058), (-1550055)⟩, ⟨83331, 83334⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3102771359, 3102771404⟩, ⟨(-206747555), (-206747500)⟩, ⟨8238091, 8238161⟩, ⟨(-470842), (-470788)⟩, ⟨25787, 25854⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3222464535, 3222464550⟩, ⟨(-41254160), (-41254147)⟩, ⟨8298073, 8298083⟩, ⟨669323, 669338⟩, ⟨12803, 12813⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2417778055, 2417778079⟩, ⟨(-61905044), (-61905022)⟩, ⟨12848151, 12848170⟩, ⟨844958, 844986⟩, ⟨22382, 22403⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1814031050, 1814031077⟩, ⟨(-69669964), (-69669938)⟩, ⟨14905687, 14905712⟩, ⟨767731, 767765⟩, ⟨31057, 31083⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1361046620, 1361046648⟩, ⟨(-69696764), (-69696736)⟩, ⟨15357550, 15357576⟩, ⟨580936, 580972⟩, ⟨39272, 39303⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨431306637, 431306656⟩, ⟨(-44172886), (-44172864)⟩, ⟨10864416, 10864436⟩, ⟨(-130244), (-130216)⟩, ⟨60948, 60971⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j75 : Jet := ⟨⟨182167541, 182167552⟩, ⟨(-25653306), (-25653291)⟩, ⟨6802106, 6802121⟩, ⟨(-307454), (-307432)⟩, ⟨60779, 60798⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f72 t * f74 t

def j76 : Jet := ⟨⟨131601520, 131601531⟩, ⟨(-27301499), (-27301482)⟩, ⟨6498266, 6498284⟩, ⟨(-618723), (-618702)⟩, ⟨75655, 75680⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f69 t * f75 t

def j77 : Jet := ⟨⟨1749812626, 1948648138⟩, ⟨99417755, 99417756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j78 : Jet := ⟨⟨3745928876, 4171587989⟩, ⟨212829553, 212829556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f1 t

def j80 : Jet × Jet := ⟨⟨⟨3288761685, 3545946316⟩, ⟨120088770, 136885312⟩, ⟨(-4353578), (-4037816)⟩, ⟨(-56021), (-49146)⟩, ⟨826, 891⟩⟩, ⟨⟨2423429142, 2762388578⟩, ⟨(-175713138), (-162968803)⟩, ⟨(-3391556), (-2975393)⟩, ⟨66695, 71912⟩, ⟨608, 695⟩⟩⟩

def j82 : Jet := ⟨⟨2423429142, 2762388578⟩, ⟨(-175713138), (-162968803)⟩, ⟨(-3391556), (-2975393)⟩, ⟨66695, 71912⟩, ⟨608, 695⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.cos (f78 t)

def j83 : Jet := ⟨⟨3745928876, 4171587989⟩, ⟨212829553, 212829556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f8 t * f78 t

def j84 : Jet := ⟨⟨3267075667, 4051752936⟩, ⟨371245838, 413431424⟩, ⟨10546394, 10546395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j85 : Jet := ⟨⟨2849435685, 3935360323⟩, ⟨485682570, 602332490⟩, ⟨27594651, 30730303⟩, ⟨522608, 522609⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨2424670906, 3348716988⟩, ⟨413281971, 512542913⟩, ⟨23481122, 26149344⟩, ⟨444702, 444704⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f12 t

def j87 : Jet := ⟨⟨404111817, 558119499⟩, ⟨68880328, 85423819⟩, ⟨3913520, 4358225⟩, ⟨74116, 74118⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨2827540959, 3320508077⟩, ⟨(-106832810), (-77544984)⟩, ⟨521964, 1382832⟩, ⟨140811, 146030⟩, ⟨608, 695⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f82 t + f87 t

def j89 : Jet := ⟨⟨4929795041, 6808548063⟩, ⟨840277089, 1042092559⟩, ⟨47741373, 53166351⟩, ⟨904161, 904164⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f85 t * f18 t

def j90 : Jet := ⟨⟨821632506, 1134758012⟩, ⟨140046181, 173682094⟩, ⟨7956895, 8861059⟩, ⟨150693, 150695⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f15 t

def j91 : Jet := ⟨⟨1861478172, 2567138032⟩, ⟨(-165188318), (-102101646)⟩, ⟨2087318, 4795535⟩, ⟨116608, 206952⟩, ⟨(-6403), (-3562)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j92 : Jet := ⟨⟨157179305, 299810373⟩, ⟨53582012, 91775856⟩, ⟨7610817, 11705744⟩, ⟨576554, 796288⟩, ⟨24567, 30470⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j93 : Jet := ⟨⟨2018657477, 2866948405⟩, ⟨(-111606306), (-10325790)⟩, ⟨9698135, 16501279⟩, ⟨693162, 1003240⟩, ⟨18164, 26908⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨2944497893, 3509052528⟩, ⟨(-81396804), (-6319217)⟩, ⟨4991052, 12027947⟩, ⟨433191, 1064182⟩, ⟨(-10390), 44815⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.sqrt (f93 t)

def j95 : Jet := ⟨⟨5497198490, 6121858675⟩, ⟨312330088, 312330092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f77 t * f25 t

def j96 : Jet := ⟨⟨7035953746, 8725829804⟩, ⟨799512716, 890363326⟩, ⟨22712648, 22712650⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f28 t

def j98 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f30 t

def j99 : Jet := ⟨⟨(-192370), (-155113)⟩, ⟨(-19629), (-17625)⟩, ⟨(-501), (-500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨4920686, 4957944⟩, ⟨(-19629), (-17625)⟩, ⟨(-501), (-500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f33 t

def j101 : Jet := ⟨⟨8060997, 10072761⟩, ⟨876110, 998928⟩, ⟨20933, 22120⟩, ⟨(-208), (-186)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨(-135104580), (-133092815)⟩, ⟨876110, 998928⟩, ⟨20933, 22120⟩, ⟨(-208), (-186)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f36 t

def j103 : Jet := ⟨⟨(-274483946), (-218030738)⟩, ⟨(-26572472), (-22745905)⟩, ⟨(-517081), (-451799)⟩, ⟨8106, 9565⟩, ⟨59, 80⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨1157171819, 1213625028⟩, ⟨(-26572472), (-22745905)⟩, ⟨(-517081), (-451799)⟩, ⟨8106, 9565⟩, ⟨59, 80⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f39 t

def j105 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f97 t + f41 t

def j106 : Jet := ⟨⟨19387, 24047⟩, ⟨2203, 2454⟩, ⟨62, 63⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j107 : Jet := ⟨⟨(-832790), (-828129)⟩, ⟨2203, 2454⟩, ⟨62, 63⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f44 t

def j108 : Jet := ⟨⟨(-1691930), (-1356629)⟩, ⟨(-169033), (-149171)⟩, ⟨(-3893), (-3742)⟩, ⟨22, 27⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨34099464, 34434766⟩, ⟨(-169033), (-149171)⟩, ⟨(-3893), (-3742)⟩, ⟨22, 27⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f47 t

def j110 : Jet := ⟨⟨55861252, 69959068⟩, ⟨6004236, 6894092⟩, ⟨137372, 148200⟩, ⟨(-1666), (-1429)⟩, ⟨(-17), (-10)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-659966631), (-645868814)⟩, ⟨6004236, 6894092⟩, ⟨137372, 148200⟩, ⟨(-1666), (-1429)⟩, ⟨(-17), (-10)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f50 t

def j112 : Jet := ⟨⟨(-1340814983), (-1058053016)⟩, ⟨(-126977582), (-106222847)⟩, ⟨(-2147303), (-1685221)⟩, ⟨53937, 64841⟩, ⟨345, 502⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨2954152313, 3236914280⟩, ⟨(-126977582), (-106222847)⟩, ⟨(-2147303), (-1685221)⟩, ⟨53937, 64841⟩, ⟨345, 502⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1481083029, 1729848075⟩, ⟨46274311, 59141979⟩, ⟨(-2669376), (-2232346)⟩, ⟨(-27228), (-19220)⟩, ⟨664, 811⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j115 : Jet := ⟨⟨5698867031, 6244344272⟩, ⟨187014491, 268399072⟩, ⟨9104059, 16075397⟩, ⟨271037, 782011⟩, ⟨7287, 41222⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1965205940, 2514982345⟩, ⟨125890395, 194085878⟩, ⟨1273426, 7208393⟩, ⟨(-14850), 413621⟩, ⟨(-5381), 22985⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1948648138), (-1749812626)⟩, ⟨(-99417756), (-99417755)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f77 t

def j118 : Jet := ⟨⟨2346319158, 2545154670⟩, ⟨(-99417756), (-99417755)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨955913888, 1154749401⟩, ⟨9205088, 18410182⟩, ⟨(-2301273), (-2301272)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f77 t * f118 t

def j120 : Jet := ⟨⟨437388115, 676180785⟩, ⟨32230808, 62962491⟩, ⟨(-794313), 1717028⟩, ⟨(-105257), 74654⟩, ⟨(-5374), 7271⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-676180785), (-437388115)⟩, ⟨(-62962491), (-32230808)⟩, ⟨(-1717028), 794313⟩, ⟨(-74654), 105257⟩, ⟨(-7271), 5374⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨690949766, 929742437⟩, ⟨(-62962491), (-32230808)⟩, ⟨(-1717028), 794313⟩, ⟨(-74654), 105257⟩, ⟨(-7271), 5374⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f62 t + f121 t

def j123 : Jet := ⟨⟨212753974, 310467133⟩, ⟨4097480, 9899562⟩, ⟨(-1217718), (-945455)⟩, ⟨(-19730), (-9864)⟩, ⟨1233, 1234⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j124 : Jet := ⟨⟨111156045, 201263698⟩, ⟨(-27259300), (-10370214)⟩, ⟨(-501510), 1266899⟩, ⟨(-55612), 95914⟩, ⟨(-6554), 5205⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨323910019, 511730831⟩, ⟨(-23161820), (-470652)⟩, ⟨(-1719228), 321444⟩, ⟨(-75342), 86050⟩, ⟨(-5321), 6439⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1179484183, 1482520551⟩, ⟨(-42170663), (-681756)⟩, ⟨(-3884069), 585056⟩, ⟨(-276047), 177591⟩, ⟨(-25956), 19040⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨9466431478, 10542125368⟩, ⟨(-598963818), (-482966290)⟩, ⟨24640376, 34030869⟩, ⟨(-1933507), (-1257123)⟩, ⟨64136, 109855⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (f77 t)⁻¹

def j128 : Jet := ⟨⟨2599671994, 3638890924⟩, ⟨(-310257215), (-134134873)⟩, ⟨(-2690160), 19063685⟩, ⟨(-1760695), 628423⟩, ⟨(-101441), 146773⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨2944497893, 3509052528⟩, ⟨(-81396804), (-6319217)⟩, ⟨4991052, 12027947⟩, ⟨433191, 1064182⟩, ⟨(-10390), 44815⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f94 t

def j130 : Jet := ⟨⟨2018657476, 2866948407⟩, ⟨(-133004814), (-8664522)⟩, ⟨6852721, 21196632⟩, ⟨138064, 1724220⟩, ⟨(-51517), 105640⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j131 : Jet := ⟨⟨1383929672, 2342339735⟩, ⟨(-163000384), (-8910195)⟩, ⟨7056583, 27867447⟩, ⟨(-475935), 2098920⟩, ⟨(-106697), 174510⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f129 t * f130 t

def j132 : Jet := ⟨⟨948779751, 1913726602⟩, ⟨(-177565004), (-8144742)⟩, ⟨6459109, 32416914⟩, ⟨(-1183038), 2274234⟩, ⟨(-164635), 245089⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j133 : Jet := ⟨⟨209590191, 852707194⟩, ⟨(-158236768), (-3598428)⟩, ⟨2869143, 36229277⟩, ⟨(-3734662), 2002184⟩, ⟨(-325049), 560904⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f132 t

def j134 : Jet := ⟨⟨67534410, 465039617⟩, ⟨(-118658848), (-1594297)⟩, ⟨1276317, 31296329⟩, ⟨(-4532916), 1496777⟩, ⟨(-347059), 734888⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f131 t * f133 t

def j135 : Jet := ⟨⟨40877450, 394002638⟩, ⟨(-134126401), (-3074148)⟩, ⟨531045, 37151405⟩, ⟨(-6818580), 1370644⟩, ⟨(-450118), 1153527⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f128 t * f134 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1849230381, 1849230382⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨99417755, 99417756⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar482 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2704
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
  exact mid23.sqrt (seed := ⟨3222464535, 3222464550⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1335921480, 1335921498⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid72.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid69.mul mid75).congr (by decide +kernel) rfl

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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1749812626, 1948648138⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1749812626, 1948648138⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨99417755, 99417756⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole1).congr (by decide +kernel) rfl

theorem whole80 :
    EnclosesOn j80.1 (fun t ↦ Real.sin (f78 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j80.2 (fun t ↦ Real.cos (f78 t)) (Icc (-1 : ℝ) 1) :=
  whole78.sincos FiniteTrigSeeds.certified2705
    (by decide +kernel) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole80.2.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole78).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole12).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole18).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole15).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.sqrt (seed := ⟨2944497893, 3509052528⟩) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole25).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole28).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole30).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole33).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole36).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole39).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole41).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole44).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole47).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole50).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole8).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole113.inv (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨1179484183, 1482520551⟩) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole77.inv (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole94).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole134).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f76 = f135 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((53519 / 25000) * s) + ((282429536481 / 152587890625) - 1) * ((53519 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((53519 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f82 t = cos ((53519 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f77, f78, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value482, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f93 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value482, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((40741 / 100000) : ℝ) (90741 / 200000)) :
    |cos ((53519 / 25000) * s)| = 1 * cos ((53519 / 25000) * s) := by
  have he := whole82.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((53519 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((40741 / 100000) : ℝ) (90741 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole93.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f135 t =
    finiteHighLeftIntegrand 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value482, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6203453 / 4294967296)

theorem envelope_integral : (∫ s in ((40741 / 100000) : ℝ)..(90741 / 200000),
    finiteHighLeftIntegrand 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f135 = (fun t ↦ finiteHighLeftIntegrand 11 (53519 / 25000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole135
  rw [he] at hw
  have hm := mid76
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (40741 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (90741 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j76, j135, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((40741 / 100000) : ℝ)..(90741 / 200000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((53519 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (282429536481 / 152587890625), (53519 / 25000), (40741 / 100000), (90741 / 200000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel110_17

namespace FiniteHighTaylorPanel111_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (321996278937 / 404454637568)
def radius : Rat := (7423478937 / 404454637568)

def j0 : Jet := ⟨⟨3419329039, 3419329040⟩, ⟨78831088, 78831089⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8283230977, 8283230978⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value485

def j2 : Jet := ⟨⟨6594483791, 6594483794⟩, ⟨152032847, 152032850⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j4 : Jet := ⟨⟨19783451373, 19783451382⟩, ⟨456098541, 456098550⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4270771945), (-4270771940)⟩, ⟨(-48344520), (-48344516)⟩, ⟨24080972, 24080974⟩, ⟨90864, 90865⟩, ⟨(-22631), (-22630)⟩⟩, ⟨⟨(-455248387), (-455248373)⟩, ⟨453529146, 453529156⟩, ⟨2566941, 2566943⟩, ⟨(-852417), (-852415)⟩, ⟨(-2413), (-2412)⟩⟩⟩

def j7 : Jet := ⟨⟨(-455248387), (-455248373)⟩, ⟨453529146, 453529156⟩, ⟨2566941, 2566943⟩, ⟨(-852417), (-852415)⟩, ⟨(-2413), (-2412)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨455248373, 455248387⟩, ⟨(-453529156), (-453529146)⟩, ⟨(-2566943), (-2566941)⟩, ⟨852415, 852417⟩, ⟨2412, 2413⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4750215669, 4750215683⟩, ⟨(-453529156), (-453529146)⟩, ⟨(-2566943), (-2566941)⟩, ⟨852415, 852417⟩, ⟨2412, 2413⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7944516099, 7944516139⟩, ⟨(-758506548), (-758506529)⟩, ⟨(-4293094), (-4293090)⟩, ⟨1425624, 1425629⟩, ⟨4033, 4036⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨38654705664, 38654705664⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value205

def j14 : Jet := ⟨⟨477218588, 477218589⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨882724010, 882724017⟩, ⟨(-84278506), (-84278503)⟩, ⟨(-477011), (-477009)⟩, ⟨158402, 158404⟩, ⟨448, 449⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-882724017), (-882724010)⟩, ⟨84278503, 84278506⟩, ⟨477009, 477011⟩, ⟨(-158404), (-158402)⟩, ⟨(-449), (-448)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3412243279, 3412243286⟩, ⟨84278503, 84278506⟩, ⟨477009, 477011⟩, ⟨(-158404), (-158402)⟩, ⟨(-449), (-448)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3412243279, 3412243286⟩, ⟨84278503, 84278506⟩, ⟨477009, 477011⟩, ⟨(-158404), (-158402)⟩, ⟨(-449), (-448)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3828246764, 3828246769⟩, ⟨47276656, 47276659⟩, ⟨(-24339), (-24336)⟩, ⟨(-88559), (-88556)⟩, ⟨840, 843⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3419329040), (-3419329039)⟩, ⟨(-78831089), (-78831088)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨875638256, 875638257⟩, ⟨(-78831089), (-78831088)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2750898712, 2750898716⟩, ⟨(-247655171), (-247655166)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1761932792, 1761932799⟩, ⟨(-317243064), (-317243056)⟩, ⟨14280220, 14280222⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨440, 442⟩, ⟨(-80), (-79)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94247), (-94244)⟩, ⟨(-80), (-79)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-38664), (-38661)⟩, ⟨6928, 6930⟩, ⟨(-308), (-305)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5074392, 5074396⟩, ⟨6928, 6930⟩, ⟨(-308), (-305)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2081677, 2081680⟩, ⟨(-371973), (-371971)⟩, ⟨16232, 16236⟩, ⟨44, 47⟩, ⟨(-2), 1⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141083900), (-141083896)⟩, ⟨(-371973), (-371971)⟩, ⟨16232, 16236⟩, ⟨44, 47⟩, ⟨(-2), 1⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-57877124), (-57877121)⟩, ⟨10268411, 10268415⟩, ⟨(-434954), (-434949)⟩, ⟨(-2419), (-2414)⟩, ⟨48, 52⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1373778641, 1373778645⟩, ⟨10268411, 10268415⟩, ⟨(-434954), (-434949)⟩, ⟨(-2419), (-2414)⟩, ⟨48, 52⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-45), (-43)⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11790, 11793⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨4836, 4838⟩, ⟨(-870), (-866)⟩, ⟨37, 40⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-847341), (-847338)⟩, ⟨(-870), (-866)⟩, ⟨37, 40⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-347607), (-347605)⟩, ⟨62230, 62233⟩, ⟨(-2740), (-2735)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35443787, 35443790⟩, ⟨62230, 62233⟩, ⟨(-2740), (-2735)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨14540173, 14540176⟩, ⟨(-2592489), (-2592486)⟩, ⟨112124, 112130⟩, ⟨405, 409⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-701287710), (-701287706)⟩, ⟨(-2592489), (-2592486)⟩, ⟨112124, 112130⟩, ⟨405, 409⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-287690624), (-287690620)⟩, ⟨50736326, 50736331⟩, ⟨(-2094206), (-2094200)⟩, ⟨(-16737), (-16732)⟩, ⟨336, 342⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4007276672, 4007276676⟩, ⟨50736326, 50736331⟩, ⟨(-2094206), (-2094200)⟩, ⟨(-16737), (-16732)⟩, ⟨336, 342⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨879896314, 879896319⟩, ⟨(-72637580), (-72637573)⟩, ⟨(-870681), (-870676)⟩, ⟨23529, 23535⟩, ⟨169, 174⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4603311816, 4603311821⟩, ⟨(-58282763), (-58282756)⟩, ⟨3143606, 3143617⟩, ⟨(-51041), (-51032)⟩, ⟨1649, 1661⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨943065876, 943065884⟩, ⟨(-89792587), (-89792576)⟩, ⟨696523, 696533⟩, ⟨(-26590), (-26578)⟩, ⟨423, 436⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨207073345, 207073349⟩, ⟨(-39432350), (-39432344)⟩, ⟨2183121, 2183128⟩, ⟨(-40804), (-40792)⟩, ⟨1406, 1417⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4502040641, 4502040645⟩, ⟨(-39432350), (-39432344)⟩, ⟨2183121, 2183128⟩, ⟨(-40804), (-40792)⟩, ⟨1406, 1417⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4397285221, 4397285224⟩, ⟨(-19257411), (-19257407)⟩, ⟨1023993, 1023998⟩, ⟨(-15444), (-15436)⟩, ⟨498, 506⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨896498365, 896498368⟩, ⟨(-84635176), (-84635172)⟩, ⟨562223, 562226⟩, ⟨(-21944), (-21941)⟩, ⟨384, 388⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3828246764, 3828246769⟩, ⟨47276656, 47276659⟩, ⟨(-24339), (-24336)⟩, ⟨(-88559), (-88556)⟩, ⟨840, 843⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3412243278, 3412243288⟩, ⟨84278502, 84278508⟩, ⟨477005, 477014⟩, ⟨(-158408), (-158398)⟩, ⟨(-454), (-443)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3041445577, 3041445591⟩, ⟨112680334, 112680344⟩, ⟨1333524, 1333537⟩, ⟨(-206781), (-206766)⟩, ⟨(-3223), (-3206)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2710941291, 2710941308⟩, ⟨133914290, 133914302⟩, ⟨2411700, 2411718⟩, ⟨(-232984), (-232964)⟩, ⟨(-6888), (-6865)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1711119591, 1711119613⟩, ⟨169050776, 169050794⟩, ⟨7219842, 7219868⟩, ⟨(-143726), (-143696)⟩, ⟨(-21872), (-21837)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨1211715189, 1211715211⟩, ⟨164603875, 164603894⟩, ⟨10079068, 10079095⟩, ⟨57741, 57774⟩, ⟨(-26443), (-26405)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f66 t * f68 t

def j70 : Jet := ⟨⟨252924087, 252924094⟩, ⟨10480492, 10480500⟩, ⟨(-981187), (-981177)⟩, ⟨(-171208), (-171196)⟩, ⟨(-6074), (-6058)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3340497951, 3498160128⟩, ⟨78831088, 78831089⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨6442450943, 6746516642⟩, ⟨152032847, 152032850⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨19327352829, 20239549926⟩, ⟨456098541, 456098550⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459884)⟩, ⟨(-96143660), (-703)⟩, ⟨23673237, 24217401⟩, ⟨1, 180704⟩, ⟨(-22759), (-22247)⟩⟩, ⟨⟨(-905361070), (-6628)⟩, ⟨445850060, 456098550⟩, ⟨37, 5104927⟩, ⟨(-857246), (-837983)⟩, ⟨(-4798), 0⟩⟩⟩

def j76 : Jet := ⟨⟨(-905361070), (-6628)⟩, ⟨445850060, 456098550⟩, ⟨37, 5104927⟩, ⟨(-857246), (-837983)⟩, ⟨(-4798), 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨6628, 905361070⟩, ⟨(-456098550), (-445850060)⟩, ⟨(-5104927), (-37)⟩, ⟨837983, 857246⟩, ⟨0, 4798⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨4294973924, 5200328366⟩, ⟨(-456098550), (-445850060)⟩, ⟨(-5104927), (-37)⟩, ⟨837983, 857246⟩, ⟨0, 4798⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨7183145327, 8697308793⟩, ⟨(-762803741), (-745663613)⟩, ⟨(-8537755), (-61)⟩, ⟨1401487, 1433705⟩, ⟨0, 8025⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨798127257, 966367645⟩, ⟨(-84755972), (-82851512)⟩, ⟨(-948640), (-6)⟩, ⟨155720, 159301⟩, ⟨0, 892⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-966367645), (-798127257)⟩, ⟨82851512, 84755972⟩, ⟨6, 948640⟩, ⟨(-159301), (-155720)⟩, ⟨(-892), 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3328599651, 3496840039⟩, ⟨82851512, 84755972⟩, ⟨6, 948640⟩, ⟨(-159301), (-155720)⟩, ⟨(-892), 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3328599651, 3496840039⟩, ⟨82851512, 84755972⟩, ⟨6, 948640⟩, ⟨(-159301), (-155720)⟩, ⟨(-892), 0⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3781035128, 3875411412⟩, ⟨45910549, 48138158⟩, ⟨(-306432), 260062⟩, ⟨(-93789), (-82482)⟩, ⟨469, 1206⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3498160128), (-3340497951)⟩, ⟨(-78831089), (-78831088)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨796807168, 954469345⟩, ⟨(-78831089), (-78831088)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨2503243545, 2998553883⟩, ⟨(-247655171), (-247655166)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨1458969955, 2093456078⟩, ⟨(-345803508), (-288682614)⟩, ⟨14280220, 14280222⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨365, 525⟩, ⟨(-87), (-72)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94322), (-94161)⟩, ⟨(-87), (-72)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-45975), (-31985)⟩, ⟨6285, 7571⟩, ⟨(-309), (-303)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5067081, 5081072⟩, ⟨6285, 7571⟩, ⟨(-309), (-303)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨1721251, 2476620⟩, ⟨(-406962), (-336888)⟩, ⟨16086, 16370⟩, ⟨39, 51⟩, ⟨(-2), 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-141444326), (-140688956)⟩, ⟨(-406962), (-336888)⟩, ⟨16086, 16370⟩, ⟨39, 51⟩, ⟨(-2), 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-68942897), (-47791041)⟩, ⟨9257927, 11273762⟩, ⟨(-442178), (-427026)⟩, ⟨(-2660), (-2176)⟩, ⟨47, 54⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1362712868, 1383864725⟩, ⟨9257927, 11273762⟩, ⟨(-442178), (-427026)⟩, ⟨(-2660), (-2176)⟩, ⟨47, 54⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-53), (-36)⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11782, 11800⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨4002, 5752⟩, ⟨(-949), (-786)⟩, ⟨37, 40⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-848175), (-846424)⟩, ⟨(-949), (-786)⟩, ⟨37, 40⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-413419), (-287524)⟩, ⟨56428, 68024⟩, ⟨(-2757), (-2717)⟩, ⟨(-8), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35377975, 35503871⟩, ⟨56428, 68024⟩, ⟨(-2757), (-2717)⟩, ⟨(-8), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨12017647, 17305323⟩, ⟨(-2839379), (-2344743)⟩, ⟨110806, 113332⟩, ⟨365, 448⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-703810236), (-698522559)⟩, ⟨(-2839379), (-2344743)⟩, ⟨110806, 113332⟩, ⟨365, 448⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-343051697), (-237283163)⟩, ⟨45566633, 55869842⟩, ⟨(-2144841), (-2038648)⟩, ⟨(-18443), (-15023)⟩, ⟨325, 351⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨3951915599, 4057684133⟩, ⟨45566633, 55869842⟩, ⟨(-2144841), (-2038648)⟩, ⟨(-18443), (-15023)⟩, ⟨325, 351⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨794232401, 966152397⟩, ⟨(-74400197), (-70705520)⟩, ⟨(-958774), (-782711)⟩, ⟨22765, 24229⟩, ⟨152, 192⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4546126181, 4667798088⟩, ⟨(-65990565), (-51051697)⟩, ⟨2857345, 3466312⟩, ⟨(-67540), (-36519)⟩, ⟨1139, 2271⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨840677114, 1050020641⟩, ⟨(-95703183), (-84280763)⟩, ⟨326816, 1094398⟩, ⟨(-41841), (-12726)⟩, ⟨(-176), 1100⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨164550265, 256705878⟩, ⟨(-46794452), (-32993456)⟩, ⟨1781791, 2667631⟩, ⟨(-69234), (-17806)⟩, ⟨434, 2683⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4459517561, 4551673174⟩, ⟨(-46794452), (-32993456)⟩, ⟨1781791, 2667631⟩, ⟨(-69234), (-17806)⟩, ⟨434, 2683⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4376469133, 4421457614⟩, ⟨(-22961506), (-16024784)⟩, ⟨805786, 1279639⟩, ⟨(-31023), (-2002)⟩, ⟨(-138), 1236⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨811927480, 982579252⟩, ⟨(-86255459), (-83299931)⟩, ⟨443613, 705817⟩, ⟨(-30382), (-15160)⟩, ⟨5, 845⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3781035128, 3875411412⟩, ⟨45910549, 48138158⟩, ⟨(-306432), 260062⟩, ⟨(-93789), (-82482)⟩, ⟨469, 1206⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3328599650, 3496840041⟩, ⟨80833862, 86871520⟩, ⟨(-62243), 1008851⟩, ⟨(-176126), (-139394)⟩, ⟨(-1299), 438⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨2930302220, 3155249591⟩, ⟨106742025, 117578154⟩, ⟨558412, 2095697⟩, ⟨(-242180), (-170068)⟩, ⟨(-4755), (-1602)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨2579664725, 2847027563⟩, ⟨125292484, 141456636⟩, ⟨1419987, 3399850⟩, ⟨(-289312), (-175248)⟩, ⟨(-9257), (-4295)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨1549411121, 1887224137⟩, ⟨150507594, 187536210⟩, ⟨5360781, 9166291⟩, ⟨(-300710), 13436⟩, ⟨(-30863), (-12690)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j122 : Jet := ⟨⟨1057107664, 1386428063⟩, ⟨141193161, 189435641⟩, ⟨7599452, 12788724⟩, ⟨(-174531), 290961⟩, ⟨(-42876), (-10352)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f119 t * f121 t

def j123 : Jet := ⟨⟨199837321, 317179470⟩, ⟨(-1152136), 22835690⟩, ⟨(-2258623), 415166⟩, ⟨(-291989), (-53423)⟩, ⟨(-16209), 3427⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3419329039, 3419329040⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨78831088, 78831089⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar8 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2706
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar205 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1948 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value205, FiniteScalarConstants.value485, FiniteRadicandRefinements.certified1948, FiniteRadicandRefinements.refinement1948, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3828246764, 3828246769⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4397285221, 4397285224⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid66.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar8 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar205 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3340497951, 3498160128⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3340497951, 3498160128⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨78831088, 78831089⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2707
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified1949 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value205, FiniteScalarConstants.value485, FiniteRadicandRefinements.certified1949, FiniteRadicandRefinements.refinement1949, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3781035128, 3875411412⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4376469133, 4421457614⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 11 (192859 / 100000) (finiteCosineModulus (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value205, FiniteScalarConstants.value485, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4636253 / 2147483648)

theorem envelope_integral : (∫ s in ((150000 / 192859) : ℝ)..(854043 / 1048576),
    finiteHighRightIntegrand 11 (192859 / 100000) (finiteCosineModulus (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 11 (192859 / 100000) (finiteCosineModulus (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (150000 / 192859) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (854043 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((150000 / 192859) : ℝ)..(854043 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((192859 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (2 / 1), (192859 / 100000), (150000 / 192859), (854043 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel111_0

namespace FiniteHighTaylorPanel111_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1708087 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨3498162176, 3498162176⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8283230977, 8283230978⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value485

def j2 : Jet := ⟨⟨6746520590, 6746520592⟩, ⟨3949, 3950⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j4 : Jet := ⟨⟨20239561770, 20239561776⟩, ⟨11847, 11850⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4294967294)⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨(-1), 0⟩⟩, ⟨⟨5210, 5221⟩, ⟨11846, 11850⟩, ⟨(-1), 0⟩, ⟨(-1), 0⟩, ⟨0, 1⟩⟩⟩

def j7 : Jet := ⟨⟨5210, 5221⟩, ⟨11846, 11850⟩, ⟨(-1), 0⟩, ⟨(-1), 0⟩, ⟨0, 1⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-5221), (-5210)⟩, ⟨(-11850), (-11846)⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨(-1), 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4294962075, 4294962086⟩, ⟨(-11850), (-11846)⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨(-1), 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7183125510, 7183125543⟩, ⟨(-19819), (-19811)⟩, ⟨0, 2⟩, ⟨0, 2⟩, ⟨(-2), 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨38654705664, 38654705664⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value205

def j14 : Jet := ⟨⟨477218588, 477218589⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨798125055, 798125062⟩, ⟨(-2203), (-2201)⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨(-1), 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-798125062), (-798125055)⟩, ⟨2201, 2203⟩, ⟨(-1), 0⟩, ⟨(-1), 0⟩, ⟨0, 1⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3496842234, 3496842241⟩, ⟨2201, 2203⟩, ⟨(-1), 0⟩, ⟨(-1), 0⟩, ⟨0, 1⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3496842234, 3496842241⟩, ⟨2201, 2203⟩, ⟨(-1), 0⟩, ⟨(-1), 0⟩, ⟨0, 1⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3875412627, 3875412632⟩, ⟨1219, 1221⟩, ⟨(-2), 0⟩, ⟨(-1), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3498162176), (-3498162176)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨796805120, 796805120⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2503237111, 2503237112⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1458962455, 1458962457⟩, ⟨(-7500), (-7498)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨365, 366⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94322), (-94320)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-32041), (-32039)⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5081015, 5081018⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1725975, 1725977⟩, ⟨(-10), (-7)⟩, ⟨(-2), 3⟩, ⟨(-3), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141439602), (-141439599)⟩, ⟨(-10), (-7)⟩, ⟨(-2), 3⟩, ⟨(-3), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-48045784), (-48045782)⟩, ⟨242, 245⟩, ⟨(-2), 3⟩, ⟨(-4), 2⟩, ⟨(-3), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1383609981, 1383609984⟩, ⟨242, 245⟩, ⟨(-2), 3⟩, ⟨(-4), 2⟩, ⟨(-3), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-37), (-36)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11798, 11800⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨4007, 4009⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848170), (-848167)⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-288116), (-288114)⟩, ⟨0, 3⟩, ⟨(-3), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35503278, 35503281⟩, ⟨0, 3⟩, ⟨(-3), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨12060149, 12060151⟩, ⟨(-62), (-59)⟩, ⟨(-3), 2⟩, ⟨(-2), 4⟩, ⟨(-4), 3⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-703767734), (-703767731)⟩, ⟨(-62), (-59)⟩, ⟨(-3), 2⟩, ⟨(-2), 4⟩, ⟨(-4), 3⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-239063684), (-239063682)⟩, ⟨1206, 1209⟩, ⟨(-3), 2⟩, ⟨(-3), 3⟩, ⟨(-4), 4⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4055903612, 4055903614⟩, ⟨1206, 1209⟩, ⟨(-3), 2⟩, ⟨(-3), 3⟩, ⟨(-4), 4⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨806409831, 806409834⟩, ⟨(-1932), (-1929)⟩, ⟨(-3), 2⟩, ⟨(-4), 3⟩, ⟨(-3), 4⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4548121905, 4548121908⟩, ⟨(-1357), (-1352)⟩, ⟨(-4), 6⟩, ⟨(-7), 7⟩, ⟨(-9), 9⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨853941360, 853941365⟩, ⟨(-2301), (-2295)⟩, ⟨(-5), 6⟩, ⟨(-9), 8⟩, ⟨(-9), 10⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨169783794, 169783797⟩, ⟨(-916), (-912)⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4464751090, 4464751093⟩, ⟨(-916), (-912)⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4379036414, 4379036416⟩, ⟨(-450), (-447)⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨812401677, 812401678⟩, ⟨(-2173), (-2170)⟩, ⟨(-1), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3875412627, 3875412632⟩, ⟨1219, 1221⟩, ⟨(-2), 0⟩, ⟨(-1), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3496842232, 3496842242⟩, ⟨2198, 2204⟩, ⟨(-4), 1⟩, ⟨(-4), 4⟩, ⟨(-6), 7⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3155252556, 3155252570⟩, ⟨2975, 2984⟩, ⟨(-6), 2⟩, ⟨(-7), 7⟩, ⟨(-11), 12⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2847031130, 2847031147⟩, ⟨3578, 3590⟩, ⟨(-8), 3⟩, ⟨(-10), 10⟩, ⟨(-13), 15⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1887228864, 1887228888⟩, ⟨4742, 4760⟩, ⟨(-12), 5⟩, ⟨(-16), 16⟩, ⟨(-21), 23⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨1386432837, 1386432862⟩, ⟨4790, 4809⟩, ⟨(-12), 6⟩, ⟨(-18), 18⟩, ⟨(-24), 26⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f66 t * f68 t

def j70 : Jet := ⟨⟨262246551, 262246557⟩, ⟨204, 210⟩, ⟨(-5), 3⟩, ⟨(-7), 7⟩, ⟨(-9), 9⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3498160128, 3498164224⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨6746516640, 6746524542⟩, ⟨3949, 3950⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨20239549920, 20239573626⟩, ⟨11847, 11850⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4294967294)⟩, ⟨(-1), 1⟩, ⟨0, 1⟩, ⟨(-1), 1⟩, ⟨(-1), 0⟩⟩, ⟨⟨(-6639), 17071⟩, ⟨11846, 11850⟩, ⟨(-1), 1⟩, ⟨(-1), 0⟩, ⟨(-1), 1⟩⟩⟩

def j76 : Jet := ⟨⟨(-6639), 17071⟩, ⟨11846, 11850⟩, ⟨(-1), 1⟩, ⟨(-1), 0⟩, ⟨(-1), 1⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-17071), 6639⟩, ⟨(-11850), (-11846)⟩, ⟨(-1), 1⟩, ⟨0, 1⟩, ⟨(-1), 1⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨4294950225, 4294973935⟩, ⟨(-11850), (-11846)⟩, ⟨(-1), 1⟩, ⟨0, 1⟩, ⟨(-1), 1⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨7183105691, 7183145360⟩, ⟨(-19819), (-19811)⟩, ⟨(-2), 2⟩, ⟨0, 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨798122853, 798127264⟩, ⟨(-2203), (-2201)⟩, ⟨(-1), 1⟩, ⟨0, 1⟩, ⟨(-1), 1⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-798127264), (-798122853)⟩, ⟨2201, 2203⟩, ⟨(-1), 1⟩, ⟨(-1), 0⟩, ⟨(-1), 1⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3496840032, 3496844443⟩, ⟨2201, 2203⟩, ⟨(-1), 1⟩, ⟨(-1), 0⟩, ⟨(-1), 1⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3496840032, 3496844443⟩, ⟨2201, 2203⟩, ⟨(-1), 1⟩, ⟨(-1), 0⟩, ⟨(-1), 1⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3875411407, 3875413852⟩, ⟨1219, 1221⟩, ⟨(-2), 1⟩, ⟨(-2), 2⟩, ⟨(-3), 3⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3498164224), (-3498160128)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨796803072, 796807168⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨2503230677, 2503243546⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨1458954955, 1458969957⟩, ⟨(-7500), (-7498)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨365, 366⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94322), (-94320)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-32041), (-32039)⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5081015, 5081018⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨1725967, 1725986⟩, ⟨(-10), (-7)⟩, ⟨(-2), 3⟩, ⟨(-3), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-141439610), (-141439590)⟩, ⟨(-10), (-7)⟩, ⟨(-2), 3⟩, ⟨(-3), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-48046034), (-48045532)⟩, ⟨242, 245⟩, ⟨(-2), 3⟩, ⟨(-4), 2⟩, ⟨(-3), 4⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1383609731, 1383610234⟩, ⟨242, 245⟩, ⟨(-2), 3⟩, ⟨(-4), 2⟩, ⟨(-3), 4⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-37), (-36)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11798, 11800⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨4007, 4009⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-848170), (-848167)⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-288118), (-288113)⟩, ⟨0, 3⟩, ⟨(-3), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35503276, 35503282⟩, ⟨0, 3⟩, ⟨(-3), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨12060087, 12060214⟩, ⟨(-62), (-59)⟩, ⟨(-3), 2⟩, ⟨(-2), 4⟩, ⟨(-4), 3⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-703767796), (-703767668)⟩, ⟨(-62), (-59)⟩, ⟨(-3), 2⟩, ⟨(-2), 4⟩, ⟨(-4), 3⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-239064934), (-239062431)⟩, ⟨1206, 1209⟩, ⟨(-3), 2⟩, ⟨(-3), 3⟩, ⟨(-4), 4⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4055902362, 4055904865⟩, ⟨1206, 1209⟩, ⟨(-3), 2⟩, ⟨(-3), 3⟩, ⟨(-4), 4⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨806407612, 806412052⟩, ⟨(-1932), (-1929)⟩, ⟨(-3), 2⟩, ⟨(-4), 3⟩, ⟨(-3), 4⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4548120502, 4548123310⟩, ⟨(-1357), (-1352)⟩, ⟨(-4), 6⟩, ⟨(-7), 7⟩, ⟨(-9), 9⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨853938747, 853943977⟩, ⟨(-2301), (-2295)⟩, ⟨(-5), 6⟩, ⟨(-9), 8⟩, ⟨(-9), 10⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨169782755, 169784836⟩, ⟨(-916), (-912)⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4464750051, 4464752132⟩, ⟨(-916), (-912)⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4379035904, 4379036926⟩, ⟨(-450), (-447)⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨812399494, 812403861⟩, ⟨(-2173), (-2170)⟩, ⟨(-1), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3875411407, 3875413852⟩, ⟨1219, 1221⟩, ⟨(-2), 1⟩, ⟨(-2), 2⟩, ⟨(-3), 3⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3496840031, 3496844444⟩, ⟨2198, 2204⟩, ⟨(-4), 3⟩, ⟨(-6), 6⟩, ⟨(-9), 9⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨3155249577, 3155255550⟩, ⟨2975, 2984⟩, ⟨(-6), 5⟩, ⟨(-10), 10⟩, ⟨(-15), 15⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨2847027546, 2847034733⟩, ⟨3578, 3590⟩, ⟨(-8), 7⟩, ⟨(-12), 12⟩, ⟨(-19), 19⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨1887224113, 1887233642⟩, ⟨4742, 4760⟩, ⟨(-12), 11⟩, ⟨(-18), 18⟩, ⟨(-29), 29⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j122 : Jet := ⟨⟨1386428038, 1386437664⟩, ⟨4790, 4809⟩, ⟨(-12), 13⟩, ⟨(-21), 21⟩, ⟨(-32), 32⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f119 t * f121 t

def j123 : Jet := ⟨⟨262244938, 262248170⟩, ⟨204, 210⟩, ⟨(-5), 4⟩, ⟨(-7), 7⟩, ⟨(-11), 11⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3498162176, 3498162176⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar8 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2708
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar205 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1950 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value205, FiniteScalarConstants.value485, FiniteRadicandRefinements.certified1950, FiniteRadicandRefinements.refinement1950, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3875412627, 3875412632⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4379036414, 4379036416⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid66.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar8 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar205 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3498160128, 3498164224⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3498160128, 3498164224⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2709
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified1951 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value205, FiniteScalarConstants.value485, FiniteRadicandRefinements.certified1951, FiniteRadicandRefinements.refinement1951, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3875411407, 3875413852⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4379035904, 4379036926⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 11 (192859 / 100000) (finiteCosineModulus (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value205, FiniteScalarConstants.value485, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (251 / 4294967296)

theorem envelope_integral : (∫ s in ((854043 / 1048576) : ℝ)..(213511 / 262144),
    finiteHighRightIntegrand 11 (192859 / 100000) (finiteCosineModulus (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 11 (192859 / 100000) (finiteCosineModulus (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (854043 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (213511 / 262144) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((854043 / 1048576) : ℝ)..(213511 / 262144), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((192859 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (2 / 1), (192859 / 100000), (854043 / 1048576), (213511 / 262144), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel111_1

namespace FiniteHighTaylorPanel111_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (902677 / 1048576)
def radius : Rat := (48633 / 1048576)

def j0 : Jet := ⟨⟨3697364992, 3697364992⟩, ⟨199200768, 199200768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8283230977, 8283230978⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value485

def j2 : Jet := ⟨⟨7130701149, 7130701151⟩, ⟨384176609, 384176610⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j4 : Jet := ⟨⟨21392103447, 21392103453⟩, ⟨1152529827, 1152529830⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4141251102), (-4141251097)⟩, ⟨305580777, 305580782⟩, ⟨149102935, 149102937⟩, ⟨(-3667410), (-3667409)⟩, ⟨(-894726), (-894724)⟩⟩, ⟨⟨1138763975, 1138763986⟩, ⟨1111280967, 1111280972⟩, ⟨(-41000425), (-41000423)⟩, ⟨(-13336973), (-13336972)⟩, ⟨246032, 246033⟩⟩⟩

def j7 : Jet := ⟨⟨1138763975, 1138763986⟩, ⟨1111280967, 1111280972⟩, ⟨(-41000425), (-41000423)⟩, ⟨(-13336973), (-13336972)⟩, ⟨246032, 246033⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1138763986), (-1138763975)⟩, ⟨(-1111280972), (-1111280967)⟩, ⟨41000423, 41000425⟩, ⟨13336972, 13336973⟩, ⟨(-246033), (-246032)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨3156203310, 3156203321⟩, ⟨(-1111280972), (-1111280967)⟩, ⟨41000423, 41000425⟩, ⟨13336972, 13336973⟩, ⟨(-246033), (-246032)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨5278604121, 5278604151⟩, ⟨(-1858566054), (-1858566041)⟩, ⟨68571311, 68571316⟩, ⟨22305469, 22305471⟩, ⟨(-411479), (-411477)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨38654705664, 38654705664⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value205

def j14 : Jet := ⟨⟨477218588, 477218589⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨586511568, 586511574⟩, ⟨(-206507340), (-206507337)⟩, ⟨7619034, 7619036⟩, ⟨2478385, 2478386⟩, ⟨(-45720), (-45719)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-586511574), (-586511568)⟩, ⟨206507337, 206507340⟩, ⟨(-7619036), (-7619034)⟩, ⟨(-2478386), (-2478385)⟩, ⟨45719, 45720⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3708455722, 3708455728⟩, ⟨206507337, 206507340⟩, ⟨(-7619036), (-7619034)⟩, ⟨(-2478386), (-2478385)⟩, ⟨45719, 45720⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3708455722, 3708455728⟩, ⟨206507337, 206507340⟩, ⟨(-7619036), (-7619034)⟩, ⟨(-2478386), (-2478385)⟩, ⟨45719, 45720⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3990951771, 3990951776⟩, ⟨111119140, 111119142⟩, ⟨(-5646645), (-5646643)⟩, ⟨(-1176373), (-1176370)⟩, ⟨53358, 53362⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3697364992), (-3697364992)⟩, ⟨(-199200768), (-199200768)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨597602304, 597602304⟩, ⟨(-199200768), (-199200768)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1877423007, 1877423009⟩, ⟨(-625807670), (-625807669)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨820662162, 820662164⟩, ⟨(-547108110), (-547108108)⟩, ⟨91184684, 91184685⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨205, 206⟩, ⟨(-138), (-136)⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94482), (-94480)⟩, ⟨(-138), (-136)⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-18054), (-18052)⟩, ⟨12008, 12011⟩, ⟨(-1985), (-1982)⟩, ⟨(-6), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5095002, 5095005⟩, ⟨12008, 12011⟩, ⟨(-1985), (-1982)⟩, ⟨(-6), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨973529, 973530⟩, ⟨(-646726), (-646723)⟩, ⟨106258, 106263⟩, ⟨504, 509⟩, ⟨(-43), (-40)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142192048), (-142192046)⟩, ⟨(-646726), (-646723)⟩, ⟨106258, 106263⟩, ⟨504, 509⟩, ⟨(-43), (-40)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-27169389), (-27169387)⟩, ⟨17989351, 17989354⟩, ⟨(-2916137), (-2916132)⟩, ⟨(-27172), (-27167)⟩, ⟨2181, 2186⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1404486376, 1404486379⟩, ⟨17989351, 17989354⟩, ⟨(-2916137), (-2916132)⟩, ⟨(-27172), (-27167)⟩, ⟨2181, 2186⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-21), (-20)⟩, ⟨13, 14⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11814, 11816⟩, ⟨13, 14⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨2257, 2258⟩, ⟨(-1504), (-1501)⟩, ⟨247, 250⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-849920), (-849918)⟩, ⟨(-1504), (-1501)⟩, ⟨247, 250⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-162399), (-162398)⟩, ⟨107977, 107980⟩, ⟨(-17807), (-17804)⟩, ⟨(-64), (-61)⟩, ⟨3, 6⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35628995, 35628997⟩, ⟨107977, 107980⟩, ⟨(-17807), (-17804)⟩, ⟨(-64), (-61)⟩, ⟨3, 6⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨6807820, 6807822⟩, ⟨(-4517917), (-4517914)⟩, ⟨739266, 739270⟩, ⟨4546, 4551⟩, ⟨(-372), (-366)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-709020063), (-709020060)⟩, ⟨(-4517917), (-4517914)⟩, ⟨739266, 739270⟩, ⟨4546, 4551⟩, ⟨(-372), (-366)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-135476222), (-135476220)⟩, ⟨89454217, 89454220⟩, ⟨(-14336152), (-14336147)⟩, ⟨(-189222), (-189217)⟩, ⟨15043, 15048⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4159491074, 4159491076⟩, ⟨89454217, 89454220⟩, ⟨(-14336152), (-14336147)⟩, ⟨(-189222), (-189217)⟩, ⟨15043, 15048⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨613931341, 613931344⟩, ⟨(-196780248), (-196780244)⟩, ⟨(-3895886), (-3895882)⟩, ⟨413023, 413028⟩, ⟨4911, 4916⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4434856028, 4434856031⟩, ⟨(-95376234), (-95376228)⟩, ⟨17336386, 17336396⟩, ⟨(-499820), (-499810)⟩, ⟨50115, 50128⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨633927320, 633927324⟩, ⟨(-216822730), (-216822723)⟩, ⟨2825123, 2825131⟩, ⟨(-352751), (-352739)⟩, ⟨10234, 10247⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨93566218, 93566220⟩, ⟨(-64005076), (-64005072)⟩, ⟨11779817, 11779823⟩, ⟨(-389376), (-389366)⟩, ⟨40492, 40501⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4388533514, 4388533516⟩, ⟨(-64005076), (-64005072)⟩, ⟨11779817, 11779823⟩, ⟨(-389376), (-389366)⟩, ⟨40492, 40501⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4341498349, 4341498351⟩, ⟨(-31659544), (-31659541)⟩, ⟨5711346, 5711350⟩, ⟨(-150953), (-150946)⟩, ⟨15171, 15178⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨604076640, 604076641⟩, ⟨(-205763995), (-205763992)⟩, ⟨2263047, 2263050⟩, ⟨(-285897), (-285894)⟩, ⟨9110, 9114⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3990951771, 3990951776⟩, ⟨111119140, 111119142⟩, ⟨(-5646645), (-5646643)⟩, ⟨(-1176373), (-1176370)⟩, ⟨53358, 53362⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3708455720, 3708455730⟩, ⟨206507336, 206507342⟩, ⟨(-7619039), (-7619032)⟩, ⟨(-2478390), (-2478380)⟩, ⟨45713, 45726⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3445955906, 3445955921⟩, ⟨287834840, 287834850⟩, ⟨(-6612539), (-6612528)⟩, ⟨(-3787309), (-3787293)⟩, ⟨(-22119), (-22099)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨3202036914, 3202036932⟩, ⟨356614268, 356614282⟩, ⟨(-3228073), (-3228057)⟩, ⟨(-5012560), (-5012538)⟩, ⟨(-145875), (-145846)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨2387221995, 2387222023⟩, ⟨531734922, 531734946⟩, ⟨24796676, 24796706⟩, ⟨(-8010112), (-8010072)⟩, ⟨(-1047478), (-1047425)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨1915325814, 1915325845⟩, ⟨586607668, 586607699⟩, ⟨51854756, 51854793⟩, ⟨(-7688632), (-7688583)⟩, ⟨(-1896587), (-1896524)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f66 t * f68 t

def j70 : Jet := ⟨⟨269385888, 269385894⟩, ⟨(-9254811), (-9254802)⟩, ⟨(-19800857), (-19800845)⟩, ⟨(-3384064), (-3384051)⟩, ⟨93930, 93949⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3498164224, 3896565760⟩, ⟨199200768, 199200768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨6746524540, 7514877760⟩, ⟨384176609, 384176610⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨20239573620, 22544633280⟩, ⟨1152529827, 1152529830⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4294967296), (-3691114189)⟩, ⟨4577, 589284251⟩, ⟨132896061, 154637384⟩, ⟨(-7072260), (-54)⟩, ⟨(-927936), (-797472)⟩⟩, ⟨⟨17060, 2196000936⟩, ⟨990489310, 1152529830⟩, ⟨(-79065524), (-614)⟩, ⟨(-13832019), (-11887298)⟩, ⟨3, 474451⟩⟩⟩

def j76 : Jet := ⟨⟨17060, 2196000936⟩, ⟨990489310, 1152529830⟩, ⟨(-79065524), (-614)⟩, ⟨(-13832019), (-11887298)⟩, ⟨3, 474451⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-2196000936), (-17060)⟩, ⟨(-1152529830), (-990489310)⟩, ⟨614, 79065524⟩, ⟨11887298, 13832019⟩, ⟨(-474451), (-3)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨2098966360, 4294950236⟩, ⟨(-1152529830), (-990489310)⟩, ⟨614, 79065524⟩, ⟨11887298, 13832019⟩, ⟨(-474451), (-3)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨3510424199, 7183105724⟩, ⟨(-1927552862), (-1656547579)⟩, ⟨1026, 132233434⟩, ⟨19880956, 23133413⟩, ⟨(-793498), (-5)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨390047132, 798122860⟩, ⟨(-214172541), (-184060841)⟩, ⟨113, 14692604⟩, ⟨2208995, 2570380⟩, ⟨(-88167), 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-798122860), (-390047132)⟩, ⟨184060841, 214172541⟩, ⟨(-14692604), (-113)⟩, ⟨(-2570380), (-2208995)⟩, ⟨0, 88167⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3496844436, 3904920164⟩, ⟨184060841, 214172541⟩, ⟨(-14692604), (-113)⟩, ⟨(-2570380), (-2208995)⟩, ⟨0, 88167⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3496844436, 3904920164⟩, ⟨184060841, 214172541⟩, ⟨(-14692604), (-113)⟩, ⟨(-2570380), (-2208995)⟩, ⟨0, 88167⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3875413847, 4095302724⟩, ⟨96517320, 118679462⟩, ⟨(-9958817), (-1137409)⟩, ⟨(-1395998), (-869745)⟩, ⟨8388, 91441⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3896565760), (-3498164224)⟩, ⟨(-199200768), (-199200768)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨398401536, 796803072⟩, ⟨(-199200768), (-199200768)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨1251615338, 2503230678⟩, ⟨(-625807670), (-625807669)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨364738738, 1458954958⟩, ⟨(-729477480), (-364738738)⟩, ⟨91184684, 91184685⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨91, 366⟩, ⟨(-183), (-91)⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94596), (-94320)⟩, ⟨(-183), (-91)⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-32134), (-8009)⟩, ⟨7946, 16060⟩, ⟨(-2001), (-1962)⟩, ⟨(-8), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5080922, 5105048⟩, ⟨7946, 16060⟩, ⟨(-2001), (-1962)⟩, ⟨(-8), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨431483, 1734131⟩, ⟨(-866392), (-426027)⟩, ⟨104462, 107544⟩, ⟨331, 681⟩, ⟨(-43), (-38)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-142734094), (-141431445)⟩, ⟨(-866392), (-426027)⟩, ⟨104462, 107544⟩, ⟨331, 681⟩, ⟨(-43), (-38)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-48485262), (-12010691)⟩, ⟨11716386, 24206452⟩, ⟨(-2985279), (-2818987)⟩, ⟨(-36633), (-17683)⟩, ⟨2086, 2253⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1383170503, 1419645075⟩, ⟨11716386, 24206452⟩, ⟨(-2985279), (-2818987)⟩, ⟨(-36633), (-17683)⟩, ⟨2086, 2253⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-37), (-9)⟩, ⟨9, 19⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11798, 11827⟩, ⟨9, 19⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨1001, 4018⟩, ⟨(-2009), (-994)⟩, ⟨244, 252⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-851176), (-848158)⟩, ⟨(-2009), (-994)⟩, ⟨244, 252⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-289136), (-72027)⟩, ⟨71344, 144484⟩, ⟨(-17967), (-17578)⟩, ⟨(-86), (-40)⟩, ⟨3, 6⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35502258, 35719368⟩, ⟨71344, 144484⟩, ⟨(-17967), (-17578)⟩, ⟨(-86), (-40)⟩, ⟨3, 6⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨3014935, 12133492⟩, ⟨(-6060688), (-2965855)⟩, ⟨723089, 750794⟩, ⟨2976, 6117⟩, ⟨(-379), (-355)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-712812948), (-703694390)⟩, ⟨(-6060688), (-2965855)⟩, ⟨723089, 750794⟩, ⟨2976, 6117⟩, ⟨(-379), (-355)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-242135019), (-59759384)⟩, ⟨57700632, 120815643⟩, ⟨(-14820166), (-13655433)⟩, ⟨(-255939), (-122294)⟩, ⟨14183, 15658⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4052832277, 4235207912⟩, ⟨57700632, 120815643⟩, ⟨(-14820166), (-13655433)⟩, ⟨(-255939), (-122294)⟩, ⟨14183, 15658⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨403075808, 827410050⟩, ⟨(-203438190), (-187429686)⟩, ⟨(-5266962), (-2528654)⟩, ⟨389395, 429824⟩, ⟨3183, 6652⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4355569893, 4551568586⟩, ⟨(-135683061), (-59340448)⟩, ⟨14851967, 20688654⟩, ⟨(-981464), (-118615)⟩, ⟨24473, 87881⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨408763264, 876843369⟩, ⟨(-241731389), (-195643351)⟩, ⟨(-1598222), 7848115⟩, ⟨(-739204), (-37367)⟩, ⟨(-28251), 56346⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨38903068, 179012841⟩, ⟨(-98701830), (-37239778)⟩, ⟨8259326, 16809721⟩, ⟨(-1185250), 172792⟩, ⟨(-11053), 120559⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4333870364, 4473980137⟩, ⟨(-98701830), (-37239778)⟩, ⟨8259326, 16809721⟩, ⟨(-1185250), 172792⟩, ⟨(-11053), 120559⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4314374981, 4383560012⟩, ⟨(-49128917), (-18243576)⟩, ⟨3770894, 8328481⟩, ⟨(-574015), 180847⟩, ⟨(-20077), 60421⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨400201794, 813238808⟩, ⟨(-212424108), (-201793172)⟩, ⟨1195925, 3823704⟩, ⟨(-492768), (-141343)⟩, ⟨(-12113), 37833⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3875413847, 4095302724⟩, ⟨96517320, 118679462⟩, ⟨(-9958817), (-1137409)⟩, ⟨(-1395998), (-869745)⟩, ⟨8388, 91441⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3496844434, 3904920165⟩, ⟨174178070, 226324576⟩, ⟨(-16822749), 1226775⟩, ⟨(-3212572), (-1620688)⟩, ⟨(-61713), 158384⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨3155255536, 3723388117⟩, ⟨235745253, 323704789⟩, ⟨(-21180939), 6497548⟩, ⟨(-5322080), (-2182720)⟩, ⟨(-217195), 201476⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨2847034715, 3550295135⟩, ⟨283622002, 411541854⟩, ⟨(-23526370), 14156973⟩, ⟨(-7614606), (-2509746)⟩, ⟨(-455600), 222445⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨1887233617, 2934736094⟩, ⟨376012960, 680375400⟩, ⟨(-20165388), 62838562⟩, ⟨(-17097308), (-614274)⟩, ⟨(-2290020), 165158⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j122 : Jet := ⟨⟨1386437639, 2544178046⟩, ⟨379822062, 811016609⟩, ⟨(-11315749), 110194489⟩, ⟨(-23333692), 4354965⟩, ⟨(-4575244), 155488⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f119 t * f121 t

def j123 : Jet := ⟨⟨129187207, 481732265⟩, ⟨(-90440569), 88423616⟩, ⟨(-41868496), 5284587⟩, ⟨(-10054393), 2060667⟩, ⟨(-1192002), 1291516⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3697364992, 3697364992⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨199200768, 199200768⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar8 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2714
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar205 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1954 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value205, FiniteScalarConstants.value485, FiniteRadicandRefinements.certified1954, FiniteRadicandRefinements.refinement1954, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3990951771, 3990951776⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4341498349, 4341498351⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid66.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar8 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar205 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3498164224, 3896565760⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3498164224, 3896565760⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨199200768, 199200768⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2715
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified1955 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value205, FiniteScalarConstants.value485, FiniteRadicandRefinements.certified1955, FiniteRadicandRefinements.refinement1955, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3875413847, 4095302724⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4314374981, 4383560012⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 11 (192859 / 100000) (finiteCosineModulus (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value205, FiniteScalarConstants.value485, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (24399977 / 4294967296)

theorem envelope_integral : (∫ s in ((213511 / 262144) : ℝ)..(475655 / 524288),
    finiteHighRightIntegrand 11 (192859 / 100000) (finiteCosineModulus (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 11 (192859 / 100000) (finiteCosineModulus (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (213511 / 262144) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (475655 / 524288) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((213511 / 262144) : ℝ)..(475655 / 524288), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((192859 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (2 / 1), (192859 / 100000), (213511 / 262144), (475655 / 524288), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel111_7

namespace FiniteHighTaylorPanel111_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (999943 / 1048576)
def radius : Rat := (48633 / 1048576)

def j0 : Jet := ⟨⟨4095766528, 4095766528⟩, ⟨199200768, 199200768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8283230977, 8283230978⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value485

def j2 : Jet := ⟨⟨7899054367, 7899054369⟩, ⟨384176609, 384176610⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j4 : Jet := ⟨⟨23697163101, 23697163107⟩, ⟨1152529827, 1152529830⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2976776291), (-2976776278)⟩, ⟨830808177, 830808183⟩, ⟨107176809, 107176811⟩, ⟨(-9970896), (-9970894)⟩, ⟨(-643139), (-643138)⟩⟩, ⟨⟨3096053454, 3096053465⟩, ⟨798800831, 798800838⟩, ⟨(-111471305), (-111471303)⟩, ⟨(-9586761), (-9586760)⟩, ⟨668908, 668909⟩⟩⟩

def j7 : Jet := ⟨⟨3096053454, 3096053465⟩, ⟨798800831, 798800838⟩, ⟨(-111471305), (-111471303)⟩, ⟨(-9586761), (-9586760)⟩, ⟨668908, 668909⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3096053465), (-3096053454)⟩, ⟨(-798800838), (-798800831)⟩, ⟨111471303, 111471305⟩, ⟨9586760, 9586761⟩, ⟨(-668909), (-668908)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1198913831, 1198913842⟩, ⟨(-798800838), (-798800831)⟩, ⟨111471303, 111471305⟩, ⟨9586760, 9586761⟩, ⟨(-668909), (-668908)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨2005127955, 2005127978⟩, ⟨(-1335957475), (-1335957460)⟩, ⟨186430600, 186430605⟩, ⟨16033412, 16033415⟩, ⟨(-1118720), (-1118717)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨38654705664, 38654705664⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value205

def j14 : Jet := ⟨⟨477218588, 477218589⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨222791994, 222791998⟩, ⟨(-148439720), (-148439717)⟩, ⟨20714511, 20714512⟩, ⟨1781490, 1781491⟩, ⟨(-124303), (-124301)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-222791998), (-222791994)⟩, ⟨148439717, 148439720⟩, ⟨(-20714512), (-20714511)⟩, ⟨(-1781491), (-1781490)⟩, ⟨124301, 124303⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4072175298, 4072175302⟩, ⟨148439717, 148439720⟩, ⟨(-20714512), (-20714511)⟩, ⟨(-1781491), (-1781490)⟩, ⟨124301, 124303⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4072175298, 4072175302⟩, ⟨148439717, 148439720⟩, ⟨(-20714512), (-20714511)⟩, ⟨(-1781491), (-1781490)⟩, ⟨124301, 124303⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4182087962, 4182087965⟩, ⟨76223137, 76223139⟩, ⟨(-11331436), (-11331434)⟩, ⟨(-708261), (-708259)⟩, ⟨61384, 61388⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4095766528), (-4095766528)⟩, ⟨(-199200768), (-199200768)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨199200768, 199200768⟩, ⟨(-199200768), (-199200768)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨625807669, 625807670⟩, ⟨(-625807670), (-625807669)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨91184684, 91184685⟩, ⟨(-182369370), (-182369368)⟩, ⟨91184684, 91184685⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨22, 23⟩, ⟨(-46), (-45)⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94665), (-94663)⟩, ⟨(-46), (-45)⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2010), (-2009)⟩, ⟨4018, 4020⟩, ⟨(-2009), (-2006)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111046, 5111048⟩, ⟨4018, 4020⟩, ⟨(-2009), (-2006)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨108510, 108511⟩, ⟨(-216937), (-216935)⟩, ⟨108296, 108299⟩, ⟨169, 172⟩, ⟨(-43), (-40)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143057067), (-143057065)⟩, ⟨(-216937), (-216935)⟩, ⟨108296, 108299⟩, ⟨169, 172⟩, ⟨(-43), (-40)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-3037186), (-3037185)⟩, ⟨6069765, 6069767⟩, ⟨(-3025676), (-3025673)⟩, ⟨(-9202), (-9199)⟩, ⟨2290, 2293⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1428618579, 1428618581⟩, ⟨6069765, 6069767⟩, ⟨(-3025676), (-3025673)⟩, ⟨(-9202), (-9199)⟩, ⟨2290, 2293⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-3), (-2)⟩, ⟨4, 5⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11832, 11834⟩, ⟨4, 5⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨251, 252⟩, ⟨(-503), (-501)⟩, ⟨249, 252⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-851926), (-851924)⟩, ⟨(-503), (-501)⟩, ⟨249, 252⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-18087), (-18086)⟩, ⟨36162, 36164⟩, ⟨(-18061), (-18058)⟩, ⟨(-22), (-19)⟩, ⟨3, 6⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35773307, 35773309⟩, ⟨36162, 36164⟩, ⟨(-18061), (-18058)⟩, ⟨(-22), (-19)⟩, ⟨3, 6⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨759488, 759489⟩, ⟨(-1518210), (-1518208)⟩, ⟨757568, 757571⟩, ⟨1532, 1535⟩, ⟨(-384), (-381)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715068395), (-715068393)⟩, ⟨(-1518210), (-1518208)⟩, ⟨757568, 757571⟩, ⟨1532, 1535⟩, ⟨(-384), (-381)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-15181324), (-15181322)⟩, ⟨30330412, 30330415⟩, ⟨(-15100777), (-15100773)⟩, ⟨(-64369), (-64366)⟩, ⟨16008, 16011⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4279785972, 4279785974⟩, ⟨30330412, 30330415⟩, ⟨(-15100777), (-15100773)⟩, ⟨(-64369), (-64366)⟩, ⟨16008, 16011⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨208160016, 208160018⟩, ⟨(-207275610), (-207275607)⟩, ⟨(-1325272), (-1325270)⟩, ⟨439521, 439523⟩, ⟨1673, 1676⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4310202469, 4310202472⟩, ⟨(-30545975), (-30545970)⟩, ⟨15424569, 15424576⟩, ⟨(-152270), (-152262)⟩, ⟨38917, 38925⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨208898404, 208898407⟩, ⟨(-209491305), (-209491299)⟩, ⟨891744, 891750⟩, ⟨(-301267), (-301261)⟩, ⟨3026, 3034⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨10160390, 10160391⟩, ⟨(-20378456), (-20378454)⟩, ⟨10304890, 10304893⟩, ⟨(-116300), (-116294)⟩, ⟨29867, 29872⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4305127686, 4305127687⟩, ⟨(-20378456), (-20378454)⟩, ⟨10304890, 10304893⟩, ⟨(-116300), (-116294)⟩, ⟨29867, 29872⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4300044490, 4300044491⟩, ⟨(-10177198), (-10177196)⟩, ⟨5134317, 5134320⟩, ⟨(-45930), (-45925)⟩, ⟨11741, 11746⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨199436248, 199436249⟩, ⟨(-199908268), (-199908266)⟩, ⟨710147, 710149⟩, ⟨(-240261), (-240259)⟩, ⟨2674, 2676⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4182087962, 4182087965⟩, ⟨76223137, 76223139⟩, ⟨(-11331436), (-11331434)⟩, ⟨(-708261), (-708259)⟩, ⟨61384, 61388⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4072175296, 4072175303⟩, ⟨148439716, 148439722⟩, ⟨(-20714514), (-20714507)⟩, ⟨(-1781494), (-1781486)⟩, ⟨124295, 124308⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3965151329, 3965151340⟩, ⟨216807686, 216807696⟩, ⟨(-28279372), (-28279361)⟩, ⟨(-3165449), (-3165435)⟩, ⟨177782, 177803⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨3860940141, 3860940156⟩, ⟨281479462, 281479476⟩, ⟨(-34149719), (-34149701)⟩, ⟨(-4810008), (-4809990)⟩, ⟨212457, 212486⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨3470773522, 3470773550⟩, ⟨506069210, 506069238⟩, ⟨(-42950121), (-42950084)⟩, ⟨(-13124012), (-13123974)⟩, ⟨23033, 23092⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨3204248436, 3204248472⟩, ⟨642410333, 642410372⟩, ⟨(-36958451), (-36958402)⟩, ⟨(-20174425), (-20174371)⟩, ⟨(-587748), (-587669)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f66 t * f68 t

def j70 : Jet := ⟨⟨148788859, 148788862⟩, ⟨(-119310771), (-119310764)⟩, ⟨(-31087202), (-31087194)⟩, ⟨710394, 710404⟩, ⟨871664, 871677⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3896565760, 4294967296⟩, ⟨199200768, 199200768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨7514877758, 8283230978⟩, ⟨384176609, 384176610⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨22544633274, 24849692934⟩, ⟨1152529827, 1152529830⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-3691114198), (-2049367943)⟩, ⟨589284246, 1012864880⟩, ⟨73786101, 132896063⟩, ⟨(-12155838), (-7072259)⟩, ⟨(-797473), (-442769)⟩⟩, ⟨⟨2196000925, 3774497995⟩, ⟨549936127, 990489316⟩, ⟨(-135898240), (-79065522)⟩, ⟨(-11887299), (-6600025)⟩, ⟨474450, 815488⟩⟩⟩

def j76 : Jet := ⟨⟨2196000925, 3774497995⟩, ⟨549936127, 990489316⟩, ⟨(-135898240), (-79065522)⟩, ⟨(-11887299), (-6600025)⟩, ⟨474450, 815488⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-3774497995), (-2196000925)⟩, ⟨(-990489316), (-549936127)⟩, ⟨79065522, 135898240⟩, ⟨6600025, 11887299⟩, ⟨(-815488), (-474450)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨520469301, 2098966371⟩, ⟨(-990489316), (-549936127)⟩, ⟨79065522, 135898240⟩, ⟨6600025, 11887299⟩, ⟨(-815488), (-474450)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨870460844, 3510424226⟩, ⟨(-1656547593), (-919742748)⟩, ⟨132233430, 227283525⟩, ⟨11038236, 19880959⟩, ⟨(-1363866), (-793495)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨96717871, 390047137⟩, ⟨(-184060844), (-102193638)⟩, ⟨14692603, 25253726⟩, ⟨1226470, 2208996⟩, ⟨(-151541), (-88166)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-390047137), (-96717871)⟩, ⟨102193638, 184060844⟩, ⟨(-25253726), (-14692603)⟩, ⟨(-2208996), (-1226470)⟩, ⟨88166, 151541⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3904920159, 4198249425⟩, ⟨102193638, 184060844⟩, ⟨(-25253726), (-14692603)⟩, ⟨(-2208996), (-1226470)⟩, ⟨88166, 151541⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3904920159, 4198249425⟩, ⟨102193638, 184060844⟩, ⟨(-25253726), (-14692603)⟩, ⟨(-2208996), (-1226470)⟩, ⟨88166, 151541⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨4095302720, 4246333004⟩, ⟨51682043, 96517323⟩, ⟨(-14379832), (-7744950)⟩, ⟨(-1060608), (-293410)⟩, ⟨23810, 97139⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-4294967296), (-3896565760)⟩, ⟨(-199200768), (-199200768)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨0, 398401536⟩, ⟨(-199200768), (-199200768)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨0, 1251615339⟩, ⟨(-625807670), (-625807669)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨0, 364738740⟩, ⟨(-364738740), 0⟩, ⟨91184684, 91184685⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨0, 92⟩, ⟨(-92), 0⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94687), (-94594)⟩, ⟨(-92), 0⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-8042), 0⟩, ⟨(-8), 8042⟩, ⟨(-2011), (-1998)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5105014, 5113057⟩, ⟨(-8), 8042⟩, ⟨(-2011), (-1998)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨0, 434213⟩, ⟨(-434214), 683⟩, ⟨107528, 108555⟩, ⟨(-2), 342⟩, ⟨(-43), (-40)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-142731363)⟩, ⟨(-434214), 683⟩, ⟨107528, 108555⟩, ⟨(-2), 342⟩, ⟨(-43), (-40)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-12157959), 0⟩, ⟨(-36875), 12158018⟩, ⟨(-3039549), (-2984176)⟩, ⟨(-18439), 45⟩, ⟨2248, 2306⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1419497806, 1431655766⟩, ⟨(-36875), 12158018⟩, ⟨(-3039549), (-2984176)⟩, ⟨(-18439), 45⟩, ⟨2248, 2306⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-10), 0⟩, ⟨0, 10⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11825, 11836⟩, ⟨0, 10⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨0, 1006⟩, ⟨(-1006), 1⟩, ⟨249, 252⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-852177), (-851170)⟩, ⟨(-1006), 1⟩, ⟨249, 252⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-72369), 0⟩, ⟨(-86), 72370⟩, ⟨(-18094), (-17962)⟩, ⟨(-44), 2⟩, ⟨3, 6⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35719025, 35791395⟩, ⟨(-86), 72370⟩, ⟨(-18094), (-17962)⟩, ⟨(-44), 2⟩, ⟨3, 6⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨0, 3039490⟩, ⟨(-3039498), 6146⟩, ⟨750652, 759881⟩, ⟨(-6), 3075⟩, ⟨(-386), (-376)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-715827883), (-712788392)⟩, ⟨(-3039498), 6146⟩, ⟨750652, 759881⟩, ⟨(-6), 3075⟩, ⟨(-386), (-376)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-60789791), 0⟩, ⟨(-258122), 60790313⟩, ⟨(-15197970), (-14810264)⟩, ⟨(-129063), 393⟩, ⟨15641, 16134⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4234177505, 4294967296⟩, ⟨(-258122), 60790313⟩, ⟨(-15197970), (-14810264)⟩, ⟨(-129063), 393⟩, ⟨15641, 16134⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨0, 417205114⟩, ⟨(-208613303), (-203288032)⟩, ⟨(-2657280), 5373⟩, ⟨429441, 442899⟩, ⟨(-7), 3360⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4294967296, 4356629842⟩, ⟨(-62548369), 265588⟩, ⟨14806504, 16535508⟩, ⟨(-462316), 134758⟩, ⟨30903, 50133⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨0, 423194899⟩, ⟨(-217684182), (-203262233)⟩, ⟨(-2708332), 4649753⟩, ⟨(-418789), (-199768)⟩, ⟨(-23236), 30784⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨0, 41698554⟩, ⟨(-42898040), 0⟩, ⟨9085802, 11949313⟩, ⟨(-553862), 274536⟩, ⟨11395, 53554⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4294967296, 4336665850⟩, ⟨(-42898040), 0⟩, ⟨9085802, 11949313⟩, ⟨(-553862), 274536⟩, ⟨11395, 53554⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4294967296, 4315766213⟩, ⟨(-21449020), 0⟩, ⟨4467707, 5974657⟩, ⟨(-276931), 167106⟩, ⟨157, 25289⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨0, 400330846⟩, ⟨(-202155036), (-199200768)⟩, ⟨0, 1549017⟩, ⟨(-302794), (-191711)⟩, ⟨(-7751), 15191⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨4095302720, 4246333004⟩, ⟨51682043, 96517323⟩, ⟨(-14379832), (-7744950)⟩, ⟨(-1060608), (-293410)⟩, ⟨23810, 97139⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3904920157, 4198249426⟩, ⟨98558892, 190848808⟩, ⟨(-27812106), (-12600848)⟩, ⟨(-2743492), (-745930)⟩, ⟨11702, 233165⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨3723388104, 4150710324⟩, ⟨140965625, 283031583⟩, ⟨(-40367215), (-14767860)⟩, ⟨(-5013125), (-1307371)⟩, ⟨(-53256), 402886⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨3550295120, 4103709535⟩, ⟨179216546, 373102212⟩, ⟨(-52109935), (-14432551)⟩, ⟨(-7835112), (-1934692)⟩, ⟨(-185571), 601694⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨2934736069, 3920968610⟩, ⟨296287064, 712975444⟩, ⟨(-92100703), 8550853⟩, ⟨(-24025962), (-4402956)⟩, ⟨(-1667386), 1620583⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j122 : Jet := ⟨⟨2544178014, 3789273298⟩, ⟨353178156, 947414081⟩, ⟨(-116134909), 45156786⟩, ⟨(-40565935), (-5165595)⟩, ⟨(-4155836), 2564889⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f119 t * f121 t

def j123 : Jet := ⟨⟨0, 353195469⟩, ⟨(-178353088), (-29691292)⟩, ⟨(-55417633), (-10804751)⟩, ⟨(-6173700), 5694357⟩, ⟨(-263301), 2162351⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4095766528, 4095766528⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨199200768, 199200768⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar8 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2716
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar205 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1956 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value205, FiniteScalarConstants.value485, FiniteRadicandRefinements.certified1956, FiniteRadicandRefinements.refinement1956, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4182087962, 4182087965⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4300044490, 4300044491⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid66.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar485 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar8 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar205 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3896565760, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3896565760, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨199200768, 199200768⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2717
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified1957 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value205, FiniteScalarConstants.value485, FiniteRadicandRefinements.certified1957, FiniteRadicandRefinements.refinement1957, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨4095302720, 4246333004⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4294967296, 4315766213⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 11 (192859 / 100000) (finiteCosineModulus (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value205, FiniteScalarConstants.value485, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (12880567 / 4294967296)

theorem envelope_integral : (∫ s in ((475655 / 524288) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 11 (192859 / 100000) (finiteCosineModulus (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 11 (192859 / 100000) (finiteCosineModulus (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (475655 / 524288) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((475655 / 524288) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((192859 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (2 / 1), (192859 / 100000), (475655 / 524288), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel111_8

namespace FiniteHighTaylorPanel111_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (2078577 / 3085744)
def radius : Rat := (107141 / 3085744)

def j0 : Jet := ⟨⟨2893117587, 2893117588⟩, ⟨149126787, 149126788⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8283230977, 8283230978⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value485

def j2 : Jet := ⟨⟨5579637646, 5579637650⟩, ⟨287604430, 287604433⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨7248566546, 7248566558⟩, ⟨747259940, 747259950⟩, ⟨19258891, 19258892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-7248566558), (-7248566546)⟩, ⟨(-747259950), (-747259940)⟩, ⟨(-19258892), (-19258891)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-2953599262), (-2953599250)⟩, ⟨(-747259950), (-747259940)⟩, ⟨(-19258892), (-19258891)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨5579637646, 5579637650⟩, ⟨287604430, 287604433⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨9416689812, 9416689835⟩, ⟨1456159991, 1456160012⟩, ⟨75058289, 75058294⟩, ⟨1289635, 1289636⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨28250069436, 28250069505⟩, ⟨4368479973, 4368480036⟩, ⟨225174867, 225174882⟩, ⟨3868905, 3868908⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨5650013885, 5650013907⟩, ⟨873695994, 873696009⟩, ⟨45034973, 45034977⟩, ⟨773780, 773782⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2696414623, 2696414657⟩, ⟨126436044, 126436069⟩, ⟨25776081, 25776086⟩, ⟨773780, 773782⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2696414636, 2696414640⟩, ⟨126436044, 126436069⟩, ⟨25776081, 25776086⟩, ⟨773780, 773782⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3403088696, 3403088700⟩, ⟨79786147, 79786164⟩, ⟨15330424, 15330429⟩, ⟨128859, 128863⟩, ⟨(-37553), (-37550)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2893117588), (-2893117587)⟩, ⟨(-149126788), (-149126787)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1401849708, 1401849709⟩, ⟨(-149126788), (-149126787)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4404040743, 4404040748⟩, ⟨(-468495622), (-468495618)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4515884180, 4515884191⟩, ⟨(-960786740), (-960786728)⟩, ⟨51103565, 51103567⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1130, 1132⟩, ⟨(-241), (-240)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93557), (-93554)⟩, ⟨(-241), (-240)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-98370), (-98366)⟩, ⟨20674, 20677⟩, ⟨(-1049), (-1045)⟩, ⟨(-6), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5014686, 5014691⟩, ⟨20674, 20677⟩, ⟨(-1049), (-1045)⟩, ⟨(-6), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5272622, 5272628⟩, ⟨(-1100053), (-1100047)⟩, ⟨53938, 53946⟩, ⟨471, 478⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137892955), (-137892948)⟩, ⟨(-1100053), (-1100047)⟩, ⟨53938, 53946⟩, ⟨471, 478⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-144985648), (-144985640)⟩, ⟨29690098, 29690108⟩, ⟨(-1337924), (-1337911)⟩, ⟨(-24662), (-24650)⟩, ⟨520, 529⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1286670117, 1286670126⟩, ⟨29690098, 29690108⟩, ⟨(-1337924), (-1337911)⟩, ⟨(-24662), (-24650)⟩, ⟨520, 529⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-114), (-112)⟩, ⟨23, 25⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11721, 11724⟩, ⟨23, 25⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨12323, 12328⟩, ⟨(-2599), (-2594)⟩, ⟨130, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-839854), (-839848)⟩, ⟨(-2599), (-2594)⟩, ⟨130, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-883053), (-883046)⟩, ⟨185141, 185149⟩, ⟨(-9277), (-9269)⟩, ⟨(-61), (-56)⟩, ⟨(-2), 2⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34908341, 34908349⟩, ⟨185141, 185149⟩, ⟨(-9277), (-9269)⟩, ⟨(-61), (-56)⟩, ⟨(-2), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨36703894, 36703903⟩, ⟨(-7614356), (-7614343)⟩, ⟨364183, 364196⟩, ⟨4210, 4221⟩, ⟨(-102), (-93)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-679123989), (-679123979)⟩, ⟨(-7614356), (-7614343)⟩, ⟨364183, 364196⟩, ⟨4210, 4221⟩, ⟨(-102), (-93)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-714055562), (-714055549)⟩, ⟨143914426, 143914445⟩, ⟨(-5994293), (-5994275)⟩, ⟨(-167645), (-167627)⟩, ⟨3280, 3296⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3580911734, 3580911747⟩, ⟨143914426, 143914445⟩, ⟨(-5994293), (-5994275)⟩, ⟨(-167645), (-167627)⟩, ⟨3280, 3296⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1319345929, 1319345940⟩, ⟨(-109906057), (-109906043)⟩, ⟨(-4610504), (-4610487)⟩, ⟨120650, 120665⟩, ⟨3221, 3234⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5151409857, 5151409877⟩, ⟨(-207031714), (-207031684)⟩, ⟨16943676, 16943708⟩, ⟨(-786377), (-786343)⟩, ⟨45528, 45559⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1582431519, 1582431539⟩, ⟨(-195418858), (-195418829)⟩, ⟨4972797, 4972831⟩, ⟨(-308196), (-308163)⟩, ⟨13964, 13995⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨583028772, 583028788⟩, ⟨(-143999684), (-143999658)⟩, ⟨12555797, 12555827⟩, ⟨(-679628), (-679596)⟩, ⟨44087, 44118⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4877996068, 4877996084⟩, ⟨(-143999684), (-143999658)⟩, ⟨12555797, 12555827⟩, ⟨(-679628), (-679596)⟩, ⟨44087, 44118⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4577208055, 4577208063⟩, ⟨(-67560173), (-67560160)⟩, ⟨5392190, 5392206⟩, ⟨(-239272), (-239255)⟩, ⟨13976, 13993⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1493971276, 1493971281⟩, ⟨(-180977758), (-180977750)⟩, ⟨4105751, 4105759⟩, ⟨(-265322), (-265314)⟩, ⟨12868, 12876⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3403088696, 3403088700⟩, ⟨79786147, 79786164⟩, ⟨15330424, 15330429⟩, ⟨128859, 128863⟩, ⟨(-37553), (-37550)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2696414634, 2696414642⟩, ⟨126436042, 126436072⟩, ⟨25776078, 25776089⟩, ⟨773776, 773786⟩, ⟨(-4), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨2136486154, 2136486164⟩, ⟨150271131, 150271168⟩, ⟨32396824, 32396840⟩, ⟨1624126, 1624142⟩, ⟨86590, 86605⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1692830556, 1692830567⟩, ⟨158755104, 158755146⟩, ⟨36086899, 36086918⟩, ⟨2489164, 2489184⟩, ⟨200244, 200261⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨667217022, 667217032⟩, ⟨125144370, 125144406⟩, ⟨34314857, 34314879⟩, ⟨4629934, 4629958⟩, ⟨645069, 645088⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨331900066, 331900073⟩, ⟨85596151, 85596177⟩, ⟨26480879, 26480898⟩, ⟨4699974, 4699995⟩, ⟨802481, 802500⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨115448880, 115448884⟩, ⟨15788631, 15788643⟩, ⟨5921666, 5921677⟩, ⟨580339, 580353⟩, ⟨102111, 102125⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨2743990799, 3042244376⟩, ⟨149126787, 149126788⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨5292033214, 5867242082⟩, ⟨287604430, 287604433⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨6520565491, 8015085396⟩, ⟨708742158, 785777734⟩, ⟨19258891, 19258892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-8015085396), (-6520565491)⟩, ⟨(-785777734), (-708742158)⟩, ⟨(-19258892), (-19258891)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-3720118100), (-2225598195)⟩, ⟨(-785777734), (-708742158)⟩, ⟨(-19258892), (-19258891)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨5292033214, 5867242082⟩, ⟨287604430, 287604433⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨8034298464, 10949197767⟩, ⟨1309912316, 1610145505⟩, ⟨71189383, 78927200⟩, ⟨1289635, 1289636⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨24102895392, 32847593301⟩, ⟨3929736948, 4830436515⟩, ⟨213568149, 236781600⟩, ⟨3868905, 3868908⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨4820579077, 6569518667⟩, ⟨785947389, 966087304⟩, ⟨42713629, 47356321⟩, ⟨773780, 773782⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨1100460977, 4343920472⟩, ⟨169655, 257345146⟩, ⟨23454737, 28097430⟩, ⟨773780, 773782⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨2594980882, 2849400562⟩, ⟨169655, 257345146⟩, ⟨23454737, 28097430⟩, ⟨773780, 773782⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3338466417, 3498297047⟩, ⟨104145, 165538432⟩, ⟨10481436, 18073798⟩, ⟨(-398456), 497413⟩, ⟨(-73589), 3306⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-3042244376), (-2743990799)⟩, ⟨(-149126788), (-149126787)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨1252722920, 1550976497⟩, ⟨(-149126788), (-149126787)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨3935545122, 4872536370⟩, ⟨(-468495622), (-468495618)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨3606201011, 5527774496⟩, ⟨(-1062993872), (-858579596)⟩, ⟨51103565, 51103567⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨902, 1385⟩, ⟨(-267), (-214)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-93785), (-93301)⟩, ⟨(-267), (-214)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-120705), (-78338)⟩, ⟨18307, 23033⟩, ⟨(-1064), (-1026)⟩, ⟨(-8), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨4992351, 5034719⟩, ⟨18307, 23033⟩, ⟨(-1064), (-1026)⟩, ⟨(-8), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨4191748, 6479862⟩, ⟨(-1230710), (-968344)⟩, ⟨52330, 55386⟩, ⟨411, 536⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-138973829), (-136685714)⟩, ⟨(-1230710), (-968344)⟩, ⟨52330, 55386⟩, ⟨411, 536⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-178864223), (-114765986)⟩, ⟨25740003, 33582628⟩, ⟨(-1416064), (-1250469)⟩, ⟨(-28007), (-21291)⟩, ⟨472, 572⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1252791542, 1316889780⟩, ⟨25740003, 33582628⟩, ⟨(-1416064), (-1250469)⟩, ⟨(-28007), (-21291)⟩, ⟨472, 572⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-139), (-89)⟩, ⟨21, 27⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11696, 11747⟩, ⟨21, 27⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨9820, 15119⟩, ⟨(-2891), (-2303)⟩, ⟨129, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-842357), (-837057)⟩, ⟨(-2891), (-2303)⟩, ⟨129, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-1084144), (-702821)⟩, ⟨163609, 206549⟩, ⟨(-9455), (-9067)⟩, ⟨(-69), (-49)⟩, ⟨(-2), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨34707250, 35088574⟩, ⟨163609, 206549⟩, ⟨(-9455), (-9067)⟩, ⟨(-69), (-49)⟩, ⟨(-2), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨29141390, 45160234⟩, ⟨(-8546966), (-6672269)⟩, ⟨349673, 377183⟩, ⟨3669, 4758⟩, ⟨(-107), (-86)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-686686493), (-670667648)⟩, ⟨(-8546966), (-6672269)⟩, ⟨349673, 377183⟩, ⟨3669, 4758⟩, ⟨(-107), (-86)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-883789753), (-563115428)⟩, ⟨123068657, 164350959⟩, ⟨(-6543117), (-5379120)⟩, ⟨(-191968), (-143165)⟩, ⟨2844, 3683⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3411177543, 3731851868⟩, ⟨123068657, 164350959⟩, ⟨(-6543117), (-5379120)⟩, ⟨(-191968), (-143165)⟩, ⟨2844, 3683⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1147952313, 1493979560⟩, ⟨(-120060555), (-98555993)⟩, ⟨(-5269689), (-3953547)⟩, ⟨104627, 134956⟩, ⟨2754, 3705⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4943053670, 5407734966⟩, ⟨(-260545346), (-163011554)⟩, ⟨12500733, 22925903⟩, ⟨(-1396881), (-369035)⟩, ⟨11446, 100317⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨1321171851, 1881049366⟩, ⟨(-241795808), (-156997016)⟩, ⟨446784, 10707756⟩, ⟨(-856296), 104110⟩, ⟨(-21620), 63131⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨406404738, 823835544⟩, ⟨(-211796656), (-96587482)⟩, ⟨6013692, 22991760⟩, ⟨(-1955698), 58532⟩, ⟨(-30616), 178412⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4701372034, 5118802840⟩, ⟨(-211796656), (-96587482)⟩, ⟨6013692, 22991760⟩, ⟨(-1955698), 58532⟩, ⟨(-30616), 178412⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4493577542, 4688826164⟩, ⟨(-101217761), (-44237092)⟩, ⟨1661777, 10770031⟩, ⟨(-918271), 270568⟩, ⟨(-48223), 91052⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨1310652024, 1693204786⟩, ⟨(-199353313), (-168925523)⟩, ⟨2020662, 7403630⟩, ⟨(-705552), 40008⟩, ⟨(-26810), 64765⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3338466417, 3498297047⟩, ⟨104145, 165538432⟩, ⟨10481436, 18073798⟩, ⟨(-398456), 497413⟩, ⟨(-73589), 3306⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨2594980880, 2849400563⟩, ⟨161902, 269665666⟩, ⟨16294384, 35822858⟩, ⟨(-648586), 2203514⟩, ⟨(-125018), 119787⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨2017071591, 2320867399⟩, ⟨188768, 329468378⟩, ⟨18998373, 51562332⟩, ⟨(-791838), 4640274⟩, ⟨(-160903), 366670⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨1567864270, 1890371454⟩, ⟨195638, 357807382⟩, ⟨19689848, 64463103⟩, ⟨(-859352), 7422126⟩, ⟨(-185510), 734431⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨572343908, 832021291⟩, ⟨142834, 314968108⟩, ⟨14375440, 86553523⟩, ⟨(-754674), 17274148⟩, ⟨(-216218), 2850680⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨268793347, 449598555⟩, ⟨92234, 234023650⟩, ⟨9282938, 80920813⟩, ⟨(-559936), 20654164⟩, ⟨(-200382), 4315950⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f116 t * f118 t

def j120 : Jet := ⟨⟨82024965, 177245221⟩, ⟨(-20840223), 81687214⟩, ⟨(-7903100), 32672797⟩, ⟨(-4050544), 8184982⟩, ⟨(-1074557), 1875918⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2893117587, 2893117588⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨149126787, 149126788⟩) (by decide +kernel)

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
    FiniteRadicandRefinements.certified1958 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value485, FiniteRadicandRefinements.certified1958, FiniteRadicandRefinements.refinement1958, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3403088696, 3403088700⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4577208055, 4577208063⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2743990799, 3042244376⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2743990799, 3042244376⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨149126787, 149126788⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified1959 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value485, FiniteRadicandRefinements.certified1959, FiniteRadicandRefinements.refinement1959, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3338466417, 3498297047⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4493577542, 4688826164⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 11 (192859 / 100000) (finiteLineModulus (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value485, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4090097 / 2147483648)

theorem envelope_integral : (∫ s in ((492859 / 771436) : ℝ)..(1092859 / 1542872),
    finiteHighRightIntegrand 11 (192859 / 100000) (finiteLineModulus (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 11 (192859 / 100000) (finiteLineModulus (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (492859 / 771436) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1092859 / 1542872) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 11 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((492859 / 771436) : ℝ)..(1092859 / 1542872), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((192859 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨11, (2 / 1), (192859 / 100000), (492859 / 771436), (1092859 / 1542872), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel111_9
