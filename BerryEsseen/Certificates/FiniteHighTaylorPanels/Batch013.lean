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

namespace FiniteHighTaylorPanel24_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (17146737 / 20724632)
def radius : Rat := (715579 / 20724632)

def j0 : Jet := ⟨⟨3553485275, 3553485276⟩, ⟨148296404, 148296405⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13089943626, 13089943627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value209

def j2 : Jet := ⟨⟨10830099211, 10830099216⟩, ⟨451968882, 451968886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j4 : Jet := ⟨⟨22093402388, 22093402402⟩, ⟨922016519, 922016528⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3901050752), (-3901050741)⟩, ⟨385729100, 385729109⟩, ⟨89889566, 89889569⟩, ⟨(-2962709), (-2962707)⟩, ⟨(-345212), (-345211)⟩⟩, ⟨⟨1796815826, 1796815844⟩, ⟨837452994, 837453006⟩, ⟨(-41402948), (-41402946)⟩, ⟨(-6432309), (-6432308)⟩, ⟨159003, 159004⟩⟩⟩

def j7 : Jet := ⟨⟨1796815826, 1796815844⟩, ⟨837452994, 837453006⟩, ⟨(-41402948), (-41402946)⟩, ⟨(-6432309), (-6432308)⟩, ⟨159003, 159004⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1796815844), (-1796815826)⟩, ⟨(-837453006), (-837452994)⟩, ⟨41402946, 41402948⟩, ⟨6432308, 6432309⟩, ⟨(-159004), (-159003)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2498151452, 2498151470⟩, ⟨(-837453006), (-837452994)⟩, ⟨41402946, 41402948⟩, ⟨6432308, 6432309⟩, ⟨(-159004), (-159003)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4178042811, 4178042850⟩, ⟨(-1400601439), (-1400601416)⟩, ⟨69244513, 69244517⟩, ⟨10757737, 10757740⟩, ⟨(-265927), (-265925)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨17873935895, 17873935900⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value62

def j14 : Jet := ⟨⟨1032047120, 1032047121⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1003951078, 1003951090⟩, ⟨(-336553595), (-336553588)⟩, ⟨16638916, 16638918⟩, ⟨2585000, 2585001⟩, ⟨(-63901), (-63899)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1003951090), (-1003951078)⟩, ⟨336553588, 336553595⟩, ⟨(-16638918), (-16638916)⟩, ⟨(-2585001), (-2585000)⟩, ⟨63899, 63901⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3291016206, 3291016218⟩, ⟨336553588, 336553595⟩, ⟨(-16638918), (-16638916)⟩, ⟨(-2585001), (-2585000)⟩, ⟨63899, 63901⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3291016206, 3291016218⟩, ⟨336553588, 336553595⟩, ⟨(-16638918), (-16638916)⟩, ⟨(-2585001), (-2585000)⟩, ⟨63899, 63901⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3759628568, 3759628576⟩, ⟨192237959, 192237965⟩, ⟨(-14418851), (-14418848)⟩, ⟨(-739276), (-739273)⟩, ⟨46649, 46653⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3553485276), (-3553485275)⟩, ⟨(-148296405), (-148296404)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨741482020, 741482021⟩, ⟨(-148296405), (-148296404)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2329434466, 2329434471⟩, ⟨(-465886897), (-465886893)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1263400756, 1263400763⟩, ⟨(-505360308), (-505360302)⟩, ⟨50536030, 50536032⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨316, 317⟩, ⟨(-127), (-126)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94371), (-94369)⟩, ⟨(-127), (-126)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-27761), (-27759)⟩, ⟨11065, 11068⟩, ⟨(-1094), (-1091)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5085295, 5085298⟩, ⟨11065, 11068⟩, ⟨(-1094), (-1091)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1495882, 1495884⟩, ⟨(-595100), (-595096)⟩, ⟨58210, 58215⟩, ⟨256, 260⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141669695), (-141669692)⟩, ⟨(-595100), (-595096)⟩, ⟨58210, 58215⟩, ⟨256, 260⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-41673333), (-41673331)⟩, ⟨16494278, 16494282⟩, ⟨(-1579792), (-1579786)⟩, ⟨(-13778), (-13774)⟩, ⟨649, 653⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1389982432, 1389982435⟩, ⟨16494278, 16494282⟩, ⟨(-1579792), (-1579786)⟩, ⟨(-13778), (-13774)⟩, ⟨649, 653⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-32), (-31)⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11803, 11805⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3471, 3473⟩, ⟨(-1387), (-1384)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848706), (-848703)⟩, ⟨(-1387), (-1384)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-249655), (-249653)⟩, ⟨99453, 99455⟩, ⟨(-9786), (-9781)⟩, ⟨(-34), (-30)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35541739, 35541742⟩, ⟨99453, 99455⟩, ⟨(-9786), (-9781)⟩, ⟨(-34), (-30)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨10454901, 10454903⟩, ⟨(-4152707), (-4152704)⟩, ⟨403614, 403619⟩, ⟨2309, 2315⟩, ⟨(-114), (-109)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-705372982), (-705372979)⟩, ⟨(-4152707), (-4152704)⟩, ⟨403614, 403619⟩, ⟨2309, 2315⟩, ⟨(-114), (-109)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-207491397), (-207491394)⟩, ⟨81775003, 81775008⟩, ⟨(-7692310), (-7692305)⟩, ⟨(-95676), (-95671)⟩, ⟨4442, 4447⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4087475899, 4087475902⟩, ⟨81775003, 81775008⟩, ⟨(-7692310), (-7692305)⟩, ⟨(-95676), (-95671)⟩, ⟨4442, 4447⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨753876050, 753876055⟩, ⟨(-141829314), (-141829309)⟩, ⟨(-2646003), (-2645997)⟩, ⟨163890, 163895⟩, ⟨1845, 1850⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4512991517, 4512991521⟩, ⟨(-90287975), (-90287967)⟩, ⟨10299413, 10299421⟩, ⟨(-270340), (-270330)⟩, ⟨17766, 17776⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨792144848, 792144855⟩, ⟨(-164876794), (-164876785)⟩, ⟨2008995, 2009005⟩, ⟨(-159730), (-159719)⟩, ⟨4190, 4203⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨146099706, 146099709⟩, ⟨(-60818300), (-60818294)⟩, ⟨7070410, 7070418⟩, ⟨(-213166), (-213158)⟩, ⟨14745, 14756⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4441067002, 4441067005⟩, ⟨(-60818300), (-60818294)⟩, ⟨7070410, 7070418⟩, ⟨(-213166), (-213158)⟩, ⟨14745, 14756⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4367406270, 4367406273⟩, ⟨(-29904776), (-29904772)⟩, ⟨3374185, 3374191⟩, ⟨(-81712), (-81706)⟩, ⟨5387, 5395⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨753987865, 753987867⟩, ⟨(-155960328), (-155960324)⟩, ⟨1615068, 1615071⟩, ⟨(-130611), (-130608)⟩, ⟨3751, 3754⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3291016204, 3291016219⟩, ⟨336553584, 336553598⟩, ⟨(-16638921), (-16638912)⟩, ⟨(-2585006), (-2584996)⟩, ⟨63894, 63907⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨2521739260, 2521739284⟩, ⟨515767976, 515768002⟩, ⟨873206, 873225⟩, ⟨(-6569172), (-6569150)⟩, ⟨(-242749), (-242721)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨2521739260, 2521739284⟩, ⟨515767976, 515768002⟩, ⟨873206, 873225⟩, ⟨(-6569172), (-6569150)⟩, ⟨(-242749), (-242721)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨442695059, 442695065⟩, ⟨(-1026433), (-1026423)⟩, ⟨(-17627185), (-17627177)⟩, ⟨(-1067676), (-1067667)⟩, ⟨182771, 182783⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f66 t

def j68 : Jet := ⟨⟨3405188871, 3701781680⟩, ⟨148296404, 148296405⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨10378130329, 11282068098⟩, ⟨451968882, 451968886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j70 : Jet := ⟨⟨21171385869, 23015418921⟩, ⟨922016519, 922016528⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f3 t

def j71 : Jet × Jet := ⟨⟨⟨(-4194279080), (-3428732641)⟩, ⟨198473594, 555276532⟩, ⟨79006224, 96646253⟩, ⟨(-4264968), (-1524435)⟩, ⟨(-371161), (-303415)⟩⟩, ⟨⟨924536146, 2586607150⟩, ⟨736058720, 900401416⟩, ⟨(-59601635), (-21303530)⟩, ⟨(-6915803), (-5653519)⟩, ⟨81814, 228895⟩⟩⟩

def j73 : Jet := ⟨⟨924536146, 2586607150⟩, ⟨736058720, 900401416⟩, ⟨(-59601635), (-21303530)⟩, ⟨(-6915803), (-5653519)⟩, ⟨81814, 228895⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ Real.cos (f70 t)

def j74 : Jet := ⟨⟨(-2586607150), (-924536146)⟩, ⟨(-900401416), (-736058720)⟩, ⟨21303530, 59601635⟩, ⟨5653519, 6915803⟩, ⟨(-228895), (-81814)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨1708360146, 3370431150⟩, ⟨(-900401416), (-736058720)⟩, ⟨21303530, 59601635⟩, ⟨5653519, 6915803⟩, ⟨(-228895), (-81814)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f9 t + f74 t

def j76 : Jet := ⟨⟨2857153365, 5636890292⟩, ⟨(-1505879745), (-1231024180)⟩, ⟨35629169, 99680980⟩, ⟨9455249, 11566361⟩, ⟨(-382817), (-136830)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f11 t

def j77 : Jet := ⟨⟨686551654, 1354500744⟩, ⟨(-361851151), (-295805502)⟩, ⟨8561411, 23952562⟩, ⟨2272022, 2779307⟩, ⟨(-91988), (-32879)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f14 t

def j78 : Jet := ⟨⟨(-1354500744), (-686551654)⟩, ⟨295805502, 361851151⟩, ⟨(-23952562), (-8561411)⟩, ⟨(-2779307), (-2272022)⟩, ⟨32879, 91988⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨2940466552, 3608415642⟩, ⟨295805502, 361851151⟩, ⟨(-23952562), (-8561411)⟩, ⟨(-2779307), (-2272022)⟩, ⟨32879, 91988⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨2940466552, 3608415642⟩, ⟨295805502, 361851151⟩, ⟨(-23952562), (-8561411)⟩, ⟨(-2779307), (-2272022)⟩, ⟨32879, 91988⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3553759653, 3936753380⟩, ⟨161360750, 218661223⟩, ⟨(-21201238), (-7977165)⟩, ⟨(-1317287), (-61787)⟩, ⟨(-40569), 127687⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-3701781680), (-3405188871)⟩, ⟨(-148296405), (-148296404)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f68 t

def j83 : Jet := ⟨⟨593185616, 889778425⟩, ⟨(-148296405), (-148296404)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨1863547573, 2795321364⟩, ⟨(-465886897), (-465886893)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f22 t

def j85 : Jet := ⟨⟨808576484, 1819297096⟩, ⟨(-606432370), (-404288240)⟩, ⟨50536030, 50536032⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f25 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f27 t

def j88 : Jet := ⟨⟨202, 456⟩, ⟨(-152), (-101)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-94485), (-94230)⟩, ⟨(-152), (-101)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f30 t

def j90 : Jet := ⟨⟨(-40023), (-17739)⟩, ⟨8804, 13322⟩, ⟨(-1101), (-1080)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5073033, 5095318⟩, ⟨8804, 13322⟩, ⟨(-1101), (-1080)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f33 t

def j92 : Jet := ⟨⟨955056, 2158317⟩, ⟨(-717782), (-471884)⟩, ⟨57342, 58923⟩, ⟨202, 313⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-142210521), (-141007259)⟩, ⟨(-717782), (-471884)⟩, ⟨57342, 58923⟩, ⟨202, 313⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f36 t

def j94 : Jet := ⟨⟨(-60238687), (-26546221)⟩, ⟨12969066, 19990726⟩, ⟨(-1618084), (-1532830)⟩, ⟨(-16728), (-10816)⟩, ⟨623, 674⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1371417078, 1405109545⟩, ⟨12969066, 19990726⟩, ⟨(-1618084), (-1532830)⟩, ⟨(-16728), (-10816)⟩, ⟨623, 674⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f39 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f41 t

def j97 : Jet := ⟨⟨(-46), (-20)⟩, ⟨10, 16⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11789, 11816⟩, ⟨10, 16⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f44 t

def j99 : Jet := ⟨⟨2219, 5006⟩, ⟨(-1668), (-1102)⟩, ⟨134, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-849958), (-847170)⟩, ⟨(-1668), (-1102)⟩, ⟨134, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f47 t

def j101 : Jet := ⟨⟨(-360033), (-159489)⟩, ⟨79037, 119804⟩, ⟨(-9873), (-9672)⟩, ⟨(-40), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35431361, 35631906⟩, ⟨79037, 119804⟩, ⟨(-9873), (-9672)⟩, ⟨(-40), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f50 t

def j103 : Jet := ⟨⟨6670357, 15093252⟩, ⟨(-5016205), (-3284430)⟩, ⟨395798, 409999⟩, ⟨1822, 2801⟩, ⟨(-116), (-106)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-709157526), (-700734630)⟩, ⟨(-5016205), (-3284430)⟩, ⟨395798, 409999⟩, ⟨1822, 2801⟩, ⟨(-116), (-106)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f53 t

def j105 : Jet := ⟨⟨(-300390699), (-131921270)⟩, ⟨63835830, 99511903⟩, ⟨(-7960509), (-7363139)⟩, ⟨(-116571), (-74714)⟩, ⟨4211, 4635⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3994576597, 4163046026⟩, ⟨63835830, 99511903⟩, ⟨(-7960509), (-7363139)⟩, ⟨(-116571), (-74714)⟩, ⟨4211, 4635⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f9 t

def j107 : Jet := ⟨⟨595045501, 914496540⟩, ⟨(-146788931), (-135750681)⟩, ⟨(-3221558), (-2071871)⟩, ⟨155382, 170827⟩, ⟨1443, 2254⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4431068971, 4617947266⟩, ⟨(-115041160), (-67945672)⟩, ⟨8879061, 12068659⟩, ⟨(-447033), (-127014)⟩, ⟨9286, 29248⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨613901684, 983266346⟩, ⟨(-182322293), (-149465956)⟩, ⟨(-86118), 4363926⟩, ⟨(-314574), (-28272)⟩, ⟨(-6841), 17190⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨87748113, 225103625⟩, ⟨(-83479740), (-42727868)⟩, ⟨5162021, 9737729⟩, ⟨(-514534), (-770)⟩, ⟨(-1256), 39014⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4382715409, 4520070921⟩, ⟨(-83479740), (-42727868)⟩, ⟨5162021, 9737729⟩, ⟨(-514534), (-770)⟩, ⟨(-1256), 39014⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f9 t

def j112 : Jet := ⟨⟨4338619521, 4406081795⟩, ⟨(-41319912), (-20825168)⟩, ⟨2322173, 4769898⟩, ⟨(-243533), 45048⟩, ⟨(-5564), 19120⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨599214502, 912797759⟩, ⟨(-160693112), (-152679826)⟩, ⟨1039769, 2414861⟩, ⟨(-215148), (-70846)⟩, ⟨(-2709), 12371⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨2940466550, 3608415643⟩, ⟨267027560, 400848366⟩, ⟨(-32803697), (-2068727)⟩, ⟨(-4573598), (-701646)⟩, ⟨(-193686), 334090⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j115 : Jet := ⟨⟨2013133729, 3031609453⟩, ⟨365630540, 673545300⟩, ⟨(-38518346), 34578464⟩, ⟨(-13808140), (-1217970)⟩, ⟨(-1178162), 724673⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨2013133729, 3031609453⟩, ⟨365630540, 673545300⟩, ⟨(-38518346), 34578464⟩, ⟨(-13808140), (-1217970)⟩, ⟨(-1178162), 724673⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨280863355, 644299741⟩, ⟨(-62414362), 71582789⟩, ⟨(-32899054), (-3944230)⟩, ⟨(-4291684), 1616710⟩, ⟨(-264406), 692779⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3553485275, 3553485276⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148296404, 148296405⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified510
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
    FiniteRadicandRefinements.certified424 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteScalarConstants.value209, FiniteRadicandRefinements.certified424, FiniteRadicandRefinements.refinement424, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3759628568, 3759628576⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4367406270, 4367406273⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3405188871, 3701781680⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3405188871, 3701781680⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148296404, 148296405⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole3).congr (by decide +kernel) rfl

theorem whole71 :
    EnclosesOn j71.1 (fun t ↦ Real.sin (f70 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j71.2 (fun t ↦ Real.cos (f70 t)) (Icc (-1 : ℝ) 1) :=
  whole70.sincos FiniteTrigSeeds.certified511
    (by decide +kernel) (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole71.2.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole11).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole14).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified425 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteScalarConstants.value209, FiniteRadicandRefinements.certified425, FiniteRadicandRefinements.refinement425, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3553759653, 3936753380⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole22).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole27).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole30).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole33).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole36).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole41).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole44).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole47).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole50).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole53).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole9).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole9).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4338619521, 4406081795⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f117 := by rfl

theorem whole_function_eq (t : ℝ) : f117 t =
    finiteHighRightIntegrand 4 (152387 / 50000) (finiteCosineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteScalarConstants.value209, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (30174519 / 4294967296)

theorem envelope_integral : (∫ s in ((8215579 / 10362316) : ℝ)..(4465579 / 5181158),
    finiteHighRightIntegrand 4 (152387 / 50000) (finiteCosineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f117 = (fun t ↦ finiteHighRightIntegrand 4 (152387 / 50000) (finiteCosineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole117
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8215579 / 10362316) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (4465579 / 5181158) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j117, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((8215579 / 10362316) : ℝ)..(4465579 / 5181158), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((152387 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (26 / 25), (152387 / 50000), (8215579 / 10362316), (4465579 / 5181158), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel24_6

namespace FiniteHighTaylorPanel24_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (152253 / 400000)
def radius : Rat := (6821 / 400000)

def j0 : Jet := ⟨⟨1634804139, 1634804140⟩, ⟨73239929, 73239930⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13089943626, 13089943627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value209

def j2 : Jet := ⟨⟨4982457966, 4982457970⟩, ⟨223216261, 223216265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3937757523, 3937757529⟩, ⟨89124977, 89124980⟩, ⟨(-5318032), (-5318031)⟩, ⟨(-40122), (-40121)⟩, ⟨1197, 1198⟩⟩, ⟨⟨1714878924, 1714878933⟩, ⟨(-204651507), (-204651502)⟩, ⟨(-2315984), (-2315983)⟩, ⟨92128, 92129⟩, ⟨521, 522⟩⟩⟩

def j7 : Jet := ⟨⟨1714878924, 1714878933⟩, ⟨(-204651507), (-204651502)⟩, ⟨(-2315984), (-2315983)⟩, ⟨92128, 92129⟩, ⟨521, 522⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4982457966, 4982457970⟩, ⟨223216261, 223216265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨5779994508, 5779994518⟩, ⟨517892482, 517892494⟩, ⟨11600903, 11600904⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨6705191843, 6705191861⟩, ⟨901186439, 901186460⟩, ⟨40373539, 40373543⟩, ⟨602917, 602918⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨268207672, 268207675⟩, ⟨36047457, 36047459⟩, ⟨1614941, 1614942⟩, ⟨24116, 24117⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨44701278, 44701280⟩, ⟨6007909, 6007910⟩, ⟨269156, 269158⟩, ⟨4019, 4020⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨1759580202, 1759580213⟩, ⟨(-198643598), (-198643592)⟩, ⟨(-2046828), (-2046825)⟩, ⟨96147, 96149⟩, ⟨521, 522⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨2206269643, 2206269661⟩, ⟨296525488, 296525497⟩, ⟨13284469, 13284471⟩, ⟨198383, 198384⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨367711606, 367711611⟩, ⟨49420914, 49420917⟩, ⟨2214078, 2214079⟩, ⟨33063, 33065⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨720872191, 720872201⟩, ⟨(-162762286), (-162762278)⟩, ⟨7510220, 7510228⟩, ⟨268110, 268116⟩, ⟨(-7493), (-7488)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨31481456, 31481458⟩, ⟨8462296, 8462298⟩, ⟨947785, 947788⟩, ⟨56612, 56616⟩, ⟨1901, 1904⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨752353647, 752353659⟩, ⟨(-154299990), (-154299980)⟩, ⟨8458005, 8458016⟩, ⟨324722, 324732⟩, ⟨(-5592), (-5584)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1797591251, 1797591267⟩, ⟨(-184333733), (-184333719)⟩, ⟨653075, 653093⟩, ⟨454896, 454912⟩, ⟨39846, 39862⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨5135888672, 5135888677⟩, ⟨230090022, 230090027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨6141455949, 6141455962⟩, ⟨550279736, 550279750⟩, ⟨12326384, 12326386⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-135395), (-135393)⟩, ⟨(-12132), (-12131)⟩, ⟨(-272), (-271)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4977661, 4977664⟩, ⟨(-12132), (-12131)⟩, ⟨(-272), (-271)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨7117652, 7117658⟩, ⟨620399, 620403⟩, ⟨12341, 12345⟩, ⟨(-70), (-68)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-136047925), (-136047918)⟩, ⟨620399, 620403⟩, ⟨12341, 12345⟩, ⟨(-70), (-68)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-194537533), (-194537522)⟩, ⟨(-16543611), (-16543602)⟩, ⟨(-293321), (-293311)⟩, ⟨3260, 3266⟩, ⟨24, 28⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1237118232, 1237118244⟩, ⟨(-16543611), (-16543602)⟩, ⟨(-293321), (-293311)⟩, ⟨3260, 3266⟩, ⟨24, 28⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨16923, 16925⟩, ⟨1516, 1517⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-835254), (-835251)⟩, ⟨1516, 1517⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1194346), (-1194341)⟩, ⟨(-104848), (-104844)⟩, ⟨(-2157), (-2153)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34597048, 34597054⟩, ⟨(-104848), (-104844)⟩, ⟨(-2157), (-2153)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨49470981, 49470990⟩, ⟨4282717, 4282726⟩, ⟨82773, 82783⟩, ⟨(-567), (-560)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-666356902), (-666356892)⟩, ⟨4282717, 4282726⟩, ⟨82773, 82783⟩, ⟨(-567), (-560)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-952836492), (-952836474)⟩, ⟨(-79251033), (-79251015)⟩, ⟨(-1245350), (-1245332)⟩, ⟨22085, 22099⟩, ⟨155, 165⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3342130804, 3342130822⟩, ⟨(-79251033), (-79251015)⟩, ⟨(-1245350), (-1245332)⟩, ⟨22085, 22099⟩, ⟨155, 165⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1479336413, 1479336429⟩, ⟨46492184, 46492199⟩, ⟨(-1237026), (-1237012)⟩, ⟨(-11816), (-11807)⟩, ⟨202, 209⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5519456016, 5519456047⟩, ⟨130881319, 130881351⟩, ⟨5160189, 5160224⟩, ⟨134633, 134661⟩, ⟨3974, 3997⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1901093000, 1901093032⟩, ⟨104827122, 104827155⟩, ⟨1604411, 1604445⟩, ⟨49348, 49373⟩, ⟨1236, 1259⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1634804140), (-1634804139)⟩, ⟨(-73239930), (-73239929)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2660163156, 2660163157⟩, ⟨(-73239930), (-73239929)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1012544552, 1012544554⟩, ⟨17484933, 17484936⟩, ⟨(-1248924), (-1248923)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨448185335, 448185345⟩, ⟨32452543, 32452554⟩, ⟨252181, 252192⟩, ⟨(-12319), (-12310)⟩, ⟨24, 32⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-448185345), (-448185335)⟩, ⟨(-32452554), (-32452543)⟩, ⟨(-252192), (-252181)⟩, ⟨12310, 12319⟩, ⟨(-32), (-24)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨918945206, 918945217⟩, ⟨(-32452554), (-32452543)⟩, ⟨(-252192), (-252181)⟩, ⟨12310, 12319⟩, ⟨(-32), (-24)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨238708795, 238708797⟩, ⟨8244194, 8244198⟩, ⟨(-517691), (-517688)⟩, ⟨(-10170), (-10168)⟩, ⟨363, 364⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨196616233, 196616238⟩, ⟨(-13887008), (-13887000)⟩, ⟨137291, 137298⟩, ⟨9076, 9084⟩, ⟨(-188), (-181)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨435325028, 435325035⟩, ⟨(-5642814), (-5642802)⟩, ⟨(-380400), (-380390)⟩, ⟨(-1094), (-1084)⟩, ⟨175, 183⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1367372209, 1367372221⟩, ⟨(-8862146), (-8862126)⟩, ⟨(-626144), (-626126)⟩, ⟨(-5777), (-5757)⟩, ⟨92, 110⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨11283763982, 11283763990⟩, ⟨(-505517491), (-505517481)⟩, ⟨22647398, 22647404⟩, ⟨(-1014614), (-1014611)⟩, ⟨45453, 45456⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3592368513, 3592368548⟩, ⟨(-184222344), (-184222284)⟩, ⟨6608225, 6608280⟩, ⟨(-311233), (-311173)⟩, ⟨14179, 14234⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨752353646, 752353660⟩, ⟨(-154299992), (-154299978)⟩, ⟨8458001, 8458020⟩, ⟨324718, 324736⟩, ⟨(-5599), (-5578)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨131790528, 131790534⟩, ⟨(-54057764), (-54057756)⟩, ⟨8506536, 8506546⟩, ⟨(-493960), (-493950)⟩, ⟨(-8640), (-8627)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨131790528, 131790534⟩, ⟨(-54057764), (-54057756)⟩, ⟨8506536, 8506546⟩, ⟨(-493960), (-493950)⟩, ⟨(-8640), (-8627)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f8 t * f71 t

def j73 : Jet := ⟨⟨110231373, 110231380⟩, ⟨(-50867483), (-50867472)⟩, ⟨9636430, 9636444⟩, ⟨(-870748), (-870734)⟩, ⟨31398, 31417⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t * f72 t

def j74 : Jet := ⟨⟨1561564209, 1708044070⟩, ⟨73239929, 73239930⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j75 : Jet := ⟨⟨4759241702, 5205674235⟩, ⟨223216261, 223216265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f1 t

def j77 : Jet × Jet := ⟨⟨⟨3843355826, 4021525557⟩, ⟨78373362, 99635917⟩, ⟨(-5431163), (-5190539)⟩, ⟨(-44854), (-35281)⟩, ⟨1168, 1223⟩⟩, ⟨⟨1508004073, 1917122860⟩, ⟨(-209005064), (-199745296)⟩, ⟨(-2589119), (-2036593)⟩, ⟨89920, 94089⟩, ⟨458, 583⟩⟩⟩

def j79 : Jet := ⟨⟨1508004073, 1917122860⟩, ⟨(-209005064), (-199745296)⟩, ⟨(-2589119), (-2036593)⟩, ⟨89920, 94089⟩, ⟨458, 583⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.cos (f75 t)

def j80 : Jet := ⟨⟨4759241702, 5205674235⟩, ⟨223216261, 223216265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f8 t * f75 t

def j81 : Jet := ⟨⟨5273702921, 6309487914⟩, ⟨494690676, 541094300⟩, ⟨11600903, 11600904⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j82 : Jet := ⟨⟨5843776014, 7647354778⟩, ⟨822248109, 983742295⟩, ⟨38564787, 42182296⟩, ⟨602917, 602918⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨233751039, 305894192⟩, ⟨32889924, 39349692⟩, ⟨1542591, 1687292⟩, ⟨24116, 24117⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f12 t

def j84 : Jet := ⟨⟨38958506, 50982366⟩, ⟨5481653, 6558283⟩, ⟨257098, 281216⟩, ⟨4019, 4020⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f15 t

def j85 : Jet := ⟨⟨1546962579, 1968105226⟩, ⟨(-203523411), (-193187013)⟩, ⟨(-2332021), (-1755377)⟩, ⟨93939, 98109⟩, ⟨458, 583⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t + f84 t

def j86 : Jet := ⟨⟨1922830237, 2516278010⟩, ⟨270551698, 323689587⟩, ⟨12689319, 13879621⟩, ⟨198383, 198384⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f82 t * f18 t

def j87 : Jet := ⟨⟨320471705, 419379669⟩, ⟨45091949, 53948265⟩, ⟨2114886, 2313271⟩, ⟨33063, 33065⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨557185434, 901855105⟩, ⟨(-186523186), (-139164308)⟩, ⟨6552294, 8379756⟩, ⟨225580, 310928⟩, ⟨(-8255), (-6647)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j89 : Jet := ⟨⟨23912199, 40950093⟩, ⟨6729128, 10535498⟩, ⟨789016, 1129392⟩, ⟨49340, 64572⟩, ⟨1735, 2078⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j90 : Jet := ⟨⟨581097633, 942805198⟩, ⟨(-179794058), (-128628810)⟩, ⟨7341310, 9509148⟩, ⟨274920, 375500⟩, ⟨(-6520), (-4569)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1579808636, 2012291603⟩, ⟨(-244399728), (-137270495)⟩, ⟨(-8925305), 6962329⟩, ⟨(-1007059), 1587518⟩, ⟨(-189872), 259051⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ Real.sqrt (f90 t)

def j92 : Jet := ⟨⟨4905798646, 5365978703⟩, ⟨230090022, 230090027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f74 t * f25 t

def j93 : Jet := ⟨⟨5603502587, 6704062094⟩, ⟨525626966, 574932520⟩, ⟨12326384, 12326386⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f28 t

def j95 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f30 t

def j96 : Jet := ⟨⟨(-147798), (-123533)⟩, ⟨(-12675), (-11587)⟩, ⟨(-272), (-271)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨4965258, 4989524⟩, ⟨(-12675), (-11587)⟩, ⟨(-272), (-271)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f33 t

def j98 : Jet := ⟨⟨6478008, 7788204⟩, ⟨587873, 652791⟩, ⟨12128, 12549⟩, ⟨(-74), (-66)⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨(-136687569), (-135377372)⟩, ⟨587873, 652791⟩, ⟨12128, 12549⟩, ⟨(-74), (-66)⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f36 t

def j100 : Jet := ⟨⟨(-213357143), (-176622405)⟩, ⟨(-17530281), (-15548813)⟩, ⟨(-304520), (-281555)⟩, ⟨3055, 3468⟩, ⟨22, 29⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨1218298622, 1255033361⟩, ⟨(-17530281), (-15548813)⟩, ⟨(-304520), (-281555)⟩, ⟨3055, 3468⟩, ⟨22, 29⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f39 t

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f94 t + f41 t

def j103 : Jet := ⟨⟨15440, 18475⟩, ⟨1448, 1585⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j104 : Jet := ⟨⟨(-836737), (-833701)⟩, ⟨1448, 1585⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f44 t

def j105 : Jet := ⟨⟨(-1306073), (-1087702)⟩, ⟨(-110119), (-99555)⟩, ⟨(-2182), (-2125)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨34485321, 34703693⟩, ⟨(-110119), (-99555)⟩, ⟨(-2182), (-2125)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f47 t

def j107 : Jet := ⟨⟨44991864, 54169380⟩, ⟨4048498, 4515617⟩, ⟨80824, 84644⟩, ⟨(-600), (-529)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-670836019), (-661658502)⟩, ⟨4048498, 4515617⟩, ⟨80824, 84644⟩, ⟨(-600), (-529)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f50 t

def j109 : Jet := ⟨⟨(-1047115384), (-863244088)⟩, ⟨(-84517448), (-73926656)⟩, ⟨(-1324362), (-1162341)⟩, ⟨20573, 23601⟩, ⟨139, 177⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨3247851912, 3431723208⟩, ⟨(-84517448), (-73926656)⟩, ⟨(-1324362), (-1162341)⟩, ⟨20573, 23601⟩, ⟨139, 177⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f8 t

def j111 : Jet := ⟨⟨1391565364, 1567993846⟩, ⟨43364996, 49474490⟩, ⟨(-1319590), (-1154578)⟩, ⟨(-12825), (-10750)⟩, ⟨188, 223⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j112 : Jet := ⟨⟨5375358953, 5679675236⟩, ⟨115796725, 147799738⟩, ⟨4315167, 6162106⟩, ⟨93115, 186574⟩, ⟨2153, 6409⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨1741611244, 2073518890⟩, ⟨91791415, 119383475⟩, ⟨822244, 2507166⟩, ⟨11366, 94515⟩, ⟨(-464), 3336⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨(-1708044070), (-1561564209)⟩, ⟨(-73239930), (-73239929)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f74 t

def j115 : Jet := ⟨⟨2586923226, 2733403087⟩, ⟨(-73239930), (-73239929)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f8 t + f114 t

def j116 : Jet := ⟨⟨940553546, 1087033408⟩, ⟨14987085, 19982784⟩, ⟨(-1248924), (-1248923)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f74 t * f115 t

def j117 : Jet := ⟨⟨381394902, 524796617⟩, ⟨26178642, 39862588⟩, ⟨(-102591), 683558⟩, ⟨(-29358), 8896⟩, ⟨(-809), 1046⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨(-524796617), (-381394902)⟩, ⟨(-39862588), (-26178642)⟩, ⟨(-683558), 102591⟩, ⟨(-8896), 29358⟩, ⟨(-1046), 809⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f117 t

def j119 : Jet := ⟨⟨842333934, 985735650⟩, ⟨(-39862588), (-26178642)⟩, ⟨(-683558), 102591⟩, ⟨(-8896), 29358⟩, ⟨(-1046), 809⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f62 t + f118 t

def j120 : Jet := ⟨⟨205971527, 275122382⟩, ⟨6564034, 10115074⟩, ⟨(-579898), (-454030)⟩, ⟨(-11622), (-8716)⟩, ⟨363, 364⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j121 : Jet := ⟨⟨165199501, 226235663⟩, ⟨(-18297684), (-10268370)⟩, ⟨(-154205), 417066⟩, ⟨(-5990), 26166⟩, ⟨(-1045), 647⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨371171028, 501358045⟩, ⟨(-11733650), (-153296)⟩, ⟨(-734103), (-36964)⟩, ⟨(-17612), 17450⟩, ⟨(-682), 1011⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1262603431, 1467418280⟩, ⟨(-19957036), (-224340)⟩, ⟨(-1406314), (-54110)⟩, ⟨(-52186), 29673⟩, ⟨(-2771), 2189⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨10799922787, 11812991082⟩, ⟨(-554048714), (-463094360)⟩, ⟨19857213, 25985797⟩, ⟨(-1218778), (-851465)⟩, ⟨36508, 57165⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (f74 t)⁻¹

def j125 : Jet := ⟨⟨3174883212, 4036025856⟩, ⟨(-244186610), (-136701245)⟩, ⟨1993703, 11316693⟩, ⟨(-674854), 11684⟩, ⟨(-9183), 37698⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨581097632, 942805199⟩, ⟨(-229013862), (-100983824)⟩, ⟨(-3976155), 20431287⟩, ⟨(-1736028), 2503346⟩, ⟨(-373061), 375904⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j127 : Jet := ⟨⟨78620961, 206958886⟩, ⟨(-100543472), (-27325684)⟩, ⟨628700, 21181257⟩, ⟨(-2941018), 1523070⟩, ⟨(-449667), 447363⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f126 t

def j128 : Jet := ⟨⟨78620961, 206958886⟩, ⟨(-100543472), (-27325684)⟩, ⟨628700, 21181257⟩, ⟨(-2941018), 1523070⟩, ⟨(-449667), 447363⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j129 : Jet := ⟨⟨58117408, 194481438⟩, ⟨(-106248224), (-22701787)⟩, ⟨1370964, 26165873⟩, ⟨(-4265387), 1399115⟩, ⟨(-509576), 661028⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f125 t * f128 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1634804139, 1634804140⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨73239929, 73239930⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified516
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
  exact mid23.sqrt (seed := ⟨1797591251, 1797591267⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1367372209, 1367372221⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid8.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 (Icc (-1 : ℝ) 1)).congr
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

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1561564209, 1708044070⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1561564209, 1708044070⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨73239929, 73239930⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole1).congr (by decide +kernel) rfl

theorem whole77 :
    EnclosesOn j77.1 (fun t ↦ Real.sin (f75 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j77.2 (fun t ↦ Real.cos (f75 t)) (Icc (-1 : ℝ) 1) :=
  whole75.sincos FiniteTrigSeeds.certified517
    (by decide +kernel) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole77.2.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole75).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole75).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole12).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole15).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole18).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole90.sqrt (seed := ⟨1579808636, 2012291603⟩) (by decide +kernel)

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole25).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole28).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole30).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole33).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole36).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole39).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole41).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole44).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole47).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole50).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole8).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨1262603431, 1467418280⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole74.inv (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole128).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f73 = f129 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((152387 / 50000) * s) + ((26 / 25) - 1) * ((152387 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((152387 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f79 t = cos ((152387 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f74, f75, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value57, FiniteScalarConstants.value58, FiniteScalarConstants.value209, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f90 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value57, FiniteScalarConstants.value58, FiniteScalarConstants.value209, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((18179 / 50000) : ℝ) (79537 / 200000)) :
    |cos ((152387 / 50000) * s)| = 1 * cos ((152387 / 50000) * s) := by
  have he := whole79.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((152387 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((18179 / 50000) : ℝ) (79537 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole90.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f129 t =
    finiteHighLeftIntegrand 4 (152387 / 50000) (finiteAnchorModulus .cubic 1 (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value57, FiniteScalarConstants.value58, FiniteScalarConstants.value209, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3873501 / 4294967296)

theorem envelope_integral : (∫ s in ((18179 / 50000) : ℝ)..(79537 / 200000),
    finiteHighLeftIntegrand 4 (152387 / 50000) (finiteAnchorModulus .cubic 1 (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f129 = (fun t ↦ finiteHighLeftIntegrand 4 (152387 / 50000) (finiteAnchorModulus .cubic 1 (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole129
  rw [he] at hw
  have hm := mid73
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (18179 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (79537 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j73, j129, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((18179 / 50000) : ℝ)..(79537 / 200000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((152387 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (26 / 25), (152387 / 50000), (18179 / 50000), (79537 / 200000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel24_11

namespace FiniteHighTaylorPanel24_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (14879575456929 / 21731351724032)
def radius : Rat := (283021514357 / 21731351724032)

def j0 : Jet := ⟨⟨2940787613, 2940787614⟩, ⟨55936149, 55936150⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13089943626, 13089943627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value209

def j2 : Jet := ⟨⟨8962756039, 8962756043⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨18703517460, 18703517478⟩, ⟨711511928, 711511948⟩, ⟨6766764, 6766766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-18703517478), (-18703517460)⟩, ⟨(-711511948), (-711511928)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-14408550182), (-14408550164)⟩, ⟨(-711511948), (-711511928)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8962756039, 8962756043⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨39030579865, 39030579921⟩, ⟨2227179182, 2227179244⟩, ⟨42362738, 42362747⟩, ⟨268591, 268592⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨79622382916, 79622383041⟩, ⟨4543445530, 4543445658⟩, ⟨86419985, 86420004⟩, ⟨547925, 547928⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨15924476579, 15924476624⟩, ⟨908689105, 908689133⟩, ⟨17283996, 17284001⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1515926397, 1515926460⟩, ⟨197177157, 197177205⟩, ⟨10517230, 10517237⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1515926418, 1515926428⟩, ⟨197177157, 197177205⟩, ⟨10517230, 10517237⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2551637589, 2551637598⟩, ⟨165946261, 165946303⟩, ⟨3455228, 3455239⟩, ⟨(-132487), (-132481)⟩, ⟨6275, 6278⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2940787614), (-2940787613)⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1354179682, 1354179683⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4254280940, 4254280944⟩, ⟨(-175728598), (-175728594)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4213980007, 4213980016⟩, ⟨(-348127832), (-348127822)⟩, ⟨7189935, 7189937⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1054, 1056⟩, ⟨(-88), (-87)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93633), (-93630)⟩, ⟨(-88), (-87)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-91868), (-91864)⟩, ⟨7502, 7505⟩, ⟨(-150), (-146)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5021188, 5021193⟩, ⟨7502, 7505⟩, ⟨(-150), (-146)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4926506, 4926512⟩, ⟨(-399632), (-399627)⟩, ⟨7648, 7655⟩, ⟨21, 26⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-138239071), (-138239064)⟩, ⟨(-399632), (-399627)⟩, ⟨7648, 7655⟩, ⟨21, 26⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-135632391), (-135632383)⟩, ⟨10812846, 10812854⟩, ⟨(-191524), (-191513)⟩, ⟨(-1270), (-1261)⟩, ⟨8, 14⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1296023374, 1296023383⟩, ⟨10812846, 10812854⟩, ⟨(-191524), (-191513)⟩, ⟨(-1270), (-1261)⟩, ⟨8, 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-106), (-104)⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11729, 11732⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨11507, 11511⟩, ⟨(-944), (-941)⟩, ⟨17, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-840670), (-840665)⟩, ⟨(-944), (-941)⟩, ⟨17, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-824819), (-824813)⟩, ⟨67212, 67218⟩, ⟨(-1316), (-1310)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34966575, 34966582⟩, ⟨67212, 67218⟩, ⟨(-1316), (-1310)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨34307233, 34307241⟩, ⟨(-2768267), (-2768258)⟩, ⟨51794, 51804⟩, ⟨214, 220⟩, ⟨(-5), 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-681520650), (-681520641)⟩, ⟨(-2768267), (-2768258)⟩, ⟨51794, 51804⟩, ⟨214, 220⟩, ⟨(-5), 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-668669679), (-668669667)⟩, ⟨52524468, 52524481⟩, ⟨(-865695), (-865680)⟩, ⟨(-8625), (-8616)⟩, ⟨63, 70⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3626297617, 3626297629⟩, ⟨52524468, 52524481⟩, ⟨(-865695), (-865680)⟩, ⟨(-8625), (-8616)⟩, ⟨63, 70⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1283746105, 1283746116⟩, ⟨(-42316386), (-42316374)⟩, ⟨(-632118), (-632105)⟩, ⟨6577, 6588⟩, ⟨58, 66⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5086936032, 5086936050⟩, ⟨(-73680847), (-73680826)⟩, ⟨2281583, 2281608⟩, ⟨(-38554), (-38535)⟩, ⟨827, 843⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1520461942, 1520461961⟩, ⟨(-72142168), (-72142146)⟩, ⟨659219, 659247⟩, ⟨(-15372), (-15348)⟩, ⟨244, 264⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨538258933, 538258948⟩, ⟨(-51078118), (-51078100)⟩, ⟨1678504, 1678528⟩, ⟨(-33032), (-33010)⟩, ⟨787, 808⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4833226229, 4833226244⟩, ⟨(-51078118), (-51078100)⟩, ⟨1678504, 1678528⟩, ⟨(-33032), (-33010)⟩, ⟨787, 808⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4556155022, 4556155030⟩, ⟨(-24074999), (-24074989)⟩, ⟨727533, 727546⟩, ⟨(-11725), (-11713)⟩, ⟨250, 262⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1436530742, 1436530747⟩, ⟨(-66928484), (-66928478)⟩, ⟨542931, 542937⟩, ⟨(-13173), (-13168)⟩, ⟨230, 236⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1515926417, 1515926429⟩, ⟨197177154, 197177208⟩, ⟨10517223, 10517244⟩, ⟨109578, 109592⟩, ⟨(-5), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨535052479, 535052489⟩, ⟨139188978, 139189020⟩, ⟨16476377, 16476398⟩, ⟨1043018, 1043034⟩, ⟨35809, 35822⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨535052479, 535052489⟩, ⟨139188978, 139189020⟩, ⟨16476377, 16476398⟩, ⟨1043018, 1043034⟩, ⟨35809, 35822⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f7 t * f63 t

def j65 : Jet := ⟨⟨178958134, 178958139⟩, ⟨38216586, 38216603⟩, ⟨3409480, 3409492⟩, ⟨108057, 108067⟩, ⟨(-2595), (-2584)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2884851463, 2996723764⟩, ⟨55936149, 55936150⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨8792277197, 9133234885⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨17998772279, 19421796190⟩, ⟨697978398, 725045478⟩, ⟨6766764, 6766766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-19421796190), (-17998772279)⟩, ⟨(-725045478), (-697978398)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-15126828894), (-13703804983)⟩, ⟨(-725045478), (-697978398)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨8792277197, 9133234885⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨36845494779, 41300390496⟩, ⟨2143259470, 2312710504⟩, ⟨41556965, 43168520⟩, ⟨268591, 268592⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨75164809341, 84252796614⟩, ⟨4372249318, 4717929429⟩, ⟨84776208, 88063781⟩, ⟨547925, 547928⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨15032961864, 16850559339⟩, ⟨874449863, 943585887⟩, ⟨16955241, 17612757⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨(-93867030), 3146754356⟩, ⟨149404385, 245607489⟩, ⟨10188475, 10845993⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1329156884, 1723730430⟩, ⟨149404385, 245607489⟩, ⟨10188475, 10845993⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨2389285530, 2720912683⟩, ⟨117917592, 220751376⟩, ⟨(-1040480), 6838578⟩, ⟨(-533340), 194630⟩, ⟨(-27771), 50767⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-2996723764), (-2884851463)⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1298243532, 1410115833⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨4078552342, 4430009542⟩, ⟨(-175728598), (-175728594)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨3873042111, 4569297783⟩, ⟨(-362507704), (-333747950)⟩, ⟨7189935, 7189937⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨969, 1145⟩, ⟨(-91), (-83)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-93718), (-93541)⟩, ⟨(-91), (-83)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-99705), (-84351)⟩, ⟨7171, 7837⟩, ⟨(-151), (-145)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5013351, 5028706⟩, ⟨7171, 7837⟩, ⟨(-151), (-145)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨4520853, 5349903⟩, ⟨(-417972), (-381233)⟩, ⟨7569, 7732⟩, ⟨20, 27⟩, ⟨(-1), 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-138644724), (-137815673)⟩, ⟨(-417972), (-381233)⟩, ⟨7569, 7732⟩, ⟨20, 27⟩, ⟨(-1), 3⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-147500316), (-124277059)⟩, ⟨10264539, 11358237⟩, ⟨(-195648), (-187203)⟩, ⟨(-1335), (-1197)⟩, ⟨7, 16⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1284155449, 1307378707⟩, ⟨10264539, 11358237⟩, ⟨(-195648), (-187203)⟩, ⟨(-1335), (-1197)⟩, ⟨7, 16⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-115), (-96)⟩, ⟨8, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11720, 11740⟩, ⟨8, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨10568, 12490⟩, ⟨(-984), (-899)⟩, ⟨16, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-841609), (-839686)⟩, ⟨(-984), (-899)⟩, ⟨16, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-895365), (-757197)⟩, ⟨64202, 70225⟩, ⟨(-1326), (-1299)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨34896029, 35034198⟩, ⟨64202, 70225⟩, ⟨(-1326), (-1299)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨31467943, 37271922⟩, ⟨(-2899094), (-2636946)⟩, ⟨51078, 52490⟩, ⟨202, 232⟩, ⟨(-8), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-684359940), (-678555960)⟩, ⟨(-2899094), (-2636946)⟩, ⟨51078, 52490⟩, ⟨202, 232⟩, ⟨(-8), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-728071751), (-611896581)⟩, ⟨49644111, 55384065⟩, ⟨(-894677), (-835392)⟩, ⟨(-9103), (-8136)⟩, ⟨56, 75⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3566895545, 3683070715⟩, ⟨49644111, 55384065⟩, ⟨(-894677), (-835392)⟩, ⟨(-9103), (-8136)⟩, ⟨56, 75⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1219449381, 1348485274⟩, ⟨(-43744075), (-40825859)⟩, ⟨(-666523), (-597743)⟩, ⟨6282, 6869⟩, ⟨54, 72⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨5008522915, 5171652448⟩, ⟨(-80301522), (-67509881)⟩, ⟨2045995, 2544057⟩, ⟨(-48222), (-30105)⟩, ⟨562, 1156⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1422045791, 1623736967⟩, ⟨(-77885245), (-66776324)⟩, ⟨420050, 919573⟩, ⟨(-24333), (-7261)⟩, ⟨(-17), 560⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨470833441, 613863054⟩, ⟨(-58889926), (-44218724)⟩, ⟨1316361, 2107677⟩, ⟨(-51752), (-17868)⟩, ⟨251, 1505⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4765800737, 4908830350⟩, ⟨(-58889926), (-44218724)⟩, ⟨1316361, 2107677⟩, ⟨(-51752), (-17868)⟩, ⟨251, 1505⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4524263288, 4591651753⟩, ⟨(-27952652), (-20680790)⟩, ⟨530568, 953162⟩, ⟨(-22141), (-2553)⟩, ⟨(-120), 673⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1367553032, 1507522734⟩, ⟨(-68977429), (-65173619)⟩, ⟨429714, 676987⟩, ⟨(-19684), (-7680)⟩, ⟨(-7), 510⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨1329156883, 1723730432⟩, ⟨131194850, 279697226⟩, ⟨1919093, 20010752⟩, ⟨(-782714), 949578⟩, ⟨(-91671), 95221⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j112 : Jet := ⟨⟨411332123, 691797259⟩, ⟨81201334, 224505840⟩, ⟨5195297, 34276589⟩, ⟨(-511026), 3368488⟩, ⟨(-174669), 293343⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨411332123, 691797259⟩, ⟨81201334, 224505840⟩, ⟨5195297, 34276589⟩, ⟨(-511026), 3368488⟩, ⟨(-174669), 293343⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨130971542, 242819101⟩, ⟨14744869, 72559262⟩, ⟨(-1910199), 10907859⟩, ⟨(-724901), 1138149⟩, ⟨(-115920), 116512⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2940787613, 2940787614⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55936149, 55936150⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified426 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value57, FiniteScalarConstants.value209, FiniteRadicandRefinements.certified426, FiniteRadicandRefinements.refinement426, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2551637589, 2551637598⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4556155022, 4556155030⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid7.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2884851463, 2996723764⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2884851463, 2996723764⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55936149, 55936150⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified427 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value57, FiniteScalarConstants.value209, FiniteRadicandRefinements.certified427, FiniteRadicandRefinements.refinement427, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨2389285530, 2720912683⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4524263288, 4591651753⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 4 (152387 / 50000) (finiteLineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value57, FiniteScalarConstants.value209, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2345793 / 2147483648)

theorem envelope_integral : (∫ s in ((3649138485643 / 5432837931008) : ℝ)..(7581298485643 / 10865675862016),
    finiteHighRightIntegrand 4 (152387 / 50000) (finiteLineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 4 (152387 / 50000) (finiteLineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (3649138485643 / 5432837931008) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (7581298485643 / 10865675862016) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((3649138485643 / 5432837931008) : ℝ)..(7581298485643 / 10865675862016), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((152387 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (26 / 25), (152387 / 50000), (3649138485643 / 5432837931008), (7581298485643 / 10865675862016), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel24_13

namespace FiniteHighTaylorPanel24_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (15445618485643 / 21731351724032)
def radius : Rat := (283021514357 / 21731351724032)

def j0 : Jet := ⟨⟨3052659912, 3052659913⟩, ⟨55936149, 55936150⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13089943626, 13089943627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value209

def j2 : Jet := ⟨⟨9303713719, 9303713724⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨20153608397, 20153608420⟩, ⟨738578990, 738579008⟩, ⟨6766764, 6766766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-20153608420), (-20153608397)⟩, ⟨(-738579008), (-738578990)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-15858641124), (-15858641101)⟩, ⟨(-738579008), (-738578990)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨9303713719, 9303713724⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨43656537991, 43656538065⟩, ⟨2399853249, 2399853310⟩, ⟨43974286, 43974293⟩, ⟨268591, 268592⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨89059337493, 89059337655⟩, ⟨4895700627, 4895700753⟩, ⟨89707543, 89707558⟩, ⟨547925, 547928⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨17811867494, 17811867548⟩, ⟨979140125, 979140152⟩, ⟨17941508, 17941512⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1953226370, 1953226447⟩, ⟨240561117, 240561162⟩, ⟨11174742, 11174748⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1953226396, 1953226408⟩, ⟨240561117, 240561162⟩, ⟨11174742, 11174748⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2896384555, 2896384565⟩, ⟨178360660, 178360695⟩, ⟨2793588, 2793596⟩, ⟨(-90782), (-90778)⟩, ⟨4241, 4244⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3052659913), (-3052659912)⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1242307383, 1242307384⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3902823747, 3902823752⟩, ⟨(-175728598), (-175728594)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3546484094, 3546484104⟩, ⟨(-319368088), (-319368080)⟩, ⟨7189935, 7189937⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨887, 889⟩, ⟨(-81), (-79)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93800), (-93797)⟩, ⟨(-81), (-79)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-77454), (-77451)⟩, ⟨6907, 6910⟩, ⟨(-153), (-148)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5035602, 5035606⟩, ⟨6907, 6910⟩, ⟨(-153), (-148)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4158048, 4158052⟩, ⟨(-368739), (-368734)⟩, ⟨7788, 7795⟩, ⟨20, 24⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139007529), (-139007524)⟩, ⟨(-368739), (-368734)⟩, ⟨7788, 7795⟩, ⟨20, 24⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-114782712), (-114782707)⟩, ⟨10031936, 10031943⟩, ⟨(-198856), (-198847)⟩, ⟨(-1182), (-1176)⟩, ⟨10, 15⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1316873053, 1316873059⟩, ⟨10031936, 10031943⟩, ⟨(-198856), (-198847)⟩, ⟨(-1182), (-1176)⟩, ⟨10, 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-90), (-88)⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11745, 11748⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9698, 9701⟩, ⟨(-869), (-865)⟩, ⟨17, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842479), (-842475)⟩, ⟨(-869), (-865)⟩, ⟨17, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-695661), (-695657)⟩, ⟨61927, 61932⟩, ⟨(-1333), (-1328)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35095733, 35095738⟩, ⟨61927, 61932⟩, ⟨(-1333), (-1328)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨28979605, 28979610⟩, ⟨(-2558539), (-2558532)⟩, ⟨53044, 53052⟩, ⟨197, 204⟩, ⟨(-5), 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-686848278), (-686848272)⟩, ⟨(-2558539), (-2558532)⟩, ⟨53044, 53052⟩, ⟨197, 204⟩, ⟨(-5), 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-567151350), (-567151343)⟩, ⟨48960464, 48960473⟩, ⟨(-915761), (-915752)⟩, ⟨(-8067), (-8058)⟩, ⟨67, 75⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3727815946, 3727815953⟩, ⟨48960464, 48960473⟩, ⟨(-915761), (-915752)⟩, ⟨(-8067), (-8058)⟩, ⟨67, 75⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1196638546, 1196638554⟩, ⟨(-44763876), (-44763866)⟩, ⟨(-591157), (-591147)⟩, ⟨7060, 7069⟩, ⟨57, 63⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4948405260, 4948405271⟩, ⟨(-64991478), (-64991463)⟩, ⟨2069178, 2069195⟩, ⟨(-32448), (-32431)⟩, ⟨691, 708⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1378695591, 1378695604⟩, ⟨(-69681814), (-69681796)⟩, ⟨572773, 572791⟩, ⟨(-13528), (-13509)⟩, ⟨203, 220⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨442564844, 442564853⟩, ⟨(-44736086), (-44736072)⟩, ⟨1498243, 1498259⟩, ⟨(-27272), (-27256)⟩, ⟨644, 659⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4737532140, 4737532149⟩, ⟨(-44736086), (-44736072)⟩, ⟨1498243, 1498259⟩, ⟨(-27272), (-27256)⟩, ⟨644, 659⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4510825379, 4510825384⟩, ⟨(-21297658), (-21297650)⟩, ⟨662995, 663004⟩, ⟨(-9854), (-9845)⟩, ⟨210, 220⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1304743735, 1304743738⟩, ⟨(-64907700), (-64907695)⟩, ⟨469142, 469147⟩, ⟨(-11486), (-11481)⟩, ⟨188, 193⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1953226395, 1953226410⟩, ⟨240561114, 240561164⟩, ⟨11174736, 11174754⟩, ⟨109580, 109590⟩, ⟨(-5), 6⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨888270640, 888270654⟩, ⟨218800416, 218800466⟩, ⟨23637717, 23637742⟩, ⟨1351458, 1351476⟩, ⟨41342, 41359⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨888270640, 888270654⟩, ⟨218800416, 218800466⟩, ⟨23637717, 23637742⟩, ⟨1351458, 1351476⟩, ⟨41342, 41359⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f7 t * f63 t

def j65 : Jet := ⟨⟨269842695, 269842701⟩, ⟨53044144, 53044162⟩, ⟨3971170, 3971183⟩, ⟨74848, 74859⟩, ⟨(-5833), (-5820)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2996723763, 3108596063⟩, ⟨55936149, 55936150⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨9133234880, 9474192566⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨19421796168, 20898954193⟩, ⟨725045460, 752112540⟩, ⟨6766764, 6766766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-20898954193), (-19421796168)⟩, ⟨(-752112540), (-725045460)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-16603986897), (-15126828872)⟩, ⟨(-752112540), (-725045460)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨9133234880, 9474192566⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨41300390426, 46100634256⟩, ⟨2312710444, 2488607669⟩, ⟨43168513, 44780067⟩, ⟨268591, 268592⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨84252796460, 94045293884⟩, ⟨4717929305, 5076759645⟩, ⟨88063766, 91351337⟩, ⟨547925, 547928⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨16850559288, 18809058795⟩, ⟨943585860, 1015351930⟩, ⟨17612753, 18270268⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨246572391, 3682229923⟩, ⟨191473320, 290306470⟩, ⟨10845987, 11503504⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1723730419, 2205071881⟩, ⟨191473320, 290306470⟩, ⟨10845987, 11503504⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨2720912673, 3077452131⟩, ⟨133612419, 229124736⟩, ⟨(-1086949), 5798587⟩, ⟨(-401804), 178022⟩, ⟨(-21171), 34996⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-3108596063), (-2996723763)⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1186371233, 1298243533⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨3727095149, 4078552346⟩, ⟨(-175728598), (-175728594)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨3234305942, 3873042120⟩, ⟨(-333747960), (-304988208)⟩, ⟨7189935, 7189937⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨809, 971⟩, ⟨(-84), (-76)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-93878), (-93715)⟩, ⟨(-84), (-76)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-84656), (-70571)⟩, ⟨6578, 7238⟩, ⟨(-153), (-147)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5028400, 5042486⟩, ⟨6578, 7238⟩, ⟨(-153), (-147)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨3786614, 4547127⟩, ⟨(-386883), (-350542)⟩, ⟨7716, 7865⟩, ⟨19, 25⟩, ⟨(-1), 2⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-139378963), (-138618449)⟩, ⟨(-386883), (-350542)⟩, ⟨7716, 7865⟩, ⟨19, 25⟩, ⟨(-1), 2⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-125686777), (-104386003)⟩, ⟨9494502, 10566713⟩, ⟨(-202624), (-194895)⟩, ⟨(-1246), (-1110)⟩, ⟨9, 15⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1305968988, 1327269763⟩, ⟨9494502, 10566713⟩, ⟨(-202624), (-194895)⟩, ⟨(-1246), (-1110)⟩, ⟨9, 15⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-98), (-80)⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11737, 11756⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨8838, 10602⟩, ⟨(-909), (-824)⟩, ⟨17, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-843339), (-841574)⟩, ⟨(-909), (-824)⟩, ⟨17, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-760492), (-633743)⟩, ⟨58940, 64914⟩, ⟨(-1342), (-1318)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨35030902, 35157652⟩, ⟨58940, 64914⟩, ⟨(-1342), (-1318)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨26379864, 31703866⟩, ⟨(-2687603), (-2429027)⟩, ⟨52387, 53679⟩, ⟨187, 214⟩, ⟨(-5), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-689448019), (-684124016)⟩, ⟨(-2687603), (-2429027)⟩, ⟨52387, 53679⟩, ⟨187, 214⟩, ⟨(-5), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-621718638), (-515176535)⟩, ⟨46156476, 51745600⟩, ⟨(-942227), (-887998)⟩, ⟨(-8532), (-7593)⟩, ⟨65, 77⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3673248658, 3779790761⟩, ⟨46156476, 51745600⟩, ⟨(-942227), (-887998)⟩, ⟨(-8532), (-7593)⟩, ⟨65, 77⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1133296331, 1260391252⟩, ⟨(-46066089), (-43399445)⟩, ⟨(-624753), (-557593)⟩, ⟨6790, 7328⟩, ⟨52, 66⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨4880361173, 5021915420⟩, ⟨(-70744470), (-59595963)⟩, ⟨1874307, 2284764⟩, ⟨(-40246), (-25550)⟩, ⟨487, 946⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1287761938, 1473719782⟩, ⟨(-74623552), (-65040041)⟩, ⟨366269, 795668⟩, ⟨(-20865), (-6820)⟩, ⟨(-9), 451⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨386110229, 505673233⟩, ⟨(-51210730), (-39001968)⟩, ⟨1204557, 1842591⟩, ⟨(-41970), (-15180)⟩, ⟨229, 1184⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4681077525, 4800640529⟩, ⟨(-51210730), (-39001968)⟩, ⟨1204557, 1842591⟩, ⟨(-41970), (-15180)⟩, ⟨229, 1184⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4483868294, 4540770207⟩, ⟨(-24526636), (-18445348)⟩, ⟨503436, 844543⟩, ⟨(-18031), (-2617)⟩, ⟨(-69), 529⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1238550142, 1372542595⟩, ⟨(-66551090), (-63491369)⟩, ⟨379285, 574708⟩, ⟨(-16451), (-7278)⟩, ⟨13, 395⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨1723730418, 2205071883⟩, ⟨169290100, 328347278⟩, ⟨2598903, 20532845⟩, ⟨(-691778), 873794⟩, ⟨(-74680), 76975⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j112 : Jet := ⟨⟨691797247, 1132102220⟩, ⟨135884850, 337152440⟩, ⟨8758797, 46185391⟩, ⟨(-505454), 4036672⟩, ⟨(-180884), 310803⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨691797247, 1132102220⟩, ⟨135884850, 337152440⟩, ⟨8758797, 46185391⟩, ⟨(-505454), 4036672⟩, ⟨(-180884), 310803⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨199495250, 361785880⟩, ⟨21643368, 97517142⟩, ⟨(-2637335), 12902203⟩, ⟨(-869515), 1204465⟩, ⟨(-120872), 113213⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3052659912, 3052659913⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55936149, 55936150⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified428 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value57, FiniteScalarConstants.value209, FiniteRadicandRefinements.certified428, FiniteRadicandRefinements.refinement428, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2896384555, 2896384565⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4510825379, 4510825384⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid7.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2996723763, 3108596063⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2996723763, 3108596063⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55936149, 55936150⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified429 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value57, FiniteScalarConstants.value209, FiniteRadicandRefinements.certified429, FiniteRadicandRefinements.refinement429, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨2720912673, 3077452131⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4483868294, 4540770207⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 4 (152387 / 50000) (finiteLineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value57, FiniteScalarConstants.value209, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (7063743 / 4294967296)

theorem envelope_integral : (∫ s in ((7581298485643 / 10865675862016) : ℝ)..(1875000 / 2590579),
    finiteHighRightIntegrand 4 (152387 / 50000) (finiteLineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 4 (152387 / 50000) (finiteLineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (7581298485643 / 10865675862016) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1875000 / 2590579) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((7581298485643 / 10865675862016) : ℝ)..(1875000 / 2590579), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((152387 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (26 / 25), (152387 / 50000), (7581298485643 / 10865675862016), (1875000 / 2590579), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel24_14

namespace FiniteHighTaylorPanel24_19

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (18577895 / 20724632)
def radius : Rat := (715579 / 20724632)

def j0 : Jet := ⟨⟨3850078083, 3850078084⟩, ⟨148296404, 148296405⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13089943626, 13089943627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value209

def j2 : Jet := ⟨⟨11734036976, 11734036980⟩, ⟨451968882, 451968886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j4 : Jet := ⟨⟨23937435428, 23937435440⟩, ⟨922016519, 922016528⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2799008007), (-2799007991)⟩, ⟨699332262, 699332273⟩, ⟨64495857, 64495860⟩, ⟨(-5371432), (-5371430)⟩, ⟨(-247690), (-247689)⟩⟩, ⟨⟨3257652261, 3257652275⟩, ⟨600873400, 600873410⟩, ⟨(-75064124), (-75064121)⟩, ⟨(-4615189), (-4615188)⟩, ⟨288276, 288277⟩⟩⟩

def j7 : Jet := ⟨⟨3257652261, 3257652275⟩, ⟨600873400, 600873410⟩, ⟨(-75064124), (-75064121)⟩, ⟨(-4615189), (-4615188)⟩, ⟨288276, 288277⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3257652275), (-3257652261)⟩, ⟨(-600873410), (-600873400)⟩, ⟨75064121, 75064124⟩, ⟨4615188, 4615189⟩, ⟨(-288277), (-288276)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1037315021, 1037315035⟩, ⟨(-600873410), (-600873400)⟩, ⟨75064121, 75064124⟩, ⟨4615188, 4615189⟩, ⟨(-288277), (-288276)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1734861416, 1734861444⟩, ⟨(-1004933002), (-1004932982)⟩, ⟨125541272, 125541278⟩, ⟨7718688, 7718691⟩, ⟨(-482130), (-482128)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨17873935895, 17873935900⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value62

def j14 : Jet := ⟨⟨1032047120, 1032047121⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨416873658, 416873666⟩, ⟨(-241477558), (-241477552)⟩, ⟨30166587, 30166590⟩, ⟨1854740, 1854742⟩, ⟨(-115853), (-115851)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-416873666), (-416873658)⟩, ⟨241477552, 241477558⟩, ⟨(-30166590), (-30166587)⟩, ⟨(-1854742), (-1854740)⟩, ⟨115851, 115853⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3878093630, 3878093638⟩, ⟨241477552, 241477558⟩, ⟨(-30166590), (-30166587)⟩, ⟨(-1854742), (-1854740)⟩, ⟨115851, 115853⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3878093630, 3878093638⟩, ⟨241477552, 241477558⟩, ⟨(-30166590), (-30166587)⟩, ⟨(-1854742), (-1854740)⟩, ⟨115851, 115853⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4081211255, 4081211260⟩, ⟨127062546, 127062550⟩, ⟨(-17851246), (-17851243)⟩, ⟨(-420171), (-420168)⟩, ⟨34999, 35003⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3850078084), (-3850078083)⟩, ⟨(-148296405), (-148296404)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨444889212, 444889213⟩, ⟨(-148296405), (-148296404)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1397660680, 1397660684⟩, ⟨(-465886897), (-465886893)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨454824272, 454824276⟩, ⟨(-303216186), (-303216180)⟩, ⟨50536030, 50536032⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨113, 114⟩, ⟨(-76), (-75)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94574), (-94572)⟩, ⟨(-76), (-75)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-10016), (-10014)⟩, ⟨6667, 6670⟩, ⟨(-1107), (-1104)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103040, 5103043⟩, ⟨6667, 6670⟩, ⟨(-1107), (-1104)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨540396, 540398⟩, ⟨(-359559), (-359557)⟩, ⟨59455, 59459⟩, ⟨154, 158⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142625181), (-142625178)⟩, ⟨(-359559), (-359557)⟩, ⟨59455, 59459⟩, ⟨154, 158⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-15103583), (-15103582)⟩, ⟨10030977, 10030980⟩, ⟨(-1646496), (-1646493)⟩, ⟨(-8413), (-8410)⟩, ⟨685, 689⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416552182, 1416552184⟩, ⟨10030977, 10030980⟩, ⟨(-1646496), (-1646493)⟩, ⟨(-8413), (-8410)⟩, ⟨685, 689⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-12), (-11)⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11823, 11825⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨1252, 1253⟩, ⟨(-835), (-833)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850925), (-850923)⟩, ⟨(-835), (-833)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-90111), (-90110)⟩, ⟨59984, 59986⟩, ⟨(-9941), (-9938)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35701283, 35701285⟩, ⟨59984, 59986⟩, ⟨(-9941), (-9938)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3780659, 3780661⟩, ⟨(-2514089), (-2514086)⟩, ⟨414785, 414788⟩, ⟨1403, 1407⟩, ⟨(-117), (-113)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712047224), (-712047221)⟩, ⟨(-2514089), (-2514086)⟩, ⟨414785, 414788⟩, ⟨1403, 1407⟩, ⟨(-117), (-113)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-75403686), (-75403684)⟩, ⟨50002887, 50002890⟩, ⟨(-8156775), (-8156772)⟩, ⟨(-58718), (-58714)⟩, ⟨4767, 4771⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4219563610, 4219563612⟩, ⟨50002887, 50002890⟩, ⟨(-8156775), (-8156772)⟩, ⟨(-58718), (-58714)⟩, ⟨4767, 4771⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨460971911, 460971914⟩, ⟨(-150393044), (-150393039)⟩, ⟨(-1623888), (-1623885)⟩, ⟨175861, 175864⟩, ⟨1134, 1138⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4371718445, 4371718448⟩, ⟨(-51805964), (-51805959)⟩, ⟨9064812, 9064818⟩, ⟨(-146737), (-146729)⟩, ⟨13595, 13604⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨469209488, 469209492⟩, ⟨(-158640822), (-158640815)⟩, ⟨1134047, 1134054⟩, ⟨(-134575), (-134567)⟩, ⟨2200, 2211⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨51259422, 51259424⟩, ⟨(-34661862), (-34661858)⟩, ⟨6107407, 6107412⟩, ⟨(-113180), (-113174)⟩, ⟨10719, 10726⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4346226718, 4346226720⟩, ⟨(-34661862), (-34661858)⟩, ⟨6107407, 6107412⟩, ⟨(-113180), (-113174)⟩, ⟨10719, 10726⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4320520988, 4320520990⟩, ⟨(-17228428), (-17228425)⟩, ⟨3001292, 3001296⟩, ⟨(-44288), (-44283)⟩, ⟨4108, 4114⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨447536161, 447536163⟩, ⟨(-150963309), (-150963306)⟩, ⟨905747, 905749⟩, ⟨(-108217), (-108215)⟩, ⟨1954, 1957⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3878093629, 3878093639⟩, ⟨241477550, 241477560⟩, ⟨(-30166593), (-30166584)⟩, ⟨(-1854746), (-1854736)⟩, ⟨115847, 115858⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨3501682122, 3501682141⟩, ⟨436079012, 436079032⟩, ⟨(-40900508), (-40900488)⟩, ⟨(-6741582), (-6741560)⟩, ⟨212523, 212550⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨3501682122, 3501682141⟩, ⟨436079012, 436079032⟩, ⟨(-40900508), (-40900488)⟩, ⟨(-6741582), (-6741560)⟩, ⟨212523, 212550⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨364875740, 364875745⟩, ⟨(-77640731), (-77640723)⟩, ⟨(-18851077), (-18851069)⟩, ⟨738864, 738874⟩, ⟨241081, 241092⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f66 t

def j68 : Jet := ⟨⟨3701781679, 3998374488⟩, ⟨148296404, 148296405⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨11282068093, 12186005863⟩, ⟨451968882, 451968886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j70 : Jet := ⟨⟨23015418907, 24859451961⟩, ⟨922016519, 922016528⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f3 t

def j71 : Jet × Jet := ⟨⟨⟨(-3428732655), (-2040786244)⟩, ⟨555276522, 811283009⟩, ⟨47024610, 79006227⟩, ⟨(-6231303), (-4264967)⟩, ⟨(-303416), (-180593)⟩⟩, ⟨⟨2586607132, 3779144822⟩, ⟨438103133, 736058732⟩, ⟨(-87080564), (-59601632)⟩, ⟨(-5653520), (-3364982)⟩, ⟨228894, 334425⟩⟩⟩

def j73 : Jet := ⟨⟨2586607132, 3779144822⟩, ⟨438103133, 736058732⟩, ⟨(-87080564), (-59601632)⟩, ⟨(-5653520), (-3364982)⟩, ⟨228894, 334425⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ Real.cos (f70 t)

def j74 : Jet := ⟨⟨(-3779144822), (-2586607132)⟩, ⟨(-736058732), (-438103133)⟩, ⟨59601632, 87080564⟩, ⟨3364982, 5653520⟩, ⟨(-334425), (-228894)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨515822474, 1708360164⟩, ⟨(-736058732), (-438103133)⟩, ⟨59601632, 87080564⟩, ⟨3364982, 5653520⟩, ⟨(-334425), (-228894)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f9 t + f74 t

def j76 : Jet := ⟨⟨862689240, 2857153401⟩, ⟨(-1231024203), (-732707236)⟩, ⟨99680974, 145638218⟩, ⟨5627776, 9455251⟩, ⟨(-559311), (-382814)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f11 t

def j77 : Jet := ⟨⟨207297491, 686551664⟩, ⟨(-295805509), (-176063830)⟩, ⟨23952560, 34995728⟩, ⟨1352310, 2272024⟩, ⟨(-134399), (-91987)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f14 t

def j78 : Jet := ⟨⟨(-686551664), (-207297491)⟩, ⟨176063830, 295805509⟩, ⟨(-34995728), (-23952560)⟩, ⟨(-2272024), (-1352310)⟩, ⟨91987, 134399⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨3608415632, 4087669805⟩, ⟨176063830, 295805509⟩, ⟨(-34995728), (-23952560)⟩, ⟨(-2272024), (-1352310)⟩, ⟨91987, 134399⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨3608415632, 4087669805⟩, ⟨176063830, 295805509⟩, ⟨(-34995728), (-23952560)⟩, ⟨(-2272024), (-1352310)⟩, ⟨91987, 134399⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3936753374, 4190036770⟩, ⟨90236486, 161360755⟩, ⟨(-22396984), (-13247865)⟩, ⟨(-935719), 180335⟩, ⟨(-20925), 89378⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-3998374488), (-3701781679)⟩, ⟨(-148296405), (-148296404)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f68 t

def j83 : Jet := ⟨⟨296592808, 593185617⟩, ⟨(-148296405), (-148296404)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨931773786, 1863547577⟩, ⟨(-465886897), (-465886893)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f22 t

def j85 : Jet := ⟨⟨202144120, 808576488⟩, ⟨(-404288248), (-202144120)⟩, ⟨50536030, 50536032⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f25 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f27 t

def j88 : Jet := ⟨⟨50, 203⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-94637), (-94483)⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f30 t

def j90 : Jet := ⟨⟨(-17817), (-4446)⟩, ⟨4426, 8907⟩, ⟨(-1112), (-1098)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5095239, 5108611⟩, ⟨4426, 8907⟩, ⟨(-1112), (-1098)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f33 t

def j92 : Jet := ⟨⟨239809, 961755⟩, ⟨(-480670), (-238132)⟩, ⟨58903, 59851⟩, ⟨102, 210⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-142925768), (-142203821)⟩, ⟨(-480670), (-238132)⟩, ⟨58903, 59851⟩, ⟨102, 210⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f36 t

def j94 : Jet := ⟨⟨(-26907403), (-6692871)⟩, ⟨6602379, 13442495⟩, ⟨(-1667734), (-1616703)⟩, ⟨(-11286), (-5533)⟩, ⟨670, 701⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1404748362, 1424962895⟩, ⟨6602379, 13442495⟩, ⟨(-1667734), (-1616703)⟩, ⟨(-11286), (-5533)⟩, ⟨670, 701⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f39 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f41 t

def j97 : Jet := ⟨⟨(-21), (-5)⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11814, 11831⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f44 t

def j99 : Jet := ⟨⟨556, 2228⟩, ⟨(-1114), (-553)⟩, ⟨136, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-851621), (-849948)⟩, ⟨(-1114), (-553)⟩, ⟨136, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f47 t

def j101 : Jet := ⟨⟨(-160328), (-40003)⟩, ⟨39793, 80138⟩, ⟨(-9989), (-9868)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35631066, 35751392⟩, ⟨39793, 80138⟩, ⟨(-9989), (-9868)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f50 t

def j103 : Jet := ⟨⟨1676988, 6730607⟩, ⟨(-3363432), (-1661901)⟩, ⟨409822, 418327⟩, ⟨926, 1884⟩, ⟨(-119), (-112)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-714150895), (-709097275)⟩, ⟨(-3363432), (-1661901)⟩, ⟨409822, 418327⟩, ⟨926, 1884⟩, ⟨(-119), (-112)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f53 t

def j105 : Jet := ⟨⟨(-134447036), (-33373908)⟩, ⟨32740703, 67145302⟩, ⟨(-8305435), (-7948119)⟩, ⟨(-78911), (-38487)⟩, ⟨4621, 4875⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨4160520260, 4261593388⟩, ⟨32740703, 67145302⟩, ⟨(-8305435), (-7948119)⟩, ⟨(-78911), (-38487)⟩, ⟨4621, 4875⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f9 t

def j107 : Jet := ⟨⟨304753822, 618278550⟩, ⟨(-153137283), (-146544333)⟩, ⟨(-2181760), (-1066914)⟩, ⟨170471, 179704⟩, ⟨745, 1530⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4328602565, 4433758983⟩, ⟨(-71555015), (-33255515)⟩, ⟨8328588, 10005693⟩, ⟨(-264280), (-43909)⟩, ⟨9471, 19125⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨307140447, 638258196⟩, ⟨(-168386553), (-150051647)⟩, ⟨(-526623), 2916391⟩, ⟨(-214732), (-65425)⟩, ⟨(-5157), 10370⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨21964137, 94849040⟩, ⟨(-50046528), (-21460898)⟩, ⟨5085777, 7468476⟩, ⟨(-292500), 31938⟩, ⟨2678, 21903⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4316931433, 4389816336⟩, ⟨(-50046528), (-21460898)⟩, ⟨5085777, 7468476⟩, ⟨(-292500), 31938⟩, ⟨2678, 21903⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f9 t

def j112 : Jet := ⟨⟨4305935359, 4342132840⟩, ⟨(-24959525), (-10613891)⟩, ⟨2443530, 3711646⟩, ⟨(-139855), 37444⟩, ⟨(-1076), 10448⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨297350217, 599699735⟩, ⟨(-153372140), (-149408059)⟩, ⟨535215, 1374425⟩, ⟨(-147472), (-79198)⟩, ⟨(-1442), 6272⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3608415631, 4087669807⟩, ⟨165420952, 314837088⟩, ⟨(-41803754), (-18223620)⟩, ⟨(-3508616), (-204810)⟩, ⟨(-70275), 304736⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j115 : Jet := ⟨⟨3031609432, 3890377575⟩, ⟨277956736, 599282822⟩, ⟨(-73200977), (-7542407)⟩, ⟨(-12807286), (-1747908)⟩, ⟨(-570835), 971165⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨3031609432, 3890377575⟩, ⟨277956736, 599282822⟩, ⟨(-73200977), (-7542407)⟩, ⟨(-12807286), (-1747908)⟩, ⟨(-570835), 971165⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨209885119, 543207490⟩, ⟨(-119680781), (-21782966)⟩, ⟨(-31243390), (-8946442)⟩, ⟨(-1624830), 2628851⟩, ⟨(-64210), 592566⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3850078083, 3850078084⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148296404, 148296405⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified522
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
    FiniteRadicandRefinements.certified430 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteScalarConstants.value209, FiniteRadicandRefinements.certified430, FiniteRadicandRefinements.refinement430, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4081211255, 4081211260⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4320520988, 4320520990⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3701781679, 3998374488⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3701781679, 3998374488⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148296404, 148296405⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole3).congr (by decide +kernel) rfl

theorem whole71 :
    EnclosesOn j71.1 (fun t ↦ Real.sin (f70 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j71.2 (fun t ↦ Real.cos (f70 t)) (Icc (-1 : ℝ) 1) :=
  whole70.sincos FiniteTrigSeeds.certified523
    (by decide +kernel) (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole71.2.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole11).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole14).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified431 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteScalarConstants.value209, FiniteRadicandRefinements.certified431, FiniteRadicandRefinements.refinement431, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3936753374, 4190036770⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole22).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole27).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole30).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole33).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole36).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole41).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole44).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole47).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole50).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole53).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole9).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole9).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4305935359, 4342132840⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f117 := by rfl

theorem whole_function_eq (t : ℝ) : f117 t =
    finiteHighRightIntegrand 4 (152387 / 50000) (finiteCosineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteScalarConstants.value209, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3096385 / 536870912)

theorem envelope_integral : (∫ s in ((4465579 / 5181158) : ℝ)..(9646737 / 10362316),
    finiteHighRightIntegrand 4 (152387 / 50000) (finiteCosineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f117 = (fun t ↦ finiteHighRightIntegrand 4 (152387 / 50000) (finiteCosineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole117
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (4465579 / 5181158) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (9646737 / 10362316) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j117, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((4465579 / 5181158) : ℝ)..(9646737 / 10362316), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((152387 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (26 / 25), (152387 / 50000), (4465579 / 5181158), (9646737 / 10362316), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel24_19

namespace FiniteHighTaylorPanel24_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (20009053 / 20724632)
def radius : Rat := (715579 / 20724632)

def j0 : Jet := ⟨⟨4146670891, 4146670892⟩, ⟨148296404, 148296405⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13089943626, 13089943627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value209

def j2 : Jet := ⟨⟨12637974740, 12637974745⟩, ⟨451968882, 451968886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j4 : Jet := ⟨⟨25781468467, 25781468481⟩, ⟨922016519, 922016528⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1188875927), (-1188875909)⟩, ⟨885989284, 885989295⟩, ⟨27394552, 27394554⟩, ⟨(-6805107), (-6805106)⟩, ⟨(-105207), (-105205)⟩⟩, ⟨⟨4127144060, 4127144068⟩, ⟨255220389, 255220397⟩, ⟨(-95099301), (-95099298)⟩, ⟨(-1960297), (-1960296)⟩, ⟨365219, 365220⟩⟩⟩

def j7 : Jet := ⟨⟨4127144060, 4127144068⟩, ⟨255220389, 255220397⟩, ⟨(-95099301), (-95099298)⟩, ⟨(-1960297), (-1960296)⟩, ⟨365219, 365220⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4127144068), (-4127144060)⟩, ⟨(-255220397), (-255220389)⟩, ⟨95099298, 95099301⟩, ⟨1960296, 1960297⟩, ⟨(-365220), (-365219)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨167823228, 167823236⟩, ⟨(-255220397), (-255220389)⟩, ⟨95099298, 95099301⟩, ⟨1960296, 1960297⟩, ⟨(-365220), (-365219)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨280676590, 280676605⟩, ⟨(-426844316), (-426844301)⟩, ⟨159049179, 159049185⟩, ⟨3278504, 3278507⟩, ⟨(-610814), (-610811)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨17873935895, 17873935900⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value62

def j14 : Jet := ⟨⟨1032047120, 1032047121⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨67444393, 67444398⟩, ⟨(-102567358), (-102567354)⟩, ⟨38218276, 38218278⟩, ⟨787798, 787800⟩, ⟨(-146774), (-146773)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-67444398), (-67444393)⟩, ⟨102567354, 102567358⟩, ⟨(-38218278), (-38218276)⟩, ⟨(-787800), (-787798)⟩, ⟨146773, 146774⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4227522898, 4227522903⟩, ⟨102567354, 102567358⟩, ⟨(-38218278), (-38218276)⟩, ⟨(-787800), (-787798)⟩, ⟨146773, 146774⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4227522898, 4227522903⟩, ⟨102567354, 102567358⟩, ⟨(-38218278), (-38218276)⟩, ⟨(-787800), (-787798)⟩, ⟨146773, 146774⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4261111661, 4261111664⟩, ⟨51691139, 51691142⟩, ⟨(-19574497), (-19574494)⟩, ⟨(-159574), (-159571)⟩, ⟨30944, 30947⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4146670892), (-4146670891)⟩, ⟨(-148296405), (-148296404)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨148296404, 148296405⟩, ⟨(-148296405), (-148296404)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨465886893, 465886897⟩, ⟨(-465886897), (-465886893)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨50536030, 50536032⟩, ⟨(-101072064), (-101072060)⟩, ⟨50536030, 50536032⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨12, 13⟩, ⟨(-26), (-25)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94675), (-94673)⟩, ⟨(-26), (-25)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1114), (-1113)⟩, ⟨2226, 2228⟩, ⟨(-1114), (-1111)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111942, 5111944⟩, ⟨2226, 2228⟩, ⟨(-1114), (-1111)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨60148, 60149⟩, ⟨(-120272), (-120270)⟩, ⟨60081, 60084⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143105429), (-143105427)⟩, ⟨(-120272), (-120270)⟩, ⟨60081, 60084⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1683827), (-1683826)⟩, ⟨3366237, 3366239⟩, ⟨(-1680291), (-1680288)⟩, ⟨(-2830), (-2827)⟩, ⟨703, 706⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1429971938, 1429971940⟩, ⟨3366237, 3366239⟩, ⟨(-1680291), (-1680288)⟩, ⟨(-2830), (-2827)⟩, ⟨703, 706⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-2), (-1)⟩, ⟨2, 3⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11833, 11835⟩, ⟨2, 3⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨139, 140⟩, ⟨(-279), (-277)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852038), (-852036)⟩, ⟨(-279), (-277)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-10026), (-10025)⟩, ⟨20046, 20048⟩, ⟨(-10019), (-10016)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781368, 35781370⟩, ⟨20046, 20048⟩, ⟨(-10019), (-10016)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨421015, 421016⟩, ⟨(-841797), (-841795)⟩, ⟨420425, 420428⟩, ⟨469, 472⟩, ⟨(-119), (-115)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715406868), (-715406866)⟩, ⟨(-841797), (-841795)⟩, ⟨420425, 420428⟩, ⟨469, 472⟩, ⟨(-119), (-115)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8417719), (-8417717)⟩, ⟨16825530, 16825533⟩, ⟨(-8392964), (-8392960)⟩, ⟨(-19794), (-19791)⟩, ⟨4932, 4935⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286549577, 4286549579⟩, ⟨16825530, 16825533⟩, ⟨(-8392964), (-8392960)⟩, ⟨(-19794), (-19791)⟩, ⟨4932, 4935⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨155112981, 155112984⟩, ⟨(-154747840), (-154747835)⟩, ⟨(-547412), (-547409)⟩, ⟨181958, 181960⟩, ⟨382, 384⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303401543, 4303401546⟩, ⟨(-16891682), (-16891677)⟩, ⟨8492257, 8492265⟩, ⟨(-46541), (-46534)⟩, ⟨11777, 11785⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨155417584, 155417588⟩, ⟨(-155661772), (-155661764)⟩, ⟨366818, 366824⟩, ⟨(-123191), (-123185)⟩, ⟨684, 691⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5623936, 5623938⟩, ⟨(-11265548), (-11265544)⟩, ⟨5668168, 5668172⟩, ⟨(-35506), (-35502)⟩, ⟨9007, 9014⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300591232, 4300591234⟩, ⟨(-11265548), (-11265544)⟩, ⟨5668168, 5668172⟩, ⟨(-35506), (-35502)⟩, ⟨9007, 9014⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297778344, 4297778346⟩, ⟨(-5629090), (-5629087)⟩, ⟨2828543, 2828547⟩, ⟨(-14037), (-14033)⟩, ⟨3550, 3556⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨148393463, 148393465⟩, ⟨(-148587826), (-148587823)⟩, ⟨292023, 292025⟩, ⟨(-98149), (-98147)⟩, ⟨606, 608⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4227522897, 4227522904⟩, ⟨102567352, 102567360⟩, ⟨(-38218281), (-38218272)⟩, ⟨(-787804), (-787794)⟩, ⟨146769, 146780⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨4161137585, 4161137600⟩, ⟨201913448, 201913466⟩, ⟨(-72786878), (-72786856)⟩, ⟨(-3376238), (-3376212)⟩, ⟨591380, 591408⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨4161137585, 4161137600⟩, ⟨201913448, 201913466⟩, ⟨(-72786878), (-72786856)⟩, ⟨(-3376238), (-3376212)⟩, ⟨591380, 591408⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨143769573, 143769576⟩, ⟨(-136981662), (-136981656)⟩, ⟨(-9217262), (-9217255)⟩, ⟨2320105, 2320113⟩, ⟨128257, 128266⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f66 t

def j68 : Jet := ⟨⟨3998374487, 4294967296⟩, ⟨148296404, 148296405⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨12186005858, 13089943627⟩, ⟨451968882, 451968886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j70 : Jet := ⟨⟨24859451947, 26703485000⟩, ⟨922016519, 922016528⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f3 t

def j71 : Jet × Jet := ⟨⟨⟨(-2040786262), (-282386558)⟩, ⟨811282997, 920021509⟩, ⟨6506863, 47024612⟩, ⟨(-7066501), (-6231302)⟩, ⟨(-180594), (-24988)⟩⟩, ⟨⟨3779144811, 4285674033⟩, ⟨60620967, 438103142⟩, ⟨(-98752212), (-87080561)⟩, ⟨(-3364983), (-465617)⟩, ⟨334424, 379248⟩⟩⟩

def j73 : Jet := ⟨⟨3779144811, 4285674033⟩, ⟨60620967, 438103142⟩, ⟨(-98752212), (-87080561)⟩, ⟨(-3364983), (-465617)⟩, ⟨334424, 379248⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ Real.cos (f70 t)

def j74 : Jet := ⟨⟨(-4285674033), (-3779144811)⟩, ⟨(-438103142), (-60620967)⟩, ⟨87080561, 98752212⟩, ⟨465617, 3364983⟩, ⟨(-379248), (-334424)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨9293263, 515822485⟩, ⟨(-438103142), (-60620967)⟩, ⟨87080561, 98752212⟩, ⟨465617, 3364983⟩, ⟨(-379248), (-334424)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f9 t + f74 t

def j76 : Jet := ⟨⟨15542552, 862689261⟩, ⟨(-732707253), (-101385764)⟩, ⟨145638212, 165158510⟩, ⟨778722, 5627779⟩, ⟨(-634275), (-559308)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f11 t

def j77 : Jet := ⟨⟨3734753, 207297497⟩, ⟨(-176063835), (-24362207)⟩, ⟨34995725, 39686301⟩, ⟨187120, 1352312⟩, ⟨(-152412), (-134397)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f14 t

def j78 : Jet := ⟨⟨(-207297497), (-3734753)⟩, ⟨24362207, 176063835⟩, ⟨(-39686301), (-34995725)⟩, ⟨(-1352312), (-187120)⟩, ⟨134397, 152412⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨4087669799, 4291232543⟩, ⟨24362207, 176063835⟩, ⟨(-39686301), (-34995725)⟩, ⟨(-1352312), (-187120)⟩, ⟨134397, 152412⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨4087669799, 4291232543⟩, ⟨24362207, 176063835⟩, ⟨(-39686301), (-34995725)⟩, ⟨(-1352312), (-187120)⟩, ⟨134397, 152412⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨4190036766, 4293099514⟩, ⟨12186403, 90236490⟩, ⟨(-21311746), (-17522771)⟩, ⟨(-642126), 363067⟩, ⟨6698, 55304⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-4294967296), (-3998374487)⟩, ⟨(-148296405), (-148296404)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f68 t

def j83 : Jet := ⟨⟨0, 296592809⟩, ⟨(-148296405), (-148296404)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨0, 931773790⟩, ⟨(-465886897), (-465886893)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f22 t

def j85 : Jet := ⟨⟨0, 202144123⟩, ⟨(-202144124), 0⟩, ⟨50536030, 50536032⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f25 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f27 t

def j88 : Jet := ⟨⟨0, 51⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94635)⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f30 t

def j90 : Jet := ⟨⟨(-4457), 0⟩, ⟨(-3), 4457⟩, ⟨(-1115), (-1109)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5108599, 5113057⟩, ⟨(-3), 4457⟩, ⟨(-1115), (-1109)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f33 t

def j92 : Jet := ⟨⟨0, 240648⟩, ⟨(-240649), 210⟩, ⟨59846, 60163⟩, ⟨(-2), 106⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-143165577), (-142924928)⟩, ⟨(-240649), 210⟩, ⟨59846, 60163⟩, ⟨(-2), 106⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f36 t

def j94 : Jet := ⟨⟨(-6738138), 0⟩, ⟨(-11327), 6738148⟩, ⟨(-1684545), (-1667543)⟩, ⟨(-5665), 8⟩, ⟨698, 709⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1424917627, 1431655766⟩, ⟨(-11327), 6738148⟩, ⟨(-1684545), (-1667543)⟩, ⟨(-5665), 8⟩, ⟨698, 709⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f39 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f41 t

def j97 : Jet := ⟨⟨(-6), 0⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11829, 11836⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f44 t

def j99 : Jet := ⟨⟨0, 558⟩, ⟨(-558), 1⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-851618)⟩, ⟨(-558), 1⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f47 t

def j101 : Jet := ⟨⟨(-40109), 0⟩, ⟨(-27), 40110⟩, ⟨(-10029), (-9986)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35751285, 35791395⟩, ⟨(-27), 40110⟩, ⟨(-10029), (-9986)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f50 t

def j103 : Jet := ⟨⟨0, 1684535⟩, ⟨(-1684537), 1888⟩, ⟨418300, 421136⟩, ⟨(-2), 946⟩, ⟨(-121), (-115)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-715827883), (-714143347)⟩, ⟨(-1684537), 1888⟩, ⟨418300, 421136⟩, ⟨(-2), 946⟩, ⟨(-121), (-115)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f53 t

def j105 : Jet := ⟨⟨(-33690688), 0⟩, ⟨(-79284), 33690777⟩, ⟨(-8422762), (-8303745)⟩, ⟨(-39643), 68⟩, ⟨4870, 4957⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨4261276608, 4294967296⟩, ⟨(-79284), 33690777⟩, ⟨(-8422762), (-8303745)⟩, ⟨(-39643), 68⟩, ⟨4870, 4957⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f9 t

def j107 : Jet := ⟨⟨0, 310591264⟩, ⟨(-155298091), (-153102915)⟩, ⟨(-1096361), 1229⟩, ⟨179653, 182730⟩, ⟨(-1), 769⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4294967296, 4328924351⟩, ⟨(-34225619), 80543⟩, ⟨8303113, 8827072⟩, ⟨(-137510), 40597⟩, ⟨10420, 13628⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨0, 313046874⟩, ⟨(-159000948), (-153097090)⟩, ⟨(-1107943), 1877107⟩, ⟨(-149484), (-100133)⟩, ⟨(-5181), 6742⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨0, 22817018⟩, ⟨(-23178176), 0⟩, ⟨5295742, 6159896⟩, ⟨(-160776), 82034⟩, ⟨5897, 12873⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4294967296, 4317784314⟩, ⟨(-23178176), 0⟩, ⟨5295742, 6159896⟩, ⟨(-160776), 82034⟩, ⟨5897, 12873⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f9 t

def j112 : Jet := ⟨⟨4294967296, 4306360694⟩, ⟨(-11589088), 0⟩, ⟨2625271, 3079948⟩, ⟨(-80388), 49328⟩, ⟨1622, 5769⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨0, 297379591⟩, ⟨(-149490091), (-148296404)⟩, ⟨0, 612837⟩, ⟨(-111897), (-87238)⟩, ⟨(-1704), 3175⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨4087669798, 4291232545⟩, ⟨23777352, 180394498⟩, ⟨(-42570381), (-32293489)⟩, ⟨(-2179206), 626384⟩, ⟨57576, 231566⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j115 : Jet := ⟨⟨3890377557, 4287501042⟩, ⟨45259466, 360475268⟩, ⟨(-84935095), (-53892856)⟩, ⟨(-7930654), 894122⟩, ⟨169345, 937293⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨3890377557, 4287501042⟩, ⟨45259466, 360475268⟩, ⟨(-84935095), (-53892856)⟩, ⟨(-7930654), 894122⟩, ⟨169345, 937293⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨0, 296862635⟩, ⟨(-149230222), (-109367773)⟩, ⟨(-18427485), (-950944)⟩, ⟨1199994, 2990566⟩, ⟨(-54335), 343183⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4146670891, 4146670892⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148296404, 148296405⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified524
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
    FiniteRadicandRefinements.certified432 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteScalarConstants.value209, FiniteRadicandRefinements.certified432, FiniteRadicandRefinements.refinement432, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4261111661, 4261111664⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297778344, 4297778346⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3998374487, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3998374487, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148296404, 148296405⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole3).congr (by decide +kernel) rfl

theorem whole71 :
    EnclosesOn j71.1 (fun t ↦ Real.sin (f70 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j71.2 (fun t ↦ Real.cos (f70 t)) (Icc (-1 : ℝ) 1) :=
  whole70.sincos FiniteTrigSeeds.certified525
    (by decide +kernel) (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole71.2.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole11).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole14).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified433 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteScalarConstants.value209, FiniteRadicandRefinements.certified433, FiniteRadicandRefinements.refinement433, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨4190036766, 4293099514⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole22).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole27).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole30).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole33).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole36).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole41).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole44).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole47).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole50).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole53).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole9).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole9).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4294967296, 4306360694⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f117 := by rfl

theorem whole_function_eq (t : ℝ) : f117 t =
    finiteHighRightIntegrand 4 (152387 / 50000) (finiteCosineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value57, FiniteScalarConstants.value62, FiniteScalarConstants.value209, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2430177 / 1073741824)

theorem envelope_integral : (∫ s in ((9646737 / 10362316) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 4 (152387 / 50000) (finiteCosineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f117 = (fun t ↦ finiteHighRightIntegrand 4 (152387 / 50000) (finiteCosineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole117
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (9646737 / 10362316) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j117, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((9646737 / 10362316) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((152387 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (26 / 25), (152387 / 50000), (9646737 / 10362316), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel24_20

namespace FiniteHighTaylorPanel24_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (13747489399501 / 21731351724032)
def radius : Rat := (283021514357 / 21731351724032)

def j0 : Jet := ⟨⟨2717043013, 2717043014⟩, ⟨55936149, 55936150⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13089943626, 13089943627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value209

def j2 : Jet := ⟨⟨8280840671, 8280840676⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨15965737918, 15965737939⟩, ⟨657377808, 657377826⟩, ⟨6766764, 6766766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-15965737939), (-15965737918)⟩, ⟨(-657377826), (-657377808)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-11670770643), (-11670770622)⟩, ⟨(-657377826), (-657377808)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8280840671, 8280840676⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨30782476974, 30782477034⟩, ⟨1901169617, 1901169671⟩, ⟨39139645, 39139652⟩, ⟨268591, 268592⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨62796253020, 62796253151⟩, ⟨3878386018, 3878386129⟩, ⟨79844875, 79844891⟩, ⟨547925, 547928⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨12559250601, 12559250642⟩, ⟨775677203, 775677227⟩, ⟨15968974, 15968979⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨888479958, 888480020⟩, ⟨118299377, 118299419⟩, ⟨9202208, 9202215⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨888479981, 888479989⟩, ⟨118299377, 118299419⟩, ⟨9202208, 9202215⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1953456542, 1953456551⟩, ⟨130049464, 130049511⟩, ⟨5787255, 5787268⟩, ⟨(-264815), (-264809)⟩, ⟨9055, 9059⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2717043014), (-2717043013)⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1577924282, 1577924283⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4957195332, 4957195336⟩, ⟨(-175728598), (-175728594)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨5721530308, 5721530319⟩, ⟨(-405647320), (-405647310)⟩, ⟨7189935, 7189937⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1432, 1434⟩, ⟨(-102), (-101)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93255), (-93252)⟩, ⟨(-102), (-101)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-124230), (-124225)⟩, ⟨8671, 8674⟩, ⟨(-147), (-143)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4988826, 4988832⟩, ⟨8671, 8674⟩, ⟨(-147), (-143)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨6645852, 6645861⟩, ⟨(-459630), (-459624)⟩, ⟨7335, 7344⟩, ⟨24, 29⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-136519725), (-136519715)⟩, ⟨(-459630), (-459624)⟩, ⟨7335, 7344⟩, ⟨24, 29⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-181864423), (-181864408)⟩, ⟨12281599, 12281609⟩, ⟨(-175359), (-175344)⟩, ⟨(-1433), (-1422)⟩, ⟨7, 15⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1249791342, 1249791358⟩, ⟨12281599, 12281609⟩, ⟨(-175359), (-175344)⟩, ⟨(-1433), (-1422)⟩, ⟨7, 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-144), (-142)⟩, ⟨10, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11691, 11694⟩, ⟨10, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨15574, 15579⟩, ⟨(-1092), (-1089)⟩, ⟨15, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-836603), (-836597)⟩, ⟨(-1092), (-1089)⟩, ⟨15, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1114479), (-1114470)⟩, ⟨77559, 77565⟩, ⟨(-1280), (-1269)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34676915, 34676925⟩, ⟨77559, 77565⟩, ⟨(-1280), (-1269)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨46194768, 46194782⟩, ⟨(-3171816), (-3171805)⟩, ⟨49018, 49036⟩, ⟨242, 253⟩, ⟨(-8), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-669633115), (-669633100)⟩, ⟨(-3171816), (-3171805)⟩, ⟨49018, 49036⟩, ⟨242, 253⟩, ⟨(-8), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-892050139), (-892050116)⟩, ⟨59019592, 59019612⟩, ⟨(-756126), (-756097)⟩, ⟨(-9620), (-9600)⟩, ⟨47, 63⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3402917157, 3402917180⟩, ⟨59019592, 59019612⟩, ⟨(-756126), (-756097)⟩, ⟨(-9620), (-9600)⟩, ⟨47, 63⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1442492894, 1442492915⟩, ⟨(-36959956), (-36959940)⟩, ⟨(-704901), (-704880)⟩, ⟨5520, 5534⟩, ⟨66, 77⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5420861895, 5420861932⟩, ⟨(-94018501), (-94018465)⟩, ⟨2835104, 2835154⟩, ⟨(-54772), (-54735)⟩, ⟨1211, 1242⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1820631968, 1820632008⟩, ⟨(-78225472), (-78225437)⟩, ⟨871569, 871615⟩, ⟨(-20397), (-20364)⟩, ⟨372, 403⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨771763912, 771763947⟩, ⟨(-66319388), (-66319354)⟩, ⟨2163655, 2163697⟩, ⟨(-49044), (-49012)⟩, ⟨1230, 1263⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5066731208, 5066731243⟩, ⟨(-66319388), (-66319354)⟩, ⟨2163655, 2163697⟩, ⟨(-49044), (-49012)⟩, ⟨1230, 1263⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4664916380, 4664916397⟩, ⟨(-30529980), (-30529963)⟩, ⟨896130, 896151⟩, ⟨(-16714), (-16696)⟩, ⟨370, 388⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1713839552, 1713839561⟩, ⟨(-71970621), (-71970612)⟩, ⟨726839, 726849⟩, ⟨(-17813), (-17803)⟩, ⟨352, 361⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨888479980, 888479990⟩, ⟨118299376, 118299420⟩, ⟨9202202, 9202220⟩, ⟨109580, 109590⟩, ⟨(-4), 5⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨183795735, 183795741⟩, ⟨48944086, 48944108⟩, ⟨7065636, 7065650⟩, ⟨552260, 552270⟩, ⟨25750, 25759⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨183795735, 183795741⟩, ⟨48944086, 48944108⟩, ⟨7065636, 7065650⟩, ⟨552260, 552270⟩, ⟨25750, 25759⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f7 t * f63 t

def j65 : Jet := ⟨⟨73340814, 73340818⟩, ⟨16450513, 16450524⟩, ⟨2030379, 2030389⟩, ⟨109490, 109499⟩, ⟨2027, 2035⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2661106863, 2772979164⟩, ⟨55936149, 55936150⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨8110361830, 8451319518⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨15315126863, 16629882529⟩, ⟨643844278, 670911356⟩, ⟨6766764, 6766766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-16629882529), (-15315126863)⟩, ⟨(-670911356), (-643844278)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-12334915233), (-11020159567)⟩, ⟨(-670911356), (-643844278)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨8110361830, 8451319518⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨28920178378, 32723054942⟩, ⟨1823696094, 1980254743⟩, ⟨38333872, 39945426⟩, ⟨268591, 268592⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨58997163885, 66755032083⟩, ⟨3720340031, 4039719676⟩, ⟨78201098, 81488670⟩, ⟨547925, 547928⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨11799432774, 13351006430⟩, ⟨744068006, 807943936⟩, ⟨15640219, 16297735⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨(-535482459), 2330846863⟩, ⟨73156650, 164099658⟩, ⟨8873453, 9530971⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨779273209, 1016091185⟩, ⟨73156650, 164099658⟩, ⟨8873453, 9530971⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨1829467941, 2089037676⟩, ⟨75203387, 192625039⟩, ⟨240968, 9642055⟩, ⟨(-886582), 118731⟩, ⟨(-37912), 93335⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-2772979164), (-2661106863)⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1521988132, 1633860433⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨4781466734, 5132923934⟩, ⟨(-175728598), (-175728594)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨5323072925, 6134367575⟩, ⟨(-420027194), (-391267438)⟩, ⟨7189935, 7189937⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨1332, 1537⟩, ⟨(-106), (-97)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-93355), (-93149)⟩, ⟨(-106), (-97)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-133337), (-115446)⟩, ⟨8333, 9010⟩, ⟨(-148), (-141)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨4979719, 4997611⟩, ⟨8333, 9010⟩, ⟨(-148), (-141)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨6171736, 7137932⟩, ⟨(-478416), (-440778)⟩, ⟨7242, 7434⟩, ⟨22, 31⟩, ⟨(-1), 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-136993841), (-136027644)⟩, ⟨(-478416), (-440778)⟩, ⟨7242, 7434⟩, ⟨22, 31⟩, ⟨(-1), 3⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-195664023), (-168589192)⟩, ⟨11708682, 12851052⟩, ⟨(-180204), (-170310)⟩, ⟨(-1502), (-1351)⟩, ⟨6, 16⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1235991742, 1263066574⟩, ⟨11708682, 12851052⟩, ⟨(-180204), (-170310)⟩, ⟨(-1502), (-1351)⟩, ⟨6, 16⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-155), (-132)⟩, ⟨9, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11680, 11704⟩, ⟨9, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨14475, 16717⟩, ⟨(-1134), (-1048)⟩, ⟨15, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-837702), (-835459)⟩, ⟨(-1134), (-1048)⟩, ⟨15, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-1196464), (-1035446)⟩, ⟨74489, 80626⟩, ⟨(-1290), (-1258)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨34594930, 34755949⟩, ⟨74489, 80626⟩, ⟨(-1290), (-1258)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨42876073, 49640836⟩, ⟨(-3306647), (-3036409)⟩, ⟨48185, 49839⟩, ⟨232, 264⟩, ⟨(-9), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-672951810), (-666187046)⟩, ⟨(-3306647), (-3036409)⟩, ⟨48185, 49839⟩, ⟨232, 264⟩, ⟨(-9), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-961156042), (-825655233)⟩, ⟨55966225, 62048212⟩, ⟨(-790215), (-720662)⟩, ⟨(-10124), (-9094)⟩, ⟨41, 65⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3333811254, 3469312063⟩, ⟨55966225, 62048212⟩, ⟨(-790215), (-720662)⟩, ⟨(-10124), (-9094)⟩, ⟨41, 65⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1375994970, 1509493368⟩, ⟨(-38643426), (-35212286)⟩, ⟨(-741164), (-668661)⟩, ⟨5172, 5870⟩, ⟨61, 82⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨5317118707, 5533229889⟩, ⟨(-102983342), (-85774659)⟩, ⟨2488195, 3228252⟩, ⟨(-69992), (-41808)⟩, ⟨784, 1772⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1703465496, 1944688573⟩, ⟨(-85978684), (-71072345)⟩, ⟨545529, 1233376⟩, ⟨(-33891), (-8458)⟩, ⟨(-31), 869⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨675626726, 880522106⟩, ⟨(-77859390), (-56377280)⟩, ⟨1608826, 2838066⟩, ⟨(-80074), (-24762)⟩, ⟨317, 2501⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4970594022, 5175489402⟩, ⟨(-77859390), (-56377280)⟩, ⟨1608826, 2838066⟩, ⟨(-80074), (-24762)⟩, ⟨317, 2501⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4620447896, 4714717142⟩, ⟨(-36187351), (-25679013)⟩, ⟨593919, 1247714⟩, ⟨(-33917), (-1701)⟩, ⟨(-288), 1116⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1637327219, 1793538638⟩, ⟨(-75168957), (-69274849)⟩, ⟨544898, 945939⟩, ⟨(-29153), (-8336)⟩, ⟨(-88), 867⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨779273208, 1016091186⟩, ⟨64066696, 187382552⟩, ⟨1522067, 18018681⟩, ⟨(-854016), 980374⟩, ⟨(-116395), 123093⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j112 : Jet := ⟨⟨141390304, 240383973⟩, ⟨23248352, 88660866⟩, ⟨1507985, 16700819⟩, ⟨(-358674), 2036124⟩, ⟨(-129055), 219382⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨141390304, 240383973⟩, ⟨23248352, 88660866⟩, ⟨1507985, 16700819⟩, ⟨(-358674), 2036124⟩, ⟨(-129055), 219382⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨53900804, 100382125⟩, ⟨4655622, 34743432⟩, ⟨(-958900), 6652073⟩, ⟨(-440754), 845198⟩, ⟨(-89945), 101573⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2717043013, 2717043014⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55936149, 55936150⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified434 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value57, FiniteScalarConstants.value209, FiniteRadicandRefinements.certified434, FiniteRadicandRefinements.refinement434, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1953456542, 1953456551⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4664916380, 4664916397⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid7.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2661106863, 2772979164⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2661106863, 2772979164⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55936149, 55936150⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified435 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value57, FiniteScalarConstants.value209, FiniteRadicandRefinements.certified435, FiniteRadicandRefinements.refinement435, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨1829467941, 2089037676⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4620447896, 4714717142⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 4 (152387 / 50000) (finiteLineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value57, FiniteScalarConstants.value209, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1928489 / 4294967296)

theorem envelope_integral : (∫ s in ((1683058485643 / 2716418965504) : ℝ)..(7015255456929 / 10865675862016),
    finiteHighRightIntegrand 4 (152387 / 50000) (finiteLineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 4 (152387 / 50000) (finiteLineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1683058485643 / 2716418965504) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (7015255456929 / 10865675862016) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((1683058485643 / 2716418965504) : ℝ)..(7015255456929 / 10865675862016), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((152387 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (26 / 25), (152387 / 50000), (1683058485643 / 2716418965504), (7015255456929 / 10865675862016), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel24_21

namespace FiniteHighTaylorPanel24_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (14313532428215 / 21731351724032)
def radius : Rat := (283021514357 / 21731351724032)

def j0 : Jet := ⟨⟨2828915313, 2828915314⟩, ⟨55936149, 55936150⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13089943626, 13089943627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value209

def j2 : Jet := ⟨⟨8621798355, 8621798360⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨17307560628, 17307560649⟩, ⟨684444868, 684444886⟩, ⟨6766764, 6766766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-17307560649), (-17307560628)⟩, ⟨(-684444886), (-684444868)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-13012593353), (-13012593332)⟩, ⟨(-684444886), (-684444868)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8621798355, 8621798360⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨34743523633, 34743523696⟩, ⟨2060951305, 2060951361⟩, ⟨40751192, 40751199⟩, ⟨268591, 268592⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨70876788204, 70876788342⟩, ⟨4204340661, 4204340777⟩, ⟨83132431, 83132446⟩, ⟨547925, 547928⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨14175357637, 14175357682⟩, ⟨840868132, 840868157⟩, ⟨16626486, 16626490⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1162764284, 1162764350⟩, ⟨156423246, 156423289⟩, ⟨9859720, 9859726⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1162764307, 1162764317⟩, ⟨156423246, 156423289⟩, ⟨9859720, 9859726⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2234733691, 2234733702⟩, ⟨150316058, 150316102⟩, ⟨4419372, 4419383⟩, ⟨(-191959), (-191953)⟩, ⟨8540, 8544⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2828915314), (-2828915313)⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1466051982, 1466051983⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4605738136, 4605738140⟩, ⟨(-175728598), (-175728594)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4938995413, 4938995423⟩, ⟨(-376887576), (-376887566)⟩, ⟨7189935, 7189937⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1236, 1238⟩, ⟨(-95), (-94)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93451), (-93448)⟩, ⟨(-95), (-94)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-107464), (-107460)⟩, ⟨8090, 8093⟩, ⟨(-148), (-144)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5005592, 5005597⟩, ⟨8090, 8093⟩, ⟨(-148), (-144)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5756177, 5756184⟩, ⟨(-429944), (-429938)⟩, ⟨7497, 7506⟩, ⟨22, 27⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137409400), (-137409392)⟩, ⟨(-429944), (-429938)⟩, ⟨7497, 7506⟩, ⟨22, 27⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-158013869), (-158013859)⟩, ⟨11563394, 11563404⟩, ⟨(-183681), (-183667)⟩, ⟨(-1354), (-1344)⟩, ⟨7, 16⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1273641896, 1273641907⟩, ⟨11563394, 11563404⟩, ⟨(-183681), (-183667)⟩, ⟨(-1354), (-1344)⟩, ⟨7, 16⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-125), (-123)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11710, 11713⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨13465, 13470⟩, ⟨(-1018), (-1015)⟩, ⟨16, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-838712), (-838706)⟩, ⟨(-1018), (-1015)⟩, ⟨16, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-964477), (-964469)⟩, ⟨72426, 72431⟩, ⟨(-1298), (-1291)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34826917, 34826926⟩, ⟨72426, 72431⟩, ⟨(-1298), (-1291)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨40049195, 40049206⟩, ⟨(-2972811), (-2972803)⟩, ⟨50452, 50463⟩, ⟨229, 238⟩, ⟨(-8), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-675778688), (-675778676)⟩, ⟨(-2972811), (-2972803)⟩, ⟨50452, 50463⟩, ⟨229, 238⟩, ⟨(-8), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-777111354), (-777111337)⟩, ⟨55881654, 55881668⟩, ⟨(-812396), (-812380)⟩, ⟨(-9143), (-9129)⟩, ⟨53, 67⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3517855942, 3517855959⟩, ⟨55881654, 55881668⟩, ⟨(-812396), (-812380)⟩, ⟨(-9143), (-9129)⟩, ⟨53, 67⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1365798770, 1365798784⟩, ⟨(-39710976), (-39710963)⟩, ⟨(-670089), (-670072)⟩, ⟨6062, 6075⟩, ⟨61, 74⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5243746272, 5243746299⟩, ⟨(-83297696), (-83297671)⟩, ⟨2534134, 2534163⟩, ⟨(-45886), (-45860)⟩, ⟨995, 1022⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1667510300, 1667510327⟩, ⟨(-74971975), (-74971949)⟩, ⟨757903, 757935⟩, ⟨(-17627), (-17600)⟩, ⟨300, 329⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨647406699, 647406721⟩, ⟨(-58215366), (-58215342)⟩, ⟨1897198, 1897228⟩, ⟨(-40150), (-40124)⟩, ⟨979, 1006⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4942373995, 4942374017⟩, ⟨(-58215366), (-58215342)⟩, ⟨1897198, 1897228⟩, ⟨(-40150), (-40124)⟩, ⟨979, 1006⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4607313172, 4607313184⟩, ⟨(-27134372), (-27134360)⟩, ⟨804387, 804402⟩, ⟨(-13978), (-13964)⟩, ⟨302, 317⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1572668693, 1572668700⟩, ⟨(-69266131), (-69266124)⟩, ⟨627958, 627966⟩, ⟨(-15249), (-15242)⟩, ⟨284, 292⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1162764306, 1162764319⟩, ⟨156423244, 156423292⟩, ⟨9859715, 9859731⟩, ⟨109578, 109592⟩, ⟨(-5), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨314791880, 314791888⟩, ⟨84696040, 84696070⟩, ⟨11035538, 11035554⟩, ⟨777514, 777526⟩, ⟨30610, 30623⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨314791880, 314791888⟩, ⟨84696040, 84696070⟩, ⟨11035538, 11035554⟩, ⟨777514, 777526⟩, ⟨30610, 30623⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f7 t * f63 t

def j65 : Jet := ⟨⟨115265914, 115265919⟩, ⟨25936027, 25936041⟩, ⟨2720939, 2720949⟩, ⟨117989, 117998⟩, ⟨0, 11⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2772979163, 2884851464⟩, ⟨55936149, 55936150⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨8451319513, 8792277202⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨16629882508, 17998772301⟩, ⟨670911338, 697978418⟩, ⟨6766764, 6766766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-17998772301), (-16629882508)⟩, ⟨(-697978418), (-670911338)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-13703805005), (-12334915212)⟩, ⟨(-697978418), (-670911338)⟩, ⟨(-6766766), (-6766764)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨8451319513, 8792277202⟩, ⟨170478838, 170478842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨32723054880, 36845494846⟩, ⟨1980254689, 2143259532⟩, ⟨39945418, 41556972⟩, ⟨268591, 268592⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨66755031948, 75164809488⟩, ⟨4039719565, 4372249446⟩, ⟨81488652, 84776223⟩, ⟨547925, 547928⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨13351006386, 15032961912⟩, ⟨807943912, 874449891⟩, ⟨16297730, 16955245⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨(-352798619), 2698046700⟩, ⟨109965494, 203538553⟩, ⟨9530964, 10188481⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1016091176, 1329156894⟩, ⟨109965494, 203538553⟩, ⟨9530964, 10188481⟩, ⟨109584, 109586⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨2089037666, 2389285540⟩, ⟨98836700, 209233047⟩, ⟨(-680527), 8135445⟩, ⟨(-702179), 180814⟩, ⟨(-33954), 71657⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-2884851464), (-2772979163)⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1410115832, 1521988133⟩, ⟨(-55936150), (-55936149)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨4430009538, 4781466738⟩, ⟨(-175728598), (-175728594)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨4569297774, 5323072935⟩, ⟨(-391267448), (-362507694)⟩, ⟨7189935, 7189937⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨1143, 1334⟩, ⟨(-99), (-90)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-93544), (-93352)⟩, ⟨(-99), (-90)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-115937), (-99314)⟩, ⟨7756, 8427⟩, ⟨(-149), (-143)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨4997119, 5013743⟩, ⟨7756, 8427⟩, ⟨(-149), (-143)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨5316297, 6213906⟩, ⟨(-448497), (-411326)⟩, ⟨7412, 7588⟩, ⟨21, 29⟩, ⟨(-1), 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-137849280), (-136951670)⟩, ⟨(-448497), (-411326)⟩, ⟨7412, 7588⟩, ⟨21, 29⟩, ⟨(-1), 3⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-170846883), (-145699121)⟩, ⟨11003262, 12120341⟩, ⟨(-188163), (-178999)⟩, ⟨(-1421), (-1277)⟩, ⟨7, 16⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1260808882, 1285956645⟩, ⟨11003262, 12120341⟩, ⟨(-188163), (-178999)⟩, ⟨(-1421), (-1277)⟩, ⟨7, 16⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-134), (-113)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11701, 11723⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨12448, 14530⟩, ⟨(-1059), (-974)⟩, ⟨16, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-839729), (-837646)⟩, ⟨(-1059), (-974)⟩, ⟨16, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-1040739), (-891148)⟩, ⟨69386, 75463⟩, ⟨(-1307), (-1280)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨34750655, 34900247⟩, ⟨69386, 75463⟩, ⟨(-1307), (-1280)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨36970267, 43254477⟩, ⟨(-3105563), (-2839529)⟩, ⟨49678, 51208⟩, ⟨219, 249⟩, ⟨(-8), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-678857616), (-672573405)⟩, ⟨(-3105563), (-2839529)⟩, ⟨49678, 51208⟩, ⟨219, 249⟩, ⟨(-8), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-841358817), (-715532377)⟩, ⟨52918189, 58822390⟩, ⟨(-843919), (-779532)⟩, ⟨(-9633), (-8636)⟩, ⟨50, 70⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3453608479, 3579434919⟩, ⟨52918189, 58822390⟩, ⟨(-843919), (-779532)⟩, ⟨(-9633), (-8636)⟩, ⟨50, 70⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1300451199, 1431619499⟩, ⟨(-41265694), (-38092760)⟩, ⟨(-705381), (-634825)⟩, ⟨5741, 6382⟩, ⟨59, 77⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨5153535262, 5341295688⟩, ⟨(-90973769), (-76189610)⟩, ⟨2248723, 2854673⟩, ⟨(-57967), (-35461)⟩, ⟨661, 1422⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1560412605, 1780386795⟩, ⟨(-81642554), (-68776600)⟩, ⟨479391, 1063876⟩, ⟨(-28601), (-7802)⟩, ⟨(-21), 694⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨566916423, 738021252⟩, ⟨(-67686348), (-49974710)⟩, ⟨1449676, 2433951⟩, ⟨(-64160), (-21020)⟩, ⟨283, 1928⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4861883719, 5032988548⟩, ⟨(-67686348), (-49974710)⟩, ⟨1449676, 2433951⟩, ⟨(-64160), (-21020)⟩, ⟨283, 1928⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4569642389, 4649357076⟩, ⟨(-31808907), (-23082733)⟩, ⟨560776, 1085526⟩, ⟨(-27320), (-2281)⟩, ⟨(-188), 861⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1500296657, 1647571637⟩, ⟨(-71823578), (-67091901)⟩, ⟨484733, 798942⟩, ⟨(-23820), (-8051)⟩, ⟨(-38), 662⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨1016091175, 1329156895⟩, ⟨96146756, 232792224⟩, ⟨1517297, 19244449⟩, ⟨(-847550), 993826⟩, ⟨(-107484), 112755⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j112 : Jet := ⟨⟨240383966, 411332132⟩, ⟨45492252, 144083700⟩, ⟨2870246, 24528710⟩, ⟨(-456648), 2701260⟩, ⟨(-157868), 263753⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨240383966, 411332132⟩, ⟨45492252, 144083700⟩, ⟨2870246, 24528710⟩, ⟨(-456648), 2701260⟩, ⟨(-157868), 263753⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨83969733, 157789131⟩, ⟨9012530, 51516202⟩, ⟨(-1379724), 8775220⟩, ⟨(-582508), 1017735⟩, ⟨(-106213), 113357⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2828915313, 2828915314⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55936149, 55936150⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified436 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value57, FiniteScalarConstants.value209, FiniteRadicandRefinements.certified436, FiniteRadicandRefinements.refinement436, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2234733691, 2234733702⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4607313172, 4607313184⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid7.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar209 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2772979163, 2884851464⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2772979163, 2884851464⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55936149, 55936150⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified437 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value57, FiniteScalarConstants.value209, FiniteRadicandRefinements.certified437, FiniteRadicandRefinements.refinement437, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨2089037666, 2389285540⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4569642389, 4649357076⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 4 (152387 / 50000) (finiteLineModulus (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value57, FiniteScalarConstants.value209, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3026581 / 4294967296)

theorem envelope_integral : (∫ s in ((7015255456929 / 10865675862016) : ℝ)..(3649138485643 / 5432837931008),
    finiteHighRightIntegrand 4 (152387 / 50000) (finiteLineModulus (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 4 (152387 / 50000) (finiteLineModulus (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (7015255456929 / 10865675862016) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (3649138485643 / 5432837931008) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((7015255456929 / 10865675862016) : ℝ)..(3649138485643 / 5432837931008), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((152387 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (26 / 25), (152387 / 50000), (7015255456929 / 10865675862016), (3649138485643 / 5432837931008), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel24_22

namespace FiniteHighTaylorPanel25_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (538197 / 1048576)
def radius : Rat := (13909 / 1048576)

def j0 : Jet := ⟨⟨2204454912, 2204454912⟩, ⟨56971264, 56971264⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12813175934, 12813175935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value212

def j2 : Jet := ⟨⟨6576550338, 6576550340⟩, ⟨169962371, 169962372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨4291604576, 4291604580⟩, ⟨6724314, 6724315⟩, ⟨(-3360281), (-3360280)⟩, ⟨(-1756), (-1755)⟩, ⟨438, 439⟩⟩, ⟨⟨169924150, 169924156⟩, ⟨(-169829302), (-169829299)⟩, ⟨(-133049), (-133048)⟩, ⟨44324, 44325⟩, ⟨17, 18⟩⟩⟩

def j7 : Jet := ⟨⟨169924150, 169924156⟩, ⟨(-169829302), (-169829299)⟩, ⟨(-133049), (-133048)⟩, ⟨44324, 44325⟩, ⟨17, 18⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨6576550338, 6576550340⟩, ⟨169962371, 169962372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨10070161509, 10070161516⟩, ⟨520500394, 520500400⟩, ⟨6725827, 6725828⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨15419657359, 15419657376⟩, ⟨1195502832, 1195502846⟩, ⟨30896211, 30896215⟩, ⟨266157, 266158⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨1233572586, 1233572592⟩, ⟨95640226, 95640228⟩, ⟨2471696, 2471698⟩, ⟨21292, 21293⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨205595430, 205595433⟩, ⟨15940037, 15940039⟩, ⟨411949, 411950⟩, ⟨3548, 3549⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨375519580, 375519589⟩, ⟨(-153889265), (-153889260)⟩, ⟨278900, 278902⟩, ⟨47872, 47874⟩, ⟨17, 18⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨7228075739, 7228075766⟩, ⟨560400585, 560400594⟩, ⟨14482822, 14482824⟩, ⟨124763, 124764⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1204679288, 1204679295⟩, ⟨93400097, 93400100⟩, ⟨2413803, 2413805⟩, ⟨20793, 20795⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨32832602, 32832605⟩, ⟨(-26909838), (-26909834)⟩, ⟨5562641, 5562646⟩, ⟨(-11618), (-11614)⟩, ⟨(-3412), (-3407)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨337895980, 337895985⟩, ⟨52394886, 52394890⟩, ⟨3385192, 3385197⟩, ⟨116646, 116650⟩, ⟨2260, 2263⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨370728582, 370728590⟩, ⟨25485048, 25485056⟩, ⟨8947833, 8947843⟩, ⟨105028, 105036⟩, ⟨(-1152), (-1144)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1261850678, 1261850693⟩, ⟨43371790, 43371805⟩, ⟨14482512, 14482532⟩, ⟨(-319047), (-319029)⟩, ⟨(-74108), (-74088)⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨(-2204454912), (-2204454912)⟩, ⟨(-56971264), (-56971264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ -f0 t

def j26 : Jet := ⟨⟨2090512384, 2090512384⟩, ⟨(-56971264), (-56971264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f8 t + f25 t

def j27 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j28 : Jet := ⟨⟨6567538347, 6567538349⟩, ⟨(-178980505), (-178980504)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t * f27 t

def j29 : Jet := ⟨⟨10042581693, 10042581700⟩, ⟨(-547366838), (-547366832)⟩, ⟨7458501, 7458502⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f28 t * f28 t

def j30 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j31 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t * f30 t

def j32 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j33 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨2513, 2516⟩, ⟨(-138), (-137)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f29 t * f33 t

def j35 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j36 : Jet := ⟨⟨(-92174), (-92170)⟩, ⟨(-138), (-137)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-215524), (-215513)⟩, ⟨11423, 11428⟩, ⟨(-142), (-137)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f29 t * f36 t

def j38 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j39 : Jet := ⟨⟨4897532, 4897544⟩, ⟨11423, 11428⟩, ⟨(-142), (-137)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨11451510, 11451540⟩, ⟨(-597453), (-597437)⟩, ⟨6714, 6730⟩, ⟨31, 39⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f29 t * f39 t

def j41 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j42 : Jet := ⟨⟨(-131714067), (-131714036)⟩, ⟨(-597453), (-597437)⟩, ⟨6714, 6730⟩, ⟨31, 39⟩, ⟨(-1), 4⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-307976566), (-307976493)⟩, ⟨15389155, 15389199⟩, ⟨(-136894), (-136851)⟩, ⟨(-1824), (-1800)⟩, ⟨3, 19⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f29 t * f42 t

def j44 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j45 : Jet := ⟨⟨1123679199, 1123679273⟩, ⟨15389155, 15389199⟩, ⟨(-136894), (-136851)⟩, ⟨(-1824), (-1800)⟩, ⟨3, 19⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j47 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f31 t + f46 t

def j48 : Jet := ⟨⟨(-253), (-250)⟩, ⟨13, 14⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f29 t * f47 t

def j49 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j50 : Jet := ⟨⟨11582, 11586⟩, ⟨13, 14⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f48 t + f49 t

def j51 : Jet := ⟨⟨27081, 27091⟩, ⟨(-1447), (-1443)⟩, ⟨15, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f29 t * f50 t

def j52 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j53 : Jet := ⟨⟨(-825096), (-825085)⟩, ⟨(-1447), (-1443)⟩, ⟨15, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨(-1929257), (-1929230)⟩, ⟨101767, 101780⟩, ⟨(-1215), (-1200)⟩, ⟨(-6), 2⟩, ⟨(-4), 1⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f29 t * f53 t

def j55 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j56 : Jet := ⟨⟨33862137, 33862165⟩, ⟨101767, 101780⟩, ⟨(-1215), (-1200)⟩, ⟨(-6), 2⟩, ⟨(-4), 1⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t + f55 t

def j57 : Jet := ⟨⟨79177151, 79177218⟩, ⟨(-4077570), (-4077533)⟩, ⟨42990, 43030⟩, ⟨313, 337⟩, ⟨(-14), 2⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f29 t * f56 t

def j58 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j59 : Jet := ⟨⟨(-636650732), (-636650664)⟩, ⟨(-4077570), (-4077533)⟩, ⟨42990, 43030⟩, ⟨313, 337⟩, ⟨(-14), 2⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t + f58 t

def j60 : Jet := ⟨⟨(-1488629960), (-1488629799)⟩, ⟨71602902, 71603000⟩, ⟨(-485412), (-485311)⟩, ⟨(-11834), (-11770)⟩, ⟨(-2), 41⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f29 t * f59 t

def j61 : Jet := ⟨⟨2806337336, 2806337497⟩, ⟨71602902, 71603000⟩, ⟨(-485412), (-485311)⟩, ⟨(-11834), (-11770)⟩, ⟨(-2), 41⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f8 t

def j62 : Jet := ⟨⟨1718245034, 1718245149⟩, ⟨(-23294198), (-23294126)⟩, ⟨(-850629), (-850561)⟩, ⟨2912, 2953⟩, ⟨79, 107⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f28 t * f45 t

def j63 : Jet := ⟨⟨6573245054, 6573245432⟩, ⟨(-167714725), (-167714474)⟩, ⟨5415922, 5416176⟩, ⟨(-139636), (-139467)⟩, ⟨3688, 3805⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ (f61 t)⁻¹

def j64 : Jet := ⟨⟨2629693055, 2629693383⟩, ⟨(-102746649), (-102746430)⟩, ⟨1774459, 1774673⟩, ⟨(-47570), (-47431)⟩, ⟨1162, 1260⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1610090388, 1610090791⟩, ⟨(-125818040), (-125817754)⟩, ⟨4630859, 4631134⟩, ⟨(-143162), (-142978)⟩, ⟨4423, 4554⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨5905057684, 5905058087⟩, ⟨(-125818040), (-125817754)⟩, ⟨4630859, 4631134⟩, ⟨(-143162), (-142978)⟩, ⟨4423, 4554⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t + f8 t

def j67 : Jet := ⟨⟨5036072838, 5036073011⟩, ⟨(-53651366), (-53651241)⟩, ⟨1688907, 1689027⟩, ⟨(-43055), (-42974)⟩, ⟨1143, 1202⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨2451234644, 2451234730⟩, ⟨(-92915794), (-92915729)⟩, ⟨1533715, 1533777⟩, ⟨(-43362), (-43318)⟩, ⟨1126, 1158⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f26 t * f67 t

def j69 : Jet := ⟨⟨370728581, 370728591⟩, ⟨25485046, 25485058⟩, ⟨8947830, 8947845⟩, ⟨105024, 105040⟩, ⟨(-1156), (-1139)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j70 : Jet := ⟨⟨32000169, 32000172⟩, ⟨4399584, 4399588⟩, ⟨1695918, 1695923⟩, ⟨124316, 124322⟩, ⟨19687, 19694⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j71 : Jet := ⟨⟨32000169, 32000172⟩, ⟨4399584, 4399588⟩, ⟨1695918, 1695923⟩, ⟨124316, 124322⟩, ⟨19687, 19694⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f8 t * f70 t

def j72 : Jet := ⟨⟨18263217, 18263221⟩, ⟨1818660, 1818666⟩, ⟨884145, 884152⟩, ⟨35507, 35516⟩, ⟨9113, 9122⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f71 t

def j73 : Jet := ⟨⟨2147483648, 2261426176⟩, ⟨56971264, 56971264⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j74 : Jet := ⟨⟨6406587967, 6746512712⟩, ⟨169962371, 169962372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f1 t

def j76 : Jet × Jet := ⟨⟨⟨4281522174, 4294967296⟩, ⟨242, 13437858⟩, ⟨(-3362914), (-3352386)⟩, ⟨(-3508), 0⟩, ⟨437, 439⟩⟩, ⟨⟨6138, 339576103⟩, ⟨(-169962372), (-169430314)⟩, ⟨(-265885), (-4)⟩, ⟨44220, 44360⟩, ⟨0, 35⟩⟩⟩

def j78 : Jet := ⟨⟨6138, 339576103⟩, ⟨(-169962372), (-169430314)⟩, ⟨(-265885), (-4)⟩, ⟨44220, 44360⟩, ⟨0, 35⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j79 : Jet := ⟨⟨6406587967, 6746512712⟩, ⟨169962371, 169962372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f8 t * f74 t

def j80 : Jet := ⟨⟨9556386940, 10597387742⟩, ⟨507048740, 533952054⟩, ⟨6725827, 6725828⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j81 : Jet := ⟨⟨14254784578, 16646322589⟩, ⟨1134508880, 1258093743⟩, ⟨30097739, 31694688⟩, ⟨266157, 266158⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨1140382763, 1331705809⟩, ⟨90760710, 100647500⟩, ⟨2407819, 2535576⟩, ⟨21292, 21293⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f12 t

def j83 : Jet := ⟨⟨190063793, 221950969⟩, ⟨15126784, 16774584⟩, ⟨401303, 422597⟩, ⟨3548, 3549⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f15 t

def j84 : Jet := ⟨⟨190069931, 561527072⟩, ⟨(-154835588), (-152655730)⟩, ⟨135418, 422593⟩, ⟨47768, 47909⟩, ⟨0, 35⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t + f83 t

def j85 : Jet := ⟨⟨6682033211, 7803083944⟩, ⟨531809230, 589740529⟩, ⟨14108532, 14857114⟩, ⟨124763, 124764⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f81 t * f18 t

def j86 : Jet := ⟨⟨1113672200, 1300513992⟩, ⟨88634871, 98290089⟩, ⟨2351421, 2476186⟩, ⟨20793, 20795⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨8411374, 73414448⟩, ⟨(-40486630), (-13511284)⟩, ⟨5437816, 5692398⟩, ⟨(-26244), 2902⟩, ⟨(-3452), (-3342)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j88 : Jet := ⟨⟨288771877, 393795000⟩, ⟨45965514, 59524382⟩, ⟨3048582, 3748940⟩, ⟨107834, 125930⟩, ⟨2145, 2380⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j89 : Jet := ⟨⟨297183251, 467209448⟩, ⟨5478884, 46013098⟩, ⟨8486398, 9441338⟩, ⟨81590, 128832⟩, ⟨(-1307), (-962)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨1129775351, 1416562495⟩, ⟨8305891, 87461968⟩, ⟨10165172, 17915621⟩, ⟨(-1231860), 170153⟩, ⟨(-157708), 47810⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ Real.sqrt (f89 t)

def j91 : Jet := ⟨⟨(-2261426176), (-2147483648)⟩, ⟨(-56971264), (-56971264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ -f73 t

def j92 : Jet := ⟨⟨2033541120, 2147483648⟩, ⟨(-56971264), (-56971264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f8 t + f91 t

def j93 : Jet := ⟨⟨6388557843, 6746518853⟩, ⟨(-178980505), (-178980504)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f27 t

def j94 : Jet := ⟨⟨9502673361, 10597407035⟩, ⟨(-562283840), (-532449828)⟩, ⟨7458501, 7458502⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j95 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f30 t

def j96 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f32 t

def j97 : Jet := ⟨⟨2378, 2655⟩, ⟨(-141), (-133)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f94 t * f96 t

def j98 : Jet := ⟨⟨(-92309), (-92031)⟩, ⟨(-141), (-133)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f35 t

def j99 : Jet := ⟨⟨(-227764), (-203619)⟩, ⟨11061, 11791⟩, ⟨(-143), (-135)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f94 t * f98 t

def j100 : Jet := ⟨⟨4885292, 4909438⟩, ⟨11061, 11791⟩, ⟨(-143), (-135)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f38 t

def j101 : Jet := ⟨⟨10808774, 12113553⟩, ⟨(-618257), (-576538)⟩, ⟨6586, 6857⟩, ⟨30, 40⟩, ⟨(-1), 4⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f94 t * f100 t

def j102 : Jet := ⟨⟨(-132356803), (-131052023)⟩, ⟨(-618257), (-576538)⟩, ⟨6586, 6857⟩, ⟨30, 40⟩, ⟨(-1), 4⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f41 t

def j103 : Jet := ⟨⟨(-326577322), (-289954377)⟩, ⟨14721113, 16052146⟩, ⟨(-143803), (-129720)⟩, ⟨(-1906), (-1718)⟩, ⟨2, 19⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f94 t * f102 t

def j104 : Jet := ⟨⟨1105078443, 1141701389⟩, ⟨14721113, 16052146⟩, ⟨(-143803), (-129720)⟩, ⟨(-1906), (-1718)⟩, ⟨2, 19⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f44 t

def j105 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t + f46 t

def j106 : Jet := ⟨⟨(-267), (-236)⟩, ⟨13, 15⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f94 t * f105 t

def j107 : Jet := ⟨⟨11568, 11600⟩, ⟨13, 15⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f49 t

def j108 : Jet := ⟨⟨25594, 28622⟩, ⟨(-1491), (-1396)⟩, ⟨15, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f94 t * f107 t

def j109 : Jet := ⟨⟨(-826583), (-823554)⟩, ⟨(-1491), (-1396)⟩, ⟨15, 20⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f52 t

def j110 : Jet := ⟨⟨(-2039512), (-1822124)⟩, ⟨98417, 105126⟩, ⟨(-1230), (-1184)⟩, ⟨(-6), 2⟩, ⟨(-4), 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f94 t * f109 t

def j111 : Jet := ⟨⟨33751882, 33969271⟩, ⟨98417, 105126⟩, ⟨(-1230), (-1184)⟩, ⟨(-6), 2⟩, ⟨(-4), 1⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f55 t

def j112 : Jet := ⟨⟨74676496, 83815817⟩, ⟨(-4229404), (-3924853)⟩, ⟨41814, 44171⟩, ⟨301, 350⟩, ⟨(-14), 2⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f94 t * f111 t

def j113 : Jet := ⟨⟨(-641151387), (-632012065)⟩, ⟨(-4229404), (-3924853)⟩, ⟨41814, 44171⟩, ⟨301, 350⟩, ⟨(-14), 2⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f58 t

def j114 : Jet := ⟨⟨(-1581977639), (-1398335260)⟩, ⟨67915300, 75253768⟩, ⟨(-534323), (-434842)⟩, ⟨(-12463), (-11134)⟩, ⟨(-9), 45⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f94 t * f113 t

def j115 : Jet := ⟨⟨2712989657, 2896632036⟩, ⟨67915300, 75253768⟩, ⟨(-534323), (-434842)⟩, ⟨(-12463), (-11134)⟩, ⟨(-9), 45⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f8 t

def j116 : Jet := ⟨⟨1643751178, 1793380349⟩, ⟨(-25680199), (-20836338)⟩, ⟨(-894814), (-806412)⟩, ⟨2411, 3438⟩, ⟨73, 110⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j117 : Jet := ⟨⟨6368342214, 6799415555⟩, ⟨(-188604347), (-149314053)⟩, ⟨4456874, 6570714⟩, ⟨(-193273), (-97655)⟩, ⟨2038, 6069⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ (f115 t)⁻¹

def j118 : Jet := ⟨⟨2437264196, 2839122490⟩, ⟨(-119407120), (-88039804)⟩, ⟨1013495, 2675617⟩, ⟨(-88382), (-14258)⟩, ⟨(-160), 2947⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f117 t

def j119 : Jet := ⟨⟨1383073805, 1876758532⟩, ⟨(-157864504), (-99919858)⟩, ⟨2954925, 6857066⟩, ⟨(-265622), (-57728)⟩, ⟨611, 10481⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨5678041101, 6171725828⟩, ⟨(-157864504), (-99919858)⟩, ⟨2954925, 6857066⟩, ⟨(-265622), (-57728)⟩, ⟨611, 10481⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t + f8 t

def j121 : Jet := ⟨⟨4938319636, 5148529945⟩, ⟨(-68649150), (-41677190)⟩, ⟨774842, 2806004⟩, ⟨(-108971), 13905⟩, ⟨(-2047), 4692⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ Real.sqrt (f120 t)

def j122 : Jet := ⟨⟨2338149594, 2574264973⟩, ⟨(-102618054), (-85238038)⟩, ⟨919697, 2313610⟩, ⟨(-91707), (-3325)⟩, ⟨(-1209), 3792⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f92 t * f121 t

def j123 : Jet := ⟨⟨297183250, 467209449⟩, ⟨4369668, 57693266⟩, ⟨5363884, 13598893⟩, ⟨(-773268), 841902⟩, ⟨(-130146), 113200⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j124 : Jet := ⟨⟨20563109, 50823361⟩, ⟨604704, 12551826⟩, ⟨746735, 3733574⟩, ⟨(-157320), 548508⟩, ⟨(-42394), 90306⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j125 : Jet := ⟨⟨20563109, 50823361⟩, ⟨604704, 12551826⟩, ⟨746735, 3733574⟩, ⟨(-157320), 548508⟩, ⟨(-42394), 90306⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f8 t * f124 t

def j126 : Jet := ⟨⟨11194410, 30461885⟩, ⟨(-885108), 7115064⟩, ⟨111023, 2253162⟩, ⟨(-184455), 320687⟩, ⟨(-38641), 59943⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f125 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2204454912, 2204454912⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56971264, 56971264⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified526
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
  exact mid23.sqrt (seed := ⟨1261850678, 1261850693⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨5036072838, 5036073011⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid26.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid8.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid68.mul mid71).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 (Icc (-1 : ℝ) 1)).congr
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

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2147483648, 2261426176⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2147483648, 2261426176⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56971264, 56971264⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole1).congr (by decide +kernel) rfl

theorem whole76 :
    EnclosesOn j76.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j76.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified527
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
  exact whole89.sqrt (seed := ⟨1129775351, 1416562495⟩) (by decide +kernel)

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole27).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole30).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole32).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole35).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole38).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole41).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole44).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole46).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole49).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole52).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole55).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole58).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole8).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact whole115.inv (by decide +kernel)

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.add whole8).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact whole120.sqrt (seed := ⟨4938319636, 5148529945⟩) (by decide +kernel)

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole125).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f72 = f126 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((29833 / 10000) * s) + ((27 / 25) - 1) * ((29833 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((29833 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f78 t = cos ((29833 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f73, f74, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f89 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f73, f74, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1 / 2) : ℝ) (276053 / 524288)) :
    |cos ((29833 / 10000) * s)| = 1 * cos ((29833 / 10000) * s) := by
  have he := whole78.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((29833 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1 / 2) : ℝ) (276053 / 524288)) :
    anchorSquare s ≤ 1 := by
  have he := whole89.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f126 t =
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (61581 / 536870912)

theorem envelope_integral : (∫ s in ((1 / 2) : ℝ)..(276053 / 524288),
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f126 = (fun t ↦ finiteHighRightIntegrand 4 (29833 / 10000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole126
  rw [he] at hw
  have hm := mid72
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (276053 / 524288) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j72, j126, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((1 / 2) : ℝ)..(276053 / 524288), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((29833 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_right_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (27 / 25), (29833 / 10000), (1 / 2), (276053 / 524288), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel25_0

namespace FiniteHighTaylorPanel25_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1104213 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2261428224, 2261428224⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12813175934, 12813175935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value212

def j2 : Jet := ⟨⟨6746518820, 6746518822⟩, ⟨6109, 6110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨10597406930, 10597406937⟩, ⟨19190, 19196⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597406937), (-10597406930)⟩, ⟨(-19196), (-19190)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302439641), (-6302439634)⟩, ⟨(-19196), (-19190)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746518820, 6746518822⟩, ⟨6109, 6110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646367799, 16646367816⟩, ⟨45216, 45230⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨34624445019, 34624445059⟩, ⟨94049, 94079⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6924889002, 6924889019⟩, ⟨18809, 18816⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨622449361, 622449385⟩, ⟨(-387), (-374)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨622449368, 622449372⟩, ⟨(-387), (-374)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1635053417, 1635053424⟩, ⟨(-509), (-491)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2261428224), (-2261428224)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨2033539072, 2033539072⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨6388551409, 6388551410⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨9502654221, 9502654225⟩, ⟨(-19142), (-19136)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2378, 2381⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92309), (-92305)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-204235), (-204225)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4908821, 4908832⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨10860811, 10860836⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-132304766), (-132304740)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-292725499), (-292725441)⟩, ⟨524, 551⟩, ⟨(-10), 26⟩, ⟨(-18), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1138930266, 1138930325⟩, ⟨524, 551⟩, ⟨(-10), 26⟩, ⟨(-18), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-239), (-236)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11596, 11600⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨25656, 25666⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-826521), (-826510)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1828686), (-1828660)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨33962708, 33962735⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨75142800, 75142861⟩, ⟨(-152), (-126)⟩, ⟨(-26), 10⟩, ⟨(-6), 18⟩, ⟨(-14), 5⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-640685083), (-640685021)⟩, ⟨(-152), (-126)⟩, ⟨(-26), 10⟩, ⟨(-6), 18⟩, ⟨(-14), 5⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1417521577), (-1417521438)⟩, ⟨2517, 2578⟩, ⟨(-59), 24⟩, ⟨(-16), 41⟩, ⟨(-33), 14⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨2877445719, 2877445858⟩, ⟨2517, 2578⟩, ⟨(-59), 24⟩, ⟨(-16), 41⟩, ⟨(-33), 14⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1694102435, 1694102524⟩, ⟨(-928), (-885)⟩, ⟨(-16), 39⟩, ⟨(-28), 10⟩, ⟨(-9), 22⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6410804923, 6410805234⟩, ⟨(-5746), (-5606)⟩, ⟨(-54), 135⟩, ⟨(-96), 39⟩, ⟨(-36), 80⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2528671228, 2528671485⟩, ⟨(-3653), (-3531)⟩, ⟨(-46), 114⟩, ⟨(-82), 33⟩, ⟨(-32), 68⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1488760621, 1488760924⟩, ⟨(-4302), (-4156)⟩, ⟨(-56), 137⟩, ⟨(-100), 42⟩, ⟨(-41), 85⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5783727917, 5783728220⟩, ⟨(-4302), (-4156)⟩, ⟨(-56), 137⟩, ⟨(-100), 42⟩, ⟨(-41), 85⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4984066838, 4984066970⟩, ⟨(-1854), (-1790)⟩, ⟨(-25), 60⟩, ⟨(-44), 19⟩, ⟨(-19), 38⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2359807177, 2359807241⟩, ⟨(-3255), (-3223)⟩, ⟨(-12), 30⟩, ⟨(-22), 10⟩, ⟨(-10), 19⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨622449367, 622449373⟩, ⟨(-388), (-372)⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨90208653, 90208655⟩, ⟨(-114), (-106)⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨90208653, 90208655⟩, ⟨(-114), (-106)⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-7), 7⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f7 t * f63 t

def j65 : Jet := ⟨⟨49563829, 49563832⟩, ⟨(-132), (-125)⟩, ⟨(-3), 4⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2261426176, 2261430272⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨6746512710, 6746524931⟩, ⟨6109, 6110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨10597387735, 10597426129⟩, ⟨19190, 19196⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-10597426129), (-10597387735)⟩, ⟨(-19196), (-19190)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-6302458833), (-6302420439)⟩, ⟨(-19196), (-19190)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨6746512710, 6746524931⟩, ⟨6109, 6110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨16646322572, 16646413036⟩, ⟨45216, 45230⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨34624350947, 34624539117⟩, ⟨94049, 94079⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨6924870187, 6924907830⟩, ⟨18809, 18816⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨622411354, 622487391⟩, ⟨(-387), (-374)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨622448988, 622449753⟩, ⟨(-387), (-374)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨1635052918, 1635053924⟩, ⟨(-509), (-491)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-2261430272), (-2261426176)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨2033537024, 2033541120⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨6388544975, 6388557844⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨9502635080, 9502673365⟩, ⟨(-19142), (-19136)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨2378, 2381⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-92309), (-92305)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-204235), (-204225)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨4908821, 4908832⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨10860789, 10860858⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-132304788), (-132304718)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-292726137), (-292724802)⟩, ⟨524, 551⟩, ⟨(-10), 26⟩, ⟨(-18), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1138929628, 1138930964⟩, ⟨524, 551⟩, ⟨(-10), 26⟩, ⟨(-18), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-239), (-236)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11596, 11600⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨25656, 25666⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-826521), (-826510)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-1828689), (-1828657)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨33962705, 33962738⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨75142642, 75143019⟩, ⟨(-152), (-126)⟩, ⟨(-26), 10⟩, ⟨(-6), 18⟩, ⟨(-14), 5⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-640685241), (-640684863)⟩, ⟨(-152), (-126)⟩, ⟨(-26), 10⟩, ⟨(-6), 18⟩, ⟨(-14), 5⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-1417524781), (-1417518233)⟩, ⟨2517, 2578⟩, ⟨(-59), 24⟩, ⟨(-16), 41⟩, ⟨(-33), 14⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨2877442515, 2877449063⟩, ⟨2517, 2578⟩, ⟨(-59), 24⟩, ⟨(-16), 41⟩, ⟨(-33), 14⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1694099780, 1694105180⟩, ⟨(-928), (-885)⟩, ⟨(-16), 39⟩, ⟨(-28), 10⟩, ⟨(-9), 22⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨6410797782, 6410812372⟩, ⟨(-5746), (-5606)⟩, ⟨(-54), 135⟩, ⟨(-96), 39⟩, ⟨(-36), 80⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨2528664449, 2528678265⟩, ⟨(-3653), (-3531)⟩, ⟨(-46), 114⟩, ⟨(-82), 33⟩, ⟨(-32), 68⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨1488752638, 1488768908⟩, ⟨(-4302), (-4156)⟩, ⟨(-56), 137⟩, ⟨(-100), 42⟩, ⟨(-41), 85⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨5783719934, 5783736204⟩, ⟨(-4302), (-4156)⟩, ⟨(-56), 137⟩, ⟨(-100), 42⟩, ⟨(-41), 85⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4984063399, 4984070410⟩, ⟨(-1854), (-1790)⟩, ⟨(-25), 60⟩, ⟨(-44), 19⟩, ⟨(-19), 38⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨2359803172, 2359811246⟩, ⟨(-3255), (-3223)⟩, ⟨(-12), 30⟩, ⟨(-22), 10⟩, ⟨(-10), 19⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨622448987, 622449754⟩, ⟨(-388), (-372)⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j112 : Jet := ⟨⟨90208542, 90208766⟩, ⟨(-114), (-106)⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-7), 7⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨90208542, 90208766⟩, ⟨(-114), (-106)⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-7), 7⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨49563684, 49563978⟩, ⟨(-132), (-125)⟩, ⟨(-3), 4⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2261428224, 2261428224⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified438 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified438, FiniteRadicandRefinements.refinement438, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1635053417, 1635053424⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4984066838, 4984066970⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid7.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2261426176, 2261430272⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2261426176, 2261430272⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified439 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified439, FiniteRadicandRefinements.refinement439, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨1635052918, 1635053924⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4984063399, 4984070410⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3 / 268435456)

theorem envelope_integral : (∫ s in ((276053 / 524288) : ℝ)..(552107 / 1048576),
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (276053 / 524288) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (552107 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((276053 / 524288) : ℝ)..(552107 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((29833 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (27 / 25), (29833 / 10000), (276053 / 524288), (552107 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel25_1

namespace FiniteHighTaylorPanel25_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (2356579 / 3102632)
def radius : Rat := (106579 / 3102632)

def j0 : Jet := ⟨⟨3262207614, 3262207615⟩, ⟨147537097, 147537098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12813175934, 12813175935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value212

def j2 : Jet := ⟨⟨9732143974, 9732143979⟩, ⟨440147421, 440147425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨20242859464, 20242859478⟩, ⟨915506635, 915506645⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294966028), (-4294966024)⟩, ⟨704040, 704045⟩, ⟨97573752, 97573755⟩, ⟨(-5332), (-5331)⟩, ⟨(-369450), (-369449)⟩⟩, ⟨⟨3302904, 3302923⟩, ⟨915506363, 915506375⟩, ⟨(-75037), (-75035)⟩, ⟨(-6932876), (-6932875)⟩, ⟨284, 285⟩⟩⟩

def j7 : Jet := ⟨⟨3302904, 3302923⟩, ⟨915506363, 915506375⟩, ⟨(-75037), (-75035)⟩, ⟨(-6932876), (-6932875)⟩, ⟨284, 285⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3302923), (-3302904)⟩, ⟨(-915506375), (-915506363)⟩, ⟨75035, 75037⟩, ⟨6932875, 6932876⟩, ⟨(-285), (-284)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4291664373, 4291664392⟩, ⟨(-915506375), (-915506363)⟩, ⟨75035, 75037⟩, ⟨6932875, 6932876⟩, ⟨(-285), (-284)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7177610255, 7177610302⟩, ⟨(-1531142091), (-1531142067)⟩, ⟨125492, 125496⟩, ⟨11594912, 11594915⟩, ⟨(-477), (-474)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1659026038, 1659026051⟩, ⟨(-353906734), (-353906727)⟩, ⟨29006, 29008⟩, ⟨2680036, 2680038⟩, ⟨(-111), (-109)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1659026051), (-1659026038)⟩, ⟨353906727, 353906734⟩, ⟨(-29008), (-29006)⟩, ⟨(-2680038), (-2680036)⟩, ⟨109, 111⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2635941245, 2635941258⟩, ⟨353906727, 353906734⟩, ⟨(-29008), (-29006)⟩, ⟨(-2680038), (-2680036)⟩, ⟨109, 111⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2635941245, 2635941258⟩, ⟨353906727, 353906734⟩, ⟨(-29008), (-29006)⟩, ⟨(-2680038), (-2680036)⟩, ⟨109, 111⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3364711197, 3364711206⟩, ⟨225876416, 225876422⟩, ⟨(-7600170), (-7600166)⟩, ⟨(-1200295), (-1200290)⟩, ⟨72062, 72066⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3262207615), (-3262207614)⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1032759681, 1032759682⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3244510226, 3244510231⟩, ⟨(-463501464), (-463501460)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2450972471, 2450972479⟩, ⟨(-700277856), (-700277846)⟩, ⟨50019846, 50019848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨613, 615⟩, ⟨(-176), (-175)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94074), (-94071)⟩, ⟨(-176), (-175)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-53685), (-53682)⟩, ⟨15236, 15240⟩, ⟨(-1062), (-1058)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5059371, 5059375⟩, ⟨15236, 15240⟩, ⟨(-1062), (-1058)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2887188, 2887191⟩, ⟨(-816218), (-816213)⟩, ⟨55830, 55836⟩, ⟨345, 351⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140278389), (-140278385)⟩, ⟨(-816218), (-816213)⟩, ⟨55830, 55836⟩, ⟨345, 351⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-80051476), (-80051473)⟩, ⟨22406064, 22406070⟩, ⟨(-1468764), (-1468757)⟩, ⟨(-18414), (-18406)⟩, ⟨584, 590⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1351604289, 1351604293⟩, ⟨22406064, 22406070⟩, ⟨(-1468764), (-1468757)⟩, ⟨(-18414), (-18406)⟩, ⟨584, 590⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-62), (-61)⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11773, 11775⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6718, 6720⟩, ⟨(-1911), (-1908)⟩, ⟨132, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845459), (-845456)⟩, ⟨(-1911), (-1908)⟩, ⟨132, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-482471), (-482469)⟩, ⟨136757, 136761⟩, ⟨(-9461), (-9456)⟩, ⟨(-46), (-41)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35308923, 35308926⟩, ⟨136757, 136761⟩, ⟨(-9461), (-9456)⟩, ⟨(-46), (-41)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨20149442, 20149445⟩, ⟨(-5678944), (-5678938)⟩, ⟨383514, 383521⟩, ⟨3106, 3113⟩, ⟨(-106), (-100)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-695678441), (-695678437)⟩, ⟨(-5678944), (-5678938)⟩, ⟨383514, 383521⟩, ⟨3106, 3113⟩, ⟨(-106), (-100)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-396996903), (-396996898)⟩, ⟨110186929, 110186937⟩, ⟨(-6957194), (-6957186)⟩, ⟨(-126898), (-126890)⟩, ⟨3897, 3904⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3897970393, 3897970398⟩, ⟨110186929, 110186937⟩, ⟨(-6957194), (-6957186)⟩, ⟨(-126898), (-126890)⟩, ⟨3897, 3904⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1021030810, 1021030815⟩, ⟨(-128935526), (-128935519)⟩, ⟨(-3527540), (-3527532)⟩, ⟨144593, 144602⟩, ⟨2427, 2434⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4732397168, 4732397175⟩, ⟨(-133774323), (-133774311)⟩, ⟨12227990, 12228003⟩, ⟨(-430372), (-430356)⟩, ⟨24892, 24908⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1125019815, 1125019823⟩, ⟨(-173869037), (-173869024)⟩, ⟨3036039, 3036055⟩, ⟨(-200209), (-200190)⟩, ⟨6962, 6978⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨294686663, 294686669⟩, ⟨(-91086196), (-91086186)⟩, ⟨8629086, 8629098⟩, ⟨(-350698), (-350684)⟩, ⟨22000, 22013⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4589653959, 4589653965⟩, ⟨(-91086196), (-91086186)⟩, ⟨8629086, 8629098⟩, ⟨(-350698), (-350684)⟩, ⟨22000, 22013⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4439866400, 4439866404⟩, ⟨(-44056758), (-44056752)⟩, ⟨3955146, 3955153⟩, ⟨(-130381), (-130371)⟩, ⟨7584, 7593⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1067601844, 1067601847⟩, ⟨(-163108356), (-163108350)⟩, ⟨2464446, 2464450⟩, ⟨(-167217), (-167211)⟩, ⟨6301, 6305⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨2635941244, 2635941259⟩, ⟨353906724, 353906736⟩, ⟨(-29013), (-29001)⟩, ⟨(-2680044), (-2680030)⟩, ⟨104, 117⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨1617750674, 1617750694⟩, ⟨434404858, 434404876⟩, ⟨29126416, 29126437⟩, ⟨(-3294418), (-3294396)⟩, ⟨(-441548), (-441525)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨1617750674, 1617750694⟩, ⟨434404858, 434404876⟩, ⟨29126416, 29126437⟩, ⟨(-3294418), (-3294396)⟩, ⟨(-441548), (-441525)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨402124971, 402124978⟩, ⟨46543489, 46543499⟩, ⟨(-8329004), (-8328993)⟩, ⟨(-1738744), (-1738731)⟩, ⟨17526, 17537⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f66 t

def j68 : Jet := ⟨⟨3114670517, 3409744712⟩, ⟨147537097, 147537098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨9291996553, 10172291400⟩, ⟨440147421, 440147425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j70 : Jet := ⟨⟨19327352828, 21158366113⟩, ⟨915506635, 915506645⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f3 t

def j71 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4197062438)⟩, ⟨(-192984957), 194361174⟩, ⟨95349562, 97573784⟩, ⟨(-1471844), 1461422⟩, ⟨(-369450), (-361027)⟩⟩, ⟨⟨(-905361071), 911817393⟩, ⟨894637431, 915506645⟩, ⟨(-20714820), 20568144⟩, ⟨(-6932878), (-6774840)⟩, ⟨(-77879), 78434⟩⟩⟩

def j73 : Jet := ⟨⟨(-905361071), 911817393⟩, ⟨894637431, 915506645⟩, ⟨(-20714820), 20568144⟩, ⟨(-6932878), (-6774840)⟩, ⟨(-77879), 78434⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ Real.cos (f70 t)

def j74 : Jet := ⟨⟨(-911817393), 905361071⟩, ⟨(-915506645), (-894637431)⟩, ⟨(-20568144), 20714820⟩, ⟨6774840, 6932878⟩, ⟨(-78434), 77879⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨3383149903, 5200328367⟩, ⟨(-915506645), (-894637431)⟩, ⟨(-20568144), 20714820⟩, ⟨6774840, 6932878⟩, ⟨(-78434), 77879⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f9 t + f74 t

def j76 : Jet := ⟨⟨5658161806, 8697308795⟩, ⟨(-1531142542), (-1496239743)⟩, ⟨(-34399271), 34644579⟩, ⟨11330606, 11594918⟩, ⟨(-131178), 130250⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f11 t

def j77 : Jet := ⟨⟨1307822162, 2010287722⟩, ⟨(-353906838), (-345839437)⟩, ⟨(-7951015), 8007716⟩, ⟨2618945, 2680039⟩, ⟨(-30321), 30106⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f14 t

def j78 : Jet := ⟨⟨(-2010287722), (-1307822162)⟩, ⟨345839437, 353906838⟩, ⟨(-8007716), 7951015⟩, ⟨(-2680039), (-2618945)⟩, ⟨(-30106), 30321⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨2284679574, 2987145134⟩, ⟨345839437, 353906838⟩, ⟨(-8007716), 7951015⟩, ⟨(-2680039), (-2618945)⟩, ⟨(-30106), 30321⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨2284679574, 2987145134⟩, ⟨345839437, 353906838⟩, ⟨(-8007716), 7951015⟩, ⟨(-2680039), (-2618945)⟩, ⟨(-30106), 30321⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3132510822, 3581855757⟩, ⟨207346299, 242619800⟩, ⟨(-14885384), (-1234434)⟩, ⟨(-1755584), (-561901)⟩, ⟨(-18815), 156518⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-3409744712), (-3114670517)⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f68 t

def j83 : Jet := ⟨⟨885222584, 1180296779⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨2781008766, 3708011691⟩, ⟨(-463501464), (-463501460)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f22 t

def j85 : Jet := ⟨⟨1800714469, 3201270174⟩, ⟨(-800317548), (-600238154)⟩, ⟨50019846, 50019848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f25 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f27 t

def j88 : Jet := ⟨⟨450, 803⟩, ⟨(-201), (-150)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-94237), (-93883)⟩, ⟨(-201), (-150)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f30 t

def j90 : Jet := ⟨⟨(-70240), (-39361)⟩, ⟨12970, 17498⟩, ⟨(-1073), (-1045)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5042816, 5073696⟩, ⟨12970, 17498⟩, ⟨(-1073), (-1045)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f33 t

def j92 : Jet := ⟨⟨2114258, 3781699⟩, ⟨(-939988), (-691709)⟩, ⟨54668, 56840⟩, ⟨292, 404⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-141051319), (-139383877)⟩, ⟨(-939988), (-691709)⟩, ⟨54668, 56840⟩, ⟨292, 404⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f36 t

def j94 : Jet := ⟨⟨(-105133136), (-58438294)⟩, ⟨18778807, 25993279⟩, ⟨(-1523118), (-1405763)⟩, ⟨(-21418), (-15393)⟩, ⟨550, 619⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1326522629, 1373217472⟩, ⟨18778807, 25993279⟩, ⟨(-1523118), (-1405763)⟩, ⟨(-21418), (-15393)⟩, ⟨550, 619⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f39 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f41 t

def j97 : Jet := ⟨⟨(-81), (-44)⟩, ⟨14, 21⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11754, 11792⟩, ⟨14, 21⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f44 t

def j99 : Jet := ⟨⟨4927, 8790⟩, ⟨(-2193), (-1626)⟩, ⟨130, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-847250), (-843386)⟩, ⟨(-2193), (-1626)⟩, ⟨130, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f47 t

def j101 : Jet := ⟨⟨(-631502), (-353599)⟩, ⟨116231, 157195⟩, ⟨(-9587), (-9310)⟩, ⟨(-52), (-34)⟩, ⟨(-1), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35159892, 35437796⟩, ⟨116231, 157195⟩, ⟨(-9587), (-9310)⟩, ⟨(-52), (-34)⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f50 t

def j103 : Jet := ⟨⟨14741189, 26413696⟩, ⟨(-6554693), (-4796563)⟩, ⟨373039, 392569⟩, ⟨2615, 3604⟩, ⟨(-109), (-96)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-701086694), (-689414186)⟩, ⟨(-6554693), (-4796563)⟩, ⟨373039, 392569⟩, ⟨2615, 3604⟩, ⟨(-109), (-96)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f53 t

def j105 : Jet := ⟨⟨(-522557629), (-289044831)⟩, ⟨91462710, 128628394⟩, ⟨(-7338226), (-6515028)⟩, ⟨(-148392), (-105307)⟩, ⟨3590, 4167⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3772409667, 4005922465⟩, ⟨91462710, 128628394⟩, ⟨(-7338226), (-6515028)⟩, ⟨(-148392), (-105307)⟩, ⟨3590, 4167⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f9 t

def j107 : Jet := ⟨⟨858928789, 1185551854⟩, ⟨(-136034630), (-120713792)⟩, ⟨(-4120093), (-2936795)⟩, ⟨133215, 154404⟩, ⟨2017, 2847⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4604867976, 4889910085⟩, ⟨(-166731967), (-105137756)⟩, ⟨9889613, 15197113⟩, ⟨(-713968), (-215649)⟩, ⟨9742, 46592⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨920904258, 1349775579⟩, ⟨(-200901764), (-150449788)⟩, ⟨241948, 6327112⟩, ⟨(-463701), 14655⟩, ⟨(-10403), 28694⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨197455438, 424192780⟩, ⟨(-126274440), (-64517300)⟩, ⟨5373907, 13374231⟩, ⟨(-883370), (-7738)⟩, ⟨(-7899), 70739⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4492422734, 4719160076⟩, ⟨(-126274440), (-64517300)⟩, ⟨5373907, 13374231⟩, ⟨(-883370), (-7738)⟩, ⟨(-7899), 70739⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f9 t

def j112 : Jet := ⟨⟨4392585653, 4502070434⟩, ⟨(-61734094), (-30774695)⟩, ⟨2140088, 6430701⟩, ⟨(-416877), 86596⟩, ⟨(-14430), 35280⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨905342405, 1237210639⟩, ⟨(-171616432), (-157233278)⟩, ⟨1498232, 3887855⟩, ⟨(-335465), (-49716)⟩, ⟨(-6941), 24017⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨2284679573, 2987145136⟩, ⟨302453770, 404673224⟩, ⟨(-14817834), 11904775⟩, ⟨(-4609926), (-938826)⟩, ⟨(-229374), 258400⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j115 : Jet := ⟨⟨1215320255, 2077556231⟩, ⟨321776582, 562899586⟩, ⟨687371, 54687962⟩, ⟨(-9204682), 1244540⟩, ⟨(-1228831), 278333⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨1215320255, 2077556231⟩, ⟨321776582, 562899586⟩, ⟨687371, 54687962⟩, ⟨(-9204682), 1244540⟩, ⟨(-1228831), 278333⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨256179124, 598461990⟩, ⟨(-15186334), 117657840⟩, ⟨(-21923261), 5854244⟩, ⟨(-4886729), 828817⟩, ⟨(-450793), 505373⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3262207614, 3262207615⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147537097, 147537098⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified534
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
    FiniteRadicandRefinements.certified442 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified442, FiniteRadicandRefinements.refinement442, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3364711197, 3364711206⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4439866400, 4439866404⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3114670517, 3409744712⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3114670517, 3409744712⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147537097, 147537098⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole3).congr (by decide +kernel) rfl

theorem whole71 :
    EnclosesOn j71.1 (fun t ↦ Real.sin (f70 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j71.2 (fun t ↦ Real.cos (f70 t)) (Icc (-1 : ℝ) 1) :=
  whole70.sincos FiniteTrigSeeds.certified535
    (by decide +kernel) (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole71.2.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole11).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole14).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified443 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified443, FiniteRadicandRefinements.refinement443, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3132510822, 3581855757⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole22).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole27).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole30).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole33).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole36).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole41).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole44).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole47).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole50).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole53).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole9).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole9).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4392585653, 4502070434⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f117 := by rfl

theorem whole_function_eq (t : ℝ) : f117 t =
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value212, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (27443121 / 4294967296)

theorem envelope_integral : (∫ s in ((281250 / 387829) : ℝ)..(1231579 / 1551316),
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f117 = (fun t ↦ finiteHighRightIntegrand 4 (29833 / 10000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole117
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (281250 / 387829) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1231579 / 1551316) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j117, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((281250 / 387829) : ℝ)..(1231579 / 1551316), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((29833 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (27 / 25), (29833 / 10000), (281250 / 387829), (1231579 / 1551316), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel25_6

namespace FiniteHighTaylorPanel25_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (2569737 / 3102632)
def radius : Rat := (106579 / 3102632)

def j0 : Jet := ⟨⟨3557281809, 3557281810⟩, ⟨147537097, 147537098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12813175934, 12813175935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value212

def j2 : Jet := ⟨⟨10612438820, 10612438825⟩, ⟨440147421, 440147425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨22073872743, 22073872757⟩, ⟨915506635, 915506645⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3909180696), (-3909180685)⟩, ⟨379220623, 379220632⟩, ⟨88809416, 88809420⟩, ⟨(-2871733), (-2871732)⟩, ⟨(-336265), (-336264)⟩⟩, ⟨⟨1779058845, 1779058863⟩, ⟨833273132, 833273145⟩, ⟨(-40416957), (-40416954)⟩, ⟨(-6310147), (-6310145)⟩, ⟨153033, 153034⟩⟩⟩

def j7 : Jet := ⟨⟨1779058845, 1779058863⟩, ⟨833273132, 833273145⟩, ⟨(-40416957), (-40416954)⟩, ⟨(-6310147), (-6310145)⟩, ⟨153033, 153034⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1779058863), (-1779058845)⟩, ⟨(-833273145), (-833273132)⟩, ⟨40416954, 40416957⟩, ⟨6310145, 6310147⟩, ⟨(-153034), (-153033)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2515908433, 2515908451⟩, ⟨(-833273145), (-833273132)⟩, ⟨40416954, 40416957⟩, ⟨6310145, 6310147⟩, ⟨(-153034), (-153033)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4207740541, 4207740580⟩, ⟨(-1393610815), (-1393610790)⟩, ⟨67595487, 67595493⟩, ⟨10553425, 10553430⟩, ⟨(-255943), (-255940)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨972573164, 972573175⟩, ⟨(-322117885), (-322117878)⟩, ⟨15623956, 15623959⟩, ⟨2439308, 2439310⟩, ⟨(-59159), (-59157)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-972573175), (-972573164)⟩, ⟨322117878, 322117885⟩, ⟨(-15623959), (-15623956)⟩, ⟨(-2439310), (-2439308)⟩, ⟨59157, 59159⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3322394121, 3322394132⟩, ⟨322117878, 322117885⟩, ⟨(-15623959), (-15623956)⟩, ⟨(-2439310), (-2439308)⟩, ⟨59157, 59159⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3322394121, 3322394132⟩, ⟨322117878, 322117885⟩, ⟨(-15623959), (-15623956)⟩, ⟨(-2439310), (-2439308)⟩, ⟨59157, 59159⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3777508980, 3777508987⟩, ⟨183121437, 183121442⟩, ⟨(-13320665), (-13320661)⟩, ⟨(-740987), (-740983)⟩, ⟨46063, 46067⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3557281810), (-3557281809)⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨737685486, 737685487⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2317507303, 2317507307⟩, ⟨(-463501464), (-463501460)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1250496157, 1250496162⟩, ⟨(-500198468), (-500198462)⟩, ⟨50019846, 50019848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨312, 314⟩, ⟨(-126), (-125)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94375), (-94372)⟩, ⟨(-126), (-125)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-27478), (-27476)⟩, ⟨10953, 10956⟩, ⟨(-1083), (-1080)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5085578, 5085581⟩, ⟨10953, 10956⟩, ⟨(-1083), (-1080)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1480685, 1480687⟩, ⟨(-589086), (-589084)⟩, ⟨57635, 57639⟩, ⟨250, 255⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141684892), (-141684889)⟩, ⟨(-589086), (-589084)⟩, ⟨57635, 57639⟩, ⟨250, 255⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-41252099), (-41252097)⟩, ⟨16329323, 16329326⟩, ⟨(-1564699), (-1564695)⟩, ⟨(-13502), (-13497)⟩, ⟨637, 641⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1390403666, 1390403669⟩, ⟨16329323, 16329326⟩, ⟨(-1564699), (-1564695)⟩, ⟨(-13502), (-13497)⟩, ⟨637, 641⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-32), (-31)⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11803, 11805⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3436, 3438⟩, ⟨(-1372), (-1370)⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848741), (-848738)⟩, ⟨(-1372), (-1370)⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-247115), (-247113)⟩, ⟨98445, 98448⟩, ⟨(-9687), (-9684)⟩, ⟨(-32), (-29)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35544279, 35544282⟩, ⟨98445, 98448⟩, ⟨(-9687), (-9684)⟩, ⟨(-32), (-29)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨10348852, 10348854⟩, ⟨(-4110880), (-4110877)⟩, ⟨399667, 399671⟩, ⟨2263, 2268⟩, ⟨(-111), (-107)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-705479031), (-705479028)⟩, ⟨(-4110880), (-4110877)⟩, ⟨399667, 399671⟩, ⟨2263, 2268⟩, ⟨(-111), (-107)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-205402920), (-205402917)⟩, ⟨80964267, 80964272⟩, ⟨(-7620995), (-7620990)⟩, ⟨(-93765), (-93759)⟩, ⟨4356, 4361⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4089564376, 4089564379⟩, ⟨80964267, 80964272⟩, ⟨(-7620995), (-7620990)⟩, ⟨(-93765), (-93759)⟩, ⟨4356, 4361⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨750243349, 750243353⟩, ⟨(-141237587), (-141237581)⟩, ⟨(-2606509), (-2606505)⟩, ⟨161571, 161577⟩, ⟨1799, 1804⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4510686802, 4510686807⟩, ⟨(-89301560), (-89301552)⟩, ⟨10173731, 10173739⟩, ⟨(-264420), (-264410)⟩, ⟨17333, 17345⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨787925155, 787925161⟩, ⟨(-163930567), (-163930558)⟩, ⟨1976350, 1976359⟩, ⟨(-156867), (-156856)⟩, ⟨4075, 4088⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨144547328, 144547331⟩, ⟨(-60147150), (-60147144)⟩, ⟨6982044, 6982052⟩, ⟨(-208424), (-208416)⟩, ⟨14375, 14386⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4439514624, 4439514627⟩, ⟨(-60147150), (-60147144)⟩, ⟨6982044, 6982052⟩, ⟨(-208424), (-208416)⟩, ⟨14375, 14386⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4366642889, 4366642891⟩, ⟨(-29579937), (-29579933)⟩, ⟨3333530, 3333536⟩, ⟨(-79921), (-79915)⟩, ⟨5254, 5262⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨749996183, 749996186⟩, ⟨(-155079764), (-155079760)⟩, ⟨1588657, 1588661⟩, ⟨(-128238), (-128235)⟩, ⟨3647, 3650⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3322394120, 3322394134⟩, ⟨322117876, 322117886⟩, ⟨(-15623963), (-15623952)⟩, ⟨(-2439314), (-2439304)⟩, ⟨59153, 59164⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨2570055119, 2570055142⟩, ⟨498351890, 498351910⟩, ⟨(-13506), (-13484)⟩, ⟨(-6117450), (-6117430)⟩, ⟨(-217541), (-217520)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨2570055119, 2570055142⟩, ⟨498351890, 498351910⟩, ⟨(-13506), (-13484)⟩, ⟨(-6117450), (-6117430)⟩, ⟨(-217541), (-217520)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨448788406, 448788413⟩, ⟨(-5774557), (-5774548)⟩, ⟨(-17045880), (-17045869)⟩, ⟨(-960159), (-960149)⟩, ⟨170193, 170204⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f66 t

def j68 : Jet := ⟨⟨3409744711, 3704818907⟩, ⟨147537097, 147537098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨10172291396, 11052586246⟩, ⟨440147421, 440147425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j70 : Jet := ⟨⟨21158366102, 22989379393⟩, ⟨915506635, 915506645⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f3 t

def j71 : Jet × Jet := ⟨⟨⟨(-4197062444), (-3444351611)⟩, ⟨194361167, 546914836⟩, ⟨78249352, 95349565⟩, ⟨(-4141635), (-1471843)⟩, ⟨(-361028), (-296280)⟩⟩, ⟨⟨911817377, 2565772018⟩, ⟨734191097, 894637443⟩, ⟨(-58289637), (-20714818)⟩, ⟨(-6774841), (-5559825)⟩, ⟨78433, 220706⟩⟩⟩

def j73 : Jet := ⟨⟨911817377, 2565772018⟩, ⟨734191097, 894637443⟩, ⟨(-58289637), (-20714818)⟩, ⟨(-6774841), (-5559825)⟩, ⟨78433, 220706⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ Real.cos (f70 t)

def j74 : Jet := ⟨⟨(-2565772018), (-911817377)⟩, ⟨(-894637443), (-734191097)⟩, ⟨20714818, 58289637⟩, ⟨5559825, 6774841⟩, ⟨(-220706), (-78433)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨1729195278, 3383149919⟩, ⟨(-894637443), (-734191097)⟩, ⟨20714818, 58289637⟩, ⟨5559825, 6774841⟩, ⟨(-220706), (-78433)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f9 t + f74 t

def j76 : Jet := ⟨⟨2891999160, 5658161845⟩, ⟨(-1496239767), (-1227900667)⟩, ⟨34644575, 97486724⟩, ⟨9298550, 11330609⟩, ⟨(-369121), (-131175)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f11 t

def j77 : Jet := ⟨⟨668453947, 1307822173⟩, ⟨(-345839444), (-283815797)⟩, ⟨8007714, 22532990⟩, ⟨2149258, 2618947⟩, ⟨(-85319), (-30319)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f14 t

def j78 : Jet := ⟨⟨(-1307822173), (-668453947)⟩, ⟨283815797, 345839444⟩, ⟨(-22532990), (-8007714)⟩, ⟨(-2618947), (-2149258)⟩, ⟨30319, 85319⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨2987145123, 3626513349⟩, ⟨283815797, 345839444⟩, ⟨(-22532990), (-8007714)⟩, ⟨(-2618947), (-2149258)⟩, ⟨30319, 85319⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨2987145123, 3626513349⟩, ⟨283815797, 345839444⟩, ⟨(-22532990), (-8007714)⟩, ⟨(-2618947), (-2149258)⟩, ⟨30319, 85319⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3581855749, 3946613262⟩, ⟨154433622, 207346305⟩, ⟨(-19510969), (-7378809)⟩, ⟨(-1252037), (-144419)⟩, ⟨(-28737), 116032⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-3704818907), (-3409744711)⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f68 t

def j83 : Jet := ⟨⟨590148389, 885222585⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨1854005843, 2781008770⟩, ⟨(-463501464), (-463501460)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f22 t

def j85 : Jet := ⟨⟨800317541, 1800714475⟩, ⟨(-600238162), (-400158768)⟩, ⟨50019846, 50019848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f25 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f27 t

def j88 : Jet := ⟨⟨200, 452⟩, ⟨(-151), (-100)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-94487), (-94234)⟩, ⟨(-151), (-100)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f30 t

def j90 : Jet := ⟨⟨(-39615), (-17559)⟩, ⟨8715, 13187⟩, ⟨(-1090), (-1069)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5073441, 5095498⟩, ⟨8715, 13187⟩, ⟨(-1090), (-1069)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f33 t

def j92 : Jet := ⟨⟨945377, 2136347⟩, ⟨(-710493), (-467159)⟩, ⟨56786, 58333⟩, ⟨198, 307⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-142220200), (-141029229)⟩, ⟨(-710493), (-467159)⟩, ⟨56786, 58333⟩, ⟨198, 307⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f36 t

def j94 : Jet := ⟨⟨(-59627456), (-26279167)⟩, ⟨12841700, 19788770⟩, ⟨(-1602214), (-1518695)⟩, ⟨(-16392), (-10601)⟩, ⟨612, 661⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1372028309, 1405376599⟩, ⟨12841700, 19788770⟩, ⟨(-1602214), (-1518695)⟩, ⟨(-16392), (-10601)⟩, ⟨612, 661⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f39 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f41 t

def j97 : Jet := ⟨⟨(-46), (-19)⟩, ⟨9, 16⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11789, 11817⟩, ⟨9, 16⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f44 t

def j99 : Jet := ⟨⟨2196, 4955⟩, ⟨(-1651), (-1091)⟩, ⟨133, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-849981), (-847221)⟩, ⟨(-1651), (-1091)⟩, ⟨133, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f47 t

def j101 : Jet := ⟨⟨(-356365), (-157869)⟩, ⟨78241, 118586⟩, ⟨(-9775), (-9577)⟩, ⟨(-40), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35435029, 35633526⟩, ⟨78241, 118586⟩, ⟨(-9775), (-9577)⟩, ⟨(-40), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f50 t

def j103 : Jet := ⟨⟨6602908, 14939766⟩, ⟨(-4965344), (-3251735)⟩, ⟨392009, 405921⟩, ⟨1786, 2745⟩, ⟨(-113), (-104)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-709224975), (-700888116)⟩, ⟨(-4965344), (-3251735)⟩, ⟨392009, 405921⟩, ⟨1786, 2745⟩, ⟨(-113), (-104)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f53 t

def j105 : Jet := ⟨⟨(-297350735), (-130602403)⟩, ⟨63219423, 98510989⟩, ⟨(-7883736), (-7298536)⟩, ⟨(-114226), (-73242)⟩, ⟨4133, 4543⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3997616561, 4164364893⟩, ⟨63219423, 98510989⟩, ⟨(-7883736), (-7298536)⟩, ⟨(-114226), (-73242)⟩, ⟨4133, 4543⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f9 t

def j107 : Jet := ⟨⟨592262600, 909987057⟩, ⟨(-146121143), (-135252340)⟩, ⟨(-3172993), (-2041416)⟩, ⟨153279, 168331⟩, ⟨1408, 2198⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4429665638, 4614435575⟩, ⟨(-113710909), (-67246965)⟩, ⟨8784384, 11902286⟩, ⟨(-436395), (-124642)⟩, ⟨9132, 28418⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨610837081, 977673719⟩, ⟨(-181082184), (-148767256)⟩, ⟨(-80002), 4284948⟩, ⟨(-307347), (-28956)⟩, ⟨(-6615), 16657⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨86874221, 222550217⟩, ⟨(-82440346), (-42315830)⟩, ⟨5116513, 9585482⟩, ⟨(-501246), (-1488)⟩, ⟨(-1088), 37777⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4381841517, 4517517513⟩, ⟨(-82440346), (-42315830)⟩, ⟨5116513, 9585482⟩, ⟨(-501246), (-1488)⟩, ⟨(-1088), 37777⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f9 t

def j112 : Jet := ⟨⟨4338186949, 4404837112⟩, ⟨(-40809513), (-20630173)⟩, ⟨2305401, 4695940⟩, ⟨(-237164), 43439⟩, ⟨(-5313), 18497⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨596086969, 907867518⟩, ⟨(-159722379), (-151856423)⟩, ⟨1025442, 2369721⟩, ⟨(-210193), (-70239)⟩, ⟨(-2589), 11960⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨2987145121, 3626513351⟩, ⟨257584710, 381057932⟩, ⟨(-30304017), (-2297378)⟩, ⟨(-4184822), (-771516)⟩, ⟨(-161028), 291492⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j115 : Jet := ⟨⟨2077556209, 3062095281⟩, ⟨358299774, 643502772⟩, ⟨(-35726923), 30612562⟩, ⟨(-12444286), (-1348740)⟩, ⟨(-1013278), 613529⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨2077556209, 3062095281⟩, ⟨358299774, 643502772⟩, ⟨(-35726923), 30612562⟩, ⟨(-12444286), (-1348740)⟩, ⟨(-1013278), 613529⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨288338443, 647263798⟩, ⟨(-64146547), 62567418⟩, ⟨(-30986662), (-4507986)⟩, ⟨(-3833208), 1462509⟩, ⟨(-219552), 612029⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3557281809, 3557281810⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147537097, 147537098⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified536
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
    FiniteRadicandRefinements.certified444 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified444, FiniteRadicandRefinements.refinement444, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3777508980, 3777508987⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4366642889, 4366642891⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3409744711, 3704818907⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3409744711, 3704818907⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147537097, 147537098⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole3).congr (by decide +kernel) rfl

theorem whole71 :
    EnclosesOn j71.1 (fun t ↦ Real.sin (f70 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j71.2 (fun t ↦ Real.cos (f70 t)) (Icc (-1 : ℝ) 1) :=
  whole70.sincos FiniteTrigSeeds.certified537
    (by decide +kernel) (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole71.2.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole11).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole14).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified445 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified445, FiniteRadicandRefinements.refinement445, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3581855749, 3946613262⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole22).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole27).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole30).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole33).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole36).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole41).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole44).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole47).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole50).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole53).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole9).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole9).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4338186949, 4404837112⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f117 := by rfl

theorem whole_function_eq (t : ℝ) : f117 t =
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value212, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (30450849 / 4294967296)

theorem envelope_integral : (∫ s in ((1231579 / 1551316) : ℝ)..(669079 / 775658),
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f117 = (fun t ↦ finiteHighRightIntegrand 4 (29833 / 10000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole117
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1231579 / 1551316) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (669079 / 775658) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j117, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((1231579 / 1551316) : ℝ)..(669079 / 775658), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((29833 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (27 / 25), (29833 / 10000), (1231579 / 1551316), (669079 / 775658), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel25_7

namespace FiniteHighTaylorPanel25_12

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (18889 / 50000)
def radius : Rat := (873 / 50000)

def j0 : Jet := ⟨⟨1622552745, 1622552746⟩, ⟨74990128, 74990129⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12813175934, 12813175935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value212

def j2 : Jet := ⟨⟨4840561604, 4840561608⟩, ⟨223718048, 223718052⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3878963135, 3878963140⟩, ⟨96051790, 96051793⟩, ⟨(-5262208), (-5262207)⟩, ⟨(-43435), (-43434)⟩, ⟨1189, 1190⟩⟩, ⟨⟨1844014381, 1844014389⟩, ⟨(-202049054), (-202049049)⟩, ⟨(-2501593), (-2501592)⟩, ⟨91366, 91367⟩, ⟨565, 566⟩⟩⟩

def j7 : Jet := ⟨⟨1844014381, 1844014389⟩, ⟨(-202049054), (-202049049)⟩, ⟨(-2501593), (-2501592)⟩, ⟨91366, 91367⟩, ⟨565, 566⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4840561604, 4840561608⟩, ⟨223718048, 223718052⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨5455463342, 5455463352⟩, ⟨504274382, 504274394⟩, ⟨11653118, 11653120⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨6148476708, 6148476726⟩, ⟨852499348, 852499369⟩, ⟨39400280, 39400285⟩, ⟨606992, 606993⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨491878135, 491878139⟩, ⟨68199947, 68199950⟩, ⟨3152022, 3152023⟩, ⟨48559, 48560⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨81979689, 81979690⟩, ⟨11366657, 11366659⟩, ⟨525336, 525338⟩, ⟨8093, 8094⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨1925994070, 1925994079⟩, ⟨(-190682397), (-190682390)⟩, ⟨(-1976257), (-1976254)⟩, ⟨99459, 99461⟩, ⟨565, 566⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨2882142857, 2882142874⟩, ⟨399615225, 399615237⟩, ⟨18469165, 18469169⟩, ⟨284531, 284533⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨480357142, 480357146⟩, ⟨66602537, 66602540⟩, ⟨3078194, 3078195⟩, ⟨47421, 47423⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨863674366, 863674375⟩, ⟨(-171015584), (-171015574)⟩, ⟨6693241, 6693247⟩, ⟨264678, 264684⟩, ⟨(-7417), (-7412)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨53724037, 53724039⟩, ⟨14897902, 14897906⟩, ⟨1721352, 1721358⟩, ⟨106072, 106076⟩, ⟨3676, 3679⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨917398403, 917398414⟩, ⟨(-156117682), (-156117668)⟩, ⟨8414593, 8414605⟩, ⟨370750, 370760⟩, ⟨(-3741), (-3733)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1984992730, 1984992742⟩, ⟨(-168897430), (-168897413)⟩, ⟨1917905, 1917921⟩, ⟨564287, 564303⟩, ⟨43038, 43051⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨5097399783, 5097399788⟩, ⟨235588435, 235588439⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨6049751431, 6049751444⟩, ⟨559207254, 559207266⟩, ⟨12922545, 12922547⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-133374), (-133371)⟩, ⟨(-12329), (-12328)⟩, ⟨(-285), (-284)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4979682, 4979686⟩, ⟨(-12329), (-12328)⟩, ⟨(-285), (-284)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨7014218, 7014224⟩, ⟨630990, 630995⟩, ⟨12974, 12978⟩, ⟨(-76), (-73)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-136151359), (-136151352)⟩, ⟨630990, 630995⟩, ⟨12974, 12978⟩, ⟨(-76), (-73)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-191778383), (-191778372)⟩, ⟨(-16838195), (-16838185)⟩, ⟨(-309219), (-309210)⟩, ⟨3479, 3487⟩, ⟨27, 31⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1239877382, 1239877394⟩, ⟨(-16838195), (-16838185)⟩, ⟨(-309219), (-309210)⟩, ⟨3479, 3487⟩, ⟨27, 31⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨16670, 16672⟩, ⟨1540, 1542⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-835507), (-835504)⟩, ⟨1540, 1542⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1176869), (-1176863)⟩, ⟨(-106615), (-106610)⟩, ⟨(-2265), (-2261)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34614525, 34614532⟩, ⟨(-106615), (-106610)⟩, ⟨(-2265), (-2261)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨48756895, 48756906⟩, ⟨4356656, 4356666⟩, ⟨87073, 87083⟩, ⟨(-605), (-599)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-667070988), (-667070976)⟩, ⟨4356656, 4356666⟩, ⟨87073, 87083⟩, ⟨(-605), (-599)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-939614530), (-939614510)⟩, ⟨(-80716391), (-80716372)⟩, ⟨(-1317173), (-1317155)⟩, ⟨23591, 23605⟩, ⟨173, 184⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3355352766, 3355352786⟩, ⟨(-80716391), (-80716372)⟩, ⟨(-1317173), (-1317155)⟩, ⟨23591, 23605⟩, ⟨173, 184⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1471524754, 1471524771⟩, ⟨48025920, 48025936⟩, ⟨(-1290604), (-1290590)⟩, ⟨(-12834), (-12821)⟩, ⟨222, 229⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5497706277, 5497706310⟩, ⟨132252830, 132252865⟩, ⟨5339615, 5339650⟩, ⟨141687, 141717⟩, ⟨4270, 4295⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1883602439, 1883602473⟩, ⟨106786776, 106786811⟩, ⟨1656257, 1656291⟩, ⟨52082, 52112⟩, ⟨1329, 1353⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1622552746), (-1622552745)⟩, ⟨(-74990129), (-74990128)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2672414550, 2672414551⟩, ⟨(-74990129), (-74990128)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1009584768, 1009584770⟩, ⟨18330586, 18330589⟩, ⟨(-1309328), (-1309327)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨442763867, 442763877⟩, ⟨33140610, 33140622⟩, ⟨270860, 270872⟩, ⟨(-13245), (-13235)⟩, ⟨29, 38⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-442763877), (-442763867)⟩, ⟨(-33140622), (-33140610)⟩, ⟨(-270872), (-270860)⟩, ⟨13235, 13245⟩, ⟨(-38), (-29)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨924366674, 924366685⟩, ⟨(-33140622), (-33140610)⟩, ⟨(-270872), (-270860)⟩, ⟨13235, 13245⟩, ⟨(-38), (-29)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨237315288, 237315290⟩, ⟨8617658, 8617660⟩, ⟨(-537315), (-537312)⟩, ⟨(-11178), (-11176)⟩, ⟨399, 400⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨198943016, 198943021⟩, ⟨(-14265110), (-14265102)⟩, ⟨139121, 139131⟩, ⟨9874, 9884⟩, ⟨(-207), (-198)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨436258304, 436258311⟩, ⟨(-5647452), (-5647442)⟩, ⟨(-398194), (-398181)⟩, ⟨(-1304), (-1292)⟩, ⟨192, 202⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1368837151, 1368837163⟩, ⟨(-8859937), (-8859921)⟩, ⟨(-653376), (-653353)⟩, ⟨(-6276), (-6253)⟩, ⟨103, 124⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨11368964194, 11368964202⟩, ⟨(-525443685), (-525443675)⟩, ⟨24284625, 24284629⟩, ⟨(-1122373), (-1122370)⟩, ⟨51871, 51875⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3623371142, 3623371177⟩, ⟨(-190915343), (-190915294)⟩, ⟨7094087, 7094155⟩, ⟨(-344488), (-344419)⟩, ⟨16187, 16252⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨917398402, 917398415⟩, ⟨(-156117684), (-156117666)⟩, ⟨8414589, 8414609⟩, ⟨370744, 370766⟩, ⟨(-3746), (-3729)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨195954886, 195954892⟩, ⟨(-66692996), (-66692986)⟩, ⟨9269403, 9269415⟩, ⟨(-453346), (-453330)⟩, ⟨(-12071), (-12058)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨195954886, 195954892⟩, ⟨(-66692996), (-66692986)⟩, ⟨9269403, 9269415⟩, ⟨(-453346), (-453330)⟩, ⟨(-12071), (-12058)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f8 t * f71 t

def j73 : Jet := ⟨⟨165313780, 165313787⟩, ⟨(-64974716), (-64974703)⟩, ⟨11108190, 11108207⟩, ⟨(-920371), (-920347)⟩, ⟨31362, 31383⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t * f72 t

def j74 : Jet := ⟨⟨1547562616, 1697542875⟩, ⟨74990128, 74990129⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j75 : Jet := ⟨⟨4616843552, 5064279660⟩, ⟨223718048, 223718052⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f1 t

def j77 : Jet × Jet := ⟨⟨⟨3777693753, 3969710486⟩, ⟨85401858, 106441175⟩, ⟨(-5385316), (-5124825)⟩, ⟨(-48133), (-38618)⟩, ⟨1158, 1218⟩⟩, ⟨⟨1639555654, 2043471061⟩, ⟨(-206775940), (-196774087)⟩, ⟨(-2772177), (-2224223)⟩, ⟨88981, 93505⟩, ⟨502, 627⟩⟩⟩

def j79 : Jet := ⟨⟨1639555654, 2043471061⟩, ⟨(-206775940), (-196774087)⟩, ⟨(-2772177), (-2224223)⟩, ⟨88981, 93505⟩, ⟨502, 627⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.cos (f75 t)

def j80 : Jet := ⟨⟨4616843552, 5064279660⟩, ⟨223718048, 223718052⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f8 t * f75 t

def j81 : Jet := ⟨⟨4962842069, 5971390865⟩, ⟨480968144, 527580634⟩, ⟨11653118, 11653120⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j82 : Jet := ⟨⟨5334770634, 7040983369⟩, ⟨775519761, 933120914⟩, ⟨37579302, 41221262⟩, ⟨606992, 606993⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨426781649, 563278671⟩, ⟨62041580, 74649674⟩, ⟨3006344, 3297701⟩, ⟨48559, 48560⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f12 t

def j84 : Jet := ⟨⟨71130274, 93879779⟩, ⟨10340263, 12441613⟩, ⟨501057, 549617⟩, ⟨8093, 8094⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f15 t

def j85 : Jet := ⟨⟨1710685928, 2137350840⟩, ⟨(-196435677), (-184332474)⟩, ⟨(-2271120), (-1674606)⟩, ⟨97074, 101599⟩, ⟨502, 627⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t + f84 t

def j86 : Jet := ⟨⟨2500712259, 3300511809⟩, ⟨363530488, 437407169⟩, ⟨17615569, 19322765⟩, ⟨284531, 284533⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f82 t * f18 t

def j87 : Jet := ⟨⟨416785376, 550085302⟩, ⟨60588414, 72901195⟩, ⟨2935928, 3220461⟩, ⟨47421, 47423⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨681366385, 1063632922⟩, ⟨(-195508804), (-146839286)⟩, ⟨5650822, 7650241⟩, ⟨221070, 308866⟩, ⟨(-8244), (-6505)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j89 : Jet := ⟨⟨40445022, 70453119⟩, ⟨11759048, 18673892⟩, ⟨1424517, 2062333⟩, ⟨92034, 121474⟩, ⟨3342, 4025⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j90 : Jet := ⟨⟨721811407, 1134086041⟩, ⟨(-183749756), (-128165394)⟩, ⟨7075339, 9712574⟩, ⟨313104, 430340⟩, ⟨(-4902), (-2480)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1760726096, 2207003049⟩, ⟨(-224111858), (-124708974)⟩, ⟨(-5633408), 7429567⟩, ⟨(-335163), 1470532⟩, ⟨(-64316), 196037⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ Real.sqrt (f90 t)

def j92 : Jet := ⟨⟨4861811345, 5332988226⟩, ⟨235588435, 235588439⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f74 t * f25 t

def j93 : Jet := ⟨⟨5503466714, 6621881253⟩, ⟨533362164, 585052358⟩, ⟨12922545, 12922547⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f28 t

def j95 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f30 t

def j96 : Jet := ⟨⟨(-145987), (-121328)⟩, ⟨(-12899), (-11758)⟩, ⟨(-285), (-284)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨4967069, 4991729⟩, ⟨(-12899), (-11758)⟩, ⟨(-285), (-284)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f33 t

def j98 : Jet := ⟨⟨6364681, 7696133⟩, ⟨596937, 664898⟩, ⟨12746, 13196⟩, ⟨(-78), (-70)⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨(-136800896), (-135469443)⟩, ⟨596937, 664898⟩, ⟨12746, 13196⟩, ⟨(-78), (-70)⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f36 t

def j100 : Jet := ⟨⟨(-210916458), (-173587251)⟩, ⟨(-17869861), (-15797884)⟩, ⟨(-321141), (-296677)⟩, ⟨3257, 3710⟩, ⟨25, 32⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨1220739307, 1258068515⟩, ⟨(-17869861), (-15797884)⟩, ⟨(-321141), (-296677)⟩, ⟨3257, 3710⟩, ⟨25, 32⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f39 t

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f94 t + f41 t

def j103 : Jet := ⟨⟨15165, 18249⟩, ⟨1469, 1613⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j104 : Jet := ⟨⟨(-837012), (-833927)⟩, ⟨1469, 1613⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f44 t

def j105 : Jet := ⟨⟨(-1290486), (-1068573)⟩, ⟨(-112135), (-101072)⟩, ⟨(-2293), (-2233)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨34500908, 34722822⟩, ⟨(-112135), (-101072)⟩, ⟨(-2293), (-2233)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f47 t

def j107 : Jet := ⟨⟨44208625, 53534844⟩, ⟨4111540, 4600367⟩, ⟨84994, 89061⟩, ⟨(-641), (-565)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-671619258), (-662293038)⟩, ⟨4111540, 4600367⟩, ⟨84994, 89061⟩, ⟨(-641), (-565)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f50 t

def j109 : Jet := ⟨⟨(-1035487041), (-848646203)⟩, ⟨(-86218284), (-75152833)⟩, ⟨(-1401253), (-1228716)⟩, ⟨21935, 25251⟩, ⟨156, 196⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨3259480255, 3446321093⟩, ⟨(-86218284), (-75152833)⟩, ⟨(-1401253), (-1228716)⟩, ⟨21935, 25251⟩, ⟨156, 196⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f8 t

def j111 : Jet := ⟨⟨1381850850, 1562122391⟩, ⟨44771540, 51124969⟩, ⟨(-1378958), (-1202380)⟩, ⟨(-13930), (-11666)⟩, ⟨206, 244⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j112 : Jet := ⟨⟨5352590073, 5659412738⟩, ⟨116722237, 149700204⟩, ⟨4453680, 6392789⟩, ⟨97267, 197437⟩, ⟨2286, 6932⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨1722127465, 2058384791⟩, ⟨93350285, 121814046⟩, ⟨832616, 2608611⟩, ⟨11299, 100693⟩, ⟨(-535), 3632⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨(-1697542875), (-1547562616)⟩, ⟨(-74990129), (-74990128)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f74 t

def j115 : Jet := ⟨⟨2597424421, 2747404680⟩, ⟨(-74990129), (-74990128)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f8 t + f114 t

def j116 : Jet := ⟨⟨935903967, 1085884227⟩, ⟨15711930, 20949244⟩, ⟨(-1309328), (-1309327)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f74 t * f115 t

def j117 : Jet := ⟨⟨375263841, 520415506⟩, ⟨26641611, 40837927⟩, ⟨(-104576), 728699⟩, ⟨(-31629), 9725⟩, ⟨(-891), 1158⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨(-520415506), (-375263841)⟩, ⟨(-40837927), (-26641611)⟩, ⟨(-728699), 104576⟩, ⟨(-9725), 31629⟩, ⟨(-1158), 891⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f117 t

def j119 : Jet := ⟨⟨846715045, 991866711⟩, ⟨(-40837927), (-26641611)⟩, ⟨(-728699), 104576⟩, ⟨(-9725), 31629⟩, ⟨(-1158), 891⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f62 t + f118 t

def j120 : Jet := ⟨⟨203940140, 274540986⟩, ⟨6847482, 10593076⟩, ⟨(-604591), (-468439)⟩, ⟨(-12774), (-9578)⟩, ⟨399, 400⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j121 : Jet := ⟨⟨166922427, 229058688⟩, ⟨(-18861974), (-10504318)⟩, ⟨(-171311), 436603⟩, ⟨(-6482), 28468⟩, ⟨(-1156), 722⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨370862567, 503599674⟩, ⟨(-12014492), 88758⟩, ⟨(-775902), (-31836)⟩, ⟨(-19256), 18890⟩, ⟨(-757), 1122⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1262078680, 1470695118⟩, ⟨(-20443199), 151026⟩, ⟨(-1485803), (-45436)⟩, ⟨(-56836), 32323⟩, ⟨(-3085), 2434⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨10866732349, 11919869273⟩, ⟨(-577600239), (-480045399)⟩, ⟨21206335, 27988736⟩, ⟨(-1356251), (-936802)⟩, ⟨41382, 65723⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (f74 t)⁻¹

def j125 : Jet := ⟨⟨3193195727, 4081636097⟩, ⟨(-254519776), (-140642479)⟩, ⟨2087617, 12218290⟩, ⟨(-750293), 15229⟩, ⟨(-10480), 43138⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨721811406, 1134086042⟩, ⟨(-230323316), (-102249134)⟩, ⟨(-2168486), 19329665⟩, ⟨(-1119806), 2099194⟩, ⟨(-229311), 249302⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j127 : Jet := ⟨⟨121307490, 299455401⟩, ⟨(-121633736), (-34367940)⟩, ⟨1289039, 22559390⟩, ⟨(-2664528), 1341162⟩, ⟨(-356006), 338756⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f126 t

def j128 : Jet := ⟨⟨121307490, 299455401⟩, ⟨(-121633736), (-34367940)⟩, ⟨1289039, 22559390⟩, ⟨(-2664528), 1341162⟩, ⟨(-356006), 338756⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j129 : Jet := ⟨⟨90188942, 284581440⟩, ⟨(-133337913), (-29523983)⟩, ⟨2142736, 29498770⟩, ⟨(-4267387), 1216695⟩, ⟨(-418339), 568264⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f125 t * f128 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1622552745, 1622552746⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74990128, 74990129⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified542
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
  exact mid23.sqrt (seed := ⟨1984992730, 1984992742⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1368837151, 1368837163⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid8.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 (Icc (-1 : ℝ) 1)).congr
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

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1547562616, 1697542875⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1547562616, 1697542875⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74990128, 74990129⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole1).congr (by decide +kernel) rfl

theorem whole77 :
    EnclosesOn j77.1 (fun t ↦ Real.sin (f75 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j77.2 (fun t ↦ Real.cos (f75 t)) (Icc (-1 : ℝ) 1) :=
  whole75.sincos FiniteTrigSeeds.certified543
    (by decide +kernel) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole77.2.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole75).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole75).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole12).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole15).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole18).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole90.sqrt (seed := ⟨1760726096, 2207003049⟩) (by decide +kernel)

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole25).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole28).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole30).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole33).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole36).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole39).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole41).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole44).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole47).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole50).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole8).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨1262078680, 1470695118⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole74.inv (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole128).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f73 = f129 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((29833 / 10000) * s) + ((27 / 25) - 1) * ((29833 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((29833 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f79 t = cos ((29833 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f74, f75, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value212, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f90 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value212, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1126 / 3125) : ℝ) (9881 / 25000)) :
    |cos ((29833 / 10000) * s)| = 1 * cos ((29833 / 10000) * s) := by
  have he := whole79.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((29833 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1126 / 3125) : ℝ) (9881 / 25000)) :
    anchorSquare s ≤ 1 := by
  have he := whole90.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f129 t =
    finiteHighLeftIntegrand 4 (29833 / 10000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value212, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2953013 / 2147483648)

theorem envelope_integral : (∫ s in ((1126 / 3125) : ℝ)..(9881 / 25000),
    finiteHighLeftIntegrand 4 (29833 / 10000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f129 = (fun t ↦ finiteHighLeftIntegrand 4 (29833 / 10000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole129
  rw [he] at hw
  have hm := mid73
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1126 / 3125) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (9881 / 25000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j73, j129, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((1126 / 3125) : ℝ)..(9881 / 25000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((29833 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (27 / 25), (29833 / 10000), (1126 / 3125), (9881 / 25000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel25_12

namespace FiniteHighTaylorPanel25_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (344325024393 / 500514684928)
def radius : Rat := (80788894297 / 6506690904064)

def j0 : Jet := ⟨⟨2954687971, 2954687972⟩, ⟨53327515, 53327516⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12813175934, 12813175935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value212

def j2 : Jet := ⟨⟨8814720623, 8814720628⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨18090777951, 18090777973⟩, ⟨653020716, 653020736⟩, ⟨5893003, 5893004⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-18090777973), (-18090777951)⟩, ⟨(-653020736), (-653020716)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-13795810677), (-13795810655)⟩, ⟨(-653020736), (-653020716)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8814720623, 8814720628⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨37128374327, 37128374394⟩, ⟨2010327942, 2010328002⟩, ⟨36283286, 36283291⟩, ⟨218285, 218286⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨77227018594, 77227018743⟩, ⟨4181482119, 4181482245⟩, ⟨75469234, 75469246⟩, ⟨454032, 454035⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨15445403715, 15445403763⟩, ⟨836296423, 836296450⟩, ⟨15093846, 15093850⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1649593038, 1649593108⟩, ⟨183275687, 183275734⟩, ⟨9200842, 9200847⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1649593062, 1649593073⟩, ⟨183275687, 183275734⟩, ⟨9200842, 9200847⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2661756610, 2661756620⟩, ⟨147865337, 147865376⟩, ⟨3316070, 3316078⟩, ⟨(-110954), (-110950)⟩, ⟨4096, 4099⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2954687972), (-2954687971)⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1340279324, 1340279325⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4210611677, 4210611682⟩, ⟨(-167533333), (-167533329)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4127912850, 4127912861⟩, ⟨(-328485766), (-328485756)⟩, ⟨6534954, 6534955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1033, 1035⟩, ⟨(-83), (-82)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93654), (-93651)⟩, ⟨(-83), (-82)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-90012), (-90008)⟩, ⟨7082, 7085⟩, ⟨(-137), (-133)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5023044, 5023049⟩, ⟨7082, 7085⟩, ⟨(-137), (-133)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4827670, 4827676⟩, ⟨(-377365), (-377360)⟩, ⟨6968, 6975⟩, ⟨18, 22⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-138337907), (-138337900)⟩, ⟨(-377365), (-377360)⟩, ⟨6968, 6975⟩, ⟨18, 22⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-132957200), (-132957192)⟩, ⟨10217609, 10217616⟩, ⟨(-174930), (-174920)⟩, ⟨(-1092), (-1084)⟩, ⟨7, 12⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1298698565, 1298698574⟩, ⟨10217609, 10217616⟩, ⟨(-174930), (-174920)⟩, ⟨(-1092), (-1084)⟩, ⟨7, 12⟩⟩
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

def j44 : Jet := ⟨⟨11274, 11278⟩, ⟨(-891), (-888)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-840903), (-840898)⟩, ⟨(-891), (-888)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-808196), (-808190)⟩, ⟨63456, 63461⟩, ⟨(-1199), (-1192)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34983198, 34983205⟩, ⟨63456, 63461⟩, ⟨(-1199), (-1192)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨33622512, 33622520⟩, ⟨(-2614583), (-2614576)⟩, ⟨47221, 47231⟩, ⟨183, 189⟩, ⟨(-4), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-682205371), (-682205362)⟩, ⟨(-2614583), (-2614576)⟩, ⟨47221, 47231⟩, ⟨183, 189⟩, ⟨(-4), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-655670726), (-655670715)⟩, ⟨49663235, 49663245⟩, ⟨(-792652), (-792639)⟩, ⟨(-7417), (-7407)⟩, ⟨52, 60⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3639296570, 3639296581⟩, ⟨49663235, 49663245⟩, ⟨(-792652), (-792639)⟩, ⟨(-7417), (-7407)⟩, ⟨52, 60⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1273191380, 1273191392⟩, ⟨(-40641269), (-40641258)⟩, ⟨(-570053), (-570041)⟩, ⟨5752, 5762⟩, ⟨48, 55⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5068766357, 5068766373⟩, ⟨(-69170342), (-69170326)⟩, ⟨2047901, 2047923⟩, ⟨(-32698), (-32679)⟩, ⟨664, 681⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1502574801, 1502574821⟩, ⟨(-68468085), (-68468065)⟩, ⟨588844, 588869⟩, ⟨(-13104), (-13083)⟩, ⟨196, 214⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨525668969, 525668984⟩, ⟨(-47906498), (-47906482)⟩, ⟨1503489, 1503510⟩, ⟨(-27946), (-27928)⟩, ⟨632, 649⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4820636265, 4820636280⟩, ⟨(-47906498), (-47906482)⟩, ⟨1503489, 1503510⟩, ⟨(-27946), (-27928)⟩, ⟨632, 649⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4550217039, 4550217047⟩, ⟨(-22609564), (-22609555)⟩, ⟨653401, 653413⟩, ⟨(-9944), (-9933)⟩, ⟨201, 211⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1419932073, 1419932077⟩, ⟨(-63552267), (-63552261)⟩, ⟨484625, 484630⟩, ⟨(-11217), (-11211)⟩, ⟨185, 190⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1649593061, 1649593074⟩, ⟨183275684, 183275736⟩, ⟨9200837, 9200853⟩, ⟨90802, 90812⟩, ⟨(-4), 5⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨633568797, 633568808⟩, ⟨140783514, 140783558⟩, ⟨14888411, 14888433⟩, ⟨854986, 855000⟩, ⟨27454, 27467⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨633568797, 633568808⟩, ⟨140783514, 140783558⟩, ⟨14888411, 14888433⟩, ⟨854986, 855000⟩, ⟨27454, 27467⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f7 t * f63 t

def j65 : Jet := ⟨⟨209460187, 209460192⟩, ⟨37168686, 37168704⟩, ⟨2910489, 2910501⟩, ⟨76588, 76598⟩, ⟨(-2238), (-2228)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2901360455, 3008015487⟩, ⟨53327515, 53327516⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨8655628645, 8973812603⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨17443650225, 18749691694⟩, ⟨641234710, 664806742⟩, ⟨5893003, 5893004⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-18749691694), (-17443650225)⟩, ⟨(-664806742), (-641234710)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-14454724398), (-13148682929)⟩, ⟨(-664806742), (-641234710)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨8655628645, 8973812603⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨35154111348, 39175203915⟩, ⟨1938416223, 2083549435⟩, ⟨35628429, 36938148⟩, ⟨218285, 218286⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨73120551598, 81484424147⟩, ⟨4031905743, 4333782825⟩, ⟨74107132, 76831348⟩, ⟨454032, 454035⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨14624110316, 16296884845⟩, ⟨806381148, 866756566⟩, ⟨14821426, 15366270⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨169385918, 3148201916⟩, ⟨141574406, 225521856⟩, ⟨8928422, 9473267⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1475427389, 1842160433⟩, ⟨141574406, 225521856⟩, ⟨8928422, 9473267⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨2517322463, 2812831103⟩, ⟨108086376, 192388741⟩, ⟨237100, 5761024⟩, ⟨(-362828), 67288⟩, ⟨(-11737), 27720⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-3008015487), (-2901360455)⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1286951809, 1393606841⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨4043078348, 4378145014⟩, ⟨(-167533333), (-167533329)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨3805962048, 4462933579⟩, ⟨(-341555676), (-315415846)⟩, ⟨6534954, 6534955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨952, 1119⟩, ⟨(-86), (-78)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-93735), (-93567)⟩, ⟨(-86), (-78)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-97401), (-82913)⟩, ⟨6781, 7386⟩, ⟨(-138), (-132)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5015655, 5030144⟩, ⟨6781, 7386⟩, ⟨(-138), (-132)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨4444595, 5226862⟩, ⟨(-394013), (-360667)⟩, ⟨6899, 7041⟩, ⟨16, 23⟩, ⟨(-1), 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-138720982), (-137938714)⟩, ⟨(-394013), (-360667)⟩, ⟨6899, 7041⟩, ⟨16, 23⟩, ⟨(-1), 3⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-144146041), (-122233645)⟩, ⟨9720586, 10712132⟩, ⟨(-178471), (-171227)⟩, ⟨(-1146), (-1030)⟩, ⟨6, 14⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1287509724, 1309422121⟩, ⟨9720586, 10712132⟩, ⟨(-178471), (-171227)⟩, ⟨(-1146), (-1030)⟩, ⟨6, 14⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-113), (-94)⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11722, 11742⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨10387, 12202⟩, ⟨(-928), (-850)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-841790), (-839974)⟩, ⟨(-928), (-850)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-874711), (-744338)⟩, ⟨60721, 66191⟩, ⟨(-1207), (-1185)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨34916683, 35047057⟩, ⟨60721, 66191⟩, ⟨(-1207), (-1185)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨30941229, 36417667⟩, ⟨(-2733298), (-2495447)⟩, ⟨46608, 47817⟩, ⟨174, 199⟩, ⟨(-7), 2⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-684886654), (-679410215)⟩, ⟨(-2733298), (-2495447)⟩, ⟨46608, 47817⟩, ⟨174, 199⟩, ⟨(-7), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-711670995), (-602055688)⟩, ⟨47054658, 52254031⟩, ⟨(-817519), (-766695)⟩, ⟨(-7808), (-7011)⟩, ⟨46, 64⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3583296301, 3692911608⟩, ⟨47054658, 52254031⟩, ⟨(-817519), (-766695)⟩, ⟨(-7808), (-7011)⟩, ⟨46, 64⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1212000541, 1334780811⟩, ⟨(-41925992), (-39302166)⟩, ⟨(-599775), (-540353)⟩, ⟨5510, 5993⟩, ⟨45, 60⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨4995176173, 5147981782⟩, ⟨(-75071325), (-63647963)⟩, ⟨1848055, 2269240⟩, ⟨(-40448), (-25875)⟩, ⟨462, 922⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1409593090, 1599878841⟩, ⟨(-73583333), (-63670474)⟩, ⟨385034, 809605⟩, ⟨(-20308), (-6544)⟩, ⟨(-4), 441⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨462623471, 595956181⟩, ⟨(-54819704), (-41792848)⟩, ⟨1196610, 1863822⟩, ⟨(-42872), (-15708)⟩, ⟨224, 1179⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4757590767, 4890923477⟩, ⟨(-54819704), (-41792848)⟩, ⟨1196610, 1863822⟩, ⟨(-42872), (-15708)⟩, ⟨224, 1179⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4520364670, 4583269181⟩, ⟨(-26043125), (-19581973)⟩, ⟨486677, 843030⟩, ⟨(-18260), (-2569)⟩, ⟨(-78), 524⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1354490287, 1487153416⟩, ⟨(-65357480), (-61993688)⟩, ⟨388963, 596901⟩, ⟨(-16393), (-6811)⟩, ⟨5, 398⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨1475427388, 1842160434⟩, ⟨126700970, 251995882⟩, ⟨2998014, 16163805⟩, ⟨(-463310), 604256⟩, ⟨(-47867), 50068⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j112 : Jet := ⟨⟨506845763, 790123610⟩, ⟨87049826, 216167814⟩, ⟨5797443, 28650876⟩, ⟨(-220556), 2415084⟩, ⟨(-93338), 174690⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨506845763, 790123610⟩, ⟨87049826, 216167814⟩, ⟨5797443, 28650876⟩, ⟨(-220556), 2415084⟩, ⟨(-93338), 174690⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨159842349, 273584162⟩, ⟨15429140, 67533336⟩, ⟨(-1415253), 8773836⟩, ⟨(-507489), 781795⟩, ⟨(-69371), 67763⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2954687971, 2954687972⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53327515, 53327516⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified446 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified446, FiniteRadicandRefinements.refinement446, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2661756610, 2661756620⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4550217039, 4550217047⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid7.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2901360455, 3008015487⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2901360455, 3008015487⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53327515, 53327516⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified447 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified447, FiniteRadicandRefinements.refinement447, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨2517322463, 2812831103⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4520364670, 4583269181⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5225861 / 4294967296)

theorem envelope_integral : (∫ s in ((1098859105703 / 1626672726016) : ℝ)..(2278507105703 / 3253345452032),
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1098859105703 / 1626672726016) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2278507105703 / 3253345452032) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((1098859105703 / 1626672726016) : ℝ)..(2278507105703 / 3253345452032), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((29833 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (27 / 25), (29833 / 10000), (1098859105703 / 1626672726016), (2278507105703 / 3253345452032), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel25_13

namespace FiniteHighTaylorPanel25_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (4637803105703 / 6506690904064)
def radius : Rat := (80788894297 / 6506690904064)

def j0 : Jet := ⟨⟨3061343001, 3061343002⟩, ⟨53327515, 53327516⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12813175934, 12813175935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value212

def j2 : Jet := ⟨⟨9132904574, 9132904579⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨19420391404, 19420391426⟩, ⟨676592730, 676592750⟩, ⟨5893003, 5893004⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-19420391426), (-19420391404)⟩, ⟨(-676592750), (-676592730)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-15125424130), (-15125424108)⟩, ⟨(-676592750), (-676592730)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨9132904574, 9132904579⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨41295909667, 41295909738⟩, ⟨2158080521, 2158080585⟩, ⟨37592999, 37593005⟩, ⟨218285, 218286⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨85895492100, 85895492259⟩, ⟨4488807483, 4488807617⟩, ⟨78193437, 78193451⟩, ⟨454032, 454035⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨17179098416, 17179098468⟩, ⟨897761496, 897761525⟩, ⟨15638687, 15638691⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2053674286, 2053674360⟩, ⟨221168746, 221168795⟩, ⟨9745683, 9745688⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2053674311, 2053674323⟩, ⟨221168746, 221168795⟩, ⟨9745683, 9745688⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2969926598, 2969926608⟩, ⟨159921886, 159921923⟩, ⟨2741206, 2741214⟩, ⟨(-81948), (-81944)⟩, ⟨3146, 3149⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3061343002), (-3061343001)⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1233624294, 1233624295⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3875545019, 3875545023⟩, ⟨(-167533333), (-167533329)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3497081155, 3497081163⟩, ⟨(-302345946), (-302345938)⟩, ⟨6534954, 6534955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨875, 877⟩, ⟨(-76), (-75)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93812), (-93809)⟩, ⟨(-76), (-75)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-76385), (-76381)⟩, ⟨6541, 6543⟩, ⟨(-138), (-134)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5036671, 5036676⟩, ⟨6541, 6543⟩, ⟨(-138), (-134)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4100996, 4101001⟩, ⟨(-349234), (-349230)⟩, ⟨7089, 7095⟩, ⟨16, 20⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139064581), (-139064575)⟩, ⟨(-349234), (-349230)⟩, ⟨7089, 7095⟩, ⟨16, 20⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-113230229), (-113230222)⟩, ⟨9505150, 9505155⟩, ⟨(-181237), (-181229)⟩, ⟨(-1019), (-1013)⟩, ⟨7, 12⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1318425536, 1318425544⟩, ⟨9505150, 9505155⟩, ⟨(-181237), (-181229)⟩, ⟨(-1019), (-1013)⟩, ⟨7, 12⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-88), (-87)⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11747, 11749⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9564, 9567⟩, ⟨(-823), (-819)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842613), (-842609)⟩, ⟨(-823), (-819)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-686079), (-686075)⟩, ⟨58644, 58651⟩, ⟨(-1214), (-1209)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35105315, 35105320⟩, ⟨58644, 58651⟩, ⟨(-1214), (-1209)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨28583718, 28583723⟩, ⟨(-2423505), (-2423496)⟩, ⟨48296, 48303⟩, ⟨170, 176⟩, ⟨(-4), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-687244165), (-687244159)⟩, ⟨(-2423505), (-2423496)⟩, ⟨48296, 48303⟩, ⟨170, 176⟩, ⟨(-4), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-559573208), (-559573200)⟩, ⟨46405542, 46405552⟩, ⟨(-835743), (-835733)⟩, ⟨(-6951), (-6942)⟩, ⟨56, 64⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3735394088, 3735394096⟩, ⟨46405542, 46405552⟩, ⟨(-835743), (-835733)⟩, ⟨(-6951), (-6942)⟩, ⟨56, 64⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1189675535, 1189675545⟩, ⟨(-42850756), (-42850747)⟩, ⟨(-534306), (-534297)⟩, ⟨6149, 6156⟩, ⟨45, 51⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4938366233, 4938366245⟩, ⟨(-61350318), (-61350302)⟩, ⟨1867044, 1867060⟩, ⟨(-27745), (-27728)⟩, ⟨561, 577⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1367892485, 1367892501⟩, ⟨(-66263532), (-66263515)⟩, ⟨514899, 514918⟩, ⟨(-11612), (-11595)⟩, ⟨161, 177⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨435656367, 435656378⟩, ⟨(-42208186), (-42208174)⟩, ⟨1350301, 1350316⟩, ⟨(-23288), (-23270)⟩, ⟨519, 536⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4730623663, 4730623674⟩, ⟨(-42208186), (-42208174)⟩, ⟨1350301, 1350316⟩, ⟨(-23288), (-23270)⟩, ⟨519, 536⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4507535238, 4507535244⟩, ⟨(-20108859), (-20108852)⟩, ⟨598456, 598465⟩, ⟨(-8426), (-8416)⟩, ⟨169, 179⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1294679235, 1294679239⟩, ⟨(-61742598), (-61742593)⟩, ⟨421568, 421573⟩, ⟨(-9852), (-9847)⟩, ⟨152, 157⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2053674309, 2053674324⟩, ⟨221168744, 221168798⟩, ⟨9745677, 9745693⟩, ⟨90802, 90812⟩, ⟨(-5), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨981981439, 981981454⟩, ⟨211507346, 211507400⟩, ⟨20709005, 20709030⟩, ⟨1090538, 1090554⟩, ⟨31457, 31472⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨981981439, 981981454⟩, ⟨211507346, 211507400⟩, ⟨20709005, 20709030⟩, ⟨1090538, 1090554⟩, ⟨31457, 31472⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f7 t * f63 t

def j65 : Jet := ⟨⟨296009466, 296009473⟩, ⟨49640443, 49640463⟩, ⟨3298388, 3298400⟩, ⟨49534, 49545⟩, ⟨(-4616), (-4605)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨3008015486, 3114670518⟩, ⟨53327515, 53327516⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨8973812599, 9291996557⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨18749691676, 20102877174⟩, ⟨664806724, 688378756⟩, ⟨5893003, 5893004⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-20102877174), (-18749691676)⟩, ⟨(-688378756), (-664806724)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-15807909878), (-14454724380)⟩, ⟨(-688378756), (-664806724)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨8973812599, 9291996557⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨39175203859, 43491801594⟩, ⟨2083549376, 2233921446⟩, ⟨36938143, 38247862⟩, ⟨218285, 218286⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨81484424020, 90462947319⟩, ⟨4333782701, 4646556608⟩, ⟨76831337, 79555553⟩, ⟨454032, 454035⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨16296884800, 18092589481⟩, ⟨866756539, 929311323⟩, ⟨15366267, 15911111⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨488974922, 3637865101⟩, ⟨178377783, 264504599⟩, ⟨9473263, 10018108⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1842160423, 2284679587⟩, ⟨178377783, 264504599⟩, ⟨9473263, 10018108⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨2812831095, 3132510832⟩, ⟨122286367, 201938646⟩, ⟨(-16330), 4990256⟩, ⟨(-288935), 70501⟩, ⟨(-9490), 20760⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-3114670518), (-3008015486)⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1180296778, 1286951810⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨3708011686, 4043078352⟩, ⟨(-167533333), (-167533329)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨3201270164, 3805962057⟩, ⟨(-315415856), (-289276028)⟩, ⟨6534954, 6534955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨801, 954⟩, ⟨(-80), (-72)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-93886), (-93732)⟩, ⟨(-80), (-72)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-83197), (-69863)⟩, ⟨6242, 6842⟩, ⟨(-139), (-134)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5029859, 5043194⟩, ⟨6242, 6842⟩, ⟨(-139), (-134)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨3749024, 4469000⟩, ⟨(-365713), (-332708)⟩, ⟨7026, 7155⟩, ⟨16, 22⟩, ⟨(-1), 2⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-139416553), (-138696576)⟩, ⟨(-365713), (-332708)⟩, ⟨7026, 7155⟩, ⟨16, 22⟩, ⟨(-1), 2⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-123543225), (-103378018)⟩, ⟨9017461, 9990555⟩, ⟨(-184484), (-177833)⟩, ⟨(-1072), (-959)⟩, ⟨7, 12⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1308112540, 1328277748⟩, ⟨9017461, 9990555⟩, ⟨(-184484), (-177833)⟩, ⟨(-1072), (-959)⟩, ⟨7, 12⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-96), (-79)⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11739, 11757⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨8749, 10419⟩, ⟨(-859), (-782)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-843428), (-841757)⟩, ⟨(-859), (-782)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-747400), (-627406)⟩, ⟨55932, 61359⟩, ⟨(-1221), (-1200)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨35043994, 35163989⟩, ⟨55932, 61359⟩, ⟨(-1221), (-1200)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨26120173, 31160379⟩, ⟨(-2540701), (-2305921)⟩, ⟨47731, 48843⟩, ⟨161, 184⟩, ⟨(-4), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-689707710), (-684667503)⟩, ⟨(-2540701), (-2305921)⟩, ⟨47731, 48843⟩, ⟨161, 184⟩, ⟨(-4), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-611180760), (-510319520)⟩, ⟨43862518, 48932358⟩, ⟨(-858532), (-811879)⟩, ⟨(-7333), (-6558)⟩, ⟨54, 66⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3683786536, 3784647776⟩, ⟨43862518, 48932358⟩, ⟨(-858532), (-811879)⟩, ⟨(-7333), (-6558)⟩, ⟨54, 66⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1129344241, 1250377626⟩, ⟨(-44026866), (-41620770)⟩, ⟨(-563366), (-505273)⟩, ⟨5926, 6370⟩, ⟨43, 54⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨4874097978, 5007549676⟩, ⟨(-66516129), (-56488799)⟩, ⟨1700268, 2050591⟩, ⟨(-34066), (-22120)⟩, ⟨402, 761⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1281624306, 1457829047⟩, ⟨(-70695998), (-62086388)⟩, ⟨337652, 705422⟩, ⟨(-17569), (-6140)⟩, ⟨(-1), 358⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨382438502, 494826942⟩, ⟨(-47992300), (-37053330)⟩, ⟨1099006, 1642550⟩, ⟨(-35152), (-13424)⟩, ⟨200, 940⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4677405798, 4789794238⟩, ⟨(-47992300), (-37053330)⟩, ⟨1099006, 1642550⟩, ⟨(-35152), (-13424)⟩, ⟨200, 940⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4482109428, 4535637729⟩, ⟨(-22994236), (-17543601)⟩, ⟨462058, 752651⟩, ⟨(-15034), (-2539)⟩, ⟨(-46), 418⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1231725168, 1359066737⟩, ⟨(-63205783), (-60472267)⟩, ⟨344803, 511029⟩, ⟨(-13851), (-6434)⟩, ⟨17, 313⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨1842160422, 2284679589⟩, ⟨160173930, 294565688⟩, ⟨3457917, 16773884⟩, ⟨(-423004), 572100⟩, ⟨(-41035), 42713⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j112 : Jet := ⟨⟨790123599, 1215320273⟩, ⟨137400848, 313384560⟩, ⟨8939710, 38047986⟩, ⟨(-192116), 2909488⟩, ⟨(-98898), 189426⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨790123599, 1215320273⟩, ⟨137400848, 313384560⟩, ⟨8939710, 38047986⟩, ⟨(-192116), 2909488⟩, ⟨(-98898), 189426⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨226594303, 384566691⟩, ⟨21519328, 88040245⟩, ⟨(-1984653), 10249642⟩, ⟨(-613606), 830893⟩, ⟨(-74403), 67181⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3061343001, 3061343002⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53327515, 53327516⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified448 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified448, FiniteRadicandRefinements.refinement448, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2969926598, 2969926608⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4507535238, 4507535244⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid7.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3008015486, 3114670518⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3008015486, 3114670518⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53327515, 53327516⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified449 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified449, FiniteRadicandRefinements.refinement449, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨2812831095, 3132510832⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4482109428, 4535637729⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3689155 / 2147483648)

theorem envelope_integral : (∫ s in ((2278507105703 / 3253345452032) : ℝ)..(281250 / 387829),
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2278507105703 / 3253345452032) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (281250 / 387829) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((2278507105703 / 3253345452032) : ℝ)..(281250 / 387829), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((29833 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (27 / 25), (29833 / 10000), (2278507105703 / 3253345452032), (281250 / 387829), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel25_14

namespace FiniteHighTaylorPanel25_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (24127 / 50000)
def radius : Rat := (873 / 50000)

def j0 : Jet := ⟨⟨2072493519, 2072493520⟩, ⟨74990128, 74990129⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12813175934, 12813175935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value212

def j2 : Jet := ⟨⟨6182869915, 6182869919⟩, ⟨223718048, 223718052⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨4258035183, 4258035187⟩, ⟨29275378, 29275380⟩, ⟨(-5776458), (-5776457)⟩, ⟨(-13239), (-13238)⟩, ⟨1306, 1307⟩⟩, ⟨⟨562032411, 562032419⟩, ⟨(-221794317), (-221794312)⟩, ⟨(-762455), (-762454)⟩, ⟨100295, 100296⟩, ⟨172, 173⟩⟩⟩

def j7 : Jet := ⟨⟨562032411, 562032419⟩, ⟨(-221794317), (-221794312)⟩, ⟨(-762455), (-762454)⟩, ⟨100295, 100296⟩, ⟨172, 173⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨6182869915, 6182869919⟩, ⟨223718048, 223718052⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨8900621995, 8900622008⟩, ⟨644111814, 644111828⟩, ⟨11653118, 11653120⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨12812993479, 12812993507⟩, ⟨1390857932, 1390857964⟩, ⟨50326144, 50326151⟩, ⟨606992, 606993⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨1025039476, 1025039482⟩, ⟨111268634, 111268638⟩, ⟨4026091, 4026093⟩, ⟨48559, 48560⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨170839912, 170839914⟩, ⟨18544772, 18544774⟩, ⟨671015, 671016⟩, ⟨8093, 8094⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨732872323, 732872333⟩, ⟨(-203249545), (-203249538)⟩, ⟨(-91440), (-91438)⟩, ⟨108388, 108390⟩, ⟨172, 173⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨6006183221, 6006183251⟩, ⟨651974699, 651974717⟩, ⟨23590743, 23590747⟩, ⟨284531, 284533⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1001030535, 1001030543⟩, ⟨108662449, 108662453⟩, ⟨3931790, 3931792⟩, ⟨47421, 47423⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨125053767, 125053771⟩, ⟨(-69363028), (-69363024)⟩, ⟨9587115, 9587118⟩, ⟨45642, 45648⟩, ⟨(-10201), (-10196)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨233310771, 233310775⟩, ⟨50652040, 50652044⟩, ⟨4581922, 4581927⟩, ⟨221052, 221056⟩, ⟨5997, 6000⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨358364538, 358364546⟩, ⟨(-18710988), (-18710980)⟩, ⟨14169037, 14169045⟩, ⟨266694, 266704⟩, ⟨(-4204), (-4196)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1240630473, 1240630487⟩, ⟨(-32388001), (-32387986)⟩, ⟨24103294, 24103311⟩, ⟨1090876, 1090901⟩, ⟨(-212943), (-212923)⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨6510930413, 6510930418⟩, ⟨235588435, 235588439⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨9870206667, 9870206683⟩, ⟨714277804, 714277818⟩, ⟨12922545, 12922547⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-217599), (-217596)⟩, ⟨(-15747), (-15746)⟩, ⟨(-285), (-284)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4895457, 4895461⟩, ⟨(-15747), (-15746)⟩, ⟨(-285), (-284)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨11250183, 11250194⟩, ⟨777954, 777959⟩, ⟨11455, 11460⟩, ⟨(-96), (-94)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-131915394), (-131915382)⟩, ⟨777954, 777959⟩, ⟨11455, 11460⟩, ⟨(-96), (-94)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-303152996), (-303152967)⟩, ⟨(-20150486), (-20150469)⟩, ⟨(-241201), (-241185)⟩, ⟨4024, 4031⟩, ⟨15, 20⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1128502769, 1128502799⟩, ⟨(-20150486), (-20150469)⟩, ⟨(-241201), (-241185)⟩, ⟨4024, 4031⟩, ⟨15, 20⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨27197, 27201⟩, ⟨1968, 1969⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-824980), (-824975)⟩, ⟨1968, 1969⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1895876), (-1895863)⟩, ⟨(-132677), (-132673)⟩, ⟨(-2076), (-2071)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨33895518, 33895532⟩, ⟨(-132677), (-132673)⟩, ⟨(-2076), (-2071)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨77894834, 77894868⟩, ⟨5332115, 5332129⟩, ⟨75147, 75161⟩, ⟨(-724), (-715)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-637933049), (-637933014)⟩, ⟨5332115, 5332129⟩, ⟨75147, 75161⟩, ⟨(-724), (-715)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-1466025376), (-1466025292)⟩, ⟨(-93838283), (-93838240)⟩, ⟨(-859936), (-859899)⟩, ⟨26876, 26901⟩, ⟨91, 107⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨2828941920, 2828942004⟩, ⟨(-93838283), (-93838240)⟩, ⟨(-859936), (-859899)⟩, ⟨26876, 26901⟩, ⟨91, 107⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1710747135, 1710747183⟩, ⟨31353856, 31353887⟩, ⟨(-1470947), (-1470919)⟩, ⟨(-7131), (-7118)⟩, ⟨242, 253⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨6520721898, 6520722092⟩, ⟨216297493, 216297608⟩, ⟨9156828, 9156924⟩, ⟨307478, 307546⟩, ⟨10676, 10724⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨2597297147, 2597297298⟩, ⟨133756568, 133756667⟩, ⟨2993070, 2993156⟩, ⟨104413, 104465⟩, ⟨3366, 3410⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-2072493520), (-2072493519)⟩, ⟨(-74990129), (-74990128)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2222473776, 2222473777⟩, ⟨(-74990129), (-74990128)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1072432495, 1072432497⟩, ⟨2618654, 2618657⟩, ⟨(-1309328), (-1309327)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨648532495, 648532535⟩, ⟨34981945, 34981973⟩, ⟨37115, 37140⟩, ⟨(-12881), (-12865)⟩, ⟨(-10), 4⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-648532535), (-648532495)⟩, ⟨(-34981973), (-34981945)⟩, ⟨(-37140), (-37115)⟩, ⟨12865, 12881⟩, ⟨(-4), 10⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨718598016, 718598057⟩, ⟨(-34981973), (-34981945)⟩, ⟨(-37140), (-37115)⟩, ⟨12865, 12881⟩, ⟨(-4), 10⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨267781190, 267781192⟩, ⟨1307730, 1307732⟩, ⟨(-652270), (-652267)⟩, ⟨(-1598), (-1596)⟩, ⟨399, 400⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨120229811, 120229826⟩, ⟨(-11705784), (-11705772)⟩, ⟨272495, 272506⟩, ⟨4908, 4918⟩, ⟨(-212), (-203)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨388011001, 388011018⟩, ⟨(-10398054), (-10398040)⟩, ⟨(-379775), (-379761)⟩, ⟨3310, 3322⟩, ⟨187, 197⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1290927790, 1290927819⟩, ⟨(-17297367), (-17297342)⟩, ⟨(-747649), (-747623)⟩, ⟨(-4515), (-4488)⟩, ⟨29, 52⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨8900748733, 8900748738⟩, ⟨(-322060499), (-322060492)⟩, ⟨11653284, 11653287⟩, ⟨(-421659), (-421656)⟩, ⟨15256, 15259⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨2675276224, 2675276286⟩, ⟨(-132647431), (-132647373)⟩, ⟨3250245, 3250304⟩, ⟨(-126967), (-126904)⟩, ⟨4650, 4705⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨358364537, 358364547⟩, ⟨(-18710990), (-18710978)⟩, ⟨14169035, 14169048⟩, ⟨266688, 266710⟩, ⟨(-4209), (-4192)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨29901308, 29901310⟩, ⟨(-3122426), (-3122422)⟩, ⟨2445992, 2445997⟩, ⟨(-78954), (-78946)⟩, ⟨43715, 43724⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨29901308, 29901310⟩, ⟨(-3122426), (-3122422)⟩, ⟨2445992, 2445997⟩, ⟨(-78954), (-78946)⟩, ⟨43715, 43724⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f8 t * f71 t

def j73 : Jet := ⟨⟨18625114, 18625117⟩, ⟨(-2868401), (-2868396)⟩, ⟨1642636, 1642643⟩, ⟨(-127971), (-127961)⟩, ⟨31642, 31653⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t * f72 t

def j74 : Jet := ⟨⟨1997503390, 2147483648⟩, ⟨74990128, 74990129⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j75 : Jet := ⟨⟨5959151863, 6406587968⟩, ⟨223718048, 223718052⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f1 t

def j77 : Jet × Jet := ⟨⟨⟨4222997888, 4281522178⟩, ⟨17687981, 40783366⟩, ⟨(-5808321), (-5728925)⟩, ⟨(-18443), (-7998)⟩, ⟨1295, 1314⟩⟩, ⟨⟨339576098, 782964173⟩, ⟨(-223017718), (-219969275)⟩, ⟨(-1062171), (-460669)⟩, ⟨99470, 100849⟩, ⟨104, 241⟩⟩⟩

def j79 : Jet := ⟨⟨339576098, 782964173⟩, ⟨(-223017718), (-219969275)⟩, ⟨(-1062171), (-460669)⟩, ⟨99470, 100849⟩, ⟨104, 241⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.cos (f75 t)

def j80 : Jet := ⟨⟨5959151863, 6406587968⟩, ⟨223718048, 223718052⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f8 t * f75 t

def j81 : Jet := ⟨⟨8268163289, 9556386944⟩, ⟨620805574, 667418066⟩, ⟨11653118, 11653120⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j82 : Jet := ⟨⟨11471854678, 14254784588⟩, ⟨1292026611, 1493331238⟩, ⟨48505167, 52147129⟩, ⟨606992, 606993⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨917748372, 1140382769⟩, ⟨103362128, 119466500⟩, ⟨3880413, 4171771⟩, ⟨48559, 48560⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f12 t

def j84 : Jet := ⟨⟨152958061, 190063795⟩, ⟨17227021, 19911084⟩, ⟨646735, 695296⟩, ⟨8093, 8094⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f15 t

def j85 : Jet := ⟨⟨492534159, 973027968⟩, ⟨(-205790697), (-200058191)⟩, ⟨(-415436), 234627⟩, ⟨107563, 108943⟩, ⟨104, 241⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t + f84 t

def j86 : Jet := ⟨⟨5377514724, 6682033233⟩, ⟨605646804, 700009804⟩, ⟨22737147, 24444344⟩, ⟨284531, 284533⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f82 t * f18 t

def j87 : Jet := ⟨⟨896252453, 1113672207⟩, ⟨100941133, 116668301⟩, ⟨3789524, 4074058⟩, ⟨47421, 47423⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨56482362, 220440195⟩, ⟨(-93244066), (-45884164)⟩, ⟨9130409, 9966644⟩, ⟨2184, 89176⟩, ⟨(-10441), (-9869)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j89 : Jet := ⟨⟨187025512, 288771881⟩, ⟨42127788, 60503486⟩, ⟨3953895, 5281957⟩, ⟨197914, 245930⟩, ⟨5571, 6443⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j90 : Jet := ⟨⟨243507874, 509212076⟩, ⟨(-51116278), 14619322⟩, ⟨13084304, 15248601⟩, ⟨200098, 335106⟩, ⟨(-4870), (-3426)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1022672164, 1478867545⟩, ⟨(-107337792), 30698748⟩, ⟨15104548, 33631199⟩, ⟨(-589368), 4233554⟩, ⟨(-690303), 325609⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ Real.sqrt (f90 t)

def j92 : Jet := ⟨⟨6275341975, 6746518853⟩, ⟨235588435, 235588439⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f74 t * f25 t

def j93 : Jet := ⟨⟨9168851399, 10597407035⟩, ⟨688432712, 740122910⟩, ⟨12922545, 12922547⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f28 t

def j95 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f30 t

def j96 : Jet := ⟨⟨(-233631), (-202134)⟩, ⟨(-16317), (-15177)⟩, ⟨(-285), (-284)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨4879425, 4910923⟩, ⟨(-16317), (-15177)⟩, ⟨(-285), (-284)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f33 t

def j98 : Jet := ⟨⟨10416545, 12117217⟩, ⟨741853, 813868⟩, ⟨11165, 11738⟩, ⟨(-100), (-90)⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨(-132749032), (-131048359)⟩, ⟨741853, 813868⟩, ⟨11165, 11738⟩, ⟨(-100), (-90)⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f36 t

def j100 : Jet := ⟨⟨(-327545108), (-279760670)⟩, ⟨(-21292051), (-18997370)⟩, ⟨(-256667), (-225081)⟩, ⟨3774, 4280⟩, ⟨12, 22⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨1104110657, 1151895096⟩, ⟨(-21292051), (-18997370)⟩, ⟨(-256667), (-225081)⟩, ⟨3774, 4280⟩, ⟨12, 22⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f39 t

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f94 t + f41 t

def j103 : Jet := ⟨⟨25265, 29205⟩, ⟨1897, 2040⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j104 : Jet := ⟨⟨(-826912), (-822971)⟩, ⟨1897, 2040⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f44 t

def j105 : Jet := ⟨⟨(-2040324), (-1756869)⟩, ⟨(-138448), (-126878)⟩, ⟨(-2110), (-2035)⟩, ⟨10, 14⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨33751070, 34034526⟩, ⟨(-138448), (-126878)⟩, ⟨(-2110), (-2035)⟩, ⟨10, 14⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f47 t

def j107 : Jet := ⟨⟨72051432, 83976827⟩, ⟨5068292, 5594085⟩, ⟨72484, 77721⟩, ⟨(-760), (-672)⟩, ⟨(-6), 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-643776451), (-631851055)⟩, ⟨5068292, 5594085⟩, ⟨72484, 77721⟩, ⟨(-760), (-672)⟩, ⟨(-6), 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f50 t

def j109 : Jet := ⟨⟨(-1588454725), (-1348869043)⟩, ⟨(-100117943), (-87475436)⟩, ⟨(-969848), (-745330)⟩, ⟨24991, 28792⟩, ⟨72, 127⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨2706512571, 2946098253⟩, ⟨(-100117943), (-87475436)⟩, ⟨(-969848), (-745330)⟩, ⟨24991, 28792⟩, ⟨72, 127⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f8 t

def j111 : Jet := ⟨⟨1613207149, 1809392586⟩, ⟨27117430, 35427087⟩, ⟨(-1571089), (-1370911)⟩, ⟨(-8565), (-5622)⟩, ⟨224, 270⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j112 : Jet := ⟨⟨6261415095, 6815687565⟩, ⟨185913695, 252122466⟩, ⟨7104209, 11768713⟩, ⟨191360, 467873⟩, ⟨4717, 19646⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨2351812923, 2871326765⟩, ⟨109363064, 162433945⟩, ⟨1349022, 5039003⟩, ⟨10911, 226645⟩, ⟨(-1503), 10056⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨(-2147483648), (-1997503390)⟩, ⟨(-74990129), (-74990128)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f74 t

def j115 : Jet := ⟨⟨2147483648, 2297463906⟩, ⟨(-74990129), (-74990128)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f8 t + f114 t

def j116 : Jet := ⟨⟨998751695, 1148731953⟩, ⟨(-1), 5237312⟩, ⟨(-1309328), (-1309327)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f74 t * f115 t

def j117 : Jet := ⟨⟨546890577, 767965057⟩, ⟨25431285, 46945899⟩, ⟨(-561629), 828853⟩, ⟨(-46983), 33425⟩, ⟨(-1940), 2556⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨(-767965057), (-546890577)⟩, ⟨(-46945899), (-25431285)⟩, ⟨(-828853), 561629⟩, ⟨(-33425), 46983⟩, ⟨(-2556), 1940⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f117 t

def j119 : Jet := ⟨⟨599165494, 820239975⟩, ⟨(-46945899), (-25431285)⟩, ⟨(-828853), 561629⟩, ⟨(-33425), 46983⟩, ⟨(-2556), 1940⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f62 t + f118 t

def j120 : Jet := ⟨⟨232249719, 307239849⟩, ⟨(-2), 2801544⟩, ⟨(-700387), (-602553)⟩, ⟨(-3194), 2⟩, ⟨399, 400⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j121 : Jet := ⟨⟨83586035, 156646971⟩, ⟨(-17931176), (-7095536)⟩, ⟨(-166001), 727658⟩, ⟨(-25046), 36066⟩, ⟨(-2115), 1634⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨315835754, 463886820⟩, ⟨(-17931178), (-4293992)⟩, ⟨(-866388), 125105⟩, ⟨(-28240), 36068⟩, ⟨(-1716), 2034⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1164690617, 1411516462⟩, ⟨(-33061924), (-6532887)⟩, ⟨(-2066731), 212352⟩, ⟨(-110741), 72533⟩, ⟨(-8145), 6002⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨8589934592, 9234900009⟩, ⟨(-346695956), (-299960512)⟩, ⟨10474620, 13015637⟩, ⟨(-488635), (-365772)⟩, ⟨12772, 18346⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (f74 t)⁻¹

def j125 : Jet := ⟨⟨2329381234, 3034997124⟩, ⟨(-185028328), (-94407765)⟩, ⟨(-1147101), 7402915⟩, ⟨(-516035), 207669⟩, ⟨(-25614), 32282⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨243507873, 509212077⟩, ⟨(-73918318), 21140736⟩, ⟨6425861, 25842708⟩, ⟨(-2086862), 3396210⟩, ⟨(-633867), 548097⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j127 : Jet := ⟨⟨13805945, 60372274⟩, ⟨(-17527538), 5012900⟩, ⟨364800, 7400000⟩, ⟨(-1384368), 1059720⟩, ⟨(-257593), 357293⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f126 t

def j128 : Jet := ⟨⟨13805945, 60372274⟩, ⟨(-17527538), 5012900⟩, ⟨364800, 7400000⟩, ⟨(-1384368), 1059720⟩, ⟨(-257593), 357293⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j129 : Jet := ⟨⟨7487672, 42661484⟩, ⟨(-14986520), 3238850⟩, ⟨(-34234), 6088290⟩, ⟨(-1334510), 752384⟩, ⟨(-230866), 327432⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f125 t * f128 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2072493519, 2072493520⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74990128, 74990129⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified544
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
  exact mid23.sqrt (seed := ⟨1240630473, 1240630487⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1290927790, 1290927819⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid8.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 (Icc (-1 : ℝ) 1)).congr
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

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1997503390, 2147483648⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1997503390, 2147483648⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74990128, 74990129⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole1).congr (by decide +kernel) rfl

theorem whole77 :
    EnclosesOn j77.1 (fun t ↦ Real.sin (f75 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j77.2 (fun t ↦ Real.cos (f75 t)) (Icc (-1 : ℝ) 1) :=
  whole75.sincos FiniteTrigSeeds.certified545
    (by decide +kernel) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole77.2.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole75).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole75).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole12).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole15).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole18).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole90.sqrt (seed := ⟨1022672164, 1478867545⟩) (by decide +kernel)

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole25).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole28).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole30).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole33).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole36).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole39).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole41).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole44).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole47).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole50).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole8).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨1164690617, 1411516462⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole74.inv (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole128).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f73 = f129 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((29833 / 10000) * s) + ((27 / 25) - 1) * ((29833 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((29833 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f79 t = cos ((29833 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f74, f75, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value212, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f90 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value212, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((11627 / 25000) : ℝ) (1 / 2)) :
    |cos ((29833 / 10000) * s)| = 1 * cos ((29833 / 10000) * s) := by
  have he := whole79.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((29833 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((11627 / 25000) : ℝ) (1 / 2)) :
    anchorSquare s ≤ 1 := by
  have he := whole90.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f129 t =
    finiteHighLeftIntegrand 4 (29833 / 10000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value212, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (671797 / 4294967296)

theorem envelope_integral : (∫ s in ((11627 / 25000) : ℝ)..(1 / 2),
    finiteHighLeftIntegrand 4 (29833 / 10000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f129 = (fun t ↦ finiteHighLeftIntegrand 4 (29833 / 10000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole129
  rw [he] at hw
  have hm := mid73
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (11627 / 25000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j73, j129, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((11627 / 25000) : ℝ)..(1 / 2), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((29833 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (27 / 25), (29833 / 10000), (11627 / 25000), (1 / 2), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel25_18

namespace FiniteHighTaylorPanel25_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (4153069739921 / 6506690904064)
def radius : Rat := (80788894297 / 6506690904064)

def j0 : Jet := ⟨⟨2741377909, 2741377910⟩, ⟨53327515, 53327516⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12813175934, 12813175935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value212

def j2 : Jet := ⟨⟨8178352715, 8178352720⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨15572983103, 15572983123⟩, ⟨605876690, 605876708⟩, ⟨5893003, 5893004⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-15572983123), (-15572983103)⟩, ⟨(-605876708), (-605876690)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-11278015827), (-11278015807)⟩, ⟨(-605876708), (-605876690)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8178352715, 8178352720⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨29653624780, 29653624837⟩, ⟨1730539349, 1730539401⟩, ⟨33663859, 33663864⟩, ⟨218285, 218286⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨61679539537, 61679539664⟩, ⟨3599521845, 3599521955⟩, ⟨70020826, 70020838⟩, ⟨454032, 454035⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨12335907904, 12335907945⟩, ⟨719904368, 719904392⟩, ⟨14004165, 14004168⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1057892077, 1057892138⟩, ⟨114027660, 114027702⟩, ⟨8111161, 8111165⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1057892099, 1057892107⟩, ⟨114027660, 114027702⟩, ⟨8111161, 8111165⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2131574997, 2131575006⟩, ⟨114878685, 114878729⟩, ⟨5076069, 5076077⟩, ⟨(-182087), (-182082)⟩, ⟨3767, 3771⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2741377910), (-2741377909)⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1553589386, 1553589387⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4880745001, 4880745006⟩, ⟨(-167533333), (-167533329)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨5546415169, 5546415182⟩, ⟨(-380765404), (-380765394)⟩, ⟨6534954, 6534955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1388, 1390⟩, ⟨(-96), (-95)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93299), (-93296)⟩, ⟨(-96), (-95)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-120485), (-120480)⟩, ⟨8147, 8150⟩, ⟨(-133), (-129)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4992571, 4992577⟩, ⟨8147, 8150⟩, ⟨(-133), (-129)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨6447283, 6447292⟩, ⟨(-432092), (-432085)⟩, ⟨6701, 6709⟩, ⟨20, 25⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-136718294), (-136718284)⟩, ⟨(-432092), (-432085)⟩, ⟨6701, 6709⟩, ⟨20, 25⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-176554644), (-176554630)⟩, ⟨11562609, 11562621⟩, ⟨(-161065), (-161051)⟩, ⟨(-1228), (-1218)⟩, ⟨5, 14⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1255101121, 1255101136⟩, ⟨11562609, 11562621⟩, ⟨(-161065), (-161051)⟩, ⟨(-1228), (-1218)⟩, ⟨5, 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-140), (-138)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11695, 11698⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨15102, 15107⟩, ⟨(-1027), (-1023)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-837075), (-837069)⟩, ⟨(-1027), (-1023)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1080979), (-1080970)⟩, ⟨72882, 72889⟩, ⟨(-1166), (-1157)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34710415, 34710425⟩, ⟨72882, 72889⟩, ⟨(-1166), (-1157)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨44824176, 44824190⟩, ⟨(-2983095), (-2983083)⟩, ⟨44845, 44859⟩, ⟨206, 217⟩, ⟨(-7), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-671003707), (-671003692)⟩, ⟨(-2983095), (-2983083)⟩, ⟨44845, 44859⟩, ⟨206, 217⟩, ⟨(-7), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-866517692), (-866517670)⟩, ⟨55634765, 55634785⟩, ⟨(-698586), (-698564)⟩, ⟨(-8250), (-8232)⟩, ⟨38, 54⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3428449604, 3428449626⟩, ⟨55634765, 55634785⟩, ⟨(-698586), (-698564)⟩, ⟨(-8250), (-8232)⟩, ⟨38, 54⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1426280597, 1426280617⟩, ⟨(-35817999), (-35817981)⟩, ⟨(-634055), (-634037)⟩, ⟨4886, 4899⟩, ⟨52, 64⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5380491500, 5380491536⟩, ⟨(-87311330), (-87311295)⟩, ⟨2513134, 2513173⟩, ⟨(-45657), (-45621)⟩, ⟨954, 986⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1786763460, 1786763498⟩, ⟨(-73865266), (-73865229)⟩, ⟨768391, 768431⟩, ⟨(-17112), (-17079)⟩, ⟨289, 321⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨743317339, 743317371⟩, ⟨(-61457866), (-61457832)⟩, ⟨1909660, 1909699⟩, ⟨(-40670), (-40638)⟩, ⟨963, 996⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5038284635, 5038284667⟩, ⟨(-61457866), (-61457832)⟩, ⟨1909660, 1909699⟩, ⟨(-40670), (-40638)⟩, ⟨963, 996⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4651802632, 4651802648⟩, ⟨(-28371746), (-28371730)⟩, ⟨795064, 795084⟩, ⟨(-13926), (-13910)⟩, ⟨291, 308⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1682665011, 1682665019⟩, ⟨(-68020804), (-68020795)⟩, ⟨639864, 639873⟩, ⟨(-14910), (-14902)⟩, ⟨277, 285⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1057892098, 1057892108⟩, ⟨114027658, 114027704⟩, ⟨8111156, 8111169⟩, ⟨90802, 90812⟩, ⟨(-5), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨260569083, 260569089⟩, ⟨56172236, 56172260⟩, ⟨7023047, 7023058⟩, ⟨475418, 475426⟩, ⟨20134, 20143⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨260569083, 260569089⟩, ⟨56172236, 56172260⟩, ⟨7023047, 7023058⟩, ⟨475418, 475426⟩, ⟨20134, 20143⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f7 t * f63 t

def j65 : Jet := ⟨⟨102084707, 102084711⟩, ⟨17880213, 17880226⟩, ⟨1900661, 1900670⟩, ⟨82493, 82500⟩, ⟨1224, 1234⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2688050394, 2794705426⟩, ⟨53327515, 53327516⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨8019260740, 8337444698⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨14972999416, 16184752829⟩, ⟨594090682, 617662714⟩, ⟨5893003, 5893004⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-16184752829), (-14972999416)⟩, ⟨(-617662714), (-594090682)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-11889785533), (-10678032120)⟩, ⟨(-617662714), (-594090682)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨8019260740, 8337444698⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨27956531005, 31418046370⟩, ⟨1663866483, 1798521979⟩, ⟨33009002, 34318720⟩, ⟨218285, 218286⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨58149584485, 65349536452⟩, ⟨3460842284, 3740925717⟩, ⟨68658724, 71382938⟩, ⟨454032, 454035⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨11629916894, 13069907303⟩, ⟨692168456, 748185145⟩, ⟨13731744, 14276588⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨(-259868639), 2391875183⟩, ⟨74505742, 154094463⟩, ⟨7838740, 8383585⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨951884776, 1180121759⟩, ⟨74505742, 154094463⟩, ⟨7838740, 8383585⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨2021957957, 2251351675⟩, ⟨71068356, 163660841⟩, ⟨1528472, 7655084⟩, ⟨(-523173), 42724⟩, ⟨(-17952), 41771⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-2794705426), (-2688050394)⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1500261870, 1606916902⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨4713211669, 5048278335⟩, ⟨(-167533333), (-167533329)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨5172184723, 5933715531⟩, ⟨(-393835314), (-367695484)⟩, ⟨6534954, 6534955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨1294, 1487⟩, ⟨(-99), (-92)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-93393), (-93199)⟩, ⟨(-99), (-92)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-129028), (-112234)⟩, ⟨7841, 8454⟩, ⟨(-135), (-128)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨4984028, 5000823⟩, ⟨7841, 8454⟩, ⟨(-135), (-128)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨6001981, 6908892⟩, ⟨(-449119), (-415006)⟩, ⟨6620, 6784⟩, ⟨18, 26⟩, ⟨(-1), 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-137163596), (-136256684)⟩, ⟨(-449119), (-415006)⟩, ⟨6620, 6784⟩, ⟨18, 26⟩, ⟨(-1), 3⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-189498477), (-164086171)⟩, ⟨11044559, 12077713⟩, ⟨(-165200), (-156763)⟩, ⟨(-1286), (-1161)⟩, ⟨5, 15⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1242157288, 1267569595⟩, ⟨11044559, 12077713⟩, ⟨(-165200), (-156763)⟩, ⟨(-1286), (-1161)⟩, ⟨5, 15⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-150), (-128)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11685, 11708⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨14071, 16176⟩, ⟨(-1064), (-986)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-838106), (-836000)⟩, ⟨(-1064), (-986)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-1157887), (-1006747)⟩, ⟨70100, 75665⟩, ⟨(-1176), (-1149)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨34633507, 34784648⟩, ⟨70100, 75665⟩, ⟨(-1176), (-1149)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨41707161, 48056759⟩, ⟨(-3105229), (-2860465)⟩, ⟨44132, 45543⟩, ⟨198, 226⟩, ⟨(-8), 2⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-674120722), (-667771123)⟩, ⟨(-3105229), (-2860465)⟩, ⟨44132, 45543⟩, ⟨198, 226⟩, ⟨(-8), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-931332028), (-804158766)⟩, ⟨52878372, 58370106⟩, ⟨(-727670), (-668378)⟩, ⟨(-8664), (-7817)⟩, ⟨34, 57⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3363635268, 3490808530⟩, ⟨52878372, 58370106⟩, ⟨(-727670), (-668378)⟩, ⟨(-8664), (-7817)⟩, ⟨34, 57⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1363118697, 1489893563⟩, ⟨(-37323874), (-34256625)⟩, ⟨(-665291), (-602841)⟩, ⟨4602, 5170⟩, ⟨50, 69⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨5284375787, 5484168944⟩, ⟨(-95168322), (-80047124)⟩, ⟨2224331, 2837899⟩, ⟨(-57557), (-35407)⟩, ⟨634, 1377⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1677133011, 1902419145⟩, ⟨(-80671419), (-67553159)⟩, ⟨494904, 1069760⟩, ⟨(-27732), (-7634)⟩, ⟨(-11), 671⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨654900245, 842660341⟩, ⟨(-71465436), (-52757390)⟩, ⟨1449014, 2462918⟩, ⟨(-64756), (-21528)⟩, ⟨287, 1905⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4949867541, 5137627637⟩, ⟨(-71465436), (-52757390)⟩, ⟨1449014, 2462918⟩, ⟨(-64756), (-21528)⟩, ⟨287, 1905⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4610804616, 4697440014⟩, ⟨(-33285049), (-24118590)⟩, ⟨544506, 1084025⟩, ⟨(-27313), (-2160)⟩, ⟨(-192), 844⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1610586036, 1757497843⟩, ⟨(-70777982), (-65673829)⟩, ⟨489662, 818854⟩, ⟨(-23679), (-7514)⟩, ⟨(-46), 656⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨951884775, 1180121761⟩, ⟨66914236, 171576678⟩, ⟨2615088, 14261679⟩, ⟨(-497896), 628190⟩, ⟨(-58151), 60694⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j112 : Jet := ⟨⟨210964266, 324260297⟩, ⟨29660128, 94287738⟩, ⟨2201654, 14691521⟩, ⟨(-192130), 1484674⟩, ⟨(-70148), 130903⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨210964266, 324260297⟩, ⟨29660128, 94287738⟩, ⟨2201654, 14691521⟩, ⟨(-192130), 1484674⟩, ⟨(-70148), 130903⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨79110288, 132687105⟩, ⟨5778785, 35356653⟩, ⟨(-704138), 5620054⟩, ⟨(-319133), 591471⟩, ⟨(-53445), 59534⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2741377909, 2741377910⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53327515, 53327516⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified450 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified450, FiniteRadicandRefinements.refinement450, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2131574997, 2131575006⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4651802632, 4651802648⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid7.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2688050394, 2794705426⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2688050394, 2794705426⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53327515, 53327516⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified451 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified451, FiniteRadicandRefinements.refinement451, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨2021957957, 2251351675⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4610804616, 4697440014⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1275527 / 2147483648)

theorem envelope_integral : (∫ s in ((509035105703 / 813336363008) : ℝ)..(2116929317109 / 3253345452032),
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (509035105703 / 813336363008) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2116929317109 / 3253345452032) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((509035105703 / 813336363008) : ℝ)..(2116929317109 / 3253345452032), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((29833 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (27 / 25), (29833 / 10000), (509035105703 / 813336363008), (2116929317109 / 3253345452032), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel25_21

namespace FiniteHighTaylorPanel25_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (4314647528515 / 6506690904064)
def radius : Rat := (80788894297 / 6506690904064)

def j0 : Jet := ⟨⟨2848032940, 2848032941⟩, ⟨53327515, 53327516⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12813175934, 12813175935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value212

def j2 : Jet := ⟨⟨8496536669, 8496536674⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨16808308513, 16808308534⟩, ⟨629448704, 629448722⟩, ⟨5893003, 5893004⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-16808308534), (-16808308513)⟩, ⟨(-629448722), (-629448704)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-12513341238), (-12513341217)⟩, ⟨(-629448722), (-629448704)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8496536669, 8496536674⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨33251105254, 33251105316⟩, ⟨1867814220, 1867814274⟩, ⟨34973572, 34973578⟩, ⟨218285, 218286⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨69162298923, 69162299060⟩, ⟨3885053577, 3885053691⟩, ⟨72745029, 72745043⟩, ⟨454032, 454035⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨13832459781, 13832459825⟩, ⟨777010715, 777010739⟩, ⟨14549005, 14549009⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1319118543, 1319118608⟩, ⟨147561993, 147562035⟩, ⟨8656001, 8656006⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1319118566, 1319118575⟩, ⟨147561993, 147562035⟩, ⟨8656001, 8656006⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2380246016, 2380246025⟩, ⟨133132022, 133132061⟩, ⟨4086361, 4086370⟩, ⟨(-146635), (-146629)⟩, ⟨4693, 4697⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2848032941), (-2848032940)⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1446934355, 1446934356⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4545678339, 4545678344⟩, ⟨(-167533333), (-167533329)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4811024191, 4811024202⟩, ⟨(-354625586), (-354625574)⟩, ⟨6534954, 6534955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1204, 1206⟩, ⟨(-89), (-88)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93483), (-93480)⟩, ⟨(-89), (-88)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-104716), (-104711)⟩, ⟨7618, 7621⟩, ⟨(-135), (-131)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5008340, 5008346⟩, ⟨7618, 7621⟩, ⟨(-135), (-131)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5610111, 5610119⟩, ⟨(-404995), (-404990)⟩, ⟨6838, 6846⟩, ⟨18, 24⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137555466), (-137555457)⟩, ⟨(-404995), (-404990)⟩, ⟨6838, 6846⟩, ⟨18, 24⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-154083287), (-154083275)⟩, ⟨10903980, 10903988⟩, ⟨(-168198), (-168186)⟩, ⟨(-1163), (-1153)⟩, ⟨6, 14⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1277572478, 1277572491⟩, ⟨10903980, 10903988⟩, ⟨(-168198), (-168186)⟩, ⟨(-1163), (-1153)⟩, ⟨6, 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-121), (-119)⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11714, 11717⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨13121, 13125⟩, ⟨(-960), (-956)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-839056), (-839051)⟩, ⟨(-960), (-956)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-939872), (-939866)⟩, ⟨68202, 68209⟩, ⟨(-1184), (-1175)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34851522, 34851529⟩, ⟨68202, 68209⟩, ⟨(-1184), (-1175)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨39039066, 39039075⟩, ⟨(-2801215), (-2801205)⟩, ⟨46068, 46081⟩, ⟨195, 204⟩, ⟨(-7), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-676788817), (-676788807)⟩, ⟨(-2801215), (-2801205)⟩, ⟨46068, 46081⟩, ⟨195, 204⟩, ⟨(-7), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-758107607), (-758107593)⟩, ⟨52743103, 52743119⟩, ⟨(-746868), (-746851)⟩, ⟨(-7850), (-7836)⟩, ⟨45, 58⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3536859689, 3536859703⟩, ⟨52743103, 52743119⟩, ⟨(-746868), (-746851)⟩, ⟨(-7850), (-7836)⟩, ⟨45, 58⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1352148489, 1352148505⟩, ⟨(-38293655), (-38293643)⟩, ⟨(-603348), (-603333)⟩, ⟨5329, 5341⟩, ⟨50, 61⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5215571332, 5215571354⟩, ⟨(-77776765), (-77776738)⟩, ⟨2261168, 2261198⟩, ⟨(-38590), (-38565)⟩, ⟨791, 818⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1641974527, 1641974554⟩, ⟨(-70987510), (-70987484)⟩, ⟨672643, 672673⟩, ⟨(-14914), (-14889)⟩, ⟨237, 265⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨627730122, 627730144⟩, ⟨(-54277334), (-54277312)⟩, ⟨1687589, 1687617⟩, ⟨(-33640), (-33618)⟩, ⟨777, 804⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4922697418, 4922697440⟩, ⟨(-54277334), (-54277312)⟩, ⟨1687589, 1687617⟩, ⟨(-33640), (-33618)⟩, ⟨777, 804⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4598132709, 4598132721⟩, ⟨(-25349353), (-25349342)⟩, ⟨718285, 718300⟩, ⟨(-11752), (-11740)⟩, ⟨240, 256⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1549067950, 1549067956⟩, ⟨(-65631664), (-65631657)⟩, ⟨556727, 556734⟩, ⟨(-12879), (-12873)⟩, ⟨225, 233⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1319118565, 1319118576⟩, ⟨147561992, 147562036⟩, ⟨8655995, 8656011⟩, ⟨90800, 90814⟩, ⟨(-5), 6⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨405142500, 405142507⟩, ⟨90641790, 90641820⟩, ⟨10386832, 10386848⟩, ⟨650560, 650574⟩, ⟨23679, 23692⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨405142500, 405142507⟩, ⟨90641790, 90641820⟩, ⟨10386832, 10386848⟩, ⟨650560, 650574⟩, ⟨23679, 23692⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f7 t * f63 t

def j65 : Jet := ⟨⟨146122943, 146122947⟩, ⟨26500809, 26500823⟩, ⟨2413634, 2413645⟩, ⟨86448, 86458⟩, ⟨(-307), (-297)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2794705425, 2901360456⟩, ⟨53327515, 53327516⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨8337444694, 8655628649⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨16184752812, 17443650242⟩, ⟨617662696, 641234728⟩, ⟨5893003, 5893004⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-17443650242), (-16184752812)⟩, ⟨(-641234728), (-617662696)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-13148682946), (-11889785516)⟩, ⟨(-641234728), (-617662696)⟩, ⟨(-5893004), (-5893003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨8337444694, 8655628649⟩, ⟨159091975, 159091979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨31418046321, 35154111399⟩, ⟨1798521926, 1938416279⟩, ⟨34318715, 35628434⟩, ⟨218285, 218286⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨65349536342, 73120551713⟩, ⟨3740925605, 4031905861⟩, ⟨71382927, 74107143⟩, ⟨454032, 454035⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨13069907265, 14624110357⟩, ⟨748185120, 806381173⟩, ⟨14276585, 14821429⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨(-78775681), 2734324841⟩, ⟨106950392, 188718477⟩, ⟨8383581, 8928426⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1180121751, 1475427398⟩, ⟨106950392, 188718477⟩, ⟨8383581, 8928426⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨2251351666, 2517322471⟩, ⟨91237503, 180011791⟩, ⟨715632, 6667777⟩, ⟨(-446521), 57618⟩, ⟨(-14482), 35590⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-2901360456), (-2794705425)⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1393606840, 1500261871⟩, ⟨(-53327516), (-53327515)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨4378145010, 4713211673⟩, ⟨(-167533333), (-167533329)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨4462933570, 5172184733⟩, ⟨(-367695494), (-341555666)⟩, ⟨6534954, 6534955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨1117, 1296⟩, ⟨(-93), (-85)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-93570), (-93390)⟩, ⟨(-93), (-85)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-112682), (-97042)⟩, ⟨7314, 7923⟩, ⟨(-136), (-131)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5000374, 5016015⟩, ⟨7314, 7923⟩, ⟨(-136), (-131)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨5195927, 6040502⟩, ⟨(-421825), (-388110)⟩, ⟨6765, 6916⟩, ⟨18, 25⟩, ⟨(-1), 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-137969650), (-137125074)⟩, ⟨(-421825), (-388110)⟩, ⟨6765, 6916⟩, ⟨18, 25⟩, ⟨(-1), 3⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-166149000), (-142487719)⟩, ⟨10396840, 11408402⟩, ⟨(-172034), (-164198)⟩, ⟨(-1217), (-1096)⟩, ⟨5, 14⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1265506765, 1289168047⟩, ⟨10396840, 11408402⟩, ⟨(-172034), (-164198)⟩, ⟨(-1217), (-1096)⟩, ⟨5, 14⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-131), (-111)⟩, ⟨8, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11704, 11725⟩, ⟨8, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨12161, 14120⟩, ⟨(-996), (-917)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-840016), (-838056)⟩, ⟨(-996), (-917)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-1011584), (-870830)⟩, ⟨65446, 70963⟩, ⟨(-1193), (-1167)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨34779810, 34920565⟩, ⟨65446, 70963⟩, ⟨(-1193), (-1167)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨36139968, 42052850⟩, ⟨(-2921572), (-2680394)⟩, ⟨45405, 46717⟩, ⟨186, 213⟩, ⟨(-7), 2⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-679687915), (-673775032)⟩, ⟨(-2921572), (-2680394)⟩, ⟨45405, 46717⟩, ⟨186, 213⟩, ⟨(-7), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-818509483), (-700124820)⟩, ⟨50063424, 55403394⟩, ⟨(-773834), (-718796)⟩, ⟨(-8253), (-7431)⟩, ⟨41, 61⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3476457813, 3594842476⟩, ⟨50063424, 55403394⟩, ⟨(-773834), (-718796)⟩, ⟨(-8253), (-7431)⟩, ⟨41, 61⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1290014974, 1414707371⟩, ⟨(-39688254), (-36844132)⟩, ⟨(-633794), (-572925)⟩, ⟨5068, 5594⟩, ⟨47, 64⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨5131447120, 5306189538⟩, ⟨(-84563349), (-71462884)⟩, ⟨2021266, 2528785⟩, ⟨(-48157), (-30253)⟩, ⟨538, 1121⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1541255885, 1747791062⟩, ⟨(-76886685), (-65484061)⟩, ⟨437120, 929864⟩, ⟨(-23644), (-7034)⟩, ⟨(-9), 543⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨553082139, 711244903⟩, ⟨(-62576432), (-46998120)⟩, ⟨1312137, 2133191⟩, ⟨(-52538), (-18376)⟩, ⟨250, 1492⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4848049435, 5006212199⟩, ⟨(-62576432), (-46998120)⟩, ⟨1312137, 2133191⟩, ⟨(-52538), (-18376)⟩, ⟨250, 1492⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4563136396, 4636972900⟩, ⟨(-29449452), (-21765858)⟩, ⟨514162, 952003⟩, ⟨(-22274), (-2463)⟩, ⟨(-127), 663⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1480620841, 1619726801⟩, ⟨(-67860852), (-63719640)⟩, ⟨437082, 698195⟩, ⟨(-19602), (-7182)⟩, ⟨(-15), 509⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨1180121750, 1475427399⟩, ⟨95650416, 211013354⟩, ⟨2688391, 15360802⟩, ⟨(-493018), 626466⟩, ⟨(-54289), 56902⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j112 : Jet := ⟨⟨324260290, 506845771⟩, ⟨52563442, 144976604⟩, ⟨3607538, 20920798⟩, ⟨(-218986), 1939778⟩, ⟨(-84064), 155592⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨324260290, 506845771⟩, ⟨52563442, 144976604⟩, ⟨3607538, 20920798⟩, ⟨(-218986), 1939778⟩, ⟨(-84064), 155592⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨111783515, 191142708⟩, ⟨10112193, 49863184⟩, ⟨(-1014005), 7192263⟩, ⟨(-410101), 701039⟩, ⟨(-62649), 65513⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2848032940, 2848032941⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53327515, 53327516⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified452 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified452, FiniteRadicandRefinements.refinement452, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2380246016, 2380246025⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4598132709, 4598132721⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid7.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2794705425, 2901360456⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2794705425, 2901360456⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53327515, 53327516⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified453 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified453, FiniteRadicandRefinements.refinement453, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨2251351666, 2517322471⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4563136396, 4636972900⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value212, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (228057 / 268435456)

theorem envelope_integral : (∫ s in ((2116929317109 / 3253345452032) : ℝ)..(1098859105703 / 1626672726016),
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 4 (29833 / 10000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2116929317109 / 3253345452032) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1098859105703 / 1626672726016) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((2116929317109 / 3253345452032) : ℝ)..(1098859105703 / 1626672726016), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((29833 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (27 / 25), (29833 / 10000), (2116929317109 / 3253345452032), (1098859105703 / 1626672726016), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel25_22

namespace FiniteHighTaylorPanel25_23

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (2782895 / 3102632)
def radius : Rat := (106579 / 3102632)

def j0 : Jet := ⟨⟨3852356003, 3852356004⟩, ⟨147537097, 147537098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12813175934, 12813175935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value212

def j2 : Jet := ⟨⟨11492733663, 11492733668⟩, ⟨440147421, 440147425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨23904886017, 23904886031⟩, ⟨915506635, 915506645⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2823615511), (-2823615493)⟩, ⟨689853172, 689853184⟩, ⟨64147366, 64147369⟩, ⟨(-5224067), (-5224066)⟩, ⟨(-242886), (-242885)⟩⟩, ⟨⟨3236346632, 3236346647⟩, ⟨601876228, 601876240⟩, ⟨(-73523863), (-73523860)⟩, ⟨(-4557842), (-4557841)⟩, ⟨278387, 278388⟩⟩⟩

def j7 : Jet := ⟨⟨3236346632, 3236346647⟩, ⟨601876228, 601876240⟩, ⟨(-73523863), (-73523860)⟩, ⟨(-4557842), (-4557841)⟩, ⟨278387, 278388⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3236346647), (-3236346632)⟩, ⟨(-601876240), (-601876228)⟩, ⟨73523860, 73523863⟩, ⟨4557841, 4557842⟩, ⟨(-278388), (-278387)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1058620649, 1058620664⟩, ⟨(-601876240), (-601876228)⟩, ⟨73523860, 73523863⟩, ⟨4557841, 4557842⟩, ⟨(-278388), (-278387)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1770494094, 1770494123⟩, ⟨(-1006610189), (-1006610166)⟩, ⟨122965256, 122965263⟩, ⟨7622778, 7622781⟩, ⟨(-465592), (-465589)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨409230328, 409230336⟩, ⟨(-232666927), (-232666920)⟩, ⟨28422072, 28422075⟩, ⟨1761921, 1761923⟩, ⟨(-107617), (-107615)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-409230336), (-409230328)⟩, ⟨232666920, 232666927⟩, ⟨(-28422075), (-28422072)⟩, ⟨(-1761923), (-1761921)⟩, ⟨107615, 107617⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3885736960, 3885736968⟩, ⟨232666920, 232666927⟩, ⟨(-28422075), (-28422072)⟩, ⟨(-1761923), (-1761921)⟩, ⟨107615, 107617⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3885736960, 3885736968⟩, ⟨232666920, 232666927⟩, ⟨(-28422075), (-28422072)⟩, ⟨(-1761923), (-1761921)⟩, ⟨107615, 107617⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4085231102, 4085231108⟩, ⟨122306031, 122306036⟩, ⟨(-16771469), (-16771466)⟩, ⟨(-424077), (-424074)⟩, ⟨34838, 34842⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3852356004), (-3852356003)⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨442611292, 442611293⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1390504383, 1390504387⟩, ⟨(-463501464), (-463501460)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨450178617, 450178621⟩, ⟨(-300119082), (-300119076)⟩, ⟨50019846, 50019848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨112, 113⟩, ⟨(-76), (-75)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94575), (-94573)⟩, ⟨(-76), (-75)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-9913), (-9912)⟩, ⟨6600, 6602⟩, ⟨(-1096), (-1093)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103143, 5103145⟩, ⟨6600, 6602⟩, ⟨(-1096), (-1093)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨534887, 534889⟩, ⟨(-355902), (-355899)⟩, ⟨58854, 58858⟩, ⟨151, 154⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142630690), (-142630687)⟩, ⟨(-355902), (-355899)⟩, ⟨58854, 58858⟩, ⟨151, 154⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-14949890), (-14949889)⟩, ⟨9929287, 9929291⟩, ⟨(-1630062), (-1630058)⟩, ⟨(-8243), (-8239)⟩, ⟨672, 675⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416705875, 1416705877⟩, ⟨9929287, 9929291⟩, ⟨(-1630062), (-1630058)⟩, ⟨(-8243), (-8239)⟩, ⟨672, 675⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-12), (-11)⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11823, 11825⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨1239, 1240⟩, ⟨(-827), (-825)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850938), (-850936)⟩, ⟨(-827), (-825)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-89192), (-89191)⟩, ⟨59373, 59375⟩, ⟨(-9840), (-9837)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35702202, 35702204⟩, ⟨59373, 59375⟩, ⟨(-9840), (-9837)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3742139, 3742141⟩, ⟨(-2488538), (-2488535)⟩, ⟨410612, 410615⟩, ⟨1375, 1379⟩, ⟨(-115), (-111)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712085744), (-712085741)⟩, ⟨(-2488538), (-2488535)⟩, ⟨410612, 410615⟩, ⟨1375, 1379⟩, ⟨(-115), (-111)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-74637537), (-74637535)⟩, ⟨49497518, 49497522⟩, ⟨(-8076131), (-8076128)⟩, ⟨(-57531), (-57528)⟩, ⟨4672, 4676⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4220329759, 4220329761⟩, ⟨49497518, 49497522⟩, ⟨(-8076131), (-8076128)⟩, ⟨(-57531), (-57528)⟩, ⟨4672, 4676⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨458661403, 458661406⟩, ⟨(-149672510), (-149672505)⟩, ⟨(-1599279), (-1599276)⟩, ⟨173242, 173245⟩, ⟨1106, 1109⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4370924813, 4370924816⟩, ⟨(-51263755), (-51263749)⟩, ⟨8965549, 8965555⟩, ⟨(-143671), (-143664)⟩, ⟨13298, 13307⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨466772938, 466772943⟩, ⟨(-157793984), (-157793975)⟩, ⟨1116327, 1116335⟩, ⟨(-132385), (-132377)⟩, ⟨2144, 2153⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨50728436, 50728438⟩, ⟨(-34297800), (-34297796)⟩, ⟨6039877, 6039883⟩, ⟨(-110804), (-110798)⟩, ⟨10482, 10487⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4345695732, 4345695734⟩, ⟨(-34297800), (-34297796)⟩, ⟨6039877, 6039883⟩, ⟨(-110804), (-110798)⟩, ⟨10482, 10487⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4320257058, 4320257060⟩, ⟨(-17048515), (-17048512)⟩, ⟨2968622, 2968626⟩, ⟨(-43364), (-43359)⟩, ⟨4018, 4023⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨445217489, 445217491⟩, ⟨(-150162740), (-150162737)⟩, ⟨891562, 891565⟩, ⟨(-106445), (-106443)⟩, ⟨1903, 1905⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3885736958, 3885736970⟩, ⟨232666916, 232666928⟩, ⟨(-28422078), (-28422068)⟩, ⟨(-1761928), (-1761918)⟩, ⟨107609, 107622⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨3515498644, 3515498667⟩, ⟨420996190, 420996214⟩, ⟨(-38823939), (-38823917)⟩, ⟨(-6267462), (-6267438)⟩, ⟨191897, 191928⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨3515498644, 3515498667⟩, ⟨420996190, 420996214⟩, ⟨(-38823939), (-38823917)⟩, ⟨(-6267462), (-6267438)⟩, ⟨191897, 191928⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨364417554, 364417559⟩, ⟨(-79269998), (-79269990)⟩, ⟨(-18013819), (-18013809)⟩, ⟨707957, 707965⟩, ⟨222080, 222091⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f66 t

def j68 : Jet := ⟨⟨3704818906, 3999893102⟩, ⟨147537097, 147537098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨11052586242, 11932881092⟩, ⟨440147421, 440147425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j70 : Jet := ⟨⟨22989379381, 24820392673⟩, ⟨915506635, 915506645⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f3 t

def j71 : Jet × Jet := ⟨⟨⟨(-3444351624), (-2075069675)⟩, ⟨546914826, 801565634⟩, ⟨47141777, 78249355⟩, ⟨(-6070034), (-4141633)⟩, ⟨(-296281), (-178495)⟩⟩, ⟨⟨2565772002, 3760429486⟩, ⟨442317699, 734191109⟩, ⟨(-85430065), (-58289634)⟩, ⟨(-5559826), (-3349548)⟩, ⟨220705, 323470⟩⟩⟩

def j73 : Jet := ⟨⟨2565772002, 3760429486⟩, ⟨442317699, 734191109⟩, ⟨(-85430065), (-58289634)⟩, ⟨(-5559826), (-3349548)⟩, ⟨220705, 323470⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ Real.cos (f70 t)

def j74 : Jet := ⟨⟨(-3760429486), (-2565772002)⟩, ⟨(-734191109), (-442317699)⟩, ⟨58289634, 85430065⟩, ⟨3349548, 5559826⟩, ⟨(-323470), (-220705)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨534537810, 1729195294⟩, ⟨(-734191109), (-442317699)⟩, ⟨58289634, 85430065⟩, ⟨3349548, 5559826⟩, ⟨(-323470), (-220705)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f9 t + f74 t

def j76 : Jet := ⟨⟨893989775, 2891999193⟩, ⟨(-1227900690), (-739755902)⟩, ⟨97486718, 142877835⟩, ⟨5601964, 9298552⟩, ⟨(-540989), (-369118)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f11 t

def j77 : Jet := ⟨⟨206635950, 668453956⟩, ⟨(-283815804), (-170986478)⟩, ⟨22532987, 33024648⟩, ⟨1294832, 2149259⟩, ⟨(-125044), (-85317)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f14 t

def j78 : Jet := ⟨⟨(-668453956), (-206635950)⟩, ⟨170986478, 283815804⟩, ⟨(-33024648), (-22532987)⟩, ⟨(-2149259), (-1294832)⟩, ⟨85317, 125044⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨3626513340, 4088331346⟩, ⟨170986478, 283815804⟩, ⟨(-33024648), (-22532987)⟩, ⟨(-2149259), (-1294832)⟩, ⟨85317, 125044⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨3626513340, 4088331346⟩, ⟨170986478, 283815804⟩, ⟨(-33024648), (-22532987)⟩, ⟨(-2149259), (-1294832)⟩, ⟨85317, 125044⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3946613256, 4190375810⟩, ⟨87627144, 154433627⟩, ⟨(-20991357), (-12463912)⟩, ⟨(-892746), 116846⟩, ⟨(-13974), 83294⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-3999893102), (-3704818906)⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f68 t

def j83 : Jet := ⟨⟨295074194, 590148390⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨927002920, 1854005847⟩, ⟨(-463501464), (-463501460)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f22 t

def j85 : Jet := ⟨⟨200079384, 800317545⟩, ⟨(-400158776), (-200079384)⟩, ⟨50019846, 50019848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f25 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f27 t

def j88 : Jet := ⟨⟨50, 201⟩, ⟨(-101), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-94637), (-94485)⟩, ⟨(-101), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f30 t

def j90 : Jet := ⟨⟨(-17635), (-4401)⟩, ⟨4382, 8816⟩, ⟨(-1101), (-1087)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5095421, 5108656⟩, ⟨4382, 8816⟩, ⟨(-1101), (-1087)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f33 t

def j92 : Jet := ⟨⟨237368, 951940⟩, ⟨(-475766), (-235725)⟩, ⟨58314, 59243⟩, ⟨100, 206⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-142928209), (-142213636)⟩, ⟨(-475766), (-235725)⟩, ⟨58314, 59243⟩, ⟨100, 206⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f36 t

def j94 : Jet := ⟨⟨(-26633021), (-6624967)⟩, ⟨6536313, 13305530⟩, ⟨(-1650867), (-1600874)⟩, ⟨(-11057), (-5422)⟩, ⟨656, 686⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1405022744, 1425030799⟩, ⟨6536313, 13305530⟩, ⟨(-1650867), (-1600874)⟩, ⟨(-11057), (-5422)⟩, ⟨656, 686⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f39 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f41 t

def j97 : Jet := ⟨⟨(-21), (-4)⟩, ⟨4, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11814, 11832⟩, ⟨4, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f44 t

def j99 : Jet := ⟨⟨550, 2205⟩, ⟨(-1103), (-547)⟩, ⟨134, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-851627), (-849971)⟩, ⟨(-1103), (-547)⟩, ⟨134, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f47 t

def j101 : Jet := ⟨⟨(-158691), (-39595)⟩, ⟨39389, 79321⟩, ⟨(-9888), (-9769)⟩, ⟨(-26), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35632703, 35751800⟩, ⟨39389, 79321⟩, ⟨(-9888), (-9769)⟩, ⟨(-26), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f50 t

def j103 : Jet := ⟨⟨1659935, 6661935⟩, ⟨(-3329134), (-1645154)⟩, ⟨405749, 414082⟩, ⟨908, 1846⟩, ⟨(-117), (-109)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-714167948), (-709165947)⟩, ⟨(-3329134), (-1645154)⟩, ⟨405749, 414082⟩, ⟨908, 1846⟩, ⟨(-117), (-109)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f53 t

def j105 : Jet := ⟨⟨(-133076948), (-33036220)⟩, ⟨32415874, 66461837⟩, ⟨(-8221771), (-7871722)⟩, ⟨(-77310), (-37716)⟩, ⟨4531, 4776⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨4161890348, 4261931076⟩, ⟨32415874, 66461837⟩, ⟨(-8221771), (-7871722)⟩, ⟨(-77310), (-37716)⟩, ⟨4531, 4776⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f9 t

def j107 : Jet := ⟨⟨303252643, 615142154⟩, ⟨(-152374777), (-145882731)⟩, ⟨(-2148527), (-1050905)⟩, ⟨167989, 176988⟩, ⟨726, 1491⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4328259595, 4432299396⟩, ⟨(-70780040), (-32920362)⟩, ⟨8244618, 9886260⟩, ⟨(-258478), (-43109)⟩, ⟨9302, 18649⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨305603295, 634811399⟩, ⟨(-167384376), (-149337927)⟩, ⟨(-516932), 2868000⟩, ⟨(-210415), (-65023)⟩, ⟨(-5012), 10077⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨21744839, 93827377⟩, ⟨(-49480010), (-21251924)⟩, ⟨5039736, 7371142⟩, ⟨(-285748), 31040⟩, ⟨2692, 21298⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4316712135, 4388794673⟩, ⟨(-49480010), (-21251924)⟩, ⟨5039736, 7371142⟩, ⟨(-285748), 31040⟩, ⟨2692, 21298⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f9 t

def j112 : Jet := ⟨⟨4305825988, 4341627528⟩, ⟨(-24677615), (-10511762)⟩, ⟨2422652, 3663446⟩, ⟨(-136600), 36478⟩, ⟨(-999), 10151⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨295820211, 596559722⟩, ⟨(-152530750), (-148632287)⟩, ⟨527532, 1351080⟩, ⟨(-144614), (-78207)⟩, ⟨(-1392), 6088⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3626513339, 4088331347⟩, ⟨161039850, 301345688⟩, ⟨(-39172555), (-17353038)⟩, ⟨(-3251580), (-280582)⟩, ⟨(-55300), 273530⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j115 : Jet := ⟨⟨3062095259, 3891636898⟩, ⟨271952320, 573695184⟩, ⟨(-68537645), (-8161370)⟩, ⟨(-11687176), (-1775130)⟩, ⟨(-491449), 856979⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨3062095259, 3891636898⟩, ⟨271952320, 573695184⟩, ⟨(-68537645), (-8161370)⟩, ⟨(-11687176), (-1775130)⟩, ⟨(-491449), 856979⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨210904904, 540538185⟩, ⟨(-119475952), (-26282570)⟩, ⟨(-29517712), (-8749141)⟩, ⟨(-1438518), 2436484⟩, ⟨(-48971), 533654⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3852356003, 3852356004⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147537097, 147537098⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified546
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
    FiniteRadicandRefinements.certified454 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified454, FiniteRadicandRefinements.refinement454, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4085231102, 4085231108⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4320257058, 4320257060⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3704818906, 3999893102⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3704818906, 3999893102⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147537097, 147537098⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole3).congr (by decide +kernel) rfl

theorem whole71 :
    EnclosesOn j71.1 (fun t ↦ Real.sin (f70 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j71.2 (fun t ↦ Real.cos (f70 t)) (Icc (-1 : ℝ) 1) :=
  whole70.sincos FiniteTrigSeeds.certified547
    (by decide +kernel) (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole71.2.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole11).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole14).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified455 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified455, FiniteRadicandRefinements.refinement455, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3946613256, 4190375810⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole22).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole27).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole30).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole33).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole36).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole41).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole44).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole47).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole50).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole53).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole9).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole9).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4305825988, 4341627528⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f117 := by rfl

theorem whole_function_eq (t : ℝ) : f117 t =
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value212, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (24631133 / 4294967296)

theorem envelope_integral : (∫ s in ((669079 / 775658) : ℝ)..(1444737 / 1551316),
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f117 = (fun t ↦ finiteHighRightIntegrand 4 (29833 / 10000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole117
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (669079 / 775658) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1444737 / 1551316) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j117, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((669079 / 775658) : ℝ)..(1444737 / 1551316), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((29833 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (27 / 25), (29833 / 10000), (669079 / 775658), (1444737 / 1551316), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel25_23

namespace FiniteHighTaylorPanel25_24

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (2996053 / 3102632)
def radius : Rat := (106579 / 3102632)

def j0 : Jet := ⟨⟨4147430198, 4147430199⟩, ⟨147537097, 147537098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12813175934, 12813175935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value212

def j2 : Jet := ⟨⟨12373028509, 12373028514⟩, ⟨440147421, 440147425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨25735899296, 25735899311⟩, ⟨915506635, 915506645⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1232596774), (-1232596754)⟩, ⟨876995561, 876995573⟩, ⟨28002337, 28002340⟩, ⟨(-6641244), (-6641243)⟩, ⟨(-106027), (-106026)⟩⟩, ⟨⟨4114298149, 4114298157⟩, ⟨262737857, 262737865⟩, ⟨(-93469312), (-93469309)⟩, ⟨(-1989641), (-1989640)⟩, ⟨353908, 353909⟩⟩⟩

def j7 : Jet := ⟨⟨4114298149, 4114298157⟩, ⟨262737857, 262737865⟩, ⟨(-93469312), (-93469309)⟩, ⟨(-1989641), (-1989640)⟩, ⟨353908, 353909⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4114298157), (-4114298149)⟩, ⟨(-262737865), (-262737857)⟩, ⟨93469309, 93469312⟩, ⟨1989640, 1989641⟩, ⟨(-353909), (-353908)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨180669139, 180669147⟩, ⟨(-262737865), (-262737857)⟩, ⟨93469309, 93469312⟩, ⟨1989640, 1989641⟩, ⟨(-353909), (-353908)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨302160782, 302160797⟩, ⟨(-439416934), (-439416919)⟩, ⟨156323098, 156323104⟩, ⟨3327580, 3327583⟩, ⟨(-591897), (-591894)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨69841157, 69841161⟩, ⟨(-101566415), (-101566410)⟩, ⟨36132372, 36132375⟩, ⟨769133, 769135⟩, ⟨(-136811), (-136809)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-69841161), (-69841157)⟩, ⟨101566410, 101566415⟩, ⟨(-36132375), (-36132372)⟩, ⟨(-769135), (-769133)⟩, ⟨136809, 136811⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4225126135, 4225126139⟩, ⟨101566410, 101566415⟩, ⟨(-36132375), (-36132372)⟩, ⟨(-769135), (-769133)⟩, ⟨136809, 136811⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4225126135, 4225126139⟩, ⟨101566410, 101566415⟩, ⟨(-36132375), (-36132372)⟩, ⟨(-769135), (-769133)⟩, ⟨136809, 136811⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4259903587, 4259903590⟩, ⟨51201206, 51201210⟩, ⟨(-18522595), (-18522592)⟩, ⟨(-165105), (-165102)⟩, ⟨30681, 30685⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4147430199), (-4147430198)⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨147537097, 147537098⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨463501460, 463501464⟩, ⟨(-463501464), (-463501460)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨50019846, 50019848⟩, ⟨(-100039696), (-100039692)⟩, ⟨50019846, 50019848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨12, 13⟩, ⟨(-26), (-25)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94675), (-94673)⟩, ⟨(-26), (-25)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1103), (-1102)⟩, ⟨2204, 2206⟩, ⟨(-1103), (-1100)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111953, 5111955⟩, ⟨2204, 2206⟩, ⟨(-1103), (-1100)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨59534, 59535⟩, ⟨(-119045), (-119043)⟩, ⟨59469, 59472⟩, ⟨49, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143106043), (-143106041)⟩, ⟨(-119045), (-119043)⟩, ⟨59469, 59472⟩, ⟨49, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1666635), (-1666634)⟩, ⟨3331882, 3331884⟩, ⟨(-1663171), (-1663168)⟩, ⟨(-2773), (-2770)⟩, ⟨689, 692⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1429989130, 1429989132⟩, ⟨3331882, 3331884⟩, ⟨(-1663171), (-1663168)⟩, ⟨(-2773), (-2770)⟩, ⟨689, 692⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-2), (-1)⟩, ⟨2, 3⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11833, 11835⟩, ⟨2, 3⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨137, 138⟩, ⟨(-276), (-274)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852040), (-852038)⟩, ⟨(-276), (-274)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-9923), (-9922)⟩, ⟨19841, 19843⟩, ⟨(-9916), (-9913)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781471, 35781473⟩, ⟨19841, 19843⟩, ⟨(-9916), (-9913)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨416716, 416717⟩, ⟨(-833203), (-833200)⟩, ⟨416137, 416140⟩, ⟨460, 463⟩, ⟨(-117), (-113)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715411167), (-715411165)⟩, ⟨(-833203), (-833200)⟩, ⟨416137, 416140⟩, ⟨460, 463⟩, ⟨(-117), (-113)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8331789), (-8331787)⟩, ⟨16653871, 16653874⟩, ⟨(-8307536), (-8307532)⟩, ⟨(-19392), (-19389)⟩, ⟨4833, 4836⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286635507, 4286635509⟩, ⟨16653871, 16653874⟩, ⟨(-8307536), (-8307532)⟩, ⟨(-19392), (-19389)⟩, ⟨4833, 4836⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨154320627, 154320630⟩, ⟨(-153961063), (-153961058)⟩, ⟨(-539054), (-539051)⟩, ⟨179184, 179187⟩, ⟨372, 375⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303315277, 4303315280⟩, ⟨(-16718677), (-16718672)⟩, ⟨8404810, 8404817⟩, ⟨(-45592), (-45585)⟩, ⟨11532, 11541⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨154620574, 154620578⟩, ⟨(-154861024), (-154861017)⟩, ⟨361198, 361204⟩, ⟨(-121296), (-121287)⟩, ⟨667, 675⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5566403, 5566405⟩, ⟨(-11150122), (-11150118)⟩, ⟨5609735, 5609738⟩, ⟨(-34782), (-34778)⟩, ⟨8824, 8829⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300533699, 4300533701⟩, ⟨(-11150122), (-11150118)⟩, ⟨5609735, 5609738⟩, ⟨(-34782), (-34778)⟩, ⟨8824, 8829⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297749596, 4297749598⟩, ⟨(-5571452), (-5571449)⟩, ⟨2799440, 2799443⟩, ⟨(-13752), (-13748)⟩, ⟨3479, 3484⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨147632672, 147632674⟩, ⟨(-147824060), (-147824057)⟩, ⟨287549, 287551⟩, ⟨(-96638), (-96636)⟩, ⟨591, 593⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4225126134, 4225126141⟩, ⟨101566408, 101566418⟩, ⟨(-36132378), (-36132369)⟩, ⟨(-769140), (-769130)⟩, ⟨136803, 136816⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨4156420670, 4156420685⟩, ⟨199829640, 199829662⟩, ⟨(-68687829), (-68687808)⟩, ⟨(-3222168), (-3222146)⟩, ⟨536749, 536780⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨4156420670, 4156420685⟩, ⟨199829640, 199829662⟩, ⟨(-68687829), (-68687808)⟩, ⟨(-3222168), (-3222146)⟩, ⟨536749, 536780⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨142870352, 142870355⟩, ⟨(-136186741), (-136186735)⟩, ⟨(-8960494), (-8960488)⟩, ⟨2173194, 2173201⟩, ⟨120823, 120832⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f66 t

def j68 : Jet := ⟨⟨3999893101, 4294967296⟩, ⟨147537097, 147537098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨11932881088, 12813175935⟩, ⟨440147421, 440147425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j70 : Jet := ⟨⟨24820392661, 26651405946⟩, ⟨915506635, 915506645⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f3 t

def j71 : Jet × Jet := ⟨⟨⟨(-2075069692), (-334330893)⟩, ⟨801565622, 912728697⟩, ⟨7595384, 47141780⟩, ⟨(-6911841), (-6070033)⟩, ⟨(-178496), (-28758)⟩⟩, ⟨⟨3760429476, 4281934953⟩, ⟨71265304, 442317709⟩, ⟨(-97277713), (-85430062)⟩, ⟨(-3349550), (-539672)⟩, ⟨323469, 368329⟩⟩⟩

def j73 : Jet := ⟨⟨3760429476, 4281934953⟩, ⟨71265304, 442317709⟩, ⟨(-97277713), (-85430062)⟩, ⟨(-3349550), (-539672)⟩, ⟨323469, 368329⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ Real.cos (f70 t)

def j74 : Jet := ⟨⟨(-4281934953), (-3760429476)⟩, ⟨(-442317709), (-71265304)⟩, ⟨85430062, 97277713⟩, ⟨539672, 3349550⟩, ⟨(-368329), (-323469)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨13032343, 534537820⟩, ⟨(-442317709), (-71265304)⟩, ⟨85430062, 97277713⟩, ⟨539672, 3349550⟩, ⟨(-368329), (-323469)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f9 t + f74 t

def j76 : Jet := ⟨⟨21795991, 893989794⟩, ⟨(-739755921), (-119187926)⟩, ⟨142877829, 162692479⟩, ⟨902576, 5601968⟩, ⟨(-616014), (-540986)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f11 t

def j77 : Jet := ⟨⟨5037904, 206635955⟩, ⟨(-170986484), (-27548984)⟩, ⟨33024646, 37604586⟩, ⟨208620, 1294834⟩, ⟨(-142385), (-125042)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f14 t

def j78 : Jet := ⟨⟨(-206635955), (-5037904)⟩, ⟨27548984, 170986484⟩, ⟨(-37604586), (-33024646)⟩, ⟨(-1294834), (-208620)⟩, ⟨125042, 142385⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨4088331341, 4289929392⟩, ⟨27548984, 170986484⟩, ⟨(-37604586), (-33024646)⟩, ⟨(-1294834), (-208620)⟩, ⟨125042, 142385⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨4088331341, 4289929392⟩, ⟨27548984, 170986484⟩, ⟨(-37604586), (-33024646)⟩, ⟨(-1294834), (-208620)⟩, ⟨125042, 142385⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨4190375807, 4292447605⟩, ⟨13782577, 87627148⟩, ⟨(-20187807), (-16544142)⟩, ⟨(-609162), 315245⟩, ⟨8649, 53050⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-4294967296), (-3999893101)⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f68 t

def j83 : Jet := ⟨⟨0, 295074195⟩, ⟨(-147537098), (-147537097)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨0, 927002924⟩, ⟨(-463501464), (-463501460)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f22 t

def j85 : Jet := ⟨⟨0, 200079387⟩, ⟨(-200079388), 0⟩, ⟨50019846, 50019848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f25 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f27 t

def j88 : Jet := ⟨⟨0, 51⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94635)⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f30 t

def j90 : Jet := ⟨⟨(-4411), 0⟩, ⟨(-3), 4411⟩, ⟨(-1103), (-1098)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5108645, 5113057⟩, ⟨(-3), 4411⟩, ⟨(-1103), (-1098)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f33 t

def j92 : Jet := ⟨⟨0, 238190⟩, ⟨(-238191), 206⟩, ⟨59238, 59549⟩, ⟨(-2), 104⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-143165577), (-142927386)⟩, ⟨(-238191), 206⟩, ⟨59238, 59549⟩, ⟨(-2), 104⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f36 t

def j94 : Jet := ⟨⟨(-6669313), 0⟩, ⟨(-11097), 6669323⟩, ⟨(-1667339), (-1650682)⟩, ⟨(-5551), 8⟩, ⟨683, 695⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1424986452, 1431655766⟩, ⟨(-11097), 6669323⟩, ⟨(-1667339), (-1650682)⟩, ⟨(-5551), 8⟩, ⟨683, 695⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f39 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f41 t

def j97 : Jet := ⟨⟨(-6), 0⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11829, 11836⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f44 t

def j99 : Jet := ⟨⟨0, 552⟩, ⟨(-552), 1⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-851624)⟩, ⟨(-552), 1⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f47 t

def j101 : Jet := ⟨⟨(-39699), 0⟩, ⟨(-26), 39700⟩, ⟨(-9926), (-9885)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35751695, 35791395⟩, ⟨(-26), 39700⟩, ⟨(-9926), (-9885)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f50 t

def j103 : Jet := ⟨⟨0, 1667329⟩, ⟨(-1667331), 1850⟩, ⟨414056, 416835⟩, ⟨(-2), 927⟩, ⟨(-118), (-113)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-715827883), (-714160553)⟩, ⟨(-1667331), 1850⟩, ⟨414056, 416835⟩, ⟨(-2), 927⟩, ⟨(-118), (-113)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f53 t

def j105 : Jet := ⟨⟨(-33346565), 0⟩, ⟨(-77672), 33346652⟩, ⟨(-8336729), (-8220132)⟩, ⟨(-38838), 66⟩, ⟨4772, 4856⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨4261620731, 4294967296⟩, ⟨(-77672), 33346652⟩, ⟨(-8336729), (-8220132)⟩, ⟨(-38838), 66⟩, ⟨4772, 4856⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f9 t

def j107 : Jet := ⟨⟨0, 309000975⟩, ⟨(-154502885), (-152341280)⟩, ⟨(-1079606), 1198⟩, ⟨176938, 179937⟩, ⟨(-1), 751⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4294967296, 4328574794⟩, ⟨(-33870560), 78893⟩, ⟨8219519, 8732741⟩, ⟨(-134661), 39763⟩, ⟨10221, 13330⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨0, 311418863⟩, ⟨(-158148662), (-152335604)⟩, ⟨(-1090893), 1847911⟩, ⟨(-146914), (-98824)⟩, ⟨(-5049), 6569⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨0, 22580314⟩, ⟨(-22934042), 0⟩, ⟨5244901, 6091306⟩, ⟨(-157394), 80338⟩, ⟨5806, 12570⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4294967296, 4317547610⟩, ⟨(-22934042), 0⟩, ⟨5244901, 6091306⟩, ⟨(-157394), 80338⟩, ⟨5806, 12570⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f9 t

def j112 : Jet := ⟨⟨4294967296, 4306242653⟩, ⟨(-11467021), 0⟩, ⟨2600316, 3045653⟩, ⟨(-78697), 48301⟩, ⟨1607, 5627⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨0, 295848839⟩, ⟨(-148712231), (-147537097)⟩, ⟨0, 603150⟩, ⟨(-110029), (-86004)⟩, ⟨(-1660), 3091⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨4088331340, 4289929393⟩, ⟨26893884, 175151482⟩, ⟨(-40307700), (-30494719)⟩, ⟨(-2041366), 523942⟩, ⟨55745, 213792⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j115 : Jet := ⟨⟨3891636884, 4284897400⟩, ⟨51199974, 349892068⟩, ⟨(-80352439), (-50912375)⟩, ⟨(-7365492), 664758⟩, ⟨156143, 848101⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨3891636884, 4284897400⟩, ⟨51199974, 349892068⟩, ⟨(-80352439), (-50912375)⟩, ⟨(-7365492), 664758⟩, ⟨156143, 848101⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨0, 295155198⟩, ⟨(-148363564), (-109580728)⟩, ⟨(-17649822), (-1157042)⟩, ⟨1131771, 2799185⟩, ⟨(-44924), 315508⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4147430198, 4147430199⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147537097, 147537098⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified548
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
    FiniteRadicandRefinements.certified456 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified456, FiniteRadicandRefinements.refinement456, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4259903587, 4259903590⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297749596, 4297749598⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar212 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3999893101, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3999893101, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147537097, 147537098⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole3).congr (by decide +kernel) rfl

theorem whole71 :
    EnclosesOn j71.1 (fun t ↦ Real.sin (f70 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j71.2 (fun t ↦ Real.cos (f70 t)) (Icc (-1 : ℝ) 1) :=
  whole70.sincos FiniteTrigSeeds.certified549
    (by decide +kernel) (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole71.2.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole11).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole14).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified457 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value212, FiniteRadicandRefinements.certified457, FiniteRadicandRefinements.refinement457, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨4190375807, 4292447605⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole22).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole27).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole30).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole33).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole36).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole41).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole44).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole47).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole50).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole53).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole9).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole9).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4294967296, 4306242653⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f117 := by rfl

theorem whole_function_eq (t : ℝ) : f117 t =
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value212, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4807329 / 2147483648)

theorem envelope_integral : (∫ s in ((1444737 / 1551316) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 4 (29833 / 10000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f117 = (fun t ↦ finiteHighRightIntegrand 4 (29833 / 10000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole117
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1444737 / 1551316) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j117, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((1444737 / 1551316) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((29833 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨4, (27 / 25), (29833 / 10000), (1444737 / 1551316), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel25_24
