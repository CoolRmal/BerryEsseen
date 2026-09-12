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

namespace FiniteLowPanel23_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (11599 / 200000)
def radius : Rat := (11599 / 200000)

def j0 : Jet := ⟨⟨249086628, 249086629⟩, ⟨249086628, 249086629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8835349023, 8835349024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value201

def j2 : Jet := ⟨⟨512406065, 512406069⟩, ⟨512406065, 512406069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨61132008, 61132010⟩, ⟨122264016, 122264020⟩, ⟨61132008, 61132010⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-61132010), (-61132008)⟩, ⟨(-122264020), (-122264016)⟩, ⟨(-61132010), (-61132008)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4233835286, 4233835288⟩, ⟨(-122264020), (-122264016)⟩, ⟨(-61132010), (-61132008)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨512406065, 512406069⟩, ⟨512406065, 512406069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨7293282, 7293284⟩, ⟨21879847, 21879851⟩, ⟨21879847, 21879851⟩, ⟨7293282, 7293284⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨21879846, 21879852⟩, ⟨65639541, 65639553⟩, ⟨65639541, 65639553⟩, ⟨21879846, 21879852⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨4375969, 4375971⟩, ⟨13127908, 13127911⟩, ⟨13127908, 13127911⟩, ⟨4375969, 4375971⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4238211255, 4238211259⟩, ⟨(-109136112), (-109136105)⟩, ⟨(-48004102), (-48004097)⟩, ⟨4375969, 4375971⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4238211255, 4238211259⟩, ⟨(-109136112), (-109136105)⟩, ⟨(-48004102), (-48004097)⟩, ⟨4375969, 4375971⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4266494900, 4266494903⟩, ⟨(-54932216), (-54932211)⟩, ⟨(-24515862), (-24515858)⟩, ⟨1886937, 1886940⟩, ⟨(-46142), (-46140)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j43 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j44 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ (f43 t)⁻¹

def j45 : Jet := ⟨⟨64050758, 64050759⟩, ⟨64050758, 64050759⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f2 t * f44 t

def j46 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j47 : Jet := ⟨⟨1495706523, 1495706525⟩, ⟨64050758, 64050759⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨(-512406069), (-512406065)⟩, ⟨(-512406069), (-512406065)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-61132010), (-61132008)⟩, ⟨(-122264020), (-122264016)⟩, ⟨(-61132010), (-61132008)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-30566005), (-30566004)⟩, ⟨(-61132010), (-61132008)⟩, ⟨(-30566005), (-30566004)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4264509798, 4264509800⟩, ⟨(-60698497), (-60698494)⟩, ⟨(-29917276), (-29917273)⟩, ⟨429923, 429924⟩, ⟨104926, 104927⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8531004698, 8531004703⟩, ⟨(-115630713), (-115630705)⟩, ⟨(-54433138), (-54433131)⟩, ⟨2316860, 2316864⟩, ⟨58784, 58787⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8531004698, 8531004703⟩, ⟨(-115630713), (-115630705)⟩, ⟨(-54433138), (-54433131)⟩, ⟨2316860, 2316864⟩, ⟨58784, 58787⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4238211254, 4238211261⟩, ⟨(-109136114), (-109136102)⟩, ⟨(-48004105), (-48004094)⟩, ⟨4375966, 4375976⟩, ⟨(-5), 4⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j60 : Jet := ⟨⟨8470507599, 8470507609⟩, ⟨(-235374895), (-235374879)⟩, ⟨(-111837049), (-111837033)⟩, ⟨4729094, 4729105⟩, ⟨601622, 601633⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12708718853, 12708718870⟩, ⟨(-344511009), (-344510981)⟩, ⟨(-159841154), (-159841127)⟩, ⟨9105060, 9105081⟩, ⟨601617, 601637⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j63 : Jet := ⟨⟨782528720, 782528724⟩, ⟨782528720, 782528724⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f0 t * f62 t

def j64 : Jet := ⟨⟨142574123, 142574125⟩, ⟨285148246, 285148250⟩, ⟨142574123, 142574125⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j66 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j68 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨(-3144), (-3143)⟩, ⟨(-6287), (-6286)⟩, ⟨(-3144), (-3143)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t * f68 t

def j70 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j71 : Jet := ⟨⟨5109912, 5109914⟩, ⟨(-6287), (-6286)⟩, ⟨(-3144), (-3143)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨169626, 169627⟩, ⟨339044, 339046⟩, ⟨169103, 169106⟩, ⟨(-418), (-416)⟩, ⟨(-105), (-104)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f64 t * f71 t

def j73 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j74 : Jet := ⟨⟨(-142995951), (-142995949)⟩, ⟨339044, 339046⟩, ⟨169103, 169106⟩, ⟨(-418), (-416)⟩, ⟨(-105), (-104)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-4746841), (-4746839)⟩, ⟨(-9482427), (-9482424)⟩, ⟨(-4718719), (-4718715)⟩, ⟨22466, 22470⟩, ⟨5581, 5584⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f64 t * f74 t

def j76 : Jet := ⟨⟨1426908924, 1426908927⟩, ⟨(-9482427), (-9482424)⟩, ⟨(-4718719), (-4718715)⟩, ⟨22466, 22470⟩, ⟨5581, 5584⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t + f46 t

def j77 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f66 t + f77 t

def j79 : Jet := ⟨⟨392, 393⟩, ⟨785, 786⟩, ⟨392, 393⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f64 t * f78 t

def j80 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j81 : Jet := ⟨⟨(-851785), (-851783)⟩, ⟨785, 786⟩, ⟨392, 393⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-28276), (-28275)⟩, ⟨(-56526), (-56523)⟩, ⟨(-28211), (-28208)⟩, ⟨52, 54⟩, ⟨13, 14⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f64 t * f81 t

def j83 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j84 : Jet := ⟨⟨35763118, 35763120⟩, ⟨(-56526), (-56523)⟩, ⟨(-28211), (-28208)⟩, ⟨52, 54⟩, ⟨13, 14⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨1187179, 1187180⟩, ⟨2372481, 2372483⟩, ⟨1182489, 1182492⟩, ⟨(-3749), (-3746)⟩, ⟨(-934), (-931)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f64 t * f84 t

def j86 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j87 : Jet := ⟨⟨(-714640704), (-714640702)⟩, ⟨2372481, 2372483⟩, ⟨1182489, 1182492⟩, ⟨(-3749), (-3746)⟩, ⟨(-934), (-931)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-23722946), (-23722944)⟩, ⟨(-47367136), (-47367132)⟩, ⟨(-23526182), (-23526177)⟩, ⟨157136, 157141⟩, ⟨38972, 38976⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f64 t * f87 t

def j89 : Jet := ⟨⟨4271244350, 4271244352⟩, ⟨(-47367136), (-47367132)⟩, ⟨(-23526182), (-23526177)⟩, ⟨157136, 157141⟩, ⟨38972, 38976⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f7 t

def j90 : Jet := ⟨⟨259978048, 259978050⟩, ⟨258250381, 258250384⟩, ⟨(-2587402), (-2587400)⟩, ⟨(-855642), (-855640)⟩, ⟨5109, 5112⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f63 t * f76 t

def j91 : Jet := ⟨⟨4318821999, 4318822002⟩, ⟨47894757, 47894763⟩, ⟨24319377, 24319385⟩, ⟨374610, 374619⟩, ⟨96932, 96941⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ (f89 t)⁻¹

def j92 : Jet := ⟨⟨261421993, 261421996⟩, ⟨262583840, 262583847⟩, ⟨1750143, 1750150⟩, ⟨595716, 595723⟩, ⟨9335, 9344⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f91 t

def j93 : Jet := ⟨⟨(-249086629), (-249086628)⟩, ⟨(-249086629), (-249086628)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ -f0 t

def j94 : Jet := ⟨⟨4045880667, 4045880668⟩, ⟨(-249086629), (-249086628)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f7 t + f93 t

def j95 : Jet := ⟨⟨234640848, 234640850⟩, ⟨220195068, 220195072⟩, ⟨(-14445780), (-14445778)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f0 t * f94 t

def j96 : Jet := ⟨⟨14281896, 14281897⟩, ⟨27747993, 27747996⟩, ⟨12678530, 12678534⟩, ⟨(-760910), (-760906)⟩, ⟨25163, 25167⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f92 t

def j97 : Jet := ⟨⟨(-14281897), (-14281896)⟩, ⟨(-27747996), (-27747993)⟩, ⟨(-12678534), (-12678530)⟩, ⟨760906, 760910⟩, ⟨(-25167), (-25163)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f96 t

def j98 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j99 : Jet := ⟨⟨1352848654, 1352848656⟩, ⟨(-27747996), (-27747993)⟩, ⟨(-12678534), (-12678530)⟩, ⟨760906, 760910⟩, ⟨(-25167), (-25163)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f97 t

def j100 : Jet := ⟨⟨12818800, 12818801⟩, ⟨24059208, 24059210⟩, ⟨9710603, 9710607⟩, ⟨(-1481218), (-1481216)⟩, ⟨48587, 48588⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j101 : Jet := ⟨⟨426126523, 426126525⟩, ⟨(-17480386), (-17480382)⟩, ⟨(-7807820), (-7807813)⟩, ⟨643166, 643172⟩, ⟨11738, 11747⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j102 : Jet := ⟨⟨438945323, 438945326⟩, ⟨6578822, 6578828⟩, ⟨1902783, 1902794⟩, ⟨(-838052), (-838044)⟩, ⟨60325, 60335⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨1373046178, 1373046183⟩, ⟨10289466, 10289476⟩, ⟨2937452, 2937472⟩, ⟨(-1332753), (-1332737)⟩, ⟨101191, 101212⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ Real.sqrt (f102 t)

def j104 : Jet := ⟨⟨37389650695, 37389650710⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value207

def j105 : Jet := ⟨⟨2168412789, 2168412799⟩, ⟨2168412789, 2168412799⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f0 t * f104 t

def j106 : Jet := ⟨⟨125757099, 125757101⟩, ⟨251514198, 251514202⟩, ⟨125757099, 125757101⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f0 t

def j107 : Jet := ⟨⟨40202938, 40202939⟩, ⟨80707152, 80707155⟩, ⟨40891499, 40891503⟩, ⟨434269, 434274⟩, ⟨10923, 10929⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨14000524, 14000526⟩, ⟨28705513, 28705516⟩, ⟨15443897, 15443901⟩, ⟨761046, 761050⟩, ⟨10279, 10283⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f47 t

def j109 : Jet := ⟨⟨41427259, 41427266⟩, ⟨83815994, 83816005⟩, ⟨42874578, 42874593⟩, ⟨(-25502), (-25484)⟩, ⟨(-542576), (-542558)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f61 t

def j110 : Jet := ⟨⟨0, 498173257⟩, ⟨249086628, 249086629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j111 : Jet := ⟨⟨0, 1024812134⟩, ⟨512406065, 512406069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f1 t

def j113 : Jet := ⟨⟨0, 244528035⟩, ⟨0, 244528036⟩, ⟨61132008, 61132010⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨(-244528035), 0⟩, ⟨(-244528036), 0⟩, ⟨(-61132010), (-61132008)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f113 t

def j115 : Jet := ⟨⟨4050439261, 4294967296⟩, ⟨(-244528036), 0⟩, ⟨(-61132010), (-61132008)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t + f114 t

def j116 : Jet := ⟨⟨0, 1024812134⟩, ⟨512406065, 512406069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f7 t * f111 t

def j117 : Jet := ⟨⟨0, 58346265⟩, ⟨0, 87519398⟩, ⟨0, 43759700⟩, ⟨7293282, 7293284⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨0, 175038795⟩, ⟨0, 262558194⟩, ⟨0, 131279100⟩, ⟨21879846, 21879852⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f3 t

def j119 : Jet := ⟨⟨0, 35007760⟩, ⟨0, 52511639⟩, ⟨0, 26255821⟩, ⟨4375969, 4375971⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f13 t

def j120 : Jet := ⟨⟨4050439261, 4329975056⟩, ⟨(-244528036), 52511639⟩, ⟨(-61132010), (-34876187)⟩, ⟨4375969, 4375971⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t + f119 t

def j121 : Jet := ⟨⟨4085447019, 4294967296⟩, ⟨(-244528036), 52511639⟩, ⟨(-61132010), (-34876187)⟩, ⟨4375969, 4375971⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := f120

def j122 : Jet := ⟨⟨4188897389, 4294967296⟩, ⟨(-125359949), 26920661⟩, ⟨(-33215794), (-17045218)⟩, ⟨1218493, 2456857⟩, ⟨(-147483), 38847⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ Real.sqrt (f121 t)

def j139 : Jet := ⟨⟨0, 128101517⟩, ⟨64050758, 64050759⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f111 t * f44 t

def j140 : Jet := ⟨⟨1431655765, 1559757283⟩, ⟨64050758, 64050759⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t + f46 t

def j141 : Jet := ⟨⟨(-1024812134), 0⟩, ⟨(-512406069), (-512406065)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ -f111 t

def j142 : Jet := ⟨⟨(-244528035), 0⟩, ⟨(-244528036), 0⟩, ⟨(-61132010), (-61132008)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f111 t

def j143 : Jet := ⟨⟨(-122264018), 0⟩, ⟨(-122264018), 0⟩, ⟨(-30566005), (-30566004)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f51 t

def j144 : Jet := ⟨⟨4174427115, 4294967296⟩, ⟨(-122264018), 0⟩, ⟨(-30566005), (-27967921)⟩, ⟨0, 870117⟩, ⟨93327, 108765⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ Real.exp (f143 t)

def j145 : Jet := ⟨⟨8363324504, 8589934592⟩, ⟨(-247623967), 26920661⟩, ⟨(-63781799), (-45013139)⟩, ⟨1218493, 3326974⟩, ⟨(-54156), 147612⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f122 t + f144 t

def j146 : Jet := ⟨⟨8363324504, 8589934592⟩, ⟨(-247623967), 26920661⟩, ⟨(-63781799), (-45013139)⟩, ⟨1218493, 3326974⟩, ⟨(-54156), 147612⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f7 t

def j147 : Jet := ⟨⟨4085447018, 4294967296⟩, ⟨(-250719898), 53841322⟩, ⟨(-67217339), (-29589565)⟩, ⟨1960408, 6852696⟩, ⟨(-370740), 365374⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j151 : Jet := ⟨⟨8128604055, 8589934592⟩, ⟨(-492152003), 26920661⟩, ⟨(-125680155), (-91160964)⟩, ⟨992708, 8645140⟩, ⟨275813, 824513⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f144 t * f146 t

def j152 : Jet := ⟨⟨12214051073, 12884901888⟩, ⟨(-742871901), 80761983⟩, ⟨(-192897494), (-120750529)⟩, ⟨2953116, 15497836⟩, ⟨(-94927), 1189887⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f147 t + f151 t

def j153 : Jet := ⟨⟨0, 1565057445⟩, ⟨782528720, 782528724⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f110 t * f62 t

def j154 : Jet := ⟨⟨0, 570296498⟩, ⟨0, 570296500⟩, ⟨142574123, 142574125⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f153 t

def j155 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t * f65 t

def j156 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f67 t

def j157 : Jet := ⟨⟨(-12573), 0⟩, ⟨(-12573), 0⟩, ⟨(-3144), (-3143)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f154 t * f156 t

def j158 : Jet := ⟨⟨5100483, 5113057⟩, ⟨(-12573), 0⟩, ⟨(-3144), (-3143)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f70 t

def j159 : Jet := ⟨⟨0, 678925⟩, ⟨(-1670), 678925⟩, ⟨167225, 169732⟩, ⟨(-836), 0⟩, ⟨(-105), (-104)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f154 t * f158 t

def j160 : Jet := ⟨⟨(-143165577), (-142486651)⟩, ⟨(-1670), 678925⟩, ⟨167225, 169732⟩, ⟨(-836), 0⟩, ⟨(-105), (-104)⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f73 t

def j161 : Jet := ⟨⟨(-19009884), 0⟩, ⟨(-19010106), 90150⟩, ⟨(-4752693), (-4617245)⟩, ⟨(-168), 45076⟩, ⟨5425, 5635⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f154 t * f160 t

def j162 : Jet := ⟨⟨1412645881, 1431655766⟩, ⟨(-19010106), 90150⟩, ⟨(-4752693), (-4617245)⟩, ⟨(-168), 45076⟩, ⟨5425, 5635⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f46 t

def j163 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f155 t + f77 t

def j164 : Jet := ⟨⟨0, 1572⟩, ⟨0, 1572⟩, ⟨392, 393⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f154 t * f163 t

def j165 : Jet := ⟨⟨(-852177), (-850604)⟩, ⟨0, 1572⟩, ⟨392, 393⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f80 t

def j166 : Jet := ⟨⟨(-113155), 0⟩, ⟨(-113155), 209⟩, ⟨(-28289), (-27974)⟩, ⟨0, 106⟩, ⟨13, 14⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f154 t * f165 t

def j167 : Jet := ⟨⟨35678239, 35791395⟩, ⟨(-113155), 209⟩, ⟨(-28289), (-27974)⟩, ⟨0, 106⟩, ⟨13, 14⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f83 t

def j168 : Jet := ⟨⟨0, 4752471⟩, ⟨(-15026), 4752499⟩, ⟨1165578, 1188146⟩, ⟨(-7514), 22⟩, ⟨(-940), (-911)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f154 t * f167 t

def j169 : Jet := ⟨⟨(-715827883), (-711075411)⟩, ⟨(-15026), 4752499⟩, ⟨1165578, 1188146⟩, ⟨(-7514), 22⟩, ⟨(-940), (-911)⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f86 t

def j170 : Jet := ⟨⟨(-95049417), 0⟩, ⟨(-95051413), 631049⟩, ⟨(-23764351), (-22815778)⟩, ⟨(-1497), 315531⟩, ⟨37569, 39445⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f154 t * f169 t

def j171 : Jet := ⟨⟨4199917879, 4294967296⟩, ⟨(-95051413), 631049⟩, ⟨(-23764351), (-22815778)⟩, ⟨(-1497), 315531⟩, ⟨37569, 39445⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f7 t

def j172 : Jet := ⟨⟨0, 521685816⟩, ⟨250452213, 260875760⟩, ⟨(-5195428), 16426⟩, ⟨(-865987), (-824820)⟩, ⟨(-31), 10267⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f153 t * f162 t

def j173 : Jet := ⟨⟨4294967296, 4392167801⟩, ⟨(-659936), 99402362⟩, ⟨22801173, 27101806⟩, ⟨(-337783), 1177375⟩, ⟨66007, 141629⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ (f171 t)⁻¹

def j174 : Jet := ⟨⟨0, 533492222⟩, ⟨250372054, 278853560⟩, ⟨(-5353093), 9346391⟩, ⟨282745, 965150⟩, ⟨(-73376), 99455⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f172 t * f173 t

def j175 : Jet := ⟨⟨(-498173257), 0⟩, ⟨(-249086629), (-249086628)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ -f110 t

def j176 : Jet := ⟨⟨3796794039, 4294967296⟩, ⟨(-249086629), (-249086628)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f7 t + f175 t

def j177 : Jet := ⟨⟨0, 498173257⟩, ⟨191303510, 249086629⟩, ⟨(-14445780), (-14445778)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f110 t * f176 t

def j178 : Jet := ⟨⟨0, 61879763⟩, ⟨0, 63284107⟩, ⟨8736636, 17256201⟩, ⟨(-1248355), (-188114)⟩, ⟨(-27354), 85515⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f174 t

def j179 : Jet := ⟨⟨(-61879763), 0⟩, ⟨(-63284107), 0⟩, ⟨(-17256201), (-8736636)⟩, ⟨188114, 1248355⟩, ⟨(-85515), 27354⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ -f178 t

def j180 : Jet := ⟨⟨1305250788, 1367130552⟩, ⟨(-63284107), 0⟩, ⟨(-17256201), (-8736636)⟩, ⟨188114, 1248355⟩, ⟨(-85515), 27354⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f98 t + f179 t

def j181 : Jet := ⟨⟨0, 57783117⟩, ⟨0, 57783118⟩, ⟨5169776, 14445780⟩, ⟨(-1675568), (-1286868)⟩, ⟨48587, 48588⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j182 : Jet := ⟨⟨396668822, 435171171⟩, ⟨(-40287914), 0⟩, ⟨(-10985640), (-4377709)⟩, ⟨114336, 1303252⟩, ⟨(-73459), 86748⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j183 : Jet := ⟨⟨396668822, 492954288⟩, ⟨(-40287914), 57783118⟩, ⟨(-5815864), 10068071⟩, ⟨(-1561232), 16384⟩, ⟨(-24872), 135336⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f181 t + f182 t

def j184 : Jet := ⟨⟨1305250787, 1455067884⟩, ⟨(-66284302), 95068552⟩, ⟨(-13030821), 18978572⟩, ⟨(-3950957), 990743⟩, ⟨(-379542), 605170⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ Real.sqrt (f183 t)

def j185 : Jet := ⟨⟨0, 4336825589⟩, ⟨2168412789, 2168412799⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f110 t * f104 t

def j186 : Jet := ⟨⟨0, 503028401⟩, ⟨0, 503028402⟩, ⟨125757099, 125757101⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f110 t

def j187 : Jet := ⟨⟨0, 170418171⟩, ⟨(-7763246), 181552642⟩, ⟨28928459, 55961793⟩, ⟨(-3929726), 5122434⟩, ⟨(-888735), 742610⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f184 t

def j188 : Jet := ⟨⟨0, 61888943⟩, ⟨(-2819295), 68473972⟩, ⟨9527045, 23030537⟩, ⟨(-995708), 2694818⟩, ⟨(-381357), 346077⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t * f140 t

def j189 : Jet := ⟨⟨0, 185666829⟩, ⟨(-19162404), 206585668⟩, ⟨12469989, 70379187⟩, ⟨(-10045897), 8867459⟩, ⟨(-2656076), 1206831⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f152 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨249086628, 249086629⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨249086628, 249086629⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar201 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified406 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value201, FiniteScalarConstants.value206, FiniteScalarConstants.value207, FiniteRadicandRefinements.certified406, FiniteRadicandRefinements.refinement406, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4266494900, 4266494903⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified450
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
  exact (mid75.add mid46).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid66.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid64.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid64.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid64.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid64.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid88.add mid7).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid63.mul mid76).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact mid89.inv (by decide +kernel)

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid7.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid0.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.mul mid92).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid96.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid98.add mid97).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid95.mul mid95).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid102.sqrt (seed := ⟨1373046178, 1373046183⟩) (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar207 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid0.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid0).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid47).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid61).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar201 (Icc (-1 : ℝ) 1)).congr
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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar207 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 498173257⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 498173257⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨249086628, 249086629⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole1).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole111).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole3).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole13).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole115.add whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  apply (whole120.refine_radicand
    FiniteRadicandRefinements.certified407 (u := f111)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j111.c0.Contains (f111 t)
    simpa [Jet.get, coefficient_zero] using whole111.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f110, f111, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value201, FiniteScalarConstants.value206, FiniteScalarConstants.value207, FiniteRadicandRefinements.certified407, FiniteRadicandRefinements.refinement407, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.sqrt (seed := ⟨4188897389, 4294967296⟩) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole44).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole46).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact whole111.neg.congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole111).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole51).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact whole143.exp FiniteExpSeeds.certified451
    (by decide +kernel) (by decide +kernel)

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole7).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole146).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole62).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole65).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole67).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole70).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole73).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole46).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole77).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole80).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole83).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole86).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole169).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole7).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole162).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact whole171.inv (by decide +kernel)

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole110.neg.congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact whole178.neg.congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact whole183.sqrt (seed := ⟨1305250787, 1455067884⟩) (by decide +kernel)

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole104).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole110).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole184).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole140).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole152).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f109 = f189 := by rfl

theorem whole_function_eq (t : ℝ) : f189 t =
    finiteLowIntegrand 3 3 (102857 / 50000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f139, f140, f141, f142, f143, f144, f145, f146, f147, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value201, FiniteScalarConstants.value206, FiniteScalarConstants.value207, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1622705 / 1073741824)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(11599 / 100000),
    finiteLowIntegrand 3 3 (102857 / 50000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f189 = (fun t ↦ finiteLowIntegrand 3 3 (102857 / 50000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole189
  rw [he] at hw
  have hm := mid109
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (11599 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j109, j189, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((0 / 1) : ℝ)..(11599 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((102857 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .classical
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (2 / 1), (102857 / 50000), (0 / 1), (11599 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowPanel23_4
