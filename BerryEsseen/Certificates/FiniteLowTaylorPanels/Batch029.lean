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

namespace FiniteLowTaylorPanel46_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (28 / 625)
def radius : Rat := (28 / 625)

def j0 : Jet := ⟨⟨192414534, 192414535⟩, ⟨192414534, 192414535⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10837190330, 10837190331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value284

def j2 : Jet := ⟨⟨485506124, 485506128⟩, ⟨485506124, 485506128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10371953109, 10371953110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value172

def j5 : Jet := ⟨⟨54881953, 54881955⟩, ⟨109763906, 109763910⟩, ⟨54881953, 54881955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-54881955), (-54881953)⟩, ⟨(-109763910), (-109763906)⟩, ⟨(-54881955), (-54881953)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4240085341, 4240085343⟩, ⟨(-109763910), (-109763906)⟩, ⟨(-54881955), (-54881953)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨485506124, 485506128⟩, ⟨485506124, 485506128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨6203894, 6203895⟩, ⟨18611683, 18611685⟩, ⟨18611683, 18611685⟩, ⟨6203894, 6203895⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨14981836, 14981839⟩, ⟨44945511, 44945517⟩, ⟨44945511, 44945517⟩, ⟨14981836, 14981839⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨2996367, 2996368⟩, ⟨8989102, 8989104⟩, ⟨8989102, 8989104⟩, ⟨2996367, 2996368⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4243081708, 4243081711⟩, ⟨(-100774808), (-100774802)⟩, ⟨(-45892853), (-45892849)⟩, ⟨2996367, 2996368⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4243081708, 4243081711⟩, ⟨(-100774808), (-100774802)⟩, ⟨(-45892853), (-45892849)⟩, ⟨2996367, 2996368⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4268945674, 4268945676⟩, ⟨(-50694544), (-50694540)⟩, ⟨(-23387303), (-23387299)⟩, ⟨1229586, 1229589⟩, ⟨(-49463), (-49460)⟩⟩
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

def j25 : Jet := ⟨⟨(-86), (-84)⟩, ⟨(-171), (-168)⟩, ⟨(-86), (-82)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93111, 93114⟩, ⟨(-171), (-168)⟩, ⟨(-86), (-82)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1189, 1190⟩, ⟨2376, 2378⟩, ⟨1182, 1185⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116109), (-1116107)⟩, ⟨2376, 2378⟩, ⟨1182, 1185⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-14262), (-14261)⟩, ⟨(-28494), (-28492)⟩, ⟨(-14187), (-14184)⟩, ⟨59, 62⟩, ⟨13, 17⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11064026, 11064028⟩, ⟨(-28494), (-28492)⟩, ⟨(-14187), (-14184)⟩, ⟨59, 62⟩, ⟨13, 17⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨141378, 141379⟩, ⟨282391, 282393⟩, ⟨140467, 140470⟩, ⟨(-728), (-725)⟩, ⟨(-181), (-178)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83371875), (-83371873)⟩, ⟨282391, 282393⟩, ⟨140467, 140470⟩, ⟨(-728), (-725)⟩, ⟨(-181), (-178)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1065343), (-1065342)⟩, ⟨(-2127078), (-2127076)⟩, ⟨(-1056333), (-1056330)⟩, ⟨7187, 7190⟩, ⟨1772, 1775⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356848598, 356848600⟩, ⟨(-2127078), (-2127076)⟩, ⟨(-1056333), (-1056330)⟩, ⟨7187, 7190⟩, ⟨1772, 1775⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨40338416, 40338418⟩, ⟨40097969, 40097972⟩, ⟨(-359856), (-359854)⟩, ⟨(-118597), (-118595)⟩, ⟨1012, 1014⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨297003086, 297003087⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value173

def j42 : Jet := ⟨⟨337341502, 337341505⟩, ⟨40097969, 40097972⟩, ⟨(-359856), (-359854)⟩, ⟨(-118597), (-118595)⟩, ⟨1012, 1014⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨26495961, 26495963⟩, ⟨6298864, 6298866⟩, ⟨317826, 317829⟩, ⟨(-25352), (-25346)⟩, ⟨(-2028), (-2023)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨26495961, 26495963⟩, ⟨6298864, 6298866⟩, ⟨317826, 317829⟩, ⟨(-25352), (-25346)⟩, ⟨(-2028), (-2023)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨152539556, 152539557⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value174

def j46 : Jet := ⟨⟨179035517, 179035520⟩, ⟨6298864, 6298866⟩, ⟨317826, 317829⟩, ⟨(-25352), (-25346)⟩, ⟨(-2028), (-2023)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨876898905, 876898913⟩, ⟨15425617, 15425623⟩, ⟨642661, 642674⟩, ⟨(-73396), (-73375)⟩, ⟨(-3916), (-3896)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-485506128), (-485506124)⟩, ⟨(-485506128), (-485506124)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-54881955), (-54881953)⟩, ⟨(-109763910), (-109763906)⟩, ⟨(-54881955), (-54881953)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-27440978), (-27440976)⟩, ⟨(-54881955), (-54881953)⟩, ⟨(-27440978), (-27440976)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4267613793, 4267613796⟩, ⟨(-54532427), (-54532424)⟩, ⟨(-26917801), (-26917798)⟩, ⟨346929, 346930⟩, ⟨84881, 84883⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8536559467, 8536559472⟩, ⟨(-105226971), (-105226964)⟩, ⟨(-50305104), (-50305097)⟩, ⟨1576515, 1576519⟩, ⟨35418, 35423⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8536559467, 8536559472⟩, ⟨(-105226971), (-105226964)⟩, ⟨(-50305104), (-50305097)⟩, ⟨1576515, 1576519⟩, ⟨35418, 35423⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4243081707, 4243081712⟩, ⟨(-100774810), (-100774800)⟩, ⟨(-45892857), (-45892845)⟩, ⟨2996362, 2996374⟩, ⟨(-6), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4240434497, 4240434504⟩, ⟨(-108370250), (-108370242)⟩, ⟨(-52800350), (-52800341)⟩, ⟨1372978, 1372984⟩, ⟨328571, 328580⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8483516204, 8483516216⟩, ⟨(-209145060), (-209145042)⟩, ⟨(-98693207), (-98693186)⟩, ⟨4369340, 4369358⟩, ⟨328565, 328585⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16861604658, 16861604692⟩, ⟨(-623537685), (-623537632)⟩, ⟨(-290399628), (-290399568)⟩, ⟨16665961, 16666010⟩, ⟨1695134, 1695191⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4191822924, 4191822935⟩, ⟨(-199114790), (-199114768)⟩, ⟨(-88312367), (-88312339)⟩, ⟨8073938, 8073966⟩, ⟨349753, 349778⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j64 : Jet := ⟨⟨16754217588, 16754217634⟩, ⟨(-833655302), (-833655234)⟩, ⟨(-386309756), (-386309680)⟩, ⟨25516866, 25516924⟩, ⟨3575616, 3575687⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f53 t * f59 t

def j65 : Jet := ⟨⟨20946040512, 20946040569⟩, ⟨(-1032770092), (-1032770002)⟩, ⟨(-474622123), (-474622019)⟩, ⟨33590804, 33590890⟩, ⟨3925369, 3925465⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t + f64 t

def j66 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j67 : Jet := ⟨⟨604488086, 604488090⟩, ⟨604488086, 604488090⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f0 t * f66 t

def j68 : Jet := ⟨⟨85077678, 85077680⟩, ⟨170155356, 170155360⟩, ⟨85077678, 85077680⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j70 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j72 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨(-1876), (-1875)⟩, ⟨(-3752), (-3751)⟩, ⟨(-1876), (-1875)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t * f72 t

def j74 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j75 : Jet := ⟨⟨5111180, 5111182⟩, ⟨(-3752), (-3751)⟩, ⟨(-1876), (-1875)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨101245, 101246⟩, ⟨202416, 202418⟩, ⟨101058, 101061⟩, ⟨(-150), (-148)⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f68 t * f75 t

def j77 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j78 : Jet := ⟨⟨(-143064332), (-143064330)⟩, ⟨202416, 202418⟩, ⟨101058, 101061⟩, ⟨(-150), (-148)⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-2833918), (-2833917)⟩, ⟨(-5663826), (-5663824)⟩, ⟨(-2823898), (-2823895)⟩, ⟨8009, 8012⟩, ⟨1994, 1997⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f68 t * f78 t

def j80 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j81 : Jet := ⟨⟨1428821847, 1428821849⟩, ⟨(-5663826), (-5663824)⟩, ⟨(-2823898), (-2823895)⟩, ⟨8009, 8012⟩, ⟨1994, 1997⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j83 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f70 t + f82 t

def j84 : Jet := ⟨⟨234, 235⟩, ⟨468, 469⟩, ⟨234, 235⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f68 t * f83 t

def j85 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j86 : Jet := ⟨⟨(-851943), (-851941)⟩, ⟨468, 469⟩, ⟨234, 235⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-16876), (-16875)⟩, ⟨(-33743), (-33741)⟩, ⟨(-16854), (-16851)⟩, ⟨18, 20⟩, ⟨4, 5⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f68 t * f86 t

def j88 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j89 : Jet := ⟨⟨35774518, 35774520⟩, ⟨(-33743), (-33741)⟩, ⟨(-16854), (-16851)⟩, ⟨18, 20⟩, ⟨4, 5⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨708646, 708647⟩, ⟨1416623, 1416625⟩, ⟨706975, 706978⟩, ⟨(-1337), (-1334)⟩, ⟨(-334), (-331)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f68 t * f89 t

def j91 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j92 : Jet := ⟨⟨(-715119237), (-715119235)⟩, ⟨1416623, 1416625⟩, ⟨706975, 706978⟩, ⟨(-1337), (-1334)⟩, ⟨(-334), (-331)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-14165576), (-14165575)⟩, ⟨(-28303091), (-28303089)⟩, ⟨(-14095450), (-14095447)⟩, ⟨56042, 56045⟩, ⟨13944, 13947⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f68 t * f92 t

def j94 : Jet := ⟨⟨4280801720, 4280801721⟩, ⟨(-28303091), (-28303089)⟩, ⟨(-14095450), (-14095447)⟩, ⟨56042, 56045⟩, ⟨13944, 13947⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f7 t

def j95 : Jet := ⟨⟨201097173, 201097176⟩, ⟨200300027, 200300031⟩, ⟨(-1194591), (-1194589)⟩, ⟨(-396318), (-396316)⟩, ⟨1407, 1410⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f67 t * f81 t

def j96 : Jet := ⟨⟨4309179746, 4309179748⟩, ⟨28490713, 28490717⟩, ⟨14377256, 14377262⟩, ⟨132450, 132457⟩, ⟨33801, 33809⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ (f94 t)⁻¹

def j97 : Jet := ⟨⟨201762622, 201762626⟩, ⟨202296818, 202296824⟩, ⟨803312, 803318⟩, ⟨271143, 271149⟩, ⟨2541, 2550⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t * f96 t

def j98 : Jet := ⟨⟨(-192414535), (-192414534)⟩, ⟨(-192414535), (-192414534)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f0 t

def j99 : Jet := ⟨⟨4102552761, 4102552762⟩, ⟨(-192414535), (-192414534)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f7 t + f98 t

def j100 : Jet := ⟨⟨183794362, 183794364⟩, ⟨175174190, 175174193⟩, ⟨(-8620172), (-8620171)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f0 t * f99 t

def j101 : Jet := ⟨⟨8634019, 8634020⟩, ⟨16885953, 16885955⟩, ⟨7880291, 7880295⟩, ⟨(-361652), (-361648)⟩, ⟨9553, 9558⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t * f97 t

def j102 : Jet := ⟨⟨(-8634020), (-8634019)⟩, ⟨(-16885955), (-16885953)⟩, ⟨(-7880295), (-7880291)⟩, ⟨361648, 361652⟩, ⟨(-9558), (-9553)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ -f101 t

def j103 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j104 : Jet := ⟨⟨1358496531, 1358496533⟩, ⟨(-16885955), (-16885953)⟩, ⟨(-7880295), (-7880291)⟩, ⟨361648, 361652⟩, ⟨(-9558), (-9553)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f102 t

def j105 : Jet := ⟨⟨7865104, 7865105⟩, ⟨14992444, 14992446⟩, ⟨6406874, 6406877⟩, ⟨(-703164), (-703162)⟩, ⟨17301, 17302⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j106 : Jet := ⟨⟨429691938, 429691941⟩, ⟨(-10682044), (-10682040)⟩, ⟨(-4918682), (-4918677)⟩, ⟨290740, 290746⟩, ⟨5566, 5575⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j107 : Jet := ⟨⟨437557042, 437557046⟩, ⟨4310400, 4310406⟩, ⟨1488192, 1488200⟩, ⟨(-412424), (-412416)⟩, ⟨22867, 22877⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨1370873147, 1370873154⟩, ⟨6752275, 6752286⟩, ⟨2314634, 2314649⟩, ⟨(-657467), (-657450)⟩, ⟨37102, 37124⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨68997027318, 68997027341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value286

def j110 : Jet := ⟨⟨3091066810, 3091066828⟩, ⟨3091066810, 3091066828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f0 t * f109 t

def j111 : Jet := ⟨⟨138479792, 138479794⟩, ⟨276959584, 276959588⟩, ⟨138479792, 138479794⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f0 t

def j112 : Jet := ⟨⟨44200156, 44200158⟩, ⟨88618022, 88618026⟩, ⟨44710203, 44710207⟩, ⟨345768, 345773⟩, ⟨33428, 33432⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨9024298, 9024300⟩, ⟨18251794, 18251797⟩, ⟨9453323, 9453327⟩, ⟨243678, 243683⟩, ⟨13199, 13206⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f47 t

def j114 : Jet := ⟨⟨44010419, 44010430⟩, ⟨86841822, 86841839⟩, ⟨40716640, 40716664⟩, ⟨(-3031130), (-3031100)⟩, ⟨(-887890), (-887847)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f65 t

def j115 : Jet := ⟨⟨0, 384829070⟩, ⟨192414534, 192414535⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j116 : Jet := ⟨⟨0, 971012255⟩, ⟨485506124, 485506128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f1 t

def j118 : Jet := ⟨⟨0, 219527819⟩, ⟨0, 219527820⟩, ⟨54881953, 54881955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨(-219527819), 0⟩, ⟨(-219527820), 0⟩, ⟨(-54881955), (-54881953)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨4075439477, 4294967296⟩, ⟨(-219527820), 0⟩, ⟨(-54881955), (-54881953)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f7 t + f119 t

def j121 : Jet := ⟨⟨0, 971012255⟩, ⟨485506124, 485506128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f7 t * f116 t

def j122 : Jet := ⟨⟨0, 49631159⟩, ⟨0, 74446739⟩, ⟨0, 37223370⟩, ⟨6203894, 6203895⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f118 t

def j123 : Jet := ⟨⟨0, 119854709⟩, ⟨0, 179782065⟩, ⟨0, 89891034⟩, ⟨14981836, 14981839⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f3 t

def j124 : Jet := ⟨⟨0, 23970942⟩, ⟨0, 35956414⟩, ⟨0, 17978207⟩, ⟨2996367, 2996368⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f13 t

def j125 : Jet := ⟨⟨4075439477, 4318938238⟩, ⟨(-219527820), 35956414⟩, ⟨(-54881955), (-36903746)⟩, ⟨2996367, 2996368⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f120 t + f124 t

def j126 : Jet := ⟨⟨4099410418, 4294967296⟩, ⟨(-219527820), 35956414⟩, ⟨(-54881955), (-36903746)⟩, ⟨2996367, 2996368⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := f125

def j127 : Jet := ⟨⟨4196049770, 4294967296⟩, ⟨(-112351481), 18402025⟩, ⟨(-29592006), (-18211184)⟩, ⟨724089, 1663281⟩, ⟨(-111642), 5018⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f118 t * f18 t

def j129 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f20 t

def j130 : Jet := ⟨⟨0, 22⟩, ⟨0, 23⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f118 t * f129 t

def j131 : Jet := ⟨⟨(-6658), (-6635)⟩, ⟨0, 23⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f23 t

def j132 : Jet := ⟨⟨(-341), 0⟩, ⟨(-341), 2⟩, ⟨(-86), (-81)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f118 t * f131 t

def j133 : Jet := ⟨⟨92856, 93198⟩, ⟨(-341), 2⟩, ⟨(-86), (-81)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f26 t

def j134 : Jet := ⟨⟨0, 4764⟩, ⟨(-18), 4765⟩, ⟨1163, 1192⟩, ⟨(-10), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f118 t * f133 t

def j135 : Jet := ⟨⟨(-1117298), (-1112533)⟩, ⟨(-18), 4765⟩, ⟨1163, 1192⟩, ⟨(-10), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f29 t

def j136 : Jet := ⟨⟨(-57109), 0⟩, ⟨(-57110), 244⟩, ⟨(-14279), (-13911)⟩, ⟨(-2), 123⟩, ⟨12, 18⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f118 t * f135 t

def j137 : Jet := ⟨⟨11021179, 11078289⟩, ⟨(-57110), 244⟩, ⟨(-14279), (-13911)⟩, ⟨(-2), 123⟩, ⟨12, 18⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f32 t

def j138 : Jet := ⟨⟨0, 566243⟩, ⟨(-2920), 566256⟩, ⟨137180, 141574⟩, ⟨(-1461), 11⟩, ⟨(-184), (-169)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f118 t * f137 t

def j139 : Jet := ⟨⟨(-83513253), (-82947009)⟩, ⟨(-2920), 566256⟩, ⟨137180, 141574⟩, ⟨(-1461), 11⟩, ⟨(-184), (-169)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f35 t

def j140 : Jet := ⟨⟨(-4268597), 0⟩, ⟨(-4268747), 28943⟩, ⟨(-1067300), (-1023733)⟩, ⟨(-113), 14474⟩, ⟨1667, 1811⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f118 t * f139 t

def j141 : Jet := ⟨⟨353645344, 357913942⟩, ⟨(-4268747), 28943⟩, ⟨(-1067300), (-1023733)⟩, ⟨(-113), 14474⟩, ⟨1667, 1811⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f38 t

def j142 : Jet := ⟨⟨0, 80917689⟩, ⟨39011233, 40465389⟩, ⟨(-723840), 3272⟩, ⟨(-120675), (-112450)⟩, ⟨(-13), 2047⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f116 t * f141 t

def j143 : Jet := ⟨⟨297003086, 377920776⟩, ⟨39011233, 40465389⟩, ⟨(-723840), 3272⟩, ⟨(-120675), (-112450)⟩, ⟨(-13), 2047⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f41 t

def j144 : Jet := ⟨⟨20538185, 33253831⟩, ⟨5395364, 7121224⟩, ⟨226955, 381825⟩, ⟨(-34878), (-15490)⟩, ⟨(-2279), (-1558)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨20538185, 33253831⟩, ⟨5395364, 7121224⟩, ⟨226955, 381825⟩, ⟨(-34878), (-15490)⟩, ⟨(-2279), (-1558)⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f7 t * f144 t

def j146 : Jet := ⟨⟨173077741, 185793388⟩, ⟨5395364, 7121224⟩, ⟨226955, 381825⟩, ⟨(-34878), (-15490)⟩, ⟨(-2279), (-1558)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f45 t

def j147 : Jet := ⟨⟨862185152, 893295319⟩, ⟨12970465, 17737156⟩, ⟨369504, 853469⟩, ⟨(-104432), (-42598)⟩, ⟨(-5463), (-1742)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨(-971012255), 0⟩, ⟨(-485506128), (-485506124)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ -f116 t

def j149 : Jet := ⟨⟨(-219527819), 0⟩, ⟨(-219527820), 0⟩, ⟨(-54881955), (-54881953)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f116 t

def j150 : Jet := ⟨⟨(-109763910), 0⟩, ⟨(-109763910), 0⟩, ⟨(-27440978), (-27440976)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f51 t

def j151 : Jet := ⟨⟨4186594098, 4294967296⟩, ⟨(-109763910), 0⟩, ⟨(-27440978), (-25345983)⟩, ⟨0, 701293⟩, ⟨76488, 87662⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.exp (f150 t)

def j152 : Jet := ⟨⟨8382643868, 8589934592⟩, ⟨(-222115391), 18402025⟩, ⟨(-57032984), (-43557167)⟩, ⟨724089, 2364574⟩, ⟨(-35154), 92680⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f127 t + f151 t

def j153 : Jet := ⟨⟨8382643868, 8589934592⟩, ⟨(-222115391), 18402025⟩, ⟨(-57032984), (-43557167)⟩, ⟨724089, 2364574⟩, ⟨(-35154), 92680⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f7 t

def j154 : Jet := ⟨⟨4099410416, 4294967296⟩, ⟨(-224702962), 36804050⟩, ⟨(-59665389), (-32644534)⟩, ⟨1161246, 4874750⟩, ⟨(-233087), 228177⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j155 : Jet := ⟨⟨4080955437, 4294967296⟩, ⟨(-219527820), 0⟩, ⟨(-54881956), (-46607703)⟩, ⟨0, 2805172⟩, ⟨262844, 350648⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j156 : Jet := ⟨⟨8180365853, 8589934592⟩, ⟨(-444230782), 36804050⟩, ⟨(-114547345), (-79252237)⟩, ⟨1161246, 7679922⟩, ⟨29757, 578825⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f154 t + f155 t

def j157 : Jet := ⟨⟨15965917533, 17179869184⟩, ⟨(-1332692346), 110412150⟩, ⟨(-345063990), (-214666673)⟩, ⟨2666067, 31911792⟩, ⟨149761, 2917257⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f153 t

def j158 : Jet := ⟨⟨3912757560, 4294967296⟩, ⟨(-449405924), 73608100⟩, ⟨(-121256283), (-50560399)⟩, ⟨1194184, 15992618⟩, ⟨(-728127), 1368768⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f154 t * f154 t

def j162 : Jet := ⟨⟨15563055899, 17179869184⟩, ⟨(-1771747986), 110412150⟩, ⟨(-457649640), (-269411264)⟩, ⟨1893360, 52050264⟩, ⟨663975, 5490583⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f151 t * f157 t

def j163 : Jet := ⟨⟨19475813459, 21474836480⟩, ⟨(-2221153910), 184020250⟩, ⟨(-578905923), (-319971663)⟩, ⟨3087544, 68042882⟩, ⟨(-64152), 6859351⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f158 t + f162 t

def j164 : Jet := ⟨⟨0, 1208976180⟩, ⟨604488086, 604488090⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f115 t * f66 t

def j165 : Jet := ⟨⟨0, 340310718⟩, ⟨0, 340310718⟩, ⟨85077678, 85077680⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j166 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f69 t

def j167 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f71 t

def j168 : Jet := ⟨⟨(-7503), 0⟩, ⟨(-7503), 0⟩, ⟨(-1876), (-1875)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f165 t * f167 t

def j169 : Jet := ⟨⟨5105553, 5113057⟩, ⟨(-7503), 0⟩, ⟨(-1876), (-1875)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f74 t

def j170 : Jet := ⟨⟨0, 405132⟩, ⟨(-595), 405132⟩, ⟨100390, 101283⟩, ⟨(-298), 0⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f165 t * f169 t

def j171 : Jet := ⟨⟨(-143165577), (-142760444)⟩, ⟨(-595), 405132⟩, ⟨100390, 101283⟩, ⟨(-298), 0⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f77 t

def j172 : Jet := ⟨⟨(-11343691), 0⟩, ⟨(-11343739), 32101⟩, ⟨(-2835971), (-2787770)⟩, ⟨(-36), 16052⟩, ⟨1960, 2007⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f165 t * f171 t

def j173 : Jet := ⟨⟨1420312074, 1431655766⟩, ⟨(-11343739), 32101⟩, ⟨(-2835971), (-2787770)⟩, ⟨(-36), 16052⟩, ⟨1960, 2007⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f80 t

def j174 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f166 t + f82 t

def j175 : Jet := ⟨⟨0, 938⟩, ⟨0, 938⟩, ⟨234, 235⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f165 t * f174 t

def j176 : Jet := ⟨⟨(-852177), (-851238)⟩, ⟨0, 938⟩, ⟨234, 235⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f85 t

def j177 : Jet := ⟨⟨(-67523), 0⟩, ⟨(-67523), 75⟩, ⟨(-16881), (-16767)⟩, ⟨0, 38⟩, ⟨4, 5⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f165 t * f176 t

def j178 : Jet := ⟨⟨35723871, 35791395⟩, ⟨(-67523), 75⟩, ⟨(-16881), (-16767)⟩, ⟨0, 38⟩, ⟨4, 5⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f88 t

def j179 : Jet := ⟨⟨0, 2835923⟩, ⟨(-5351), 2835929⟩, ⟨700954, 708987⟩, ⟨(-2676), 6⟩, ⟨(-335), (-327)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f165 t * f178 t

def j180 : Jet := ⟨⟨(-715827883), (-712991959)⟩, ⟨(-5351), 2835929⟩, ⟨700954, 708987⟩, ⟨(-2676), 6⟩, ⟨(-335), (-327)⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f91 t

def j181 : Jet := ⟨⟨(-56718454), 0⟩, ⟨(-56718878), 224705⟩, ⟨(-14180038), (-13842555)⟩, ⟨(-319), 112355⟩, ⟨13644, 14046⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f165 t * f180 t

def j182 : Jet := ⟨⟨4238248842, 4294967296⟩, ⟨(-56718878), 224705⟩, ⟨(-14180038), (-13842555)⟩, ⟨(-319), 112355⟩, ⟨13644, 14046⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f7 t

def j183 : Jet := ⟨⟨0, 402992061⟩, ⟨196706367, 201505068⟩, ⟨(-2394845), 4519⟩, ⟨(-399156), (-387841)⟩, ⟨(-6), 2825⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f164 t * f173 t

def j184 : Jet := ⟨⟨4294967296, 4352444786⟩, ⟨(-230761), 58247120⟩, ⟨13839507, 15341608⟩, ⟨(-116969), 400520⟩, ⟨27301, 42872⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ (f182 t)⁻¹

def j185 : Jet := ⟨⟨0, 408385111⟩, ⟨196684714, 209666978⟩, ⟨(-2437722), 4176822⟩, ⟨185886, 369645⟩, ⟨(-19464), 25717⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f184 t

def j186 : Jet := ⟨⟨(-384829070), 0⟩, ⟨(-192414535), (-192414534)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f115 t

def j187 : Jet := ⟨⟨3910138226, 4294967296⟩, ⟨(-192414535), (-192414534)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f7 t + f186 t

def j188 : Jet := ⟨⟨0, 384829070⟩, ⟨157933848, 192414535⟩, ⟨(-8620172), (-8620171)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f115 t * f187 t

def j189 : Jet := ⟨⟨0, 36591306⟩, ⟨0, 37081815⟩, ⟨6194392, 9767325⟩, ⟨(-530021), (-174511)⟩, ⟨(-3293), 23759⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f185 t

def j190 : Jet := ⟨⟨(-36591306), 0⟩, ⟨(-37081815), 0⟩, ⟨(-9767325), (-6194392)⟩, ⟨174511, 530021⟩, ⟨(-23759), 3293⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f189 t

def j191 : Jet := ⟨⟨1330539245, 1367130552⟩, ⟨(-37081815), 0⟩, ⟨(-9767325), (-6194392)⟩, ⟨174511, 530021⟩, ⟨(-23759), 3293⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f103 t + f190 t

def j192 : Jet := ⟨⟨0, 34480685⟩, ⟨0, 34480686⟩, ⟨4262782, 8620172⟩, ⟨(-772368), (-633958)⟩, ⟨17301, 17302⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j193 : Jet := ⟨⟨412188163, 435171171⟩, ⟨(-23607018), 0⟩, ⟨(-6218074), (-3517767)⟩, ⟨108122, 506080⟩, ⟨(-15347), 24311⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j194 : Jet := ⟨⟨412188163, 469651856⟩, ⟨(-23607018), 34480686⟩, ⟨(-1955292), 5102405⟩, ⟨(-664246), (-127878)⟩, ⟨1954, 41613⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f192 t + f193 t

def j195 : Jet := ⟨⟨1330539244, 1420260315⟩, ⟨(-38101609), 55651654⟩, ⟨(-4319687), 9032084⟩, ⟨(-1449872), 52252⟩, ⟨(-69025), 142471⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ Real.sqrt (f194 t)

def j196 : Jet := ⟨⟨0, 6182133655⟩, ⟨3091066810, 3091066828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f115 t * f109 t

def j197 : Jet := ⟨⟨0, 553919176⟩, ⟨0, 553919176⟩, ⟨138479792, 138479794⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f115 t

def j198 : Jet := ⟨⟨0, 183170062⟩, ⟨(-4913941), 190347421⟩, ⟨37428648, 54134738⟩, ⟨(-1972584), 2965942⟩, ⟨(-335170), 316330⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t * f195 t

def j199 : Jet := ⟨⟨0, 38096905⟩, ⟨(-1022034), 40346147⟩, ⟨7493249, 12081783⟩, ⟨(-302671), 878265⟩, ⟨(-79500), 88920⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t * f147 t

def j200 : Jet := ⟨⟨0, 190484525⟩, ⟨(-24812088), 203363018⟩, ⟨7978544, 62137568⟩, ⟨(-13199620), 5650282⟩, ⟨(-2496928), 742914⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f163 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨192414534, 192414535⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨192414534, 192414535⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar284 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar172 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified800 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value172, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value284, FiniteScalarConstants.value286, FiniteRadicandRefinements.certified800, FiniteRadicandRefinements.refinement800, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4268945674, 4268945676⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar173 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar174 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨876898905, 876898913⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified896
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

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid53.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid60.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid0.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid68.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid68.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid68.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid70.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid68.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid68.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid68.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid68.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid93.add mid7).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid67.mul mid81).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact mid94.inv (by decide +kernel)

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid7.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid0.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.mul mid97).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact mid101.neg.congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.add mid102).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid100.mul mid100).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.mul mid104).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid107.sqrt (seed := ⟨1370873147, 1370873154⟩) (by decide +kernel)

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar286 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid0.mul mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.mul mid0).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid108).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid47).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar284 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar172 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar173 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar174 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar286 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 384829070⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 384829070⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨192414534, 192414535⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole1).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole116).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole118).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole3).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole13).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply (whole125.refine_radicand
    FiniteRadicandRefinements.certified801 (u := f116)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j116.c0.Contains (f116 t)
    simpa [Jet.get, coefficient_zero] using whole116.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value172, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value284, FiniteScalarConstants.value286, FiniteRadicandRefinements.certified801, FiniteRadicandRefinements.refinement801, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨4196049770, 4294967296⟩) (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole18).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole20).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole23).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole26).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole29).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole32).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole35).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole38).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole41).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole45).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨862185152, 893295319⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact whole116.neg.congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole116).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole51).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.exp FiniteExpSeeds.certified897
    (by decide +kernel) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole7).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole153).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole154).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole157).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole66).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole69).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole71).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole74).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole169).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole77).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole80).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole82).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole85).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole88).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole91).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole7).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole173).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact whole182.inv (by decide +kernel)

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole185).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole189.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact whole194.sqrt (seed := ⟨1330539244, 1420260315⟩) (by decide +kernel)

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole109).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole115).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole195).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.mul whole147).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole163).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f114 = f200 := by rfl

theorem whole_function_eq (t : ℝ) : f200 t =
    finiteLowIntegrand 5 5 (252323 / 100000) (finiteLineModulus (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value172, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value284, FiniteScalarConstants.value286, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5172719 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(56 / 625),
    finiteLowIntegrand 5 5 (252323 / 100000) (finiteLineModulus (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f200 = (fun t ↦ finiteLowIntegrand 5 5 (252323 / 100000) (finiteLineModulus (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole200
  rw [he] at hw
  have hm := mid114
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (56 / 625) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j114, j200, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((0 / 1) : ℝ)..(56 / 625), prawitzLowError
      (normalizedSumLaw μ n) ((252323 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (13817466 / 9765625), (252323 / 100000), (0 / 1), (56 / 625), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel46_4

namespace FiniteLowTaylorPanel46_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (84 / 625)
def radius : Rat := (28 / 625)

def j0 : Jet := ⟨⟨577243604, 577243605⟩, ⟨192414534, 192414535⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10837190330, 10837190331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value284

def j2 : Jet := ⟨⟨1456518378, 1456518382⟩, ⟨485506124, 485506128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1428760942, 1428760949⟩, ⟨457855125, 457855131⟩, ⟨(-9128498), (-9128496)⟩, ⟨(-975095), (-975094)⟩, ⟨9720, 9721⟩⟩, ⟨⟨4050356307, 4050356312⟩, ⟨(-161508144), (-161508141)⟩, ⟨(-25878134), (-25878132)⟩, ⟨343963, 343964⟩, ⟨27556, 27557⟩⟩⟩

def j7 : Jet := ⟨⟨4050356307, 4050356312⟩, ⟨(-161508144), (-161508141)⟩, ⟨(-25878134), (-25878132)⟩, ⟨343963, 343964⟩, ⟨27556, 27557⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1456518378, 1456518382⟩, ⟨485506124, 485506128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨493937587, 493937591⟩, ⟨329291722, 329291728⟩, ⟨54881953, 54881955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨167505157, 167505160⟩, ⟨167505156, 167505161⟩, ⟨55835050, 55835054⟩, ⟨6203894, 6203895⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1782018517, 1782018518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value169

def j13 : Jet := ⟨⟨69499316, 69499318⟩, ⟨69499316, 69499319⟩, ⟨23166437, 23166440⟩, ⟨2574048, 2574049⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨11583219, 11583220⟩, ⟨11583219, 11583220⟩, ⟨3861072, 3861074⟩, ⟨429007, 429009⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4061939526, 4061939532⟩, ⟨(-149924925), (-149924921)⟩, ⟨(-22017062), (-22017058)⟩, ⟨772970, 772973⟩, ⟨27556, 27557⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4856489129, 4856489132⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value176

def j19 : Jet := ⟨⟨189404695, 189404700⟩, ⟨189404694, 189404701⟩, ⟨63134895, 63134901⟩, ⟨7014987, 7014990⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨31567449, 31567451⟩, ⟨31567448, 31567451⟩, ⟨10522482, 10522484⟩, ⟨1169164, 1169166⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3841554912, 3841554924⟩, ⟨(-283581196), (-283581186)⟩, ⟨(-36411564), (-36411553)⟩, ⟨2999164, 2999176⟩, ⟨111018, 111025⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨232016, 232017⟩, ⟨464032, 464034⟩, ⟨386692, 386695⟩, ⟨171862, 171866⟩, ⟨42965, 42968⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3841786928, 3841786941⟩, ⟨(-283117164), (-283117152)⟩, ⟨(-36024872), (-36024858)⟩, ⟨3171026, 3171042⟩, ⟨153983, 153993⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4062062187, 4062062195⟩, ⟨(-149675080), (-149675072)⟩, ⟨(-21802754), (-21802745)⟩, ⟨873053, 873063⟩, ⟨55061, 55070⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨47, 49⟩, ⟨31, 34⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6611), (-6608)⟩, ⟨31, 34⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-761), (-759)⟩, ⟨(-504), (-502)⟩, ⟨(-83), (-80)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92436, 92439⟩, ⟨(-504), (-502)⟩, ⟨(-83), (-80)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨10630, 10631⟩, ⟨7028, 7031⟩, ⟨1132, 1135⟩, ⟨(-14), (-11)⟩, ⟨(-2), 1⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1106668), (-1106666)⟩, ⟨7028, 7031⟩, ⟨1132, 1135⟩, ⟨(-14), (-11)⟩, ⟨(-2), 1⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-127272), (-127270)⟩, ⟨(-84040), (-84038)⟩, ⟨(-13474), (-13470)⟩, ⟨173, 177⟩, ⟨11, 16⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10951016, 10951019⟩, ⟨(-84040), (-84038)⟩, ⟨(-13474), (-13470)⟩, ⟨173, 177⟩, ⟨11, 16⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1259408, 1259409⟩, ⟨829940, 829942⟩, ⟨131940, 131943⟩, ⟨(-2089), (-2084)⟩, ⟨(-159), (-156)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82253845), (-82253843)⟩, ⟨829940, 829942⟩, ⟨131940, 131943⟩, ⟨(-2089), (-2084)⟩, ⟨(-159), (-156)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-9459506), (-9459505)⟩, ⟨(-6210891), (-6210889)⟩, ⟨(-972254), (-972251)⟩, ⟨20479, 20483⟩, ⟨1505, 1510⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨348454435, 348454437⟩, ⟨(-6210891), (-6210889)⟩, ⟨(-972254), (-972251)⟩, ⟨20479, 20483⟩, ⟨1505, 1510⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨118168603, 118168605⟩, ⟨37283283, 37283286⟩, ⟨(-1031797), (-1031794)⟩, ⟨(-102961), (-102956)⟩, ⟨2824, 2829⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨297003086, 297003087⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value173

def j49 : Jet := ⟨⟨415171689, 415171692⟩, ⟨37283283, 37283286⟩, ⟨(-1031797), (-1031794)⟩, ⟨(-102961), (-102956)⟩, ⟨2824, 2829⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨40132443, 40132444⟩, ⟨7207954, 7207956⟩, ⟨124166, 124169⟩, ⟨(-37820), (-37816)⟩, ⟨(-997), (-990)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨40132443, 40132444⟩, ⟨7207954, 7207956⟩, ⟨124166, 124169⟩, ⟨(-37820), (-37816)⟩, ⟨(-997), (-990)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨152539556, 152539557⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value174

def j53 : Jet := ⟨⟨192671999, 192672001⟩, ⟨7207954, 7207956⟩, ⟨124166, 124169⟩, ⟨(-37820), (-37816)⟩, ⟨(-997), (-990)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨909681226, 909681232⟩, ⟨17015810, 17015816⟩, ⟨133974, 133984⟩, ⟨(-91789), (-91774)⟩, ⟨(-652), (-627)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1456518382), (-1456518378)⟩, ⟨(-485506128), (-485506124)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-493937591), (-493937587)⟩, ⟨(-329291728), (-329291722)⟩, ⟨(-54881955), (-54881953)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-246968796), (-246968793)⟩, ⟨(-164645864), (-164645861)⟩, ⟨(-27440978), (-27440976)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4054964923, 4054964926⟩, ⟨(-155445469), (-155445465)⟩, ⟨(-22928109), (-22928106)⟩, ⟨955084, 955085⟩, ⟨64091, 64092⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8117027110, 8117027121⟩, ⟨(-305120549), (-305120537)⟩, ⟨(-44730863), (-44730851)⟩, ⟨1828137, 1828148⟩, ⟨119152, 119162⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8117027110, 8117027121⟩, ⟨(-305120549), (-305120537)⟩, ⟨(-44730863), (-44730851)⟩, ⟨1828137, 1828148⟩, ⟨119152, 119162⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3841786927, 3841786943⟩, ⟨(-283117166), (-283117150)⟩, ⟨(-36024876), (-36024855)⟩, ⟨3171022, 3171046⟩, ⟨153976, 153999⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3828373860, 3828373866⟩, ⟨(-293518382), (-293518372)⟩, ⟨(-37667824), (-37667814)⟩, ⟨3463074, 3463080⟩, ⟨174282, 174289⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7670160787, 7670160809⟩, ⟨(-576635548), (-576635522)⟩, ⟨(-73692700), (-73692669)⟩, ⟨6634096, 6634126⟩, ⟨328258, 328288⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨14495780469, 14495780531⟩, ⟨(-1634678353), (-1634678277)⟩, ⟨(-178188836), (-178188749)⟩, ⟨27043228, 27043312⟩, ⟨883903, 883988⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3436423556, 3436423586⟩, ⟨(-506488528), (-506488496)⟩, ⟨(-45784862), (-45784818)⟩, ⟨10422262, 10422314⟩, ⟨159561, 159610⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨13685757604, 13685757674⟩, ⟨(-2067970762), (-2067970671)⟩, ⟨(-186452409), (-186452309)⟩, ⟨43931121, 43931213⟩, ⟨659783, 659875⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨17122181160, 17122181260⟩, ⟨(-2574459290), (-2574459167)⟩, ⟨(-232237271), (-232237127)⟩, ⟨54353383, 54353527⟩, ⟨819344, 819485⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨1813464265, 1813464269⟩, ⟨604488086, 604488090⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨765699111, 765699115⟩, ⟨510466072, 510466078⟩, ⟨85077678, 85077680⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-16881), (-16880)⟩, ⟨(-11254), (-11253)⟩, ⟨(-1876), (-1875)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5096175, 5096177⟩, ⟨(-11254), (-11253)⟩, ⟨(-1876), (-1875)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨908536, 908538⟩, ⟨603684, 603686⟩, ⟨99275, 99278⟩, ⟨(-446), (-444)⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-142257041), (-142257038)⟩, ⟨603684, 603686⟩, ⟨99275, 99278⟩, ⟨(-446), (-444)⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-25361332), (-25361331)⟩, ⟨(-16799932), (-16799928)⟩, ⟨(-2728479), (-2728475)⟩, ⟨23677, 23680⟩, ⟨1905, 1909⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1406294433, 1406294435⟩, ⟨(-16799932), (-16799928)⟩, ⟨(-2728479), (-2728475)⟩, ⟨23677, 23680⟩, ⟨1905, 1909⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨2109, 2111⟩, ⟨1406, 1407⟩, ⟨234, 235⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-850068), (-850065)⟩, ⟨1406, 1407⟩, ⟨234, 235⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-151549), (-151548)⟩, ⟨(-100783), (-100781)⟩, ⟨(-16631), (-16628)⟩, ⟨54, 56⟩, ⟨4, 5⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35639845, 35639847⟩, ⟨(-100783), (-100781)⟩, ⟨(-16631), (-16628)⟩, ⟨54, 56⟩, ⟨4, 5⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨6353808, 6353809⟩, ⟨4217903, 4217906⟩, ⟨691034, 691037⟩, ⟨(-3965), (-3962)⟩, ⟨(-324), (-321)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-709474075), (-709474073)⟩, ⟨4217903, 4217906⟩, ⟨691034, 691037⟩, ⟨(-3965), (-3962)⟩, ⟨(-324), (-321)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-126483774), (-126483772)⟩, ⟨(-83570556), (-83570553)⟩, ⟨(-13429251), (-13429247)⟩, ⟨164974, 164978⟩, ⟨13158, 13162⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨4168483522, 4168483524⟩, ⟨(-83570556), (-83570553)⟩, ⟨(-13429251), (-13429247)⟩, ⟨164974, 164978⟩, ⟨13158, 13162⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨593779771, 593779774⟩, ⟨190833152, 190833158⟩, ⟨(-3516525), (-3516522)⟩, ⟨(-374019), (-374015)⟩, ⟨4136, 4140⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4425288949, 4425288952⟩, ⟨88719036, 88719041⟩, ⟨16035229, 16035238⟩, ⟨432153, 432161⟩, ⟨42836, 42846⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨611796755, 611796760⟩, ⟨208888995, 208889004⟩, ⟨2535591, 2535599⟩, ⟨314211, 314220⟩, ⟨8529, 8539⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-577243605), (-577243604)⟩, ⟨(-192414535), (-192414534)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3717723691, 3717723692⟩, ⟨(-192414535), (-192414534)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨499662063, 499662065⟩, ⟨140693506, 140693509⟩, ⟨(-8620172), (-8620171)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨71174378, 71174380⟩, ⟨44342533, 44342537⟩, ⟨5909816, 5909820⟩, ⟨(-299635), (-299631)⟩, ⟨6194, 6199⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-71174380), (-71174378)⟩, ⟨(-44342537), (-44342533)⟩, ⟨(-5909820), (-5909816)⟩, ⟨299631, 299635⟩, ⟨(-6199), (-6194)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1295956171, 1295956174⟩, ⟨(-44342537), (-44342533)⟩, ⟨(-5909820), (-5909816)⟩, ⟨299631, 299635⟩, ⟨(-6199), (-6194)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨58129005, 58129006⟩, ⟨32735618, 32735622⟩, ⟨2603120, 2603123⟩, ⟨(-564756), (-564754)⟩, ⟨17301, 17302⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨391039624, 391039626⟩, ⟨(-26759686), (-26759680)⟩, ⟨(-3108635), (-3108628)⟩, ⟨302848, 302854⟩, ⟨(-1799), (-1790)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨449168629, 449168632⟩, ⟨5975932, 5975942⟩, ⟨(-505515), (-505505)⟩, ⟨(-261908), (-261900)⟩, ⟨15502, 15512⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1388943689, 1388943694⟩, ⟨9239551, 9239567⟩, ⟨(-812323), (-812305)⟩, ⟨(-399541), (-399525)⟩, ⟨26386, 26407⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨68997027318, 68997027341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value286

def j117 : Jet := ⟨⟨9273200462, 9273200482⟩, ⟨3091066810, 3091066828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨1246318140, 1246318146⟩, ⟨830878756, 830878764⟩, ⟨138479792, 138479794⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨403045144, 403045149⟩, ⟨271377903, 271377914⟩, ⟨46334500, 46334512⟩, ⟨24816, 24829⟩, ⟨(-95829), (-95816)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨85365632, 85365635⟩, ⟨59075076, 59075081⟩, ⟨10901441, 10901447⟩, ⟨188675, 188682⟩, ⟨(-24616), (-24604)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨340315936, 340315951⟩, ⟨184337561, 184337589⟩, ⟨3433080, 3433116⟩, ⟨(-7896298), (-7896256)⟩, ⟨(-36809), (-36747)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨384829069, 769658140⟩, ⟨192414534, 192414535⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨971012251, 1942024509⟩, ⟨485506124, 485506128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨962761504, 1876522826⟩, ⟨436714819, 473151099⟩, ⟨(-11989293), (-6151179)⟩, ⟨(-1007670), (-930071)⟩, ⟨6550, 12767⟩⟩, ⟨⟨3863341319, 4185670122⟩, ⟨(-212123462), (-108831237)⟩, ⟨(-26742667), (-24683275)⟩, ⟨231777, 451760⟩, ⟨26283, 28477⟩⟩⟩

def j127 : Jet := ⟨⟨3863341319, 4185670122⟩, ⟨(-212123462), (-108831237)⟩, ⟨(-26742667), (-24683275)⟩, ⟨231777, 451760⟩, ⟨26283, 28477⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨971012251, 1942024509⟩, ⟨485506124, 485506128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨219527816, 878111272⟩, ⟨219527814, 439055638⟩, ⟨54881953, 54881955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨49631157, 397049266⟩, ⟨74446735, 297786951⟩, ⟨37223367, 74446739⟩, ⟨6203894, 6203895⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨20592389, 164739123⟩, ⟨30888584, 123554343⟩, ⟨15444292, 30888587⟩, ⟨2574048, 2574049⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨3432064, 27456521⟩, ⟨5148097, 20592391⟩, ⟨2574048, 5148098⟩, ⟨429007, 429009⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3866773383, 4213126643⟩, ⟨(-206975365), (-88238846)⟩, ⟨(-24168619), (-19535177)⟩, ⟨660784, 880769⟩, ⟨26283, 28477⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨56119909, 448959285⟩, ⟨84179863, 336719466⟩, ⟨42089931, 84179868⟩, ⟨7014987, 7014990⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨9353318, 74826548⟩, ⟨14029977, 56119912⟩, ⟨7014988, 14029979⟩, ⟨1169164, 1169166⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨3481268974, 4132845465⟩, ⟨(-406062894), (-158883454)⟩, ⟨(-45603331), (-25200984)⟩, ⟨1992500, 4057354⟩, ⟨51287, 164722⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨20369, 1303622⟩, ⟨61106, 1955434⟩, ⟨76382, 1222148⟩, ⟨50922, 407384⟩, ⟨19095, 76385⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨3481289343, 4134149087⟩, ⟨(-406001788), (-156928020)⟩, ⟨(-45526949), (-23978836)⟩, ⟨2043422, 4464738⟩, ⟨70382, 241107⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3866784694, 4213791064⟩, ⟨(-225479894), (-79975573)⟩, ⟨(-31858245), (-12979334)⟩, ⟨(-722870), 2211120⟩, ⟨(-134304), 241055⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨21, 86⟩, ⟨21, 44⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6637), (-6571)⟩, ⟨21, 44⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-1357), (-335)⟩, ⟨(-678), (-326)⟩, ⟨(-84), (-76)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨91840, 92863⟩, ⟨(-678), (-326)⟩, ⟨(-84), (-76)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨4694, 18986⟩, ⟨4555, 9477⟩, ⟨1085, 1168⟩, ⟨(-18), (-6)⟩, ⟨(-2), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1112604), (-1098311)⟩, ⟨4555, 9477⟩, ⟨1085, 1168⟩, ⟨(-18), (-6)⟩, ⟨(-2), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-227474), (-56137)⟩, ⟨(-113505), (-54199)⟩, ⟨(-13931), (-12826)⟩, ⟨109, 242⟩, ⟨10, 16⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10850814, 11022152⟩, ⟨(-113505), (-54199)⟩, ⟨(-13931), (-12826)⟩, ⟨109, 242⟩, ⟨10, 16⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨554615, 2253493⟩, ⟨531408, 1123977⟩, ⟨124200, 137419⟩, ⟨(-2871), (-1297)⟩, ⟨(-174), (-134)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-82958638), (-81259759)⟩, ⟨531408, 1123977⟩, ⟨124200, 137419⟩, ⟨(-2871), (-1297)⟩, ⟨(-174), (-134)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-16960995), (-4153414)⟩, ⟨(-8453337), (-3923614)⟩, ⟨(-1026554), (-895357)⟩, ⟨12551, 28345⟩, ⟨1257, 1684⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨340952946, 353760528⟩, ⟨(-8453337), (-3923614)⟩, ⟨(-1026554), (-895357)⟩, ⟨12551, 28345⟩, ⟨1257, 1684⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨77083121, 159957357⟩, ⟨34719275, 39102284⟩, ⟨(-1419742), (-645951)⟩, ⟨(-113206), (-88394)⟩, ⟨1702, 3967⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨374086207, 456960444⟩, ⟨34719275, 39102284⟩, ⟨(-1419742), (-645951)⟩, ⟨(-113206), (-88394)⟩, ⟨1702, 3967⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨32582434, 48618030⟩, ⟨6048008, 8320528⟩, ⟨(-21446), 243474⟩, ⟨(-49942), (-25840)⟩, ⟨(-1669), (-112)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨32582434, 48618030⟩, ⟨6048008, 8320528⟩, ⟨(-21446), 243474⟩, ⟨(-49942), (-25840)⟩, ⟨(-1669), (-112)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨185121990, 201157587⟩, ⟨6048008, 8320528⟩, ⟨(-21446), 243474⟩, ⟨(-49942), (-25840)⟩, ⟨(-1669), (-112)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨891679815, 929497315⟩, ⟨13973142, 20038805⟩, ⟨(-276820), 476891⟩, ⟨(-131001), (-53729)⟩, ⟨(-3310), 2753⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-1942024509), (-971012251)⟩, ⟨(-485506128), (-485506124)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-878111272), (-219527816)⟩, ⟨(-439055638), (-219527814)⟩, ⟨(-54881955), (-54881953)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-439055636), (-109763908)⟩, ⟨(-219527819), (-109763907)⟩, ⟨(-27440978), (-27440976)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3877607480, 4186594101⟩, ⟨(-213988562), (-99097692)⟩, ⟨(-25482281), (-19305644)⟩, ⟨586557, 1345620⟩, ⟨44478, 77657⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7744392174, 8400385165⟩, ⟨(-439468456), (-179073265)⟩, ⟨(-57340526), (-32284978)⟩, ⟨(-136313), 3556740⟩, ⟨(-89826), 318712⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7744392174, 8400385165⟩, ⟨(-439468456), (-179073265)⟩, ⟨(-57340526), (-32284978)⟩, ⟨(-136313), 3556740⟩, ⟨(-89826), 318712⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3481289341, 4134149089⟩, ⟨(-442436508), (-144004970)⟩, ⟨(-61023024), (-11533356)⟩, ⟨(-935046), 7683690⟩, ⟨(-456471), 785209⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨3500804251, 4080955444⟩, ⟨(-417178150), (-178935914)⟩, ⟨(-47392115), (-24197695)⟩, ⟨1949992, 5162548⟩, ⟨33001, 275518⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨6982093592, 8215104533⟩, ⟨(-859614658), (-322940884)⟩, ⟨(-108415139), (-35731051)⟩, ⟨1014946, 12846238⟩, ⟨(-423470), 1060727⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨12589635088, 16067652556⟩, ⟨(-2521875671), (-873414601)⟩, ⟨(-308257822), (-28954464)⟩, ⟨5486636, 54498235⟩, ⟨(-2757791), 4116630⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨2821761992, 3979352464⟩, ⟨(-851740356), (-233446698)⟩, ⟨(-112647921), 26879872⟩, ⟨(-1026672), 27364278⟩, ⟨(-2430828), 2571279⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨11366247941, 15662223895⟩, ⟨(-3258782364), (-1079021666)⟩, ⟨(-375657680), 42917090⟩, ⟨11266838, 88477913⟩, ⟨(-5933060), 5886314⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨14188009933, 19641576359⟩, ⟨(-4110522720), (-1312468364)⟩, ⟨(-488305601), 69796962⟩, ⟨10240166, 115842191⟩, ⟨(-8363888), 8457593⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨1208976176, 2417952359⟩, ⟨604488086, 604488090⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨340310715, 1361242871⟩, ⟨340310714, 680621436⟩, ⟨85077678, 85077680⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-30011), (-7502)⟩, ⟨(-15006), (-7502)⟩, ⟨(-1876), (-1875)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5083045, 5105555⟩, ⟨(-15006), (-7502)⟩, ⟨(-1876), (-1875)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨402753, 1618150⟩, ⟨397997, 808481⟩, ⟨97715, 100393⟩, ⟨(-596), (-296)⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-142762824), (-141547426)⟩, ⟨397997, 808481⟩, ⟨97715, 100393⟩, ⟨(-596), (-296)⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-45247115), (-11215476)⟩, ⟨(-22592023), (-10959236)⟩, ⟨(-2788668), (-2643930)⟩, ⟨15436, 31902⟩, ⟨1827, 1964⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1386408650, 1420440290⟩, ⟨(-22592023), (-10959236)⟩, ⟨(-2788668), (-2643930)⟩, ⟨15436, 31902⟩, ⟨1827, 1964⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨937, 3752⟩, ⟨937, 1876⟩, ⟨234, 235⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-851240), (-848424)⟩, ⟨937, 1876⟩, ⟨234, 235⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-269792), (-67224)⟩, ⟨(-134822), (-66629)⟩, ⟨(-16770), (-16433)⟩, ⟨36, 76⟩, ⟨4, 5⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35521602, 35724171⟩, ⟨(-134822), (-66629)⟩, ⟨(-16770), (-16433)⟩, ⟨36, 76⟩, ⟨4, 5⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨2814545, 11322385⟩, ⟨2771814, 5655914⟩, ⟨676954, 701069⟩, ⟨(-5327), (-2596)⟩, ⟨(-331), (-310)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-713013338), (-704505497)⟩, ⟨2771814, 5655914⟩, ⟨676954, 701069⟩, ⟨(-5327), (-2596)⟩, ⟨(-331), (-310)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-225981773), (-55821325)⟩, ⟨(-112771263), (-54028744)⟩, ⟨(-13850599), (-12836843)⟩, ⟨106855, 222931⟩, ⟨12459, 13659⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨4068985523, 4239145971⟩, ⟨(-112771263), (-54028744)⟩, ⟨(-13850599), (-12836843)⟩, ⟨106855, 222931⟩, ⟨12459, 13659⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨390255597, 799670106⟩, ⟨182409089, 196832648⟩, ⟨(-4749624), (-2286670)⟩, ⟨(-388142), (-354155)⟩, ⟨2686, 5596⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4351523679, 4533499559⟩, ⟨55461019, 125645194⟩, ⟨13884002, 18914017⟩, ⟨106487, 837615⟩, ⟨22183, 72818⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨395394505, 844081881⟩, ⟨189850442, 231157856⟩, ⟨(-1396406), 6962930⟩, ⟨50689, 634414⟩, ⟨(-23014), 45888⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-769658140), (-384829069)⟩, ⟨(-192414535), (-192414534)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3525309156, 3910138227⟩, ⟨(-192414535), (-192414534)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨315867699, 700696771⟩, ⟨123453164, 157933851⟩, ⟨(-8620172), (-8620171)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨29078766, 137706625⟩, ⟨25327392, 68750389⟩, ⟨3535078, 8842487⟩, ⟨(-511566), (-21496)⟩, ⟨(-16274), 33619⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-137706625), (-29078766)⟩, ⟨(-68750389), (-25327392)⟩, ⟨(-8842487), (-3535078)⟩, ⟨21496, 511566⟩, ⟨(-33619), 16274⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1229423926, 1338051786⟩, ⟨(-68750389), (-25327392)⟩, ⟨(-8842487), (-3535078)⟩, ⟨21496, 511566⟩, ⟨(-33619), 16274⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨23230072, 114314250⟩, ⟨18158398, 51531820⟩, ⟨735844, 4539601⟩, ⟨(-633960), (-495550)⟩, ⟨17301, 17302⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨351919603, 416855929⟩, ⟨(-42836918), (-14499808)⟩, ⟨(-5360213), (-923312)⟩, ⟨53998, 601834⟩, ⟨(-34417), 28093⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨375149675, 531170179⟩, ⟨(-24678520), 37032012⟩, ⟨(-4624369), 3616289⟩, ⟨(-579962), 106284⟩, ⟨(-17116), 45395⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1269352427, 1510416681⟩, ⟨(-41750989), 62650560⟩, ⟨(-9369584), 7148357⟩, ⟨(-1333994), 642260⟩, ⟨(-107416), 169024⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨6182133636, 12364267309⟩, ⟨3091066810, 3091066828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨553919172, 2215676704⟩, ⟨553919170, 1107838352⟩, ⟨138479792, 138479794⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨163707566, 779189881⟩, ⟨142169172, 421914952⟩, ⟨25324137, 68547051⟩, ⟨(-4451107), 4195168⟩, ⟨(-701601), 483340⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨33987390, 168628736⟩, ⟨30048398, 94944344⟩, ⟨5669861, 16889667⟩, ⟨(-931862), 1272518⟩, ⟨(-190495), 130511⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨112274062, 771166337⟩, ⟨(-62125103), 423809796⟩, ⟨(-91309007), 70797254⟩, ⟨(-31139335), 10177936⟩, ⟨(-4266006), 4656028⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨577243604, 577243605⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨192414534, 192414535⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar284 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1024
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar169 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar176 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4062062187, 4062062195⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar173 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar174 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨909681226, 909681232⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified898
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1388943689, 1388943694⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar286 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar284 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar169 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar176 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar173 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar174 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar286 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨384829069, 769658140⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨384829069, 769658140⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨192414534, 192414535⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1025
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3866784694, 4213791064⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨891679815, 929497315⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified899
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1269352427, 1510416681⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((252323 / 100000) * s) + ((13817466 / 9765625) - 1) * ((252323 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (13817466 / 9765625) ((252323 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((252323 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((56 / 625) : ℝ) (112 / 625)) :
    |cos ((252323 / 100000) * s)| = 1 * cos ((252323 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((252323 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((56 / 625) : ℝ) (112 / 625)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (30678281 / 4294967296)

theorem envelope_integral : (∫ s in ((56 / 625) : ℝ)..(112 / 625),
    finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (56 / 625) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (112 / 625) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((56 / 625) : ℝ)..(112 / 625), prawitzLowError
      (normalizedSumLaw μ n) ((252323 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (13817466 / 9765625), (252323 / 100000), (56 / 625), (112 / 625), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel46_5

namespace FiniteLowTaylorPanel46_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (182 / 625)
def radius : Rat := (14 / 625)

def j0 : Jet := ⟨⟨1250694476, 1250694477⟩, ⟨96207267, 96207268⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10837190330, 10837190331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value284

def j2 : Jet := ⟨⟨3155789822, 3155789826⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2879399725, 2879399733⟩, ⟨180120005, 180120009⟩, ⟨(-4599194), (-4599193)⟩, ⟨(-95901), (-95900)⟩, ⟨1224, 1225⟩⟩, ⟨⟨3186816789, 3186816797⟩, ⟨(-162744688), (-162744685)⟩, ⟨(-5090224), (-5090223)⟩, ⟨86649, 86650⟩, ⟨1355, 1356⟩⟩⟩

def j7 : Jet := ⟨⟨3186816789, 3186816797⟩, ⟨(-162744688), (-162744685)⟩, ⟨(-5090224), (-5090223)⟩, ⟨86649, 86650⟩, ⟨1355, 1356⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3155789822, 3155789826⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2318762568, 2318762575⟩, ⟨356732700, 356732706⟩, ⟨13720488, 13720489⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1703744593, 1703744602⟩, ⟨393171825, 393171834⟩, ⟨30243985, 30243989⟩, ⟨775486, 775487⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1782018517, 1782018518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value169

def j13 : Jet := ⟨⟨706898144, 706898149⟩, ⟨163130339, 163130344⟩, ⟨12548487, 12548489⟩, ⟨321755, 321757⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨117816357, 117816359⟩, ⟨27188389, 27188391⟩, ⟨2091414, 2091415⟩, ⟨53625, 53627⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3304633146, 3304633156⟩, ⟨(-135556299), (-135556294)⟩, ⟨(-2998810), (-2998808)⟩, ⟨140274, 140277⟩, ⟨1355, 1356⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4856489129, 4856489132⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value176

def j19 : Jet := ⟨⟨1926491291, 1926491304⟩, ⟨444574908, 444574920⟩, ⟨34198068, 34198073⟩, ⟨876872, 876874⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨321081881, 321081885⟩, ⟨74095817, 74095821⟩, ⟨5699677, 5699679⟩, ⟨146145, 146146⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2542650380, 2542650396⟩, ⟨(-208599420), (-208599410)⟩, ⟨(-336307), (-336302)⟩, ⟨405152, 405160⟩, ⟨(-4679), (-4672)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨24003343, 24003344⟩, ⟨11078464, 11078468⟩, ⟨2130472, 2130475⟩, ⟨218508, 218512⟩, ⟨12605, 12608⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2566653723, 2566653740⟩, ⟨(-197520956), (-197520942)⟩, ⟨1794165, 1794173⟩, ⟨623660, 623672⟩, ⟨7926, 7936⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3320194843, 3320194855⟩, ⟨(-127755462), (-127755451)⟩, ⟨(-1297451), (-1297444)⟩, ⟨353455, 353466⟩, ⟨18472, 18481⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨224, 226⟩, ⟨34, 36⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6434), (-6431)⟩, ⟨34, 36⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3474), (-3471)⟩, ⟨(-517), (-514)⟩, ⟨(-19), (-14)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89723, 89727⟩, ⟨(-517), (-514)⟩, ⟨(-19), (-14)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨48439, 48442⟩, ⟨7172, 7176⟩, ⟨232, 238⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1068859), (-1068855)⟩, ⟨7172, 7176⟩, ⟨232, 238⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-577055), (-577052)⟩, ⟨(-84906), (-84902)⟩, ⟨(-2695), (-2688)⟩, ⟨38, 44⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10501233, 10501237⟩, ⟨(-84906), (-84902)⟩, ⟨(-2695), (-2688)⟩, ⟨38, 44⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5669394, 5669398⟩, ⟨826375, 826379⟩, ⟨25038, 25045⟩, ⟨(-476), (-470)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77843859), (-77843854)⟩, ⟨826375, 826379⟩, ⟨25038, 25045⟩, ⟨(-476), (-470)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-42026264), (-42026260)⟩, ⟨(-6019438), (-6019433)⟩, ⟨(-166523), (-166516)⟩, ⟨4461, 4468⟩, ⟨34, 42⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨315887677, 315887682⟩, ⟨(-6019438), (-6019433)⟩, ⟨(-166523), (-166516)⟩, ⟨4461, 4468⟩, ⟨34, 42⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨232103074, 232103079⟩, ⟨13431212, 13431218⟩, ⟨(-462577), (-462570)⟩, ⟨(-6135), (-6128)⟩, ⟨276, 284⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨297003086, 297003087⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value173

def j49 : Jet := ⟨⟨529106160, 529106166⟩, ⟨13431212, 13431218⟩, ⟨(-462577), (-462570)⟩, ⟨(-6135), (-6128)⟩, ⟨276, 284⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨65181713, 65181716⟩, ⟨3309238, 3309242⟩, ⟨(-71970), (-71965)⟩, ⟨(-4406), (-4400)⟩, ⟨77, 82⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨65181713, 65181716⟩, ⟨3309238, 3309242⟩, ⟨(-71970), (-71965)⟩, ⟨(-4406), (-4400)⟩, ⟨77, 82⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨152539556, 152539557⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value174

def j53 : Jet := ⟨⟨217721269, 217721273⟩, ⟨3309238, 3309242⟩, ⟨(-71970), (-71965)⟩, ⟨(-4406), (-4400)⟩, ⟨77, 82⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨967008650, 967008660⟩, ⟨7348987, 7348997⟩, ⟨(-187754), (-187739)⟩, ⟨(-8359), (-8341)⟩, ⟨213, 231⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3155789826), (-3155789822)⟩, ⟨(-242753065), (-242753062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2318762575), (-2318762568)⟩, ⟨(-356732706), (-356732700)⟩, ⟨(-13720489), (-13720488)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1159381288), (-1159381284)⟩, ⟨(-178366353), (-178366350)⟩, ⟨(-6860245), (-6860244)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3278888353, 3278888361⟩, ⟨(-136169456), (-136169453)⟩, ⟨(-2409787), (-2409784)⟩, ⟨178358, 178360⟩, ⟨72, 73⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6599083196, 6599083216⟩, ⟨(-263924918), (-263924904)⟩, ⟨(-3707238), (-3707228)⟩, ⟨531813, 531826⟩, ⟨18544, 18554⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6599083196, 6599083216⟩, ⟨(-263924918), (-263924904)⟩, ⟨(-3707238), (-3707228)⟩, ⟨531813, 531826⟩, ⟨18544, 18554⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2566653721, 2566653741⟩, ⟨(-197520960), (-197520940)⟩, ⟨1794162, 1794176⟩, ⟨623654, 623678⟩, ⟨7921, 7940⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2503187589, 2503187602⟩, ⟨(-207910522), (-207910516)⟩, ⟨637785, 637792⟩, ⟨425126, 425132⟩, ⟨(-9850), (-9843)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5069841310, 5069841343⟩, ⟨(-405431482), (-405431456)⟩, ⟨2431947, 2431968⟩, ⟨1048780, 1048810⟩, ⟨(-1929), (-1903)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨7789652933, 7789653008⟩, ⟨(-934473600), (-934473538)⟩, ⟨24274216, 24274265⟩, ⟨2439682, 2439750⟩, ⟨(-97828), (-97768)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1533821067, 1533821092⟩, ⟨(-236075332), (-236075304)⟩, ⟨11228142, 11228163⟩, ⟨580358, 580394⟩, ⟨(-47151), (-47122)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨5946821131, 5946821204⟩, ⟨(-960367598), (-960367540)⟩, ⟨43787942, 43787992⟩, ⟨1940701, 1940764⟩, ⟨(-204333), (-204278)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨7480642198, 7480642296⟩, ⟨(-1196442930), (-1196442844)⟩, ⟨55016084, 55016155⟩, ⟨2521059, 2521158⟩, ⟨(-251484), (-251400)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨3929172577, 3929172581⟩, ⟨302244043, 302244047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨3594531943, 3594531951⟩, ⟨553004910, 553004920⟩, ⟨21269419, 21269421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-79246), (-79244)⟩, ⟨(-12192), (-12191)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5033810, 5033813⟩, ⟨(-12192), (-12191)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨4212882, 4212885⟩, ⟨637931, 637935⟩, ⟨22965, 22969⟩, ⟨(-122), (-120)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-138952695), (-138952691)⟩, ⟨637931, 637935⟩, ⟨22965, 22969⟩, ⟨(-122), (-120)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-116291899), (-116291895)⟩, ⟨(-17357167), (-17357161)⟩, ⟨(-586762), (-586754)⟩, ⟨6012, 6018⟩, ⟨94, 98⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1315363866, 1315363871⟩, ⟨(-17357167), (-17357161)⟩, ⟨(-586762), (-586754)⟩, ⟨6012, 6018⟩, ⟨94, 98⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨9904, 9906⟩, ⟨1523, 1524⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-842273), (-842270)⟩, ⟨1523, 1524⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-704913), (-704910)⟩, ⟨(-107175), (-107171)⟩, ⟨(-3928), (-3924)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35086481, 35086485⟩, ⟨(-107175), (-107171)⟩, ⟨(-3928), (-3924)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨29364478, 29364483⟩, ⟨4427915, 4427920⟩, ⟨156666, 156673⟩, ⟨(-1026), (-1021)⟩, ⟨(-19), (-15)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-686463405), (-686463399)⟩, ⟨4427915, 4427920⟩, ⟨156666, 156673⟩, ⟨(-1026), (-1021)⟩, ⟨(-19), (-15)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-574513023), (-574513016)⟩, ⟨(-84680822), (-84680814)⟩, ⟨(-2698248), (-2698238)⟩, ⟨41239, 41247⟩, ⟨626, 633⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3720454273, 3720454280⟩, ⟨(-84680822), (-84680814)⟩, ⟨(-2698248), (-2698238)⟩, ⟨41239, 41247⟩, ⟨626, 633⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1203336667, 1203336673⟩, ⟨76685469, 76685479⟩, ⟨(-1758242), (-1758233)⟩, ⟨(-35793), (-35784)⟩, ⟨508, 514⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4958196683, 4958196694⟩, ⟨112852919, 112852933⟩, ⟨6164534, 6164551⟩, ⟨167184, 167201⟩, ⟨6179, 6194⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1389156065, 1389156076⟩, ⟨120145662, 120145680⟩, ⟨1712347, 1712365⟩, ⟨69386, 69406⟩, ⟨1837, 1853⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1250694477), (-1250694476)⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3044272819, 3044272820⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨886492244, 886492246⟩, ⟨40176153, 40176156⟩, ⟨(-2155043), (-2155042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨286725367, 286725371⟩, ⟨37792870, 37792876⟩, ⟨780279, 780287⟩, ⟨(-29947), (-29940)⟩, ⟨168, 174⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-286725371), (-286725367)⟩, ⟨(-37792876), (-37792870)⟩, ⟨(-780287), (-780279)⟩, ⟨29940, 29947⟩, ⟨(-174), (-168)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1080405180, 1080405185⟩, ⟨(-37792876), (-37792870)⟩, ⟨(-780287), (-780279)⟩, ⟨29940, 29947⟩, ⟨(-174), (-168)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨182974268, 182974270⟩, ⟨16584920, 16584924⟩, ⟨(-513797), (-513794)⟩, ⟨(-40318), (-40316)⟩, ⟨1081, 1082⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨271777471, 271777475⟩, ⟨(-19013706), (-19013700)⟩, ⟨(-60014), (-60007)⟩, ⟨28792, 28802⟩, ⟨(-475), (-468)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨454751739, 454751745⟩, ⟨(-2428786), (-2428776)⟩, ⟨(-573811), (-573801)⟩, ⟨(-11526), (-11514)⟩, ⟨606, 614⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1397549228, 1397549238⟩, ⟨(-3732090), (-3732073)⟩, ⟨(-886706), (-886688)⟩, ⟨(-20081), (-20058)⟩, ⟨593, 611⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨68997027318, 68997027341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value286

def j117 : Jet := ⟨⟨20091934345, 20091934369⟩, ⟨1545533405, 1545533422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨5850771278, 5850771291⟩, ⟨900118654, 900118666⟩, ⟨34619948, 34619949⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨1903795842, 1903795861⟩, ⟨287807668, 287807699⟩, ⟨9275004, 9275036⟩, ⟨(-243271), (-243232)⟩, ⟨(-10550), (-10517)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨428638199, 428638208⟩, ⟨68057205, 68057220⟩, ⟨2497493, 2497511⟩, ⟨(-55191), (-55169)⟩, ⟨(-3666), (-3643)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨746568897, 746568923⟩, ⟨(-868355), (-868314)⟩, ⟨(-9118052), (-9118006)⟩, ⟨331518, 331576⟩, ⟨55822, 55883⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨1154487209, 1346901745⟩, ⟨96207267, 96207268⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨2913036760, 3398542891⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2694777635, 3054825887⟩, ⟨170638890, 189025875⟩, ⟨(-4879398), (-4304301)⟩, ⟨(-100643), (-90852)⟩, ⟨1145, 1299⟩⟩, ⟨⟨3019069868, 3344385979⟩, ⟨(-172659836), (-152309779)⟩, ⟨(-5341905), (-4822285)⟩, ⟨81093, 91929⟩, ⟨1283, 1423⟩⟩⟩

def j127 : Jet := ⟨⟨3019069868, 3344385979⟩, ⟨(-172659836), (-152309779)⟩, ⟨(-5341905), (-4822285)⟩, ⟨81093, 91929⟩, ⟨1283, 1423⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨2913036760, 3398542891⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨1975750356, 2689215770⟩, ⟨329291724, 384173684⟩, ⟨13720488, 13720489⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨1340041266, 2127935910⟩, ⟨335010313, 455986270⟩, ⟨27917525, 32570449⟩, ⟨775486, 775487⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨555994536, 882898736⟩, ⟨138998632, 189192588⟩, ⟨11583218, 13513757⟩, ⟨321755, 321757⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨92665755, 147149790⟩, ⟨23166438, 31532099⟩, ⟨1930536, 2252293⟩, ⟨53625, 53627⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3111735623, 3491535769⟩, ⟨(-149493398), (-120777680)⟩, ⟨(-3411369), (-2569992)⟩, ⟨134718, 145556⟩, ⟨1283, 1423⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨1515237577, 2406141167⟩, ⟨378809390, 515601683⟩, ⟨31567447, 36828693⟩, ⟨876872, 876874⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨252539595, 401023529⟩, ⟨63134898, 85933614⟩, ⟨5261241, 6138116⟩, ⟨146145, 146146⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2254475510, 2838396940⟩, ⟨(-243057286), (-175008646)⟩, ⟨(-2150096), 1479408⟩, ⟨339748, 474134⟩, ⟨(-6739), (-2552)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨14849064, 37443795⟩, ⟨7424532, 16047342⟩, ⟨1546776, 2865598⟩, ⟨171862, 272916⟩, ⟨10740, 14623⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2269324574, 2875840735⟩, ⟨(-235632754), (-158961304)⟩, ⟨(-603320), 4345006⟩, ⟨511610, 747050⟩, ⟨4001, 12071⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3121966500, 3514490277⟩, ⟨(-162082933), (-97131240)⟩, ⟨(-4622427), 1477784⟩, ⟨99432, 590591⟩, ⟨2152, 40060⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨191, 262⟩, ⟨31, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6467), (-6395)⟩, ⟨31, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-4050), (-2941)⟩, ⟨(-565), (-465)⟩, ⟨(-19), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨89147, 90257⟩, ⟨(-565), (-465)⟩, ⟨(-19), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨41008, 56513⟩, ⟨6480, 7861⟩, ⟨221, 249⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1076290), (-1060784)⟩, ⟨6480, 7861⟩, ⟨221, 249⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-673900), (-487976)⟩, ⟨(-93292), (-76406)⟩, ⟨(-2842), (-2528)⟩, ⟨33, 51⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10404388, 10590313⟩, ⟨(-93292), (-76406)⟩, ⟨(-2842), (-2528)⟩, ⟨33, 51⟩, ⟨(-2), 4⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨4786176, 6630933⟩, ⟨739282, 912130⟩, ⟨23112, 26813⟩, ⟨(-539), (-405)⟩, ⟨(-10), 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-78727077), (-76882319)⟩, ⟨739282, 912130⟩, ⟨23112, 26813⟩, ⟨(-539), (-405)⟩, ⟨(-10), 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-49293530), (-35367037)⟩, ⟨(-6701853), (-5323392)⟩, ⟨(-184187), (-147227)⟩, ⟨3794, 5127⟩, ⟨17, 55⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨308620411, 322546905⟩, ⟨(-6701853), (-5323392)⟩, ⟨(-184187), (-147227)⟩, ⟨3794, 5127⟩, ⟨17, 55⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨209320011, 255226505⟩, ⟨12140258, 14619906⟩, ⟨(-524537), (-400734)⟩, ⟨(-7838), (-4264)⟩, ⟨225, 334⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨506323097, 552229592⟩, ⟨12140258, 14619906⟩, ⟨(-524537), (-400734)⟩, ⟨(-7838), (-4264)⟩, ⟨225, 334⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨59689180, 71003457⟩, ⟨2862370, 3759538⟩, ⟨(-100571), (-44716)⟩, ⟨(-5588), (-3268)⟩, ⟨35, 127⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨59689180, 71003457⟩, ⟨2862370, 3759538⟩, ⟨(-100571), (-44716)⟩, ⟨(-5588), (-3268)⟩, ⟨35, 127⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨212228736, 223543014⟩, ⟨2862370, 3759538⟩, ⟨(-100571), (-44716)⟩, ⟨(-5588), (-3268)⟩, ⟨35, 127⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨954733198, 979851997⟩, ⟨6273286, 8456338⟩, ⟨(-263666), (-118081)⟩, ⟨(-11796), (-4882)⟩, ⟨70, 387⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-3398542891), (-2913036760)⟩, ⟨(-242753065), (-242753062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-2689215770), (-1975750356)⟩, ⟨(-384173684), (-329291724)⟩, ⟨(-13720489), (-13720488)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-1344607885), (-987875178)⟩, ⟨(-192086842), (-164645862)⟩, ⟨(-6860245), (-6860244)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3140487430, 3412469859⟩, ⟨(-152618289), (-120389335)⟩, ⟨(-3143116), (-1603394)⟩, ⟨148684, 209373⟩, ⟨(-1061), 1086⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨6262453930, 6926960136⟩, ⟨(-314701222), (-217520575)⟩, ⟨(-7765543), (-125610)⟩, ⟨248116, 799964⟩, ⟨1091, 41146⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨6262453930, 6926960136⟩, ⟨(-314701222), (-217520575)⟩, ⟨(-7765543), (-125610)⟩, ⟨248116, 799964⟩, ⟨1091, 41146⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2269324573, 2875840736⟩, ⟨(-265258780), (-141207350)⟩, ⟨(-5368255), 8535152⟩, ⟨33014, 1315422⟩, ⟨(-43039), 66041⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2296329778, 2711301330⟩, ⟨(-242518872), (-176057774)⟩, ⟨(-1620034), 3078364⟩, ⟨307320, 556084⟩, ⟨(-15968), (-4307)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨4565654351, 5587142066⟩, ⟨(-507777652), (-317265124)⟩, ⟨(-6988289), 11613516⟩, ⟨340334, 1871506⟩, ⟨(-59007), 61734⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨6657140337, 9010990701⟩, ⟨(-1228329724), (-693831122)⟩, ⟨(-5304605), 55802782⟩, ⟨(-81678), 5489159⟩, ⟨(-346713), 130164⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨1199039169, 1925616511⟩, ⟨(-355225992), (-149218974)⟩, ⟨(-2546464), 27812482⟩, ⟨(-1019384), 2424664⟩, ⟨(-230789), 103232⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨4867712396, 7159480399⟩, ⟨(-1296140288), (-693932318)⟩, ⟨8639290, 85499342⟩, ⟨(-1558327), 5887965⟩, ⟨(-573472), 88464⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨6066751565, 9085096910⟩, ⟨(-1651366280), (-843151292)⟩, ⟨6092826, 113311824⟩, ⟨(-2577711), 8312629⟩, ⟨(-804261), 191696⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨3626928534, 4231416628⟩, ⟨302244043, 302244047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨3062796450, 4168806291⟩, ⟨510466072, 595543760⟩, ⟨21269419, 21269421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-91906), (-67521)⟩, ⟨(-13130), (-11253)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5021150, 5045536⟩, ⟨(-13130), (-11253)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨3580646, 4897328⟩, ⟨584029, 691595⟩, ⟨22588, 23317⟩, ⟨(-132), (-110)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-139584931), (-138268248)⟩, ⟨584029, 691595⟩, ⟨22588, 23317⟩, ⟨(-132), (-110)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-135484743), (-98600866)⟩, ⟨(-18938486), (-15762197)⟩, ⟨(-605729), (-566197)⟩, ⟨5447, 6581⟩, ⟨89, 102⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1296171022, 1333054900⟩, ⟨(-18938486), (-15762197)⟩, ⟨(-605729), (-566197)⟩, ⟨5447, 6581⟩, ⟨89, 102⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨8439, 11489⟩, ⟨1406, 1642⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-843738), (-840687)⟩, ⟨1406, 1642⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-818954), (-599504)⟩, ⟨(-115992), (-98323)⟩, ⟨(-3971), (-3877)⟩, ⟨12, 18⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨34972440, 35191891⟩, ⟨(-115992), (-98323)⟩, ⟨(-3971), (-3877)⟩, ⟨12, 18⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨24939297, 34158160⟩, ⟨4043964, 4809623⟩, ⟨153250, 159828⟩, ⟨(-1118), (-928)⟩, ⟨(-19), (-15)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-690888586), (-681669722)⟩, ⟨4043964, 4809623⟩, ⟨153250, 159828⟩, ⟨(-1118), (-928)⟩, ⟨(-19), (-15)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-670594323), (-486107451)⟩, ⟨(-92915388), (-76349563)⟩, ⟨(-2831483), (-2553705)⟩, ⟨37154, 45320⟩, ⟨583, 672⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3624372973, 3808859845⟩, ⟨(-92915388), (-76349563)⟩, ⟨(-2831483), (-2553705)⟩, ⟨37154, 45320⟩, ⟨583, 672⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨1094564717, 1313330296⟩, ⟨72555463, 80498762⟩, ⟨(-1929501), (-1587342)⟩, ⟨(-38028), (-33360)⟩, ⟨458, 565⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4843114429, 5089637356⟩, ⟨97081458, 130479296⟩, ⟨5193157, 7321202⟩, ⟨108626, 239978⟩, ⟨3205, 10100⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1234259031, 1556327319⟩, ⟨106556421, 135291350⟩, ⟨676971, 2894296⟩, ⟨11728, 137105⟩, ⟨(-1279), 5584⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1346901745), (-1154487209)⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨2948065551, 3140480087⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨792440019, 984854556⟩, ⟨35866068, 44486242⟩, ⟨(-2155043), (-2155042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨227726122, 356872578⟩, ⟨29967070, 47142958⟩, ⟨233823, 1445690⟩, ⟨(-60068), 7953⟩, ⟨(-1650), 2363⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-356872578), (-227726122)⟩, ⟨(-47142958), (-29967070)⟩, ⟨(-1445690), (-233823)⟩, ⟨(-7953), 60068⟩, ⟨(-2363), 1650⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1010257973, 1139404430⟩, ⟨(-47142958), (-29967070)⟩, ⟨(-1445690), (-233823)⟩, ⟨(-7953), 60068⟩, ⟨(-2363), 1650⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨146208606, 225831405⟩, ⟨13234888, 20401776⟩, ⟨(-688815), (-334450)⟩, ⟨(-44644), (-35992)⟩, ⟨1081, 1082⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨237631884, 302270627⟩, ⟨(-25012948), (-14097648)⟩, ⟨(-557963), 407459⟩, ⟨(-958), 63610⟩, ⟨(-2562), 1539⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨383840490, 528102032⟩, ⟨(-11778060), 6304128⟩, ⟨(-1246778), 73009⟩, ⟨(-45602), 27618⟩, ⟨(-1481), 2621⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1283971320, 1506048126⟩, ⟨(-19699188), 10543859⟩, ⟨(-2236394), 202996⟩, ⟨(-110585), 64560⟩, ⟨(-6125), 5555⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨18546400940, 21637467790⟩, ⟨1545533405, 1545533422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨4985272571, 6785509904⟩, ⟨830878758, 969358564⟩, ⟨34619948, 34619949⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1490336610, 2379367239⟩, ⟨217267185, 356567584⟩, ⟨2370300, 14840049⟩, ⟨(-838245), 232803⟩, ⟨(-52663), 24985⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨331288631, 542827822⟩, ⟨50473376, 86031900⟩, ⟨698170, 4046674⟩, ⟨(-216200), 74664⟩, ⟨(-15534), 6064⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨467953696, 1148237700⟩, ⟨(-137416211), 116946575⟩, ⟨(-31622145), 12972519⟩, ⟨(-2267416), 3341220⟩, ⟨(-213860), 393455⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1250694476, 1250694477⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96207267, 96207268⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar284 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1026
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar169 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar176 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3320194843, 3320194855⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar173 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar174 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨967008650, 967008660⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified900
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1397549228, 1397549238⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar286 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar284 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar169 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar176 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar173 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar174 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar286 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1154487209, 1346901745⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1154487209, 1346901745⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96207267, 96207268⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1027
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3121966500, 3514490277⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨954733198, 979851997⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified901
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1283971320, 1506048126⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((252323 / 100000) * s) + ((13817466 / 9765625) - 1) * ((252323 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (13817466 / 9765625) ((252323 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((252323 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((168 / 625) : ℝ) (196 / 625)) :
    |cos ((252323 / 100000) * s)| = 1 * cos ((252323 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((252323 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((168 / 625) : ℝ) (196 / 625)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (33313651 / 4294967296)

theorem envelope_integral : (∫ s in ((168 / 625) : ℝ)..(196 / 625),
    finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (168 / 625) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (196 / 625) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((168 / 625) : ℝ)..(196 / 625), prawitzLowError
      (normalizedSumLaw μ n) ((252323 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (13817466 / 9765625), (252323 / 100000), (168 / 625), (196 / 625), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel46_6

namespace FiniteLowTaylorPanel46_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (42 / 125)
def radius : Rat := (14 / 625)

def j0 : Jet := ⟨⟨1443109011, 1443109012⟩, ⟨96207267, 96207268⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10837190330, 10837190331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value284

def j2 : Jet := ⟨⟨3641295949, 3641295953⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3220495833, 3220495842⟩, ⟨160612806, 160612810⟩, ⟨(-5144018), (-5144017)⟩, ⟨(-85515), (-85514)⟩, ⟨1369, 1370⟩⟩, ⟨⟨2841680948, 2841680958⟩, ⟨(-182023560), (-182023557)⟩, ⟨(-4538947), (-4538946)⟩, ⟨96913, 96914⟩, ⟨1208, 1209⟩⟩⟩

def j7 : Jet := ⟨⟨2841680948, 2841680958⟩, ⟨(-182023560), (-182023557)⟩, ⟨(-4538947), (-4538946)⟩, ⟨96913, 96914⟩, ⟨1208, 1209⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3641295949, 3641295953⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3087109929, 3087109937⟩, ⟨411614654, 411614662⟩, ⟨13720488, 13720489⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2617268096, 2617268106⟩, ⟨523453614, 523453626⟩, ⟨34896906, 34896910⟩, ⟨775486, 775487⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1782018517, 1782018518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value169

def j13 : Jet := ⟨⟨1085926827, 1085926833⟩, ⟨217185363, 217185369⟩, ⟨14479023, 14479026⟩, ⟨321755, 321757⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨180987804, 180987806⟩, ⟨36197560, 36197562⟩, ⟨2413170, 2413172⟩, ⟨53625, 53627⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3022668752, 3022668764⟩, ⟨(-145826000), (-145825995)⟩, ⟨(-2125777), (-2125774)⟩, ⟨150538, 150541⟩, ⟨1208, 1209⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4856489129, 4856489132⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value176

def j19 : Jet := ⟨⟨2959448391, 2959448405⟩, ⟨591889672, 591889687⟩, ⟨39459309, 39459315⟩, ⟨876872, 876874⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨493241398, 493241402⟩, ⟨98648278, 98648282⟩, ⟨6576551, 6576553⟩, ⟨146145, 146146⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2127263318, 2127263336⟩, ⟨(-205255904), (-205255894)⟩, ⟨1959079, 1959086⟩, ⟨356238, 356246⟩, ⟨(-7472), (-7467)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨56644686, 56644688⟩, ⟨22657874, 22657876⟩, ⟨3776311, 3776314⟩, ⟨335670, 335674⟩, ⟨16782, 16785⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2183908004, 2183908024⟩, ⟨(-182598030), (-182598018)⟩, ⟨5735390, 5735400⟩, ⟨691908, 691920⟩, ⟨9310, 9318⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3062648111, 3062648126⟩, ⟨(-128035044), (-128035034)⟩, ⟨1345296, 1345305⟩, ⟨541394, 541407⟩, ⟨28864, 28873⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨299, 301⟩, ⟨39, 42⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6359), (-6356)⟩, ⟨39, 42⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4571), (-4568)⟩, ⟨(-582), (-578)⟩, ⟨(-18), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨88626, 88630⟩, ⟨(-582), (-578)⟩, ⟨(-18), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨63702, 63705⟩, ⟨8074, 8079⟩, ⟨214, 221⟩, ⟨(-4), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1053596), (-1053592)⟩, ⟨8074, 8079⟩, ⟨214, 221⟩, ⟨(-4), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-757298), (-757294)⟩, ⟨(-95170), (-95165)⟩, ⟨(-2440), (-2431)⟩, ⟨42, 49⟩, ⟨(-2), 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10320990, 10320995⟩, ⟨(-95170), (-95165)⟩, ⟨(-2440), (-2431)⟩, ⟨42, 49⟩, ⟨(-2), 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨7418457, 7418461⟩, ⟨920721, 920727⟩, ⟨22095, 22104⟩, ⟨(-509), (-500)⟩, ⟨(-6), 2⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-76094796), (-76094791)⟩, ⟨920721, 920727⟩, ⟨22095, 22104⟩, ⟨(-509), (-500)⟩, ⟨(-6), 2⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-54694946), (-54694941)⟩, ⟨(-6630870), (-6630863)⟩, ⟨(-138970), (-138960)⟩, ⟨4692, 4702⟩, ⟨16, 26⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨303218995, 303219001⟩, ⟨(-6630870), (-6630863)⟩, ⟨(-138970), (-138960)⟩, ⟨4692, 4702⟩, ⟨16, 26⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨257070664, 257070671⟩, ⟨11516357, 11516365⟩, ⟨(-492600), (-492589)⟩, ⟨(-3878), (-3867)⟩, ⟨278, 289⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨297003086, 297003087⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value173

def j49 : Jet := ⟨⟨554073750, 554073758⟩, ⟨11516357, 11516365⟩, ⟨(-492600), (-492589)⟩, ⟨(-3878), (-3867)⟩, ⟨278, 289⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨71478476, 71478479⟩, ⟨2971342, 2971346⟩, ⟨(-96219), (-96212)⟩, ⟨(-3644), (-3636)⟩, ⟨104, 113⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨71478476, 71478479⟩, ⟨2971342, 2971346⟩, ⟨(-96219), (-96212)⟩, ⟨(-3644), (-3636)⟩, ⟨104, 113⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨152539556, 152539557⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value174

def j53 : Jet := ⟨⟨224018032, 224018036⟩, ⟨2971342, 2971346⟩, ⟨(-96219), (-96212)⟩, ⟨(-3644), (-3636)⟩, ⟨104, 113⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨980892512, 980892522⟩, ⟨6505206, 6505216⟩, ⟨(-232226), (-232207)⟩, ⟨(-6441), (-6419)⟩, ⟨238, 265⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3641295953), (-3641295949)⟩, ⟨(-242753065), (-242753062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-3087109937), (-3087109929)⟩, ⟨(-411614662), (-411614654)⟩, ⟨(-13720489), (-13720488)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1543554969), (-1543554964)⟩, ⟨(-205807331), (-205807327)⟩, ⟨(-6860245), (-6860244)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2998334725, 2998334734⟩, ⟨(-143674964), (-143674960)⟩, ⟨(-1346840), (-1346838)⟩, ⟨174504, 174506⟩, ⟨(-1016), (-1014)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6060982836, 6060982860⟩, ⟨(-271710008), (-271709994)⟩, ⟨(-1544), (-1533)⟩, ⟨715898, 715913⟩, ⟨27848, 27859⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6060982836, 6060982860⟩, ⟨(-271710008), (-271709994)⟩, ⟨(-1544), (-1533)⟩, ⟨715898, 715913⟩, ⟨27848, 27859⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2183908003, 2183908025⟩, ⟨(-182598032), (-182598016)⟩, ⟨5735387, 5735403⟩, ⟨691902, 691926⟩, ⟨9305, 9322⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2093150076, 2093150089⟩, ⟨(-200600194), (-200600186)⟩, ⟨2925735, 2925740⟩, ⟨333750, 333758⟩, ⟨(-12674), (-12665)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4277058079, 4277058114⟩, ⟨(-383198226), (-383198202)⟩, ⟨8661122, 8661143⟩, ⟨1025652, 1025684⟩, ⟨(-3369), (-3343)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨6035709661, 6035709736⟩, ⟨(-811339677), (-811339623)⟩, ⟨36462928, 36462974⟩, ⟨1612505, 1612571⟩, ⟨(-105790), (-105734)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1110475083, 1110475106⟩, ⟨(-185695156), (-185695136)⟩, ⟨13595713, 13595733⟩, ⟨215960, 215992⟩, ⟨(-41714), (-41689)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨4213554287, 4213554353⟩, ⟨(-768305808), (-768305758)⟩, ⟨50703090, 50703130⟩, ⟨405592, 405646⟩, ⟨(-173626), (-173576)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨5324029370, 5324029459⟩, ⟨(-954000964), (-954000894)⟩, ⟨64298803, 64298863⟩, ⟨621552, 621638⟩, ⟨(-215340), (-215265)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨4533660667, 4533660671⟩, ⟨302244043, 302244047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨4785619453, 4785619462⟩, ⟨638082590, 638082600⟩, ⟨21269419, 21269421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-105504), (-105502)⟩, ⟨(-14068), (-14067)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5007552, 5007555⟩, ⟨(-14068), (-14067)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨5579609, 5579613⟩, ⟨728271, 728276⟩, ⟨22184, 22189⟩, ⟨(-140), (-138)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-137585968), (-137585963)⟩, ⟨728271, 728276⟩, ⟨22184, 22189⟩, ⟨(-140), (-138)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-153303633), (-153303626)⟩, ⟨(-19629018), (-19629009)⟩, ⟨(-548437), (-548428)⟩, ⟨6745, 6751⟩, ⟨84, 88⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1278352132, 1278352140⟩, ⟨(-19629018), (-19629009)⟩, ⟨(-548437), (-548428)⟩, ⟨6745, 6751⟩, ⟨84, 88⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨13187, 13189⟩, ⟨1758, 1759⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-838990), (-838987)⟩, ⟨1758, 1759⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-934836), (-934831)⟩, ⟨(-122687), (-122684)⟩, ⟨(-3830), (-3826)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨34856558, 34856564⟩, ⟨(-122687), (-122684)⟩, ⟨(-3830), (-3826)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨38838531, 38838539⟩, ⟨5041767, 5041773⟩, ⟨150119, 150127⟩, ⟨(-1161), (-1154)⟩, ⟨(-17), (-13)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-676989352), (-676989343)⟩, ⟨5041767, 5041773⟩, ⟨150119, 150127⟩, ⟨(-1161), (-1154)⟩, ⟨(-17), (-13)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-754327844), (-754327832)⟩, ⟨(-94959315), (-94959303)⟩, ⟨(-2436270), (-2436258)⟩, ⟨45975, 45987⟩, ⟨551, 559⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3540639452, 3540639464⟩, ⟨(-94959315), (-94959303)⟩, ⟨(-2436270), (-2436258)⟩, ⟨45975, 45987⟩, ⟨551, 559⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1349396719, 1349396730⟩, ⟨69239876, 69239890⟩, ⟨(-1960244), (-1960232)⟩, ⟨(-31476), (-31466)⟩, ⟨562, 569⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨5210003520, 5210003539⟩, ⟨139731341, 139731362⟩, ⟨7332489, 7332510⟩, ⟨225132, 225154⟩, ⟨8442, 8463⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1636883629, 1636883649⟩, ⟨127892244, 127892271⟩, ⟨2178488, 2178512⟩, ⟨86983, 87007⟩, ⟨2590, 2611⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1443109012), (-1443109011)⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨2851858284, 2851858285⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨958224383, 958224385⟩, ⟨31555982, 31555985⟩, ⟨(-2155043), (-2155042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨365195284, 365195291⟩, ⟨40559781, 40559791⟩, ⟨604355, 604364⟩, ⟨(-28761), (-28753)⟩, ⟨122, 130⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-365195291), (-365195284)⟩, ⟨(-40559791), (-40559781)⟩, ⟨(-604364), (-604355)⟩, ⟨28753, 28761⟩, ⟨(-130), (-122)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1001935260, 1001935268⟩, ⟨(-40559791), (-40559781)⟩, ⟨(-604364), (-604355)⟩, ⟨28753, 28761⟩, ⟨(-130), (-122)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨213783692, 213783694⟩, ⟨14080530, 14080534⟩, ⟨(-729750), (-729747)⟩, ⟨(-31668), (-31666)⟩, ⟨1081, 1082⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨233732691, 233732696⟩, ⟨(-18923678), (-18923670)⟩, ⟨101054, 101061⟩, ⟨24828, 24836⟩, ⟨(-521), (-512)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨447516383, 447516390⟩, ⟨(-4843148), (-4843136)⟩, ⟨(-628696), (-628686)⟩, ⟨(-6840), (-6830)⟩, ⟨560, 570⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1386386753, 1386386765⟩, ⟨(-7501934), (-7501914)⟩, ⟨(-994135), (-994117)⟩, ⟨(-15977), (-15957)⟩, ⟨422, 444⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨68997027318, 68997027341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value286

def j117 : Jet := ⟨⟨23183001171, 23183001196⟩, ⟨1545533405, 1545533422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨7789488390, 7789488405⟩, ⟨1038598446, 1038598460⟩, ⟨34619948, 34619949⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨2514394818, 2514394846⟩, ⟨321646895, 321646941⟩, ⟨7557992, 7558033⟩, ⟨(-329847), (-329803)⟩, ⟨(-11113), (-11065)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨574242102, 574242115⟩, ⟨77266638, 77266657⟩, ⟨2077326, 2077349⟩, ⟨(-85048), (-85019)⟩, ⟨(-3792), (-3758)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨711828893, 711828922⟩, ⟨(-31771531), (-31771491)⟩, ⟨(-5990650), (-5990605)⟩, ⟨672991, 673049⟩, ⟨27671, 27736⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨1346901744, 1539316279⟩, ⟨96207267, 96207268⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨3398542887, 3884049015⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨3054825878, 3375880499⟩, ⟨150073773, 170638894⟩, ⟨(-5392210), (-4879397)⟩, ⟨(-90853), (-79903)⟩, ⟨1298, 1436⟩⟩, ⟨⟨2655216551, 3019069879⟩, ⟨(-190805956), (-172659832)⟩, ⟨(-4822286), (-4241111)⟩, ⟨91928, 101590⟩, ⟨1129, 1284⟩⟩⟩

def j127 : Jet := ⟨⟨2655216551, 3019069879⟩, ⟨(-190805956), (-172659832)⟩, ⟨(-4822286), (-4241111)⟩, ⟨91928, 101590⟩, ⟨1129, 1284⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨3398542887, 3884049015⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨2689215763, 3512445081⟩, ⟨384173678, 439055638⟩, ⟨13720488, 13720489⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨2127935901, 3176394119⟩, ⟨455986261, 595573902⟩, ⟨32570446, 37223370⟩, ⟨775486, 775487⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨882898731, 1317912979⟩, ⟨189192583, 247108686⟩, ⟨13513755, 15444294⟩, ⟨321755, 321757⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨147149788, 219652164⟩, ⟨31532097, 41184782⟩, ⟨2252292, 2574050⟩, ⟨53625, 53627⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨2802366339, 3238722043⟩, ⟨(-159273859), (-131475050)⟩, ⟨(-2569994), (-1667061)⟩, ⟨145553, 155217⟩, ⟨1129, 1284⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨2406141155, 3591674268⟩, ⟨515601672, 673438931⟩, ⟨36828689, 42089935⟩, ⟨876872, 876874⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨401023525, 598612379⟩, ⟨85933611, 112239822⟩, ⟨6138114, 7014990⟩, ⟨146145, 146146⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨1828478904, 2442235237⟩, ⟨(-240208470), (-171568828)⟩, ⟨148708, 3731050⟩, ⟨292000, 424704⟩, ⟨(-9395), (-5434)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨37443793, 83431784⟩, ⟨16047338, 31286920⟩, ⟨2865595, 4888583⟩, ⟨272912, 407384⟩, ⟨14620, 19098⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨1865922697, 2525667021⟩, ⟨(-224161132), (-140281908)⟩, ⟨3014303, 8619633⟩, ⟨564912, 832088⟩, ⟨5225, 13664⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨2830914509, 3293578185⟩, ⟨(-170044827), (-91466814)⟩, ⟨(-2820452), 5061062⟩, ⟨222716, 935212⟩, ⟨5703, 69063⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨260, 342⟩, ⟨37, 44⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6398), (-6315)⟩, ⟨37, 44⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-5233), (-3954)⟩, ⟨(-632), (-528)⟩, ⟨(-18), (-11)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨87964, 89244⟩, ⟨(-632), (-528)⟩, ⟨(-18), (-11)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨55077, 72985⟩, ⟨7351, 8794⟩, ⟨201, 233⟩, ⟨(-5), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1062221), (-1044312)⟩, ⟨7351, 8794⟩, ⟨201, 233⟩, ⟨(-5), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-868690), (-653876)⟩, ⟨(-103985), (-86218)⟩, ⟨(-2612), (-2246)⟩, ⟨35, 56⟩, ⟨(-2), 6⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10209598, 10424413⟩, ⟨(-103985), (-86218)⟩, ⟨(-2612), (-2246)⟩, ⟨35, 56⟩, ⟨(-2), 6⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨6392554, 8525136⟩, ⟨828182, 1011659⟩, ⟨19848, 24185⟩, ⟨(-580), (-429)⟩, ⟨(-8), 4⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-77120699), (-74988116)⟩, ⟨828182, 1011659⟩, ⟨19848, 24185⟩, ⟨(-580), (-429)⟩, ⟨(-8), 4⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-63069682), (-46952446)⟩, ⟨(-7365160), (-5880152)⟩, ⟨(-159861), (-116356)⟩, ⟨3945, 5437⟩, ⟨(-4), 44⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨294844259, 310961496⟩, ⟨(-7365160), (-5880152)⟩, ⟨(-159861), (-116356)⟩, ⟨3945, 5437⟩, ⟨(-4), 44⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨233305818, 281210452⟩, ⟨10004198, 12922779⟩, ⟨(-560849), (-424418)⟩, ⟨(-5915), (-1659)⟩, ⟨218, 348⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨530308904, 578213539⟩, ⟨10004198, 12922779⟩, ⟨(-560849), (-424418)⟩, ⟨(-5915), (-1659)⟩, ⟨218, 348⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨65478387, 77842478⟩, ⟨2470478, 3479480⟩, ⟨(-127708), (-65923)⟩, ⟨(-4970), (-2384)⟩, ⟨57, 162⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨65478387, 77842478⟩, ⟨2470478, 3479480⟩, ⟨(-127708), (-65923)⟩, ⟨(-4970), (-2384)⟩, ⟨57, 162⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨218017943, 230382035⟩, ⟨2470478, 3479480⟩, ⟨(-127708), (-65923)⟩, ⟨(-4970), (-2384)⟩, ⟨57, 162⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨967667264, 994727755⟩, ⟨5333430, 7721794⟩, ⟨(-314225), (-156614)⟩, ⟨(-10169), (-2707)⟩, ⟨86, 433⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-3884049015), (-3398542887)⟩, ⟨(-242753065), (-242753062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-3512445081), (-2689215763)⟩, ⟨(-439055638), (-384173678)⟩, ⟨(-13720489), (-13720488)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-1756222541), (-1344607881)⟩, ⟨(-219527819), (-192086839)⟩, ⟨(-6860245), (-6860244)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨2853486315, 3140487439⟩, ⟨(-160519118), (-127618472)⟩, ⟨(-2162438), (-455510)⟩, ⟨142685, 207772⟩, ⟨(-2292), 132⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨5684400824, 6434065624⟩, ⟨(-330563945), (-219085286)⟩, ⟨(-4982890), 4605552⟩, ⟨365401, 1142984⟩, ⟨3411, 69195⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨5684400824, 6434065624⟩, ⟨(-330563945), (-219085286)⟩, ⟨(-4982890), 4605552⟩, ⟨365401, 1142984⟩, ⟨3411, 69195⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨1865922696, 2525667023⟩, ⟨(-260796368), (-120575880)⟩, ⟨(-2377804), 14494465⟩, ⟨(-107158), 1657662⟩, ⟨(-69862), 102400⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨1895796542, 2296329792⟩, ⟨(-234743708), (-169574078)⟩, ⟨629632, 5393943⟩, ⟨216660, 465486⟩, ⟨(-18836), (-7195)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨3761719238, 4821996815⟩, ⟨(-495540076), (-290149958)⟩, ⟨(-1748172), 19888408⟩, ⟨109502, 2123148⟩, ⟨(-88698), 95205⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨4978645578, 7223580952⟩, ⟨(-1113469634), (-575898679)⟩, ⟨6587303, 73103925⟩, ⟨(-1597135), 5173275⟩, ⟨(-448244), 211366⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨810638886, 1485225259⟩, ⟨(-306724006), (-104766930)⟩, ⟨588468, 32882935⟩, ⟨(-1886280), 2238354⟩, ⟨(-291503), 182364⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨3307707846, 5281894758⟩, ⟨(-1084143353), (-530547960)⟩, ⟨17851484, 94540256⟩, ⟨(-3673524), 4497035⟩, ⟨(-615629), 194636⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨4118346732, 6767120017⟩, ⟨(-1390867359), (-635314890)⟩, ⟨18439952, 127423191⟩, ⟨(-5559804), 6735389⟩, ⟨(-907132), 377000⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨4231416623, 4835904714⟩, ⟨302244043, 302244047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨4168806280, 5444971473⟩, ⟨595543750, 680621440⟩, ⟨21269419, 21269421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-120041), (-91904)⟩, ⟨(-15006), (-13129)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨4993015, 5021153⟩, ⟨(-15006), (-13129)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨4846349, 6365598⟩, ⟨673311, 782957⟩, ⟨21753, 22592⟩, ⟨(-150), (-129)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-138319228), (-136799978)⟩, ⟨673311, 782957⟩, ⟨21753, 22592⟩, ⟨(-150), (-129)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-175355061), (-132781594)⟩, ⟨(-21265850), (-17976200)⟩, ⟨(-570506), (-524740)⟩, ⟨6159, 7334⟩, ⟨79, 94⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1256300704, 1298874172⟩, ⟨(-21265850), (-17976200)⟩, ⟨(-570506), (-524740)⟩, ⟨6159, 7334⟩, ⟨79, 94⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨11487, 15006⟩, ⟨1641, 1876⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-840690), (-837170)⟩, ⟨1641, 1876⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-1065790), (-812578)⟩, ⟨(-131632), (-113703)⟩, ⟨(-3881), (-3772)⟩, ⟨16, 20⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨34725604, 34978817⟩, ⟨(-131632), (-113703)⟩, ⟨(-3881), (-3772)⟩, ⟨16, 20⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨33705568, 44344613⟩, ⟨4648203, 5432714⟩, ⟨146186, 153795⟩, ⟨(-1253), (-1060)⟩, ⟨(-18), (-12)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-682122315), (-671483269)⟩, ⟨4648203, 5432714⟩, ⟨146186, 153795⟩, ⟨(-1253), (-1060)⟩, ⟨(-18), (-12)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-864764803), (-651759018)⟩, ⟨(-103583937), (-86221073)⟩, ⟨(-2591574), (-2269405)⟩, ⟨41699, 50248⟩, ⟨501, 605⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3430202493, 3643208278⟩, ⟨(-103583937), (-86221073)⟩, ⟨(-2591574), (-2269405)⟩, ⟨41699, 50248⟩, ⟨501, 605⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨1237711795, 1462463227⟩, ⟨64463768, 73693739⟩, ⟨(-2138874), (-1781990)⟩, ⟨(-34081), (-28668)⟩, ⟨510, 623⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨5063324044, 5377742018⟩, ⟨119829884, 162394989⟩, ⟨5989936, 8966915⟩, ⟨142230, 331922⟩, ⟨3963, 14605⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1459134717, 1831154793⟩, ⟨110528386, 147568672⟩, ⟨846615, 3738909⟩, ⟨7345, 183365⟩, ⟨(-1878), 8167⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1539316279), (-1346901744)⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨2755651017, 2948065552⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨864172158, 1056586694⟩, ⟨27245897, 35866071⟩, ⟨(-2155043), (-2155042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨293586309, 450474627⟩, ⟨31495230, 51594206⟩, ⟨(-47302), 1419964⟩, ⟨(-67198), 20874⟩, ⟨(-2293), 3118⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-450474627), (-293586309)⟩, ⟨(-51594206), (-31495230)⟩, ⟨(-1419964), 47302⟩, ⟨(-20874), 67198⟩, ⟨(-3118), 2293⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨916655924, 1073544243⟩, ⟨(-51594206), (-31495230)⟩, ⟨(-1419964), 47302⟩, ⟨(-20874), 67198⟩, ⟨(-3118), 2293⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨173876415, 259926413⟩, ⟨10964062, 17646522⟩, ⟨(-887467), (-567704)⟩, ⟨(-35994), (-27340)⟩, ⟨1081, 1082⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨195637830, 268336675⟩, ⟨(-25792358), (-13443776)⟩, ⟨(-478896), 643435⟩, ⟨(-11574), 67710⟩, ⟨(-3192), 2120⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨369514245, 528263088⟩, ⟨(-14828296), 4202746⟩, ⟨(-1366363), 75731⟩, ⟨(-47568), 40370⟩, ⟨(-2111), 3202⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1259782361, 1506277759⟩, ⟨(-25277004), 7164197⟩, ⟨(-2582753), 200970⟩, ⟨(-132912), 83508⟩, ⟨(-8918), 7342⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨21637467766, 24728534601⟩, ⟨1545533405, 1545533422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨6785509891, 8862706802⟩, ⟨969358550, 1107838358⟩, ⟨34619948, 34619949⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1990298198, 3108218811⟩, ⟨232168968, 403310746⟩, ⟨(-1694873), 14404108⟩, ⟨(-1144206), 281906⟩, ⟨(-73506), 38311⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨448419342, 719873123⟩, ⟨54779794, 98996196⟩, ⟨(-331636), 3988563⟩, ⟨(-304917), 81469⟩, ⟨(-21053), 9672⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨429979137, 1134226989⟩, ⟨(-180594122), 89647169⟩, ⟨(-30655873), 19538496⟩, ⟨(-2468750), 4301689⟩, ⟨(-349587), 450753⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1443109011, 1443109012⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96207267, 96207268⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar284 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1028
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar169 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar176 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3062648111, 3062648126⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar173 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar174 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨980892512, 980892522⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified902
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1386386753, 1386386765⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar286 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar284 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar169 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar176 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar173 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar174 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar286 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1346901744, 1539316279⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1346901744, 1539316279⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96207267, 96207268⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1029
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨2830914509, 3293578185⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨967667264, 994727755⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified903
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1259782361, 1506277759⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((252323 / 100000) * s) + ((13817466 / 9765625) - 1) * ((252323 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (13817466 / 9765625) ((252323 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((252323 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((196 / 625) : ℝ) (224 / 625)) :
    |cos ((252323 / 100000) * s)| = 1 * cos ((252323 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((252323 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((196 / 625) : ℝ) (224 / 625)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (31804515 / 4294967296)

theorem envelope_integral : (∫ s in ((196 / 625) : ℝ)..(224 / 625),
    finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (196 / 625) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (224 / 625) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((196 / 625) : ℝ)..(224 / 625), prawitzLowError
      (normalizedSumLaw μ n) ((252323 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (13817466 / 9765625), (252323 / 100000), (196 / 625), (224 / 625), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel46_7

namespace FiniteLowTaylorPanel46_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (126 / 625)
def radius : Rat := (14 / 625)

def j0 : Jet := ⟨⟨865865406, 865865407⟩, ⟨96207267, 96207268⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10837190330, 10837190331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value284

def j2 : Jet := ⟨⟨2184777568, 2184777572⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2091767464, 2091767472⟩, ⟨212017270, 212017274⟩, ⟨(-3341129), (-3341128)⟩, ⟨(-112884), (-112883)⟩, ⟨889, 890⟩⟩, ⟨⟨3751166873, 3751166879⟩, ⟨(-118227435), (-118227432)⟩, ⟨(-5991646), (-5991645)⟩, ⟨62947, 62948⟩, ⟨1595, 1596⟩⟩⟩

def j7 : Jet := ⟨⟨3751166873, 3751166879⟩, ⟨(-118227435), (-118227432)⟩, ⟨(-5991646), (-5991645)⟩, ⟨62947, 62948⟩, ⟨1595, 1596⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2184777568, 2184777572⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1111359573, 1111359578⟩, ⟨246968792, 246968798⟩, ⟨13720488, 13720489⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨565329907, 565329912⟩, ⟨188443300, 188443306⟩, ⟨20938143, 20938146⟩, ⟨775486, 775487⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1782018517, 1782018518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value169

def j13 : Jet := ⟨⟨234560194, 234560197⟩, ⟨78186730, 78186733⟩, ⟨8687413, 8687416⟩, ⟨321755, 321757⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨39093365, 39093367⟩, ⟨13031121, 13031123⟩, ⟨1447902, 1447903⟩, ⟨53625, 53627⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3790260238, 3790260246⟩, ⟨(-105196314), (-105196309)⟩, ⟨(-4543744), (-4543742)⟩, ⟨116572, 116575⟩, ⟨1595, 1596⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4856489129, 4856489132⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value176

def j19 : Jet := ⟨⟨639240850, 639240857⟩, ⟨213080280, 213080288⟩, ⟨23675585, 23675589⟩, ⟨876872, 876874⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨106540141, 106540143⟩, ⟨35513379, 35513382⟩, ⟨3945930, 3945932⟩, ⟨146145, 146146⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3344861946, 3344861962⟩, ⟨(-185669124), (-185669114)⟩, ⟨(-5443041), (-5443036)⟩, ⟨428324, 428334⟩, ⟨1908, 1915⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨2642814, 2642815⟩, ⟨1761876, 1761878⟩, ⟨489408, 489413⟩, ⟨72504, 72508⟩, ⟨6041, 6044⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3347504760, 3347504777⟩, ⟨(-183907248), (-183907236)⟩, ⟨(-4953633), (-4953623)⟩, ⟨500828, 500842⟩, ⟨7949, 7959⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3791757305, 3791757316⟩, ⟨(-104156933), (-104156924)⟩, ⟨(-4236079), (-4236071)⟩, ⟨167284, 167294⟩, ⟨6730, 6739⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨107, 109⟩, ⟨23, 26⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6551), (-6548)⟩, ⟨23, 26⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1696), (-1694)⟩, ⟨(-372), (-369)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91501, 91504⟩, ⟨(-372), (-369)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨23676, 23678⟩, ⟨5164, 5167⟩, ⟨264, 268⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1093622), (-1093619)⟩, ⟨5164, 5167⟩, ⟨264, 268⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-282985), (-282983)⟩, ⟨(-61550), (-61547)⟩, ⟨(-3130), (-3125)⟩, ⟨29, 33⟩, ⟨(-2), 2⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10795303, 10795306⟩, ⟨(-61550), (-61547)⟩, ⟨(-3130), (-3125)⟩, ⟨29, 33⟩, ⟨(-2), 2⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2793377, 2793378⟩, ⟨604823, 604826⟩, ⟨30136, 30140⟩, ⟨(-370), (-366)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80719876), (-80719874)⟩, ⟨604823, 604826⟩, ⟨30136, 30140⟩, ⟨(-370), (-366)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-20886960), (-20886958)⟩, ⟨(-4485044), (-4485042)⟩, ⟨(-215289), (-215285)⟩, ⟨3568, 3573⟩, ⟨71, 75⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨337026981, 337026984⟩, ⟨(-4485044), (-4485042)⟩, ⟨(-215289), (-215285)⟩, ⟨3568, 3573⟩, ⟨71, 75⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨171439952, 171439955⟩, ⟨16767416, 16767419⟩, ⟨(-363011), (-363007)⟩, ⟨(-10355), (-10349)⟩, ⟨237, 241⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨297003086, 297003087⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value173

def j49 : Jet := ⟨⟨468443038, 468443042⟩, ⟨16767416, 16767419⟩, ⟨(-363011), (-363007)⟩, ⟨(-10355), (-10349)⟩, ⟨237, 241⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨51092095, 51092097⟩, ⟨3657572, 3657576⟩, ⟨(-13727), (-13724)⟩, ⟨(-5096), (-5090)⟩, ⟨(-2), 5⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨51092095, 51092097⟩, ⟨3657572, 3657576⟩, ⟨(-13727), (-13724)⟩, ⟨(-5096), (-5090)⟩, ⟨(-2), 5⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨152539556, 152539557⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value174

def j53 : Jet := ⟨⟨203631651, 203631654⟩, ⟨3657572, 3657576⟩, ⟨(-13727), (-13724)⟩, ⟨(-5096), (-5090)⟩, ⟨(-2), 5⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨935195851, 935195859⟩, ⟨8398856, 8398867⟩, ⟨(-69238), (-69228)⟩, ⟨(-11082), (-11063)⟩, ⟨87, 111⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2184777572), (-2184777568)⟩, ⟨(-242753065), (-242753062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1111359578), (-1111359573)⟩, ⟨(-246968798), (-246968792)⟩, ⟨(-13720489), (-13720488)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-555679789), (-555679786)⟩, ⟨(-123484399), (-123484396)⟩, ⟨(-6860245), (-6860244)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3773732851, 3773732856⟩, ⟨(-108498413), (-108498409)⟩, ⟨(-4467975), (-4467972)⟩, ⟨158353, 158355⟩, ⟨2430, 2431⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7565490156, 7565490172⟩, ⟨(-212655346), (-212655333)⟩, ⟨(-8704054), (-8704043)⟩, ⟨325637, 325649⟩, ⟨9160, 9170⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7565490156, 7565490172⟩, ⟨(-212655346), (-212655333)⟩, ⟨(-8704054), (-8704043)⟩, ⟨325637, 325649⟩, ⟨9160, 9170⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3347504758, 3347504778⟩, ⟨(-183907252), (-183907232)⟩, ⟨(-4953637), (-4953619)⟩, ⟨500824, 500846⟩, ⟨7943, 7966⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3315755080, 3315755089⟩, ⟨(-190662234), (-190662224)⟩, ⟨(-5110630), (-5110621)⟩, ⟨504006, 504014⟩, ⟨915, 920⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6663259838, 6663259867⟩, ⟨(-374569486), (-374569456)⟩, ⟨(-10064267), (-10064240)⟩, ⟨1004830, 1004860⟩, ⟨8858, 8886⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨11737185230, 11737185307⟩, ⟨(-989711750), (-989711673)⟩, ⟨(-12685615), (-12685544)⟩, ⟨3532578, 3532656⟩, ⟨(-27947), (-27874)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2609050857, 2609050889⟩, ⟨(-286675248), (-286675212)⟩, ⟨153019, 153052⟩, ⟨1204906, 1204944⟩, ⟨(-24799), (-24756)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨10312768044, 10312768126⟩, ⟨(-1166102880), (-1166102796)⟩, ⟨1645778, 1645855⟩, ⟨4886646, 4886725⟩, ⟨(-130453), (-130379)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨12921818901, 12921819015⟩, ⟨(-1452778128), (-1452778008)⟩, ⟨1798797, 1798907⟩, ⟨6091552, 6091669⟩, ⟨(-155252), (-155135)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨2720196398, 2720196402⟩, ⟨302244043, 302244047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨1722823000, 1722823006⟩, ⟨382849554, 382849560⟩, ⟨21269419, 21269421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-37982), (-37981)⟩, ⟨(-8441), (-8440)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5075074, 5075076⟩, ⟨(-8441), (-8440)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨2035744, 2035745⟩, ⟨449001, 449003⟩, ⟨24190, 24194⟩, ⟨(-84), (-82)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-141129833), (-141129831)⟩, ⟨449001, 449003⟩, ⟨24190, 24194⟩, ⟨(-84), (-82)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-56610844), (-56610842)⟩, ⟨(-12400083), (-12400080)⟩, ⟨(-649174), (-649170)⟩, ⟨4345, 4349⟩, ⟨109, 113⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1375044921, 1375044924⟩, ⟨(-12400083), (-12400080)⟩, ⟨(-649174), (-649170)⟩, ⟨4345, 4349⟩, ⟨109, 113⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨4747, 4748⟩, ⟨1054, 1056⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-847430), (-847428)⟩, ⟨1054, 1056⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-339927), (-339925)⟩, ⟨(-75118), (-75114)⟩, ⟨(-4081), (-4077)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35451467, 35451470⟩, ⟨(-75118), (-75114)⟩, ⟨(-4081), (-4077)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨14220504, 14220506⟩, ⟨3129980, 3129983⟩, ⟨167228, 167232⟩, ⟨(-732), (-729)⟩, ⟨(-21), (-17)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-701607379), (-701607376)⟩, ⟨3129980, 3129983⟩, ⟨167228, 167232⟩, ⟨(-732), (-729)⟩, ⟨(-21), (-17)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-281432955), (-281432951)⟩, ⟨(-61285141), (-61285137)⟩, ⟨(-3128400), (-3128394)⟩, ⟨30112, 30116⟩, ⟨753, 759⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨4013534341, 4013534345⟩, ⟨(-61285141), (-61285137)⟩, ⟨(-3128400), (-3128394)⟩, ⟨30112, 30116⟩, ⟨753, 759⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨870877933, 870877937⟩, ⟨88910682, 88910687⟩, ⟨(-1283767), (-1283762)⟩, ⟨(-42933), (-42928)⟩, ⟨374, 379⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4596134600, 4596134606⟩, ⟨70181219, 70181227⟩, ⟨4654147, 4654158⟩, ⟨91282, 91290⟩, ⟨3623, 3636⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨931944744, 931944751⟩, ⟨109375625, 109375634⟩, ⟨1022751, 1022761⟩, ⟨47932, 47943⟩, ⟨929, 942⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-865865407), (-865865406)⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3429101889, 3429101890⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨691306940, 691306942⟩, ⟨57416495, 57416498⟩, ⟨(-2155043), (-2155042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨150003440, 150003442⟩, ⟨30063355, 30063359⟩, ⟨1159174, 1159178⟩, ⟨(-33494), (-33490)⟩, ⟨275, 280⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-150003442), (-150003440)⟩, ⟨(-30063359), (-30063355)⟩, ⟨(-1159178), (-1159174)⟩, ⟨33490, 33494⟩, ⟨(-280), (-275)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1217127109, 1217127112⟩, ⟨(-30063359), (-30063355)⟩, ⟨(-1159178), (-1159174)⟩, ⟨33490, 33494⟩, ⟨(-280), (-275)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨111270995, 111270996⟩, ⟨18483224, 18483226⟩, ⟨73820, 73823⟩, ⟨(-57620), (-57618)⟩, ⟨1081, 1082⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨344914942, 344914945⟩, ⟨(-17038980), (-17038976)⟩, ⟨(-446555), (-446548)⟩, ⟨35206, 35212⟩, ⟨(-318), (-309)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨456185937, 456185941⟩, ⟨1444244, 1444250⟩, ⟨(-372735), (-372725)⟩, ⟨(-22414), (-22406)⟩, ⟨763, 773⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1399751292, 1399751299⟩, ⟨2215743, 2215754⟩, ⟨(-573602), (-573584)⟩, ⟨(-33483), (-33466)⟩, ⟨1104, 1125⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨68997027318, 68997027341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value286

def j117 : Jet := ⟨⟨13909800693, 13909800714⟩, ⟨1545533405, 1545533422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨2804215816, 2804215825⟩, ⟨623159068, 623159076⟩, ⟨34619948, 34619949⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨913907939, 913907947⟩, ⟨204537326, 204537340⟩, ⟨11229787, 11229803⟩, ⟨(-87227), (-87210)⟩, ⟨(-8763), (-8743)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨198996372, 198996377⟩, ⟨46323574, 46323582⟩, ⟨2830441, 2830449⟩, ⟨(-2692), (-2678)⟩, ⟨(-2772), (-2756)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨598699571, 598699593⟩, ⟨72058115, 72058149⟩, ⟨(-7070018), (-7069982)⟩, ⟨(-663866), (-663812)⟩, ⟨52256, 52321⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨769658139, 962072675⟩, ⟨96207267, 96207268⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨1942024506, 2427530636⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨1876522820, 2300331641⟩, ⟨205000012, 218357413⟩, ⟨(-3674263), (-2997323)⟩, ⟨(-116259), (-109147)⟩, ⟨797, 979⟩⟩, ⟨⟨3627012326, 3863341324⟩, ⟨(-130015555), (-106061729)⟩, ⟨(-6170819), (-5793336)⟩, ⟨56469, 69224⟩, ⟨1542, 1643⟩⟩⟩

def j127 : Jet := ⟨⟨3627012326, 3863341324⟩, ⟨(-130015555), (-106061729)⟩, ⟨(-6170819), (-5793336)⟩, ⟨56469, 69224⟩, ⟨1542, 1643⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨1942024506, 2427530636⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨878111268, 1372048862⟩, ⟨219527816, 274409774⟩, ⟨13720488, 13720489⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨397049263, 775486848⟩, ⟨148893472, 232646057⟩, ⟨18611683, 23264607⟩, ⟨775486, 775487⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨164739121, 321756100⟩, ⟨61777169, 96526831⟩, ⟨7722145, 9652684⟩, ⟨321755, 321757⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨27456520, 53626017⟩, ⟨10296194, 16087806⟩, ⟨1287024, 1608781⟩, ⟨53625, 53627⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3654468846, 3916967341⟩, ⟨(-119719361), (-89973923)⟩, ⟨(-4883795), (-4184555)⟩, ⟨110094, 122851⟩, ⟨1542, 1643⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨448959281, 876873604⟩, ⟨168359728, 263062084⟩, ⟨21044964, 26306210⟩, ⟨876872, 876874⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨74826546, 146145601⟩, ⟨28059954, 43843681⟩, ⟨3507493, 4384369⟩, ⟨146145, 146146⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨3109486435, 3572235152⟩, ⟨(-218365728), (-153112642)⟩, ⟨(-7023111), (-3783946)⟩, ⟨362670, 496344⟩, ⟨(-150), 3940⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨1303621, 4972922⟩, ⟨977716, 2983754⟩, ⟨305535, 745939⟩, ⟨50922, 99460⟩, ⟨4772, 7460⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨3110790056, 3577208074⟩, ⟨(-217388012), (-150128888)⟩, ⟨(-6717576), (-3038007)⟩, ⟨413592, 595804⟩, ⟨4622, 11400⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3655234815, 3919692806⟩, ⟨(-127717432), (-82251173)⟩, ⟨(-6177923), (-2527416)⟩, ⟨25295, 293169⟩, ⟨(-1938), 16068⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨85, 134⟩, ⟨21, 28⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6573), (-6523)⟩, ⟨21, 28⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-2100), (-1333)⟩, ⟨(-416), (-324)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨91097, 91865⟩, ⟨(-416), (-324)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨18624, 29347⟩, ⟨4523, 5804⟩, ⟨257, 275⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1098674), (-1087950)⟩, ⟨4523, 5804⟩, ⟨257, 275⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-350977), (-222432)⟩, ⟨(-69272), (-53753)⟩, ⟨(-3227), (-3016)⟩, ⟨25, 37⟩, ⟨(-2), 2⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10727311, 10855857⟩, ⟨(-69272), (-53753)⟩, ⟨(-3227), (-3016)⟩, ⟨25, 37⟩, ⟨(-2), 2⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨2193211, 3467959⟩, ⟨526172, 682603⟩, ⟨28811, 31317⟩, ⟨(-424), (-313)⟩, ⟨(-11), (-5)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-81320042), (-80045293)⟩, ⟨526172, 682603⟩, ⟨28811, 31317⟩, ⟨(-424), (-313)⟩, ⟨(-11), (-5)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-25978096), (-16365357)⟩, ⟨(-5088044), (-3873278)⟩, ⟨(-226997), (-202090)⟩, ⟨3016, 4119⟩, ⟨60, 85⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨331935845, 341548585⟩, ⟨(-5088044), (-3873278)⟩, ⟨(-226997), (-202090)⟩, ⟨3016, 4119⟩, ⟨60, 85⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨150089046, 193044463⟩, ⟨15885349, 17553095⟩, ⟨(-415879), (-310296)⟩, ⟨(-11467), (-9093)⟩, ⟨197, 282⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨447092132, 490047550⟩, ⟨15885349, 17553095⟩, ⟨(-415879), (-310296)⟩, ⟨(-11467), (-9093)⟩, ⟨197, 282⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨46540837, 55913488⟩, ⟨3307226, 4005550⟩, ⟨(-36149), 7138⟩, ⟨(-6018), (-4186)⟩, ⟨(-32), 41⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨46540837, 55913488⟩, ⟨3307226, 4005550⟩, ⟨(-36149), 7138⟩, ⟨(-6018), (-4186)⟩, ⟨(-32), 41⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨199080393, 208453045⟩, ⟨3307226, 4005550⟩, ⟨(-36149), 7138⟩, ⟨(-6018), (-4186)⟩, ⟨(-32), 41⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨924685772, 946202416⟩, ⟨7506019, 9302461⟩, ⟨(-130747), (-13569)⟩, ⟨(-13870), (-8211)⟩, ⟨(-19), 240⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2427530636), (-1942024506)⟩, ⟨(-242753065), (-242753062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-1372048862), (-878111268)⟩, ⟨(-274409774), (-219527816)⟩, ⟨(-13720489), (-13720488)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-686024431), (-439055634)⟩, ⟨(-137204887), (-109763908)⟩, ⟨(-6860245), (-6860244)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3660927135, 3877607483⟩, ⟨(-123872119), (-93560123)⟩, ⟨(-4998077), (-3868928)⟩, ⟨132585, 185128⟩, ⟨1611, 3145⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7316161950, 7797300289⟩, ⟨(-251589551), (-175811296)⟩, ⟨(-11176000), (-6396344)⟩, ⟨157880, 478297⟩, ⟨(-327), 19213⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7316161950, 7797300289⟩, ⟨(-251589551), (-175811296)⟩, ⟨(-11176000), (-6396344)⟩, ⟨157880, 478297⟩, ⟨(-327), 19213⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3110790055, 3577208076⟩, ⟨(-233116142), (-139999832)⟩, ⟨(-9701092), (-504044)⟩, ⟨139856, 902530⟩, ⟨(-19487), 37249⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨3120486505, 3500804257⟩, ⟨(-223669902), (-159496810)⟩, ⟨(-6986706), (-3022938)⟩, ⟨394582, 622580⟩, ⟨(-4449), 5721⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨6231276560, 7078012333⟩, ⟨(-456786044), (-299496642)⟩, ⟨(-16687798), (-3526982)⟩, ⟨534438, 1525110⟩, ⟨(-23936), 42970⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨10614522841, 12849780641⟩, ⟨(-1243886515), (-765243252)⟩, ⟨(-36454003), 11469526⟩, ⟨1729835, 5723130⟩, ⟨(-178949), 120212⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨2253105576, 2979398151⟩, ⟨(-388317252), (-202800186)⟩, ⟨(-11596293), 11922604⟩, ⟨235448, 2556492⟩, ⟨(-130377), 74846⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨9047564746, 11601114080⟩, ⟨(-1493616314), (-883498193)⟩, ⟨(-31195177), 36668582⟩, ⟨2160675, 8219758⟩, ⟨(-389606), 99059⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨11300670322, 14580512231⟩, ⟨(-1881933566), (-1086298379)⟩, ⟨(-42791470), 48591186⟩, ⟨2396123, 10776250⟩, ⟨(-519983), 173905⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨2417952355, 3022440449⟩, ⟨302244043, 302244047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨1361242865, 2126941986⟩, ⟨340310714, 425388402⟩, ⟨21269419, 21269421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-46891), (-30009)⟩, ⟨(-9379), (-7502)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5066165, 5083048⟩, ⟨(-9379), (-7502)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨1605665, 2517214⟩, ⟨396771, 501066⟩, ⟨23926, 24431⟩, ⟨(-94), (-74)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-141559912), (-140648362)⟩, ⟨396771, 501066⟩, ⟨23926, 24431⟩, ⟨(-94), (-74)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-70102914), (-44576958)⟩, ⟨(-13894831), (-10896102)⟩, ⟨(-662009), (-634787)⟩, ⟨3812, 4879⟩, ⟨106, 116⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1361552851, 1387078808⟩, ⟨(-13894831), (-10896102)⟩, ⟨(-662009), (-634787)⟩, ⟨3812, 4879⟩, ⟨106, 116⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨3750, 5862⟩, ⟨937, 1173⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-848427), (-846314)⟩, ⟨937, 1173⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-420156), (-268229)⟩, ⟨(-83736), (-66476)⟩, ⟨(-4110), (-4044)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35371238, 35523166⟩, ⟨(-83736), (-66476)⟩, ⟨(-4110), (-4044)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨11210526, 17591686⟩, ⟨2761163, 3497270⟩, ⟨164834, 169369⟩, ⟨(-821), (-643)⟩, ⟨(-21), (-17)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-704617357), (-698236196)⟩, ⟨2761163, 3497270⟩, ⟨164834, 169369⟩, ⟨(-821), (-643)⟩, ⟨(-21), (-17)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-348938686), (-221298318)⟩, ⟨(-68912618), (-53592670)⟩, ⟨(-3218366), (-3027529)⟩, ⟨26326, 33892⟩, ⟨723, 784⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3946028610, 4073668978⟩, ⟨(-68912618), (-53592670)⟩, ⟨(-3218366), (-3027529)⟩, ⟨26326, 33892⟩, ⟨723, 784⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨766518042, 976110598⟩, ⟨86036728, 91476846⟩, ⟨(-1443670), (-1124144)⟩, ⟨(-44441), (-41237)⟩, ⟨327, 426⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4528287441, 4674761868⟩, ⟨59573572, 81639065⟩, ⟨4149139, 5238448⟩, ⟨59966, 127858⟩, ⟨2291, 5280⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨808158429, 1062425926⟩, ⟨101342623, 118119929⟩, ⟨362538, 1744122⟩, ⟨18004, 81562⟩, ⟨(-653), 2732⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-962072675), (-769658139)⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3332894621, 3525309157⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨597254715, 789669252⟩, ⟨53106410, 61726584⟩, ⟨(-2155043), (-2155042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨112381864, 195336782⟩, ⟨24085341, 36986452⟩, ⟨770412, 1612773⟩, ⟨(-52283), (-10786)⟩, ⟨(-775), 1495⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-195336782), (-112381864)⟩, ⟨(-36986452), (-24085341)⟩, ⟨(-1612773), (-770412)⟩, ⟨10786, 52283⟩, ⟨(-1495), 775⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1171793769, 1254748688⟩, ⟨(-36986452), (-24085341)⟩, ⟨(-1612773), (-770412)⟩, ⟨10786, 52283⟩, ⟨(-1495), 775⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨83053762, 145187958⟩, ⟨14769868, 22698002⟩, ⟨(-135800), 287769⟩, ⟨(-61944), (-53292)⟩, ⟨1081, 1082⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨319699905, 366567232⟩, ⟨(-21610736), (-13142382)⟩, ⟨(-807259), (-101870)⟩, ⟨14524, 58328⟩, ⟨(-1638), 940⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨402753667, 511755190⟩, ⟨(-6840868), 9555620⟩, ⟨(-943059), 185899⟩, ⟨(-47420), 5036⟩, ⟨(-557), 2022⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1315223869, 1482555836⟩, ⟨(-11169698), 15602316⟩, ⟨(-1632362), 369788⟩, ⟨(-91293), 27588⟩, ⟨(-2701), 4616⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨12364267288, 15455334136⟩, ⟨1545533405, 1545533422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨2215676696, 3461994849⟩, ⟨553919172, 692398974⟩, ⟨34619948, 34619949⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨678494311, 1195026718⟩, ⟨160620147, 251581725⟩, ⟨7485007, 14763615⟩, ⟨(-426779), 207617⟩, ⟨(-30054), 11150⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨146076557, 263270263⟩, ⟨35766501, 58012998⟩, ⟨1855810, 3795255⟩, ⟨(-92460), 75913⟩, ⟨(-8816), 2644⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨384348214, 893747269⟩, ⟨(-21250851), 159995748⟩, ⟨(-23159766), 6816417⟩, ⟨(-2473357), 1105219⟩, ⟨(-112926), 248646⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨865865406, 865865407⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96207267, 96207268⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar284 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1034
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar169 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar176 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3791757305, 3791757316⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar173 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar174 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨935195851, 935195859⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified908
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1399751292, 1399751299⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar286 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar284 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar169 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar176 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar173 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar174 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar286 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨769658139, 962072675⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨769658139, 962072675⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96207267, 96207268⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1035
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3655234815, 3919692806⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨924685772, 946202416⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified909
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1315223869, 1482555836⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((252323 / 100000) * s) + ((13817466 / 9765625) - 1) * ((252323 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (13817466 / 9765625) ((252323 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((252323 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((112 / 625) : ℝ) (28 / 125)) :
    |cos ((252323 / 100000) * s)| = 1 * cos ((252323 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((252323 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((112 / 625) : ℝ) (28 / 125)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3339799 / 536870912)

theorem envelope_integral : (∫ s in ((112 / 625) : ℝ)..(28 / 125),
    finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (112 / 625) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (28 / 125) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((112 / 625) : ℝ)..(28 / 125), prawitzLowError
      (normalizedSumLaw μ n) ((252323 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (13817466 / 9765625), (252323 / 100000), (112 / 625), (28 / 125), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel46_14

namespace FiniteLowTaylorPanel46_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (154 / 625)
def radius : Rat := (14 / 625)

def j0 : Jet := ⟨⟨1058279941, 1058279942⟩, ⟨96207267, 96207268⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10837190330, 10837190331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value284

def j2 : Jet := ⟨⟨2670283695, 2670283699⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2501549232, 2501549240⟩, ⟨197328045, 197328048⟩, ⟨(-3995663), (-3995662)⟩, ⟨(-105063), (-105062)⟩, ⟨1063, 1064⟩⟩, ⟨⟨3491274190, 3491274197⟩, ⟨(-141388445), (-141388442)⟩, ⟨(-5576526), (-5576525)⟩, ⟨75278, 75279⟩, ⟨1484, 1485⟩⟩⟩

def j7 : Jet := ⟨⟨3491274190, 3491274197⟩, ⟨(-141388445), (-141388442)⟩, ⟨(-5576526), (-5576525)⟩, ⟨75278, 75279⟩, ⟨1484, 1485⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2670283695, 2670283699⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1660179116, 1660179122⟩, ⟨301850746, 301850752⟩, ⟨13720488, 13720489⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1032172987, 1032172993⟩, ⟨281501721, 281501728⟩, ⟨25591064, 25591067⟩, ⟨775486, 775487⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1782018517, 1782018518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value169

def j13 : Jet := ⟨⟨428257364, 428257368⟩, ⟨116797461, 116797465⟩, ⟨10617950, 10617952⟩, ⟨321755, 321757⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨71376227, 71376229⟩, ⟨19466243, 19466245⟩, ⟨1769658, 1769659⟩, ⟨53625, 53627⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3562650417, 3562650426⟩, ⟨(-121922202), (-121922197)⟩, ⟨(-3806868), (-3806866)⟩, ⟨128903, 128906⟩, ⟨1484, 1485⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4856489129, 4856489132⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value176

def j19 : Jet := ⟨⟨1167118756, 1167118765⟩, ⟨318305112, 318305121⟩, ⟨28936826, 28936831⟩, ⟨876872, 876874⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨194519792, 194519795⟩, ⟨53050851, 53050854⟩, ⟨4822804, 4822806⟩, ⟨146145, 146146⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2955197820, 2955197836⟩, ⟨(-202267518), (-202267508)⟩, ⟨(-2854518), (-2854513)⟩, ⟨429980, 429988⟩, ⟨(-1486), (-1479)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨8809834, 8809835⟩, ⟨4805362, 4805366⟩, ⟨1092126, 1092129⟩, ⟨132376, 132380⟩, ⟨9025, 9028⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2964007654, 2964007671⟩, ⟨(-197462156), (-197462142)⟩, ⟨(-1762392), (-1762384)⟩, ⟨562356, 562368⟩, ⟨7539, 7549⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3567956829, 3567956840⟩, ⟨(-118848622), (-118848612)⟩, ⟨(-3040174), (-3040167)⟩, ⟨237202, 237211⟩, ⟨11142, 11152⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨160, 162⟩, ⟨29, 31⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6498), (-6495)⟩, ⟨29, 31⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2512), (-2510)⟩, ⟨(-446), (-444)⟩, ⟨(-19), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90685, 90688⟩, ⟨(-446), (-444)⟩, ⟨(-19), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨35053, 35055⟩, ⟨6200, 6203⟩, ⟨249, 254⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1082245), (-1082242)⟩, ⟨6200, 6203⟩, ⟨249, 254⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-418332), (-418330)⟩, ⟨(-73665), (-73662)⟩, ⟨(-2927), (-2922)⟩, ⟨34, 38⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10659956, 10659959⟩, ⟨(-73665), (-73662)⟩, ⟨(-2927), (-2922)⟩, ⟨34, 38⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4120505, 4120507⟩, ⟨720707, 720711⟩, ⟨27743, 27749⟩, ⟨(-429), (-425)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79392748), (-79392745)⟩, ⟨720707, 720711⟩, ⟨27743, 27749⟩, ⟨(-429), (-425)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-30688519), (-30688517)⟩, ⟨(-5301149), (-5301145)⟩, ⟨(-192251), (-192245)⟩, ⟨4085, 4090⟩, ⟨53, 59⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨327225422, 327225425⟩, ⟨(-5301149), (-5301145)⟩, ⟨(-192251), (-192245)⟩, ⟨4085, 4090⟩, ⟨53, 59⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨203443856, 203443859⟩, ⟨15199044, 15199049⟩, ⟨(-419151), (-419145)⟩, ⟨(-8328), (-8322)⟩, ⟨262, 269⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨297003086, 297003087⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value173

def j49 : Jet := ⟨⟨500446942, 500446946⟩, ⟨15199044, 15199049⟩, ⟨(-419151), (-419145)⟩, ⟨(-8328), (-8322)⟩, ⟨262, 269⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨58311769, 58311771⟩, ⟨3541966, 3541968⟩, ⟨(-43894), (-43889)⟩, ⟨(-4910), (-4904)⟩, ⟨40, 47⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨58311769, 58311771⟩, ⟨3541966, 3541968⟩, ⟨(-43894), (-43889)⟩, ⟨(-4910), (-4904)⟩, ⟨40, 47⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨152539556, 152539557⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value174

def j53 : Jet := ⟨⟨210851325, 210851328⟩, ⟨3541966, 3541968⟩, ⟨(-43894), (-43889)⟩, ⟨(-4910), (-4904)⟩, ⟨40, 47⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨951629941, 951629949⟩, ⟨7992932, 7992938⟩, ⟨(-132621), (-132606)⟩, ⟨(-9970), (-9951)⟩, ⟨160, 183⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2670283699), (-2670283695)⟩, ⟨(-242753065), (-242753062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1660179122), (-1660179116)⟩, ⟨(-301850752), (-301850746)⟩, ⟨(-13720489), (-13720488)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-830089561), (-830089558)⟩, ⟨(-150925376), (-150925373)⟩, ⟨(-6860245), (-6860244)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3540166125, 3540166129⟩, ⟨(-124401624), (-124401620)⟩, ⟨(-3468881), (-3468878)⟩, ⟨173101, 173102⟩, ⟨1249, 1250⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7108122954, 7108122969⟩, ⟨(-243250246), (-243250232)⟩, ⟨(-6509055), (-6509045)⟩, ⟨410303, 410313⟩, ⟨12391, 12402⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7108122954, 7108122969⟩, ⟨(-243250246), (-243250232)⟩, ⟨(-6509055), (-6509045)⟩, ⟨410303, 410313⟩, ⟨12391, 12402⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2964007652, 2964007672⟩, ⟨(-197462158), (-197462140)⟩, ⟨(-1762395), (-1762380)⟩, ⟨562352, 562372⟩, ⟨7531, 7556⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2918014347, 2918014355⟩, ⟨(-205078356), (-205078348)⟩, ⟨(-2115283), (-2115275)⟩, ⟨486308, 486312⟩, ⟨(-5169), (-5162)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5882021999, 5882022027⟩, ⟨(-402540514), (-402540488)⟩, ⟨(-3877678), (-3877655)⟩, ⟨1048660, 1048684⟩, ⟨2362, 2394⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨9734680779, 9734680847⟩, ⟨(-999334916), (-999334849)⟩, ⟨7466563, 7466621⟩, ⟨3127103, 3127162⟩, ⟨(-71097), (-71022)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2045496683, 2045496712⟩, ⟨(-272541938), (-272541908)⟩, ⟨6645868, 6645893⟩, ⟨938220, 938254⟩, ⟨(-40595), (-40554)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨8023899777, 8023899843⟩, ⟨(-1105671220), (-1105671151)⟩, ⟨27237295, 27237356⟩, ⟨3560736, 3560794⟩, ⟨(-192658), (-192587)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨10069396460, 10069396555⟩, ⟨(-1378213158), (-1378213059)⟩, ⟨33883163, 33883249⟩, ⟨4498956, 4499048⟩, ⟨(-233253), (-233141)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨3324684487, 3324684492⟩, ⟨302244043, 302244047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨2573599791, 2573599800⟩, ⟨467927232, 467927240⟩, ⟨21269419, 21269421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-56738), (-56737)⟩, ⟨(-10316), (-10315)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5056318, 5056320⟩, ⟨(-10316), (-10315)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨3029810, 3029813⟩, ⟨544692, 544695⟩, ⟨23633, 23637⟩, ⟨(-104), (-101)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-140135767), (-140135763)⟩, ⟨544692, 544695⟩, ⟨23633, 23637⟩, ⟨(-104), (-101)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-83971160), (-83971156)⟩, ⟨(-14941098), (-14941093)⟩, ⟨(-620474), (-620468)⟩, ⟨5208, 5214⟩, ⟨103, 106⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1347684605, 1347684610⟩, ⟨(-14941098), (-14941093)⟩, ⟨(-620474), (-620468)⟩, ⟨5208, 5214⟩, ⟨103, 106⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨7091, 7093⟩, ⟨1289, 1290⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-845086), (-845083)⟩, ⟨1289, 1290⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-506387), (-506384)⟩, ⟨(-91299), (-91296)⟩, ⟨(-4012), (-4007)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35285007, 35285011⟩, ⟨(-91299), (-91296)⟩, ⟨(-4012), (-4007)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨21143231, 21143234⟩, ⟨3789515, 3789520⟩, ⟨162385, 162391⟩, ⟨(-884), (-879)⟩, ⟨(-19), (-16)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-694684652), (-694684648)⟩, ⟨3789515, 3789520⟩, ⟨162385, 162391⟩, ⟨(-884), (-879)⟩, ⟨(-19), (-16)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-416264004), (-416263999)⟩, ⟨(-73413639), (-73413633)⟩, ⟨(-2930037), (-2930031)⟩, ⟨35927, 35934⟩, ⟨695, 701⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3878703292, 3878703297⟩, ⟨(-73413639), (-73413633)⟩, ⟨(-2930037), (-2930031)⟩, ⟨35927, 35934⟩, ⟨695, 701⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1043227058, 1043227065⟩, ⟨83273091, 83273098⟩, ⟨(-1531733), (-1531726)⟩, ⟨(-39633), (-39626)⟩, ⟨445, 450⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4755904914, 4755904922⟩, ⟨90016747, 90016757⟩, ⟨5296461, 5296471⟩, ⟨124185, 124199⟩, ⟨4655, 4669⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1155186605, 1155186616⟩, ⟨114074630, 114074642⟩, ⟨1335657, 1335670⟩, ⟨56862, 56879⟩, ⟨1309, 1325⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1058279942), (-1058279941)⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3236687354, 3236687355⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨797519763, 797519765⟩, ⟨48796325, 48796328⟩, ⟨(-2155043), (-2155042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨214503181, 214503184⟩, ⟨34306578, 34306583⟩, ⟨964420, 964426⟩, ⟨(-31507), (-31501)⟩, ⟨218, 224⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-214503184), (-214503181)⟩, ⟨(-34306583), (-34306578)⟩, ⟨(-964426), (-964420)⟩, ⟨31501, 31507⟩, ⟨(-224), (-218)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1152627367, 1152627371⟩, ⟨(-34306583), (-34306578)⟩, ⟨(-964426), (-964420)⟩, ⟨31501, 31507⟩, ⟨(-224), (-218)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨148089083, 148089085⟩, ⟨18121690, 18121692⟩, ⟨(-245940), (-245937)⟩, ⟨(-48970), (-48968)⟩, ⟨1081, 1082⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨309327116, 309327119⟩, ⟨(-18413508), (-18413504)⟩, ⟨(-243615), (-243607)⟩, ⟨32312, 32320⟩, ⟨(-410), (-401)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨457416199, 457416204⟩, ⟨(-291818), (-291812)⟩, ⟨(-489555), (-489544)⟩, ⟨(-16658), (-16648)⟩, ⟨671, 681⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1401637476, 1401637485⟩, ⟨(-447102), (-447092)⟩, ⟨(-750132), (-750113)⟩, ⟨(-25765), (-25745)⟩, ⟨816, 837⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨68997027318, 68997027341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value286

def j117 : Jet := ⟨⟨17000867519, 17000867542⟩, ⟨1545533405, 1545533422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨4189013753, 4189013764⟩, ⟨761638860, 761638872⟩, ⟨34619948, 34619949⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨1367060156, 1367060169⟩, ⟨248120317, 248120335⟩, ⟨10487104, 10487127⟩, ⟨(-161758), (-161731)⟩, ⟨(-9821), (-9794)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨302897620, 302897627⟩, ⟨57519772, 57519780⟩, ⟨2743151, 2743165⟩, ⟨(-27161), (-27144)⟩, ⟨(-3329), (-3308)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨710132583, 710132607⟩, ⟨37656140, 37656171⟩, ⟨(-9636748), (-9636703)⟩, ⟨(-172875), (-172820)⟩, ⟨66346, 66413⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨962072674, 1154487210⟩, ⟨96207267, 96207268⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨2427530633, 2913036764⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2300331634, 2694777643⟩, ⟨189025871, 205000016⟩, ⟨(-4304302), (-3674262)⟩, ⟨(-109148), (-100642)⟩, ⟨978, 1146⟩⟩, ⟨⟨3344385971, 3627012331⟩, ⟨(-152309782), (-130015552)⟩, ⟨(-5793337), (-5341904)⟩, ⟨69223, 81094⟩, ⟨1422, 1543⟩⟩⟩

def j127 : Jet := ⟨⟨3344385971, 3627012331⟩, ⟨(-152309782), (-130015552)⟩, ⟨(-5793337), (-5341904)⟩, ⟨69223, 81094⟩, ⟨1422, 1543⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨2427530633, 2913036764⟩, ⟨242753062, 242753065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨1372048858, 1975750362⟩, ⟨274409770, 329291730⟩, ⟨13720488, 13720489⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨775486843, 1340041273⟩, ⟨232646050, 335010322⟩, ⟨23264604, 27917528⟩, ⟨775486, 775487⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨321756097, 555994540⟩, ⟨96526827, 138998637⟩, ⟨9652682, 11583221⟩, ⟨321755, 321757⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨53626016, 92665757⟩, ⟨16087804, 23166440⟩, ⟨1608780, 1930537⟩, ⟨53625, 53627⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3398011987, 3719678088⟩, ⟨(-136221978), (-106849112)⟩, ⟨(-4184557), (-3411367)⟩, ⟨122848, 134721⟩, ⟨1422, 1543⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨876873597, 1515237587⟩, ⟨263062075, 378809401⟩, ⟨26306206, 31567452⟩, ⟨876872, 876874⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨146145599, 252539598⟩, ⟨43843679, 63134901⟩, ⟨4384367, 5261243⟩, ⟨146145, 146146⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2688375642, 3221445968⟩, ⟨(-235951464), (-169069768)⟩, ⟨(-4589949), (-1077377)⟩, ⟨364118, 498794⟩, ⟨(-3587), 639⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨4972921, 14849066⟩, ⟨2983752, 7424534⟩, ⟨745936, 1546779⟩, ⟨99456, 171866⟩, ⟨7457, 10743⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2693348563, 3236295034⟩, ⟨(-232967712), (-161645234)⟩, ⟨(-3844013), 469402⟩, ⟨463574, 670660⟩, ⟨3870, 11382⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3401153333, 3728241051⟩, ⟨(-147095501), (-93108383)⟩, ⟨(-5607951), (-892257)⟩, ⟨45761, 399029⟩, ⟨(-928), 24329⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨132, 193⟩, ⟨26, 34⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6526), (-6464)⟩, ⟨26, 34⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-3003), (-2064)⟩, ⟨(-493), (-396)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨90194, 91134⟩, ⟨(-493), (-396)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨28812, 41924⟩, ⟨5535, 6862⟩, ⟨240, 263⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1088486), (-1075373)⟩, ⟨5535, 6862⟩, ⟨240, 263⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-500721), (-343533)⟩, ⟨(-81686), (-65549)⟩, ⟨(-3049), (-2787)⟩, ⟨30, 44⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10577567, 10734756⟩, ⟨(-81686), (-65549)⟩, ⟨(-3049), (-2787)⟩, ⟨30, 44⟩, ⟨(-2), 4⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨3379056, 4938152⟩, ⟨638234, 802087⟩, ⟨26124, 29216⟩, ⟨(-486), (-366)⟩, ⟨(-10), (-2)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-80134197), (-78575100)⟩, ⟨638234, 802087⟩, ⟨26124, 29216⟩, ⟨(-486), (-366)⟩, ⟨(-10), (-2)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-36862951), (-25101210)⟩, ⟨(-5939939), (-4651268)⟩, ⟨(-206871), (-176076)⟩, ⟨3483, 4687⟩, ⟨40, 71⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨321050990, 332812732⟩, ⟨(-5939939), (-4651268)⟩, ⟨(-206871), (-176076)⟩, ⟨3483, 4687⟩, ⟨40, 71⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨181459149, 225728314⟩, ⟨14117184, 16181780⟩, ⟨(-476038), (-362409)⟩, ⟨(-9725), (-6772)⟩, ⟨218, 314⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨478462235, 522731401⟩, ⟨14117184, 16181780⟩, ⟨(-476038), (-362409)⟩, ⟨(-9725), (-6772)⟩, ⟨218, 314⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨53301013, 63620536⟩, ⟨3145326, 3938902⟩, ⟨(-69475), (-19777)⟩, ⟨(-5956), (-3890)⟩, ⟨4, 87⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨53301013, 63620536⟩, ⟨3145326, 3938902⟩, ⟨(-69475), (-19777)⟩, ⟨(-5956), (-3890)⟩, ⟨4, 87⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨205840569, 216160093⟩, ⟨3145326, 3938902⟩, ⟨(-69475), (-19777)⟩, ⟨(-5956), (-3890)⟩, ⟨4, 87⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨940254493, 963535433⟩, ⟨7010158, 8996211⟩, ⟨(-201716), (-69577)⟩, ⟨(-13087), (-6784)⟩, ⟨35, 325⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2913036764), (-2427530633)⟩, ⟨(-242753065), (-242753062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-1975750362), (-1372048858)⟩, ⟨(-329291730), (-274409770)⟩, ⟨(-13720489), (-13720488)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-987875181), (-686024429)⟩, ⟨(-164645865), (-137204885)⟩, ⟨(-6860245), (-6860244)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3412469853, 3660927140⟩, ⟨(-140340188), (-109013061)⟩, ⟨(-4106271), (-2760709)⟩, ⟨145479, 201913⟩, ⟨269, 2118⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨6813623186, 7389168191⟩, ⟨(-287435689), (-202121444)⟩, ⟨(-9714222), (-3652966)⟩, ⟨191240, 600942⟩, ⟨(-659), 26447⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨6813623186, 7389168191⟩, ⟨(-287435689), (-202121444)⟩, ⟨(-9714222), (-3652966)⟩, ⟨191240, 600942⟩, ⟨(-659), 26447⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2693348562, 3236295035⟩, ⟨(-255372136), (-147463700)⟩, ⟨(-7717502), 3624635⟩, ⟨111158, 1076882⟩, ⟨(-28761), 47577⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2711301319, 3120486514⟩, ⟨(-239245224), (-173227760)⟩, ⟨(-4233251), 198768⟩, ⟨371316, 612562⟩, ⟨(-10996), 154⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨5404649881, 6356781549⟩, ⟨(-494617360), (-320691460)⟩, ⟨(-11950753), 3823403⟩, ⟨482474, 1689444⟩, ⟨(-39757), 47731⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨8574046134, 10936364536⟩, ⟨(-1276372175), (-763094612)⟩, ⟨(-19846180), 35082795⟩, ⟨1022934, 5714490⟩, ⟨(-260294), 111307⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨1688982936, 2438576323⟩, ⟨(-384850230), (-184947226)⟩, ⟨(-6567382), 20646422⟩, ⟨(-291620), 2540622⟩, ⟨(-177918), 77936⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨6812315888, 9321894903⟩, ⟨(-1445300177), (-823922541)⟩, ⟨(-8003745), 66098624⟩, ⟨447320, 7253811⟩, ⟨(-501603), 67435⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨8501298824, 11760471226⟩, ⟨(-1830150407), (-1008869767)⟩, ⟨(-14571127), 86745046⟩, ⟨155700, 9794433⟩, ⟨(-679521), 145371⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨3022440444, 3626928538⟩, ⟨302244043, 302244047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨2126941978, 3062796458⟩, ⟨425388392, 510466080⟩, ⟨21269419, 21269421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-67523), (-46890)⟩, ⟨(-11254), (-9378)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5045533, 5066167⟩, ⟨(-11254), (-9378)⟩, ⟨(-469), (-468)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨2498635, 3612749⟩, ⟨491701, 597481⟩, ⟨23313, 23930⟩, ⟨(-112), (-92)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-140666942), (-139552827)⟩, ⟨491701, 597481⟩, ⟨23313, 23930⟩, ⟨(-112), (-92)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-100311407), (-69108969)⟩, ⟨(-16475070), (-13395721)⟩, ⟨(-636364), (-603012)⟩, ⟨4663, 5759⟩, ⟨98, 110⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1331344358, 1362546797⟩, ⟨(-16475070), (-13395721)⟩, ⟨(-636364), (-603012)⟩, ⟨4663, 5759⟩, ⟨98, 110⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨5860, 8441⟩, ⟨1172, 1407⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-846317), (-843735)⟩, ⟨1172, 1407⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-603520), (-417832)⟩, ⟨(-100007), (-82562)⟩, ⟨(-4048), (-3967)⟩, ⟨10, 15⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35187874, 35373563⟩, ⟨(-100007), (-82562)⟩, ⟨(-4048), (-3967)⟩, ⟨10, 15⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨17425642, 25225344⟩, ⟨3413811, 4163338⟩, ⟨159482, 165036⟩, ⟨(-974), (-789)⟩, ⟨(-21), (-16)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-698402241), (-690602538)⟩, ⟨3413811, 4163338⟩, ⟨159482, 165036⟩, ⟨(-974), (-789)⟩, ⟨(-21), (-16)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-498039627), (-341998303)⟩, ⟨(-81316028), (-65430730)⟩, ⟨(-3041516), (-2807470)⟩, ⟨32005, 39843⟩, ⟨658, 733⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3796927669, 3952968993⟩, ⟨(-81316028), (-65430730)⟩, ⟨(-3041516), (-2807470)⟩, ⟨32005, 39843⟩, ⟨658, 733⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨936889330, 1150616413⟩, ⟨79776392, 86457909⟩, ⟨(-1696764), (-1367028)⟩, ⟨(-41502), (-37570)⟩, ⟨396, 499⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4666554204, 4858334339⟩, ⟨77242206, 104047401⟩, ⟨4592806, 6120061⟩, ⟨81910, 175084⟩, ⟨2665, 7195⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1017946014, 1301541746⟩, ⟨103527739, 125672687⟩, ⟨517256, 2248739⟩, ⟨15124, 104698⟩, ⟨(-892), 3882⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1154487210), (-962072674)⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3140480086, 3332894622⟩, ⟨(-96207268), (-96207267)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨703467539, 895882076⟩, ⟨44486239, 53106413⟩, ⟨(-2155043), (-2155042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨166728155, 271487032⟩, ⟨27500324, 42307220⟩, ⟨503973, 1512216⟩, ⟨(-55224), (-2301)⟩, ⟨(-1160), 1846⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-271487032), (-166728155)⟩, ⟨(-42307220), (-27500324)⟩, ⟨(-1512216), (-503973)⟩, ⟨2301, 55224⟩, ⟨(-1846), 1160⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1095643519, 1200402397⟩, ⟨(-42307220), (-27500324)⟩, ⟨(-1512216), (-503973)⟩, ⟨2301, 55224⟩, ⟨(-1846), 1160⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨115220103, 186870968⟩, ⟨14572694, 22154806⟩, ⟨(-438259), (-49291)⟩, ⟨(-53294), (-44642)⟩, ⟨1081, 1082⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨279497988, 335501022⟩, ⟨(-23648930), (-14030630)⟩, ⟨(-669218), 159618⟩, ⟨7624, 60662⟩, ⟨(-2061), 1155⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨394718091, 522371990⟩, ⟨(-9076236), 8124176⟩, ⟨(-1107477), 110327⟩, ⟨(-45670), 16020⟩, ⟨(-980), 2237⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1302037361, 1497855338⟩, ⟨(-14969670), 13399413⟩, ⟨(-1912646), 258994⟩, ⟨(-97317), 46109⟩, ⟨(-4144), 4884⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨15455334114, 18546400963⟩, ⟨1545533405, 1545533422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨3461994840, 4985272583⟩, ⟨692398964, 830878770⟩, ⟨34619948, 34619949⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1049518265, 1738596976⟩, ⟨192527992, 305319189⟩, ⟨5379183, 14966383⟩, ⟨(-603634), 211632⟩, ⟨(-39056), 16677⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨229760600, 390037846⟩, ⟨43861241, 72137138⟩, ⟨1410196, 3980086⟩, ⟨(-146279), 74052⟩, ⟨(-11653), 3927⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨454779602, 1068000884⟩, ⟨(-79383703), 143555975⟩, ⟨(-29270680), 8473001⟩, ⟨(-2332920), 2217928⟩, ⟨(-137087), 331178⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1058279941, 1058279942⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96207267, 96207268⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar284 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1036
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar169 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar176 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3567956829, 3567956840⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar173 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar174 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨951629941, 951629949⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified910
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1401637476, 1401637485⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar286 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar284 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar169 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar176 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar173 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar174 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar286 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨962072674, 1154487210⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨962072674, 1154487210⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96207267, 96207268⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1037
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3401153333, 3728241051⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨940254493, 963535433⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified911
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1302037361, 1497855338⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((252323 / 100000) * s) + ((13817466 / 9765625) - 1) * ((252323 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (13817466 / 9765625) ((252323 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((252323 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((28 / 125) : ℝ) (168 / 625)) :
    |cos ((252323 / 100000) * s)| = 1 * cos ((252323 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((252323 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((28 / 125) : ℝ) (168 / 625)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value176, FiniteScalarConstants.value284, FiniteScalarConstants.value286, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (31673001 / 4294967296)

theorem envelope_integral : (∫ s in ((28 / 125) : ℝ)..(168 / 625),
    finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (252323 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (28 / 125) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (168 / 625) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((28 / 125) : ℝ)..(168 / 625), prawitzLowError
      (normalizedSumLaw μ n) ((252323 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (13817466 / 9765625), (252323 / 100000), (28 / 125), (168 / 625), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel46_15

namespace FiniteLowTaylorPanel47_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (36411 / 800000)
def radius : Rat := (36411 / 800000)

def j0 : Jet := ⟨⟨195480067, 195480068⟩, ⟨195480067, 195480068⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10582069272, 10582069273⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value287

def j2 : Jet := ⟨⟨481629653, 481629656⟩, ⟨481629653, 481629656⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10605683332, 10605683333⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value120

def j5 : Jet := ⟨⟨54009054, 54009056⟩, ⟨108018108, 108018112⟩, ⟨54009054, 54009056⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-54009056), (-54009054)⟩, ⟨(-108018112), (-108018108)⟩, ⟨(-54009056), (-54009054)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4240958240, 4240958242⟩, ⟨(-108018112), (-108018108)⟩, ⟨(-54009056), (-54009054)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨481629653, 481629656⟩, ⟨481629653, 481629656⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨6056474, 6056476⟩, ⟨18169423, 18169427⟩, ⟨18169423, 18169427⟩, ⟨6056474, 6056476⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨14955421, 14955427⟩, ⟨44866266, 44866277⟩, ⟨44866266, 44866277⟩, ⟨14955421, 14955427⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨2991084, 2991086⟩, ⟨8973253, 8973256⟩, ⟨8973253, 8973256⟩, ⟨2991084, 2991086⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4243949324, 4243949328⟩, ⟨(-99044859), (-99044852)⟩, ⟨(-45035803), (-45035798)⟩, ⟨2991084, 2991086⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4243949324, 4243949328⟩, ⟨(-99044859), (-99044852)⟩, ⟨(-45035803), (-45035798)⟩, ⟨2991084, 2991086⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4269382104, 4269382107⟩, ⟨(-49819204), (-49819199)⟩, ⟨(-22943514), (-22943510)⟩, ⟨1236777, 1236780⟩, ⟨(-47219), (-47216)⟩⟩
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

def j25 : Jet := ⟨⟨(-84), (-83)⟩, ⟨(-168), (-166)⟩, ⟨(-84), (-81)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93113, 93115⟩, ⟨(-168), (-166)⟩, ⟨(-84), (-81)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1170, 1171⟩, ⟨2338, 2340⟩, ⟨1163, 1166⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116128), (-1116126)⟩, ⟨2338, 2340⟩, ⟨1163, 1166⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-14036), (-14035)⟩, ⟨(-28042), (-28040)⟩, ⟨(-13964), (-13961)⟩, ⟨57, 60⟩, ⟨12, 16⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11064252, 11064254⟩, ⟨(-28042), (-28040)⟩, ⟨(-13964), (-13961)⟩, ⟨57, 60⟩, ⟨12, 16⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨139132, 139133⟩, ⟨277912, 277914⟩, ⟨138250, 138253⟩, ⟨(-705), (-702)⟩, ⟨(-175), (-172)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83374121), (-83374119)⟩, ⟨277912, 277914⟩, ⟨138250, 138253⟩, ⟨(-705), (-702)⟩, ⟨(-175), (-172)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1048427), (-1048426)⟩, ⟨(-2093360), (-2093357)⟩, ⟨(-1039700), (-1039697)⟩, ⟨6961, 6965⟩, ⟨1717, 1720⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356865514, 356865516⟩, ⟨(-2093360), (-2093357)⟩, ⟨(-1039700), (-1039697)⟩, ⟨6961, 6965⟩, ⟨1717, 1720⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨40018235, 40018237⟩, ⟨39783489, 39783492⟩, ⟨(-351337), (-351334)⟩, ⟨(-115811), (-115807)⟩, ⟨972, 975⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j42 : Jet := ⟨⟨375976358, 375976361⟩, ⟨39783489, 39783492⟩, ⟨(-351337), (-351334)⟩, ⟨(-115811), (-115807)⟩, ⟨972, 975⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨32912525, 32912527⟩, ⟨6965198, 6965200⟩, ⟨306995, 306998⟩, ⟨(-26786), (-26782)⟩, ⟨(-1948), (-1943)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨32912525, 32912527⟩, ⟨6965198, 6965200⟩, ⟨306995, 306998⟩, ⟨(-26786), (-26782)⟩, ⟨(-1948), (-1943)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j46 : Jet := ⟨⟨208506343, 208506346⟩, ⟨6965198, 6965200⟩, ⟨306995, 306998⟩, ⟨(-26786), (-26782)⟩, ⟨(-1948), (-1943)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨946323371, 946323379⟩, ⟨15806064, 15806070⟩, ⟨564658, 564668⟩, ⟨(-70221), (-70207)⟩, ⟨(-3420), (-3401)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-481629656), (-481629653)⟩, ⟨(-481629656), (-481629653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-54009056), (-54009054)⟩, ⟨(-108018112), (-108018108)⟩, ⟨(-54009056), (-54009054)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-27004528), (-27004527)⟩, ⟨(-54009056), (-54009054)⟩, ⟨(-27004528), (-27004527)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4268047485, 4268047487⟩, ⟨(-53670541), (-53670538)⟩, ⟨(-26497818), (-26497816)⟩, ⟨336038, 336039⟩, ⟨82245, 82247⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8537429589, 8537429594⟩, ⟨(-103489745), (-103489737)⟩, ⟨(-49441332), (-49441326)⟩, ⟨1572815, 1572819⟩, ⟨35026, 35031⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8537429589, 8537429594⟩, ⟨(-103489745), (-103489737)⟩, ⟨(-49441332), (-49441326)⟩, ⟨1572815, 1572819⟩, ⟨35026, 35031⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4243949323, 4243949330⟩, ⟨(-99044862), (-99044850)⟩, ⟨(-45035806), (-45035795)⟩, ⟨2991080, 2991090⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4241296400, 4241296405⟩, ⟨(-106668296), (-106668288)⟩, ⟨(-51992800), (-51992793)⟩, ⟨1330102, 1330108⟩, ⟨318536, 318545⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8485245723, 8485245735⟩, ⟨(-205713158), (-205713138)⟩, ⟨(-97028606), (-97028588)⟩, ⟨4321182, 4321198⟩, ⟨318531, 318551⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16866761237, 16866761272⟩, ⟨(-613368471), (-613368413)⟩, ⟨(-285591826), (-285591774)⟩, ⟨16402847, 16402892⟩, ⟨1639851, 1639905⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4193537369, 4193537384⟩, ⟨(-195736708), (-195736682)⟩, ⟨(-86717653), (-86717628)⟩, ⟨7988210, 7988236⟩, ⟨334268, 334293⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j64 : Jet := ⟨⟨16761044477, 16761044521⟩, ⟨(-820293549), (-820293477)⟩, ⟨(-380196617), (-380196554)⟩, ⟨24972665, 24972720⟩, ⟨3461551, 3461619⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f53 t * f59 t

def j65 : Jet := ⟨⟨20954581846, 20954581905⟩, ⟨(-1016030257), (-1016030159)⟩, ⟨(-466914270), (-466914182)⟩, ⟨32960875, 32960956⟩, ⟨3795819, 3795912⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t + f64 t

def j66 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j67 : Jet := ⟨⟨614118742, 614118746⟩, ⟨614118742, 614118746⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f0 t * f66 t

def j68 : Jet := ⟨⟨87810174, 87810177⟩, ⟨175620348, 175620354⟩, ⟨87810174, 87810177⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j70 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j72 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨(-1936), (-1935)⟩, ⟨(-3872), (-3871)⟩, ⟨(-1936), (-1935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t * f72 t

def j74 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j75 : Jet := ⟨⟨5111120, 5111122⟩, ⟨(-3872), (-3871)⟩, ⟨(-1936), (-1935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨104496, 104497⟩, ⟨208912, 208914⟩, ⟨104297, 104300⟩, ⟨(-160), (-158)⟩, ⟨(-40), (-39)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f68 t * f75 t

def j77 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j78 : Jet := ⟨⟨(-143061081), (-143061079)⟩, ⟨208912, 208914⟩, ⟨104297, 104300⟩, ⟨(-160), (-158)⟩, ⟨(-40), (-39)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-2924870), (-2924869)⟩, ⟨(-5845468), (-5845466)⟩, ⟨(-2914196), (-2914193)⟩, ⟨8531, 8534⟩, ⟨2124, 2127⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f68 t * f78 t

def j80 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j81 : Jet := ⟨⟨1428730895, 1428730897⟩, ⟨(-5845468), (-5845466)⟩, ⟨(-2914196), (-2914193)⟩, ⟨8531, 8534⟩, ⟨2124, 2127⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j83 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f70 t + f82 t

def j84 : Jet := ⟨⟨241, 242⟩, ⟨483, 484⟩, ⟨241, 242⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f68 t * f83 t

def j85 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j86 : Jet := ⟨⟨(-851936), (-851934)⟩, ⟨483, 484⟩, ⟨241, 242⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-17418), (-17417)⟩, ⟨(-34827), (-34825)⟩, ⟨(-17395), (-17392)⟩, ⟨18, 20⟩, ⟨4, 5⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f68 t * f86 t

def j88 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j89 : Jet := ⟨⟨35773976, 35773978⟩, ⟨(-34827), (-34825)⟩, ⟨(-17395), (-17392)⟩, ⟨18, 20⟩, ⟨4, 5⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨731395, 731396⟩, ⟨1462077, 1462080⟩, ⟨729614, 729618⟩, ⟨(-1425), (-1421)⟩, ⟨(-356), (-353)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f68 t * f89 t

def j91 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j92 : Jet := ⟨⟨(-715096488), (-715096486)⟩, ⟨1462077, 1462080⟩, ⟨729614, 729618⟩, ⟨(-1425), (-1421)⟩, ⟨(-356), (-353)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-14620077), (-14620075)⟩, ⟨(-29210261), (-29210258)⟩, ⟨(-14545377), (-14545373)⟩, ⟨59695, 59698⟩, ⟨14849, 14852⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f68 t * f92 t

def j94 : Jet := ⟨⟨4280347219, 4280347221⟩, ⟨(-29210261), (-29210258)⟩, ⟨(-14545377), (-14545373)⟩, ⟨59695, 59698⟩, ⟨14849, 14852⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f7 t

def j95 : Jet := ⟨⟨204288032, 204288035⟩, ⟨203452213, 203452218⟩, ⟨(-1252508), (-1252504)⟩, ⟨(-415470), (-415466)⟩, ⟨1522, 1526⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f67 t * f81 t

def j96 : Jet := ⟨⟨4309637307, 4309637310⟩, ⟨29410141, 29410146⟩, ⟨14845607, 14845614⟩, ⟨141143, 141150⟩, ⟨36045, 36053⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ (f94 t)⁻¹

def j97 : Jet := ⟨⟨204985803, 204985808⟩, ⟨205546009, 205546016⟩, ⟨842492, 842499⟩, ⟨284481, 284489⟩, ⟨2751, 2761⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t * f96 t

def j98 : Jet := ⟨⟨(-195480068), (-195480067)⟩, ⟨(-195480068), (-195480067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f0 t

def j99 : Jet := ⟨⟨4099487228, 4099487229⟩, ⟨(-195480068), (-195480067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f7 t + f98 t

def j100 : Jet := ⟨⟨186583036, 186583038⟩, ⟨177686005, 177686008⟩, ⟨(-8897031), (-8897030)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f0 t * f99 t

def j101 : Jet := ⟨⟨8905044, 8905045⟩, ⟨17409795, 17409799⟩, ⟨8115561, 8115566⟩, ⟨(-378577), (-378574)⟩, ⟨10142, 10145⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t * f97 t

def j102 : Jet := ⟨⟨(-8905045), (-8905044)⟩, ⟨(-17409799), (-17409795)⟩, ⟨(-8115566), (-8115561)⟩, ⟨378574, 378577⟩, ⟨(-10145), (-10142)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ -f101 t

def j103 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j104 : Jet := ⟨⟨1358225506, 1358225508⟩, ⟨(-17409799), (-17409795)⟩, ⟨(-8115566), (-8115561)⟩, ⟨378574, 378577⟩, ⟨(-10145), (-10142)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f102 t

def j105 : Jet := ⟨⟨8105586, 8105587⟩, ⟨15438158, 15438160⟩, ⟨6577986, 6577991⟩, ⟨(-736154), (-736152)⟩, ⟨18430, 18431⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j106 : Jet := ⟨⟨429520505, 429520508⟩, ⟨(-11011230), (-11011224)⟩, ⟨(-5062307), (-5062300)⟩, ⟨305228, 305234⟩, ⟨5846, 5853⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j107 : Jet := ⟨⟨437626091, 437626095⟩, ⟨4426928, 4426936⟩, ⟨1515679, 1515691⟩, ⟨(-430926), (-430918)⟩, ⟨24276, 24284⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨1370981308, 1370981315⟩, ⟨6934270, 6934284⟩, ⟨2356598, 2356619⟩, ⟨(-686916), (-686900)⟩, ⟨39472, 39491⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨64238009902, 64238009924⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value289

def j110 : Jet := ⟨⟨2923712711, 2923712728⟩, ⟨2923712711, 2923712728⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f0 t * f109 t

def j111 : Jet := ⟨⟨133069128, 133069131⟩, ⟨266138256, 266138262⟩, ⟨133069128, 133069131⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f0 t

def j112 : Jet := ⟨⟨42476525, 42476527⟩, ⟨85167891, 85167896⟩, ⟨42979221, 42979226⟩, ⟨339584, 339590⟩, ⟨31670, 31676⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨9358983, 9358985⟩, ⟨18921622, 18921625⟩, ⟨9788757, 9788761⟩, ⟨243491, 243497⟩, ⟨12449, 12456⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f47 t

def j114 : Jet := ⟨⟨45661249, 45661260⟩, ⟨90102120, 90102138⟩, ⟨42264470, 42264494⟩, ⟨(-3112883), (-3112849)⟩, ⟨(-907541), (-907499)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f65 t

def j115 : Jet := ⟨⟨0, 390960136⟩, ⟨195480067, 195480068⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j116 : Jet := ⟨⟨0, 963259312⟩, ⟨481629653, 481629656⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f1 t

def j118 : Jet := ⟨⟨0, 216036221⟩, ⟨0, 216036222⟩, ⟨54009054, 54009056⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨(-216036221), 0⟩, ⟨(-216036222), 0⟩, ⟨(-54009056), (-54009054)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨4078931075, 4294967296⟩, ⟨(-216036222), 0⟩, ⟨(-54009056), (-54009054)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f7 t + f119 t

def j121 : Jet := ⟨⟨0, 963259312⟩, ⟨481629653, 481629656⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f7 t * f116 t

def j122 : Jet := ⟨⟨0, 48451802⟩, ⟨0, 72677703⟩, ⟨0, 36338852⟩, ⟨6056474, 6056476⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f118 t

def j123 : Jet := ⟨⟨0, 119643396⟩, ⟨0, 179465093⟩, ⟨0, 89732548⟩, ⟨14955421, 14955427⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f3 t

def j124 : Jet := ⟨⟨0, 23928680⟩, ⟨0, 35893019⟩, ⟨0, 17946510⟩, ⟨2991084, 2991086⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f13 t

def j125 : Jet := ⟨⟨4078931075, 4318895976⟩, ⟨(-216036222), 35893019⟩, ⟨(-54009056), (-36062544)⟩, ⟨2991084, 2991086⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f120 t + f124 t

def j126 : Jet := ⟨⟨4102859753, 4294967296⟩, ⟨(-216036222), 35893019⟩, ⟨(-54009056), (-36062544)⟩, ⟨2991084, 2991086⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := f125

def j127 : Jet := ⟨⟨4197814724, 4294967296⟩, ⟨(-110518040), 18361857⟩, ⟨(-29084344), (-17795028)⟩, ⟨747144, 1657375⟩, ⟨(-108006), 5918⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f118 t * f18 t

def j129 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f20 t

def j130 : Jet := ⟨⟨0, 22⟩, ⟨0, 23⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f118 t * f129 t

def j131 : Jet := ⟨⟨(-6658), (-6635)⟩, ⟨0, 23⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f23 t

def j132 : Jet := ⟨⟨(-335), 0⟩, ⟨(-335), 2⟩, ⟨(-84), (-80)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f118 t * f131 t

def j133 : Jet := ⟨⟨92862, 93198⟩, ⟨(-335), 2⟩, ⟨(-84), (-80)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f26 t

def j134 : Jet := ⟨⟨0, 4688⟩, ⟨(-17), 4689⟩, ⟨1145, 1173⟩, ⟨(-10), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f118 t * f133 t

def j135 : Jet := ⟨⟨(-1117298), (-1112609)⟩, ⟨(-17), 4689⟩, ⟨1145, 1173⟩, ⟨(-10), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f29 t

def j136 : Jet := ⟨⟨(-56200), 0⟩, ⟨(-56201), 236⟩, ⟨(-14051), (-13695)⟩, ⟨(-2), 120⟩, ⟨12, 17⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f118 t * f135 t

def j137 : Jet := ⟨⟨11022088, 11078289⟩, ⟨(-56201), 236⟩, ⟨(-14051), (-13695)⟩, ⟨(-2), 120⟩, ⟨12, 17⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f32 t

def j138 : Jet := ⟨⟨0, 557237⟩, ⟨(-2827), 557249⟩, ⟨135068, 139322⟩, ⟨(-1415), 10⟩, ⟨(-178), (-164)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f118 t * f137 t

def j139 : Jet := ⟨⟨(-83513253), (-82956015)⟩, ⟨(-2827), 557249⟩, ⟨135068, 139322⟩, ⟨(-1415), 10⟩, ⟨(-178), (-164)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f35 t

def j140 : Jet := ⟨⟨(-4200705), 0⟩, ⟨(-4200848), 28030⟩, ⟨(-1050320), (-1008130)⟩, ⟨(-108), 14017⟩, ⟨1617, 1753⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f118 t * f139 t

def j141 : Jet := ⟨⟨353713236, 357913942⟩, ⟨(-4200848), 28030⟩, ⟨(-1050320), (-1008130)⟩, ⟨(-108), 14017⟩, ⟨1617, 1753⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f38 t

def j142 : Jet := ⟨⟨0, 80271610⟩, ⟨38722594, 40142092⟩, ⟨(-706638), 3144⟩, ⟨(-117806), (-109905)⟩, ⟨(-13), 1966⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f116 t * f141 t

def j143 : Jet := ⟨⟨335958123, 416229734⟩, ⟨38722594, 40142092⟩, ⟨(-706638), 3144⟩, ⟨(-117806), (-109905)⟩, ⟨(-13), 1966⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f41 t

def j144 : Jet := ⟨⟨26279096, 40337256⟩, ⟨6057866, 7780424⟩, ⟨212151, 375791⟩, ⟨(-36044), (-17132)⟩, ⟨(-2209), (-1481)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨26279096, 40337256⟩, ⟨6057866, 7780424⟩, ⟨212151, 375791⟩, ⟨(-36044), (-17132)⟩, ⟨(-2209), (-1481)⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f7 t * f144 t

def j146 : Jet := ⟨⟨201872914, 215931075⟩, ⟨6057866, 7780424⟩, ⟨212151, 375791⟩, ⟨(-36044), (-17132)⟩, ⟨(-2209), (-1481)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f45 t

def j147 : Jet := ⟨⟨931148518, 963024873⟩, ⟨13508652, 17943790⟩, ⟨305911, 768691⟩, ⟨(-97943), (-42493)⟩, ⟨(-4800), (-1520)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨(-963259312), 0⟩, ⟨(-481629656), (-481629653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ -f116 t

def j149 : Jet := ⟨⟨(-216036221), 0⟩, ⟨(-216036222), 0⟩, ⟨(-54009056), (-54009054)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f116 t

def j150 : Jet := ⟨⟨(-108018111), 0⟩, ⟨(-108018111), 0⟩, ⟨(-27004528), (-27004527)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f51 t

def j151 : Jet := ⟨⟨4188296192, 4294967296⟩, ⟨(-108018111), 0⟩, ⟨(-27004528), (-24975510)⟩, ⟨0, 679162⟩, ⟨74246, 84896⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.exp (f150 t)

def j152 : Jet := ⟨⟨8386110916, 8589934592⟩, ⟨(-218536151), 18361857⟩, ⟨(-56088872), (-42770538)⟩, ⟨747144, 2336537⟩, ⟨(-33760), 90814⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f127 t + f151 t

def j153 : Jet := ⟨⟨8386110916, 8589934592⟩, ⟨(-218536151), 18361857⟩, ⟨(-56088872), (-42770538)⟩, ⟨747144, 2336537⟩, ⟨(-33760), 90814⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f7 t

def j154 : Jet := ⟨⟨4102859752, 4294967296⟩, ⟨(-221036080), 36723714⟩, ⟨(-58641176), (-31941155)⟩, ⟨1211802, 4811546⟩, ⟨(-227580), 222960⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j155 : Jet := ⟨⟨4084274403, 4294967296⟩, ⟨(-216036222), 0⟩, ⟨(-54009056), (-45993772)⟩, ⟨0, 2716648⟩, ⟨255876, 339583⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j156 : Jet := ⟨⟨8187134155, 8589934592⟩, ⟨(-437072302), 36723714⟩, ⟨(-112650232), (-77934927)⟩, ⟨1211802, 7528194⟩, ⟨28296, 562543⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f154 t + f155 t

def j157 : Jet := ⟨⟨15985736415, 17179869184⟩, ⟨(-1311216906), 110171142⟩, ⟨(-339346781), (-211462139)⟩, ⟨2829127, 31169141⟩, ⟨143003, 2830001⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f153 t

def j158 : Jet := ⟨⟨3919344894, 4294967296⟩, ⟨(-442072160), 73447428⟩, ⟨(-119172301), (-49649553)⟩, ⟨1312386, 15658908⟩, ⟨(-712862), 1328858⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f154 t * f154 t

def j162 : Jet := ⟨⟨15588709840, 17179869184⟩, ⟨(-1743289350), 110171142⟩, ⟨(-450135690), (-266191273)⟩, ⟨2066161, 50664589⟩, ⟨654212, 5320644⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f151 t * f157 t

def j163 : Jet := ⟨⟨19508054734, 21474836480⟩, ⟨(-2185361510), 183618570⟩, ⟨(-569307991), (-315840826)⟩, ⟨3378547, 66323497⟩, ⟨(-58650), 6649502⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f158 t + f162 t

def j164 : Jet := ⟨⟨0, 1228237492⟩, ⟨614118742, 614118746⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f115 t * f66 t

def j165 : Jet := ⟨⟨0, 351240705⟩, ⟨0, 351240706⟩, ⟨87810174, 87810177⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j166 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f69 t

def j167 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f71 t

def j168 : Jet := ⟨⟨(-7744), 0⟩, ⟨(-7744), 0⟩, ⟨(-1936), (-1935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f165 t * f167 t

def j169 : Jet := ⟨⟨5105312, 5113057⟩, ⟨(-7744), 0⟩, ⟨(-1936), (-1935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f74 t

def j170 : Jet := ⟨⟨0, 418144⟩, ⟨(-634), 418144⟩, ⟨103584, 104536⟩, ⟨(-318), 0⟩, ⟨(-40), (-39)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f165 t * f169 t

def j171 : Jet := ⟨⟨(-143165577), (-142747432)⟩, ⟨(-634), 418144⟩, ⟨103584, 104536⟩, ⟨(-318), 0⟩, ⟨(-40), (-39)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f77 t

def j172 : Jet := ⟨⟨(-11708024), 0⟩, ⟨(-11708076), 34196⟩, ⟨(-2927058), (-2875711)⟩, ⟨(-40), 17098⟩, ⟨2086, 2138⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f165 t * f171 t

def j173 : Jet := ⟨⟨1419947741, 1431655766⟩, ⟨(-11708076), 34196⟩, ⟨(-2927058), (-2875711)⟩, ⟨(-40), 17098⟩, ⟨2086, 2138⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f80 t

def j174 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f166 t + f82 t

def j175 : Jet := ⟨⟨0, 968⟩, ⟨0, 968⟩, ⟨241, 242⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f165 t * f174 t

def j176 : Jet := ⟨⟨(-852177), (-851208)⟩, ⟨0, 968⟩, ⟨241, 242⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f85 t

def j177 : Jet := ⟨⟨(-69691), 0⟩, ⟨(-69691), 80⟩, ⟨(-17423), (-17302)⟩, ⟨0, 40⟩, ⟨4, 5⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f165 t * f176 t

def j178 : Jet := ⟨⟨35721703, 35791395⟩, ⟨(-69691), 80⟩, ⟨(-17423), (-17302)⟩, ⟨0, 40⟩, ⟨4, 5⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f88 t

def j179 : Jet := ⟨⟨0, 2927006⟩, ⟨(-5700), 2927013⟩, ⟨723201, 731759⟩, ⟨(-2850), 6⟩, ⟨(-357), (-348)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f165 t * f178 t

def j180 : Jet := ⟨⟨(-715827883), (-712900876)⟩, ⟨(-5700), 2927013⟩, ⟨723201, 731759⟩, ⟨(-2850), 6⟩, ⟨(-357), (-348)⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f91 t

def j181 : Jet := ⟨⟨(-58540118), 0⟩, ⟨(-58540585), 239370⟩, ⟨(-14635497), (-14275973)⟩, ⟨(-351), 119687⟩, ⟨14521, 14962⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f165 t * f180 t

def j182 : Jet := ⟨⟨4236427178, 4294967296⟩, ⟨(-58540585), 239370⟩, ⟨(-14635497), (-14275973)⟩, ⟨(-351), 119687⟩, ⟨14521, 14962⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f7 t

def j183 : Jet := ⟨⟨0, 409412498⟩, ⟨199683992, 204716029⟩, ⟨(-2511143), 4890⟩, ⟨(-418540), (-406295)⟩, ⟨(-6), 3057⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f164 t * f173 t

def j184 : Jet := ⟨⟨4294967296, 4354316338⟩, ⟨(-246032), 60169623⟩, ⟨14272619, 15874215⟩, ⟨(-124766), 427585⟩, ⟨28893, 46036⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ (f182 t)⁻¹

def j185 : Jet := ⟨⟨0, 415069873⟩, ⟨199660539, 213280448⟩, ⟨(-2557570), 4386084⟩, ⟨192172, 391241⟩, ⟨(-21100), 27913⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f184 t

def j186 : Jet := ⟨⟨(-390960136), 0⟩, ⟨(-195480068), (-195480067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f115 t

def j187 : Jet := ⟨⟨3904007160, 4294967296⟩, ⟨(-195480068), (-195480067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f7 t + f186 t

def j188 : Jet := ⟨⟨0, 390960136⟩, ⟨159891943, 195480068⟩, ⟨(-8897031), (-8897030)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f115 t * f187 t

def j189 : Jet := ⟨⟨0, 37782773⟩, ⟨0, 38305774⟩, ⟨6340283, 10106449⟩, ⟨(-558216), (-178355)⟩, ⟨(-3853), 25647⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f185 t

def j190 : Jet := ⟨⟨(-37782773), 0⟩, ⟨(-38305774), 0⟩, ⟨(-10106449), (-6340283)⟩, ⟨178355, 558216⟩, ⟨(-25647), 3853⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f189 t

def j191 : Jet := ⟨⟨1329347778, 1367130552⟩, ⟨(-38305774), 0⟩, ⟨(-10106449), (-6340283)⟩, ⟨178355, 558216⟩, ⟨(-25647), 3853⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f103 t + f190 t

def j192 : Jet := ⟨⟨0, 35588124⟩, ⟨0, 35588124⟩, ⟨4332666, 8897031⟩, ⟨(-809876), (-662432)⟩, ⟨18430, 18431⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j193 : Jet := ⟨⟨411450284, 435171171⟩, ⟨(-24386214), 0⟩, ⟨(-6433966), (-3583158)⟩, ⟨110406, 535646⟩, ⟨(-16927), 26236⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j194 : Jet := ⟨⟨411450284, 470759295⟩, ⟨(-24386214), 35588124⟩, ⟨(-2101300), 5313873⟩, ⟨(-699470), (-126786)⟩, ⟨1503, 44667⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f192 t + f193 t

def j195 : Jet := ⟨⟨1329347777, 1421933816⟩, ⟨(-39394504), 57490535⟩, ⟨(-4637680), 9436103⟩, ⟨(-1538040), 74821⟩, ⟨(-76645), 155136⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ Real.sqrt (f194 t)

def j196 : Jet := ⟨⟨0, 5847425456⟩, ⟨2923712711, 2923712728⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f115 t * f109 t

def j197 : Jet := ⟨⟨0, 532276522⟩, ⟨0, 532276522⟩, ⟨133069128, 133069131⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f115 t

def j198 : Jet := ⟨⟨0, 176220664⟩, ⟨(-4882173), 183345483⟩, ⟨35729688, 52349405⟩, ⟨(-1985904), 2959897⟩, ⟨(-343797), 320855⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t * f195 t

def j199 : Jet := ⟨⟨0, 39512498⟩, ⟨(-1094690), 41846263⟩, ⟨7725795, 12535406⟩, ⟨(-337798), 915198⟩, ⟨(-87219), 93792⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t * f147 t

def j200 : Jet := ⟨⟨0, 197562490⟩, ⟨(-25578165), 210920555⟩, ⟨8561469, 64466043⟩, ⟨(-13614066), 5867167⟩, ⟨(-2580809), 780074⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f163 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨195480067, 195480068⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨195480067, 195480068⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar287 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified812 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, FiniteRadicandRefinements.certified812, FiniteRadicandRefinements.refinement812, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4269382104, 4269382107⟩) (by decide +kernel)

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
  exact mid46.sqrt (seed := ⟨946323371, 946323379⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified914
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

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid53.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid60.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid0.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid68.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid68.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid68.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid70.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid68.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid68.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid68.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid68.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid93.add mid7).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid67.mul mid81).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact mid94.inv (by decide +kernel)

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid7.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid0.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.mul mid97).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact mid101.neg.congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.add mid102).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid100.mul mid100).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.mul mid104).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid107.sqrt (seed := ⟨1370981308, 1370981315⟩) (by decide +kernel)

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar289 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid0.mul mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.mul mid0).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid108).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid47).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar287 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar289 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 390960136⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 390960136⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨195480067, 195480068⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole1).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole116).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole118).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole3).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole13).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply (whole125.refine_radicand
    FiniteRadicandRefinements.certified813 (u := f116)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j116.c0.Contains (f116 t)
    simpa [Jet.get, coefficient_zero] using whole116.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, FiniteRadicandRefinements.certified813, FiniteRadicandRefinements.refinement813, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨4197814724, 4294967296⟩) (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole18).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole20).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole23).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole26).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole29).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole32).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole35).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole38).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole41).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole45).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨931148518, 963024873⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact whole116.neg.congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole116).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole51).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.exp FiniteExpSeeds.certified915
    (by decide +kernel) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole7).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole153).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole154).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole157).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole66).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole69).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole71).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole74).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole169).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole77).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole80).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole82).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole85).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole88).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole91).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole7).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole173).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact whole182.inv (by decide +kernel)

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole185).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole189.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact whole194.sqrt (seed := ⟨1329347777, 1421933816⟩) (by decide +kernel)

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole109).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole115).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole195).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.mul whole147).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole163).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f114 = f200 := by rfl

theorem whole_function_eq (t : ℝ) : f200 t =
    finiteLowIntegrand 5 5 (246383 / 100000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5453043 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(36411 / 400000),
    finiteLowIntegrand 5 5 (246383 / 100000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f200 = (fun t ↦ finiteLowIntegrand 5 5 (246383 / 100000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole200
  rw [he] at hw
  have hm := mid114
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (36411 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j114, j200, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((0 / 1) : ℝ)..(36411 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((246383 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (14348907 / 9765625), (246383 / 100000), (0 / 1), (36411 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel47_2

namespace FiniteLowTaylorPanel47_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (109233 / 800000)
def radius : Rat := (36411 / 800000)

def j0 : Jet := ⟨⟨586440203, 586440204⟩, ⟨195480067, 195480068⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10582069272, 10582069273⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value287

def j2 : Jet := ⟨⟨1444888965, 1444888968⟩, ⟨481629653, 481629656⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1417788634, 1417788641⟩, ⟨454631586, 454631591⟩, ⟨(-8914320), (-8914319)⟩, ⟨(-952830), (-952829)⟩, ⟨9341, 9342⟩⟩, ⟨⟨4054210088, 4054210092⟩, ⟨(-158988186), (-158988183)⟩, ⟨(-25490772), (-25490770)⟩, ⟨333211, 333212⟩, ⟨26712, 26713⟩⟩⟩

def j7 : Jet := ⟨⟨4054210088, 4054210092⟩, ⟨(-158988186), (-158988183)⟩, ⟨(-25490772), (-25490770)⟩, ⟨333211, 333212⟩, ⟨26712, 26713⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1444888965, 1444888968⟩, ⟨481629653, 481629656⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨486081494, 486081497⟩, ⟨324054328, 324054332⟩, ⟨54009054, 54009056⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨163524827, 163524829⟩, ⟨163524826, 163524830⟩, ⟨54508274, 54508277⟩, ⟨6056474, 6056476⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨76746792, 76746794⟩, ⟨76746792, 76746794⟩, ⟨25582263, 25582265⟩, ⟨2842473, 2842475⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨12791131, 12791133⟩, ⟨12791131, 12791133⟩, ⟨4263710, 4263711⟩, ⟨473745, 473746⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4067001219, 4067001225⟩, ⟨(-146197055), (-146197050)⟩, ⟨(-21227062), (-21227059)⟩, ⟨806956, 806958⟩, ⟨26712, 26713⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨198385364, 198385367⟩, ⟨198385363, 198385369⟩, ⟨66128452, 66128457⟩, ⟨7347604, 7347608⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨33064227, 33064228⟩, ⟨33064227, 33064229⟩, ⟨11021408, 11021410⟩, ⟨1224600, 1224602⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3851135008, 3851135021⟩, ⟨(-276874566), (-276874554)⟩, ⟨(-35224343), (-35224335)⟩, ⟨2973350, 2973358⟩, ⟨100560, 100567⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨254540, 254541⟩, ⟨509080, 509082⟩, ⟨424232, 424235⟩, ⟨188546, 188550⟩, ⟨47136, 47139⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3851389548, 3851389562⟩, ⟨(-276365486), (-276365472)⟩, ⟨(-34800111), (-34800100)⟩, ⟨3161896, 3161908⟩, ⟨147696, 147706⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4067135620, 4067135628⟩, ⟨(-145923426), (-145923417)⟩, ⟨(-20992537), (-20992529)⟩, ⟨916324, 916332⟩, ⟨56683, 56691⟩⟩
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

def j32 : Jet := ⟨⟨(-749), (-747)⟩, ⟨(-496), (-494)⟩, ⟨(-82), (-79)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92448, 92451⟩, ⟨(-496), (-494)⟩, ⟨(-82), (-79)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨10462, 10464⟩, ⟨6918, 6921⟩, ⟨1114, 1118⟩, ⟨(-14), (-10)⟩, ⟨(-2), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1106836), (-1106833)⟩, ⟨6918, 6921⟩, ⟨1114, 1118⟩, ⟨(-14), (-10)⟩, ⟨(-2), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-125266), (-125265)⟩, ⟨(-82729), (-82726)⟩, ⟨(-13272), (-13268)⟩, ⟨168, 172⟩, ⟨11, 16⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10953022, 10953024⟩, ⟨(-82729), (-82726)⟩, ⟨(-13272), (-13268)⟩, ⟨168, 172⟩, ⟨11, 16⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1239604, 1239605⟩, ⟨817040, 817042⟩, ⟨129988, 129992⟩, ⟨(-2024), (-2021)⟩, ⟨(-154), (-151)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82273649), (-82273647)⟩, ⟨817040, 817042⟩, ⟨129988, 129992⟩, ⟨(-2024), (-2021)⟩, ⟨(-154), (-151)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-9311293), (-9311292)⟩, ⟨(-6115061), (-6115059)⟩, ⟨(-958233), (-958230)⟩, ⟨19851, 19855⟩, ⟨1463, 1466⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨348602648, 348602650⟩, ⟨(-6115061), (-6115059)⟩, ⟨(-958233), (-958230)⟩, ⟨19851, 19855⟩, ⟨1463, 1466⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨117274960, 117274962⟩, ⟨37034458, 37034460⟩, ⟨(-1008096), (-1008093)⟩, ⟨(-100777), (-100774)⟩, ⟨2718, 2721⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨453233083, 453233086⟩, ⟨37034458, 37034460⟩, ⟨(-1008096), (-1008093)⟩, ⟨(-100777), (-100774)⟩, ⟨2718, 2721⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨47828123, 47828125⟩, ⟨7816236, 7816238⟩, ⟨106577, 106580⟩, ⟨(-38656), (-38652)⟩, ⟨(-930), (-923)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨47828123, 47828125⟩, ⟨7816236, 7816238⟩, ⟨106577, 106580⟩, ⟨(-38656), (-38652)⟩, ⟨(-930), (-923)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨223421941, 223421944⟩, ⟨7816236, 7816238⟩, ⟨106577, 106580⟩, ⟨(-38656), (-38652)⟩, ⟨(-930), (-923)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨979586611, 979586619⟩, ⟨17135022, 17135028⟩, ⟨83776, 83786⟩, ⟨(-86212), (-86198)⟩, ⟨(-540), (-517)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1444888968), (-1444888965)⟩, ⟨(-481629656), (-481629653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-486081497), (-486081494)⟩, ⟨(-324054332), (-324054328)⟩, ⟨(-54009056), (-54009054)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-243040749), (-243040747)⟩, ⟨(-162027166), (-162027164)⟩, ⟨(-27004528), (-27004527)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4058675167, 4058675170⟩, ⟨(-153113072), (-153113069)⟩, ⟨(-22630760), (-22630757)⟩, ⟨926377, 926379⟩, ⟨62408, 62409⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8125810787, 8125810798⟩, ⟨(-299036498), (-299036486)⟩, ⟨(-43623297), (-43623286)⟩, ⟨1842701, 1842711⟩, ⟨119091, 119100⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8125810787, 8125810798⟩, ⟨(-299036498), (-299036486)⟩, ⟨(-43623297), (-43623286)⟩, ⟨1842701, 1842711⟩, ⟨119091, 119100⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3851389547, 3851389563⟩, ⟨(-276365488), (-276365468)⟩, ⟨(-34800114), (-34800096)⟩, ⟨3161892, 3161912⟩, ⟨147691, 147710⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3835382897, 3835382903⟩, ⟨(-289378792), (-289378784)⟩, ⟨(-37313021), (-37313012)⟩, ⟨3364368, 3364376⟩, ⟨171142, 171149⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7686772444, 7686772466⟩, ⟨(-565744280), (-565744252)⟩, ⟨(-72113135), (-72113108)⟩, ⟨6526260, 6526288⟩, ⟨318833, 318859⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨14542895006, 14542895068⟩, ⟨(-1605543425), (-1605543346)⟩, ⟨(-175117022), (-175116944)⟩, ⟨26412224, 26412303⟩, ⟨851673, 851746⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3453623839, 3453623869⟩, ⟨(-495645756), (-495645718)⟩, ⟨(-44628913), (-44628876)⟩, ⟨10149190, 10149232⟩, ⟨139926, 139968⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨13742802389, 13742802458⟩, ⟨(-2035658476), (-2035658385)⟩, ⟨(-184874565), (-184874474)⟩, ⟨42798506, 42798597⟩, ⟨650963, 651045⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨17196426228, 17196426327⟩, ⟨(-2531304232), (-2531304103)⟩, ⟨(-229503478), (-229503350)⟩, ⟨52947696, 52947829⟩, ⟨790889, 791013⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨1842356233, 1842356237⟩, ⟨614118742, 614118746⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨790291579, 790291584⟩, ⟨526861050, 526861056⟩, ⟨87810174, 87810177⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-17423), (-17422)⟩, ⟨(-11616), (-11615)⟩, ⟨(-1936), (-1935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5095633, 5095635⟩, ⟨(-11616), (-11615)⟩, ⟨(-1936), (-1935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨937617, 937618⟩, ⟨622940, 622942⟩, ⟨102397, 102400⟩, ⟨(-476), (-474)⟩, ⟨(-40), (-39)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-142227960), (-142227958)⟩, ⟨622940, 622942⟩, ⟨102397, 102400⟩, ⟨(-476), (-474)⟩, ⟨(-40), (-39)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-26170528), (-26170526)⟩, ⟨(-17332396), (-17332393)⟩, ⟨(-2812581), (-2812577)⟩, ⟨25207, 25211⟩, ⟨2026, 2029⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1405485237, 1405485240⟩, ⟨(-17332396), (-17332393)⟩, ⟨(-2812581), (-2812577)⟩, ⟨25207, 25211⟩, ⟨2026, 2029⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨2177, 2178⟩, ⟨1451, 1452⟩, ⟨241, 242⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-850000), (-849998)⟩, ⟨1451, 1452⟩, ⟨241, 242⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-156404), (-156403)⟩, ⟨(-104003), (-104000)⟩, ⟨(-17158), (-17154)⟩, ⟨58, 60⟩, ⟨4, 5⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35634990, 35634992⟩, ⟨(-104003), (-104000)⟩, ⟨(-17158), (-17154)⟩, ⟨58, 60⟩, ⟨4, 5⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨6556984, 6556985⟩, ⟨4352185, 4352188⟩, ⟨712637, 712641⟩, ⟨(-4222), (-4218)⟩, ⟨(-344), (-341)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-709270899), (-709270897)⟩, ⟨4352185, 4352188⟩, ⟨712637, 712641⟩, ⟨(-4222), (-4218)⟩, ⟨(-344), (-341)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-130508753), (-130508750)⟩, ⟨(-86205016), (-86205012)⟩, ⟨(-13835966), (-13835962)⟩, ⟨175620, 175625⟩, ⟨13987, 13991⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨4164458543, 4164458546⟩, ⟨(-86205016), (-86205012)⟩, ⟨(-13835966), (-13835962)⟩, ⟨175620, 175625⟩, ⟨13987, 13991⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨602892713, 602892716⟩, ⟨193529384, 193529388⟩, ⟨(-3684762), (-3684757)⟩, ⟨(-391347), (-391343)⟩, ⟨4473, 4476⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4429566021, 4429566025⟩, ⟨91692781, 91692788⟩, ⟨16614808, 16614816⟩, ⟨461762, 461771⟩, ⟨46009, 46018⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨621786591, 621786596⟩, ⟨212465433, 212465441⟩, ⟨2663651, 2663660⟩, ⟨331196, 331205⟩, ⟨9267, 9277⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-586440204), (-586440203)⟩, ⟨(-195480068), (-195480067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3708527092, 3708527093⟩, ⟨(-195480068), (-195480067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨506366924, 506366926⟩, ⟨142097881, 142097884⟩, ⟨(-8897031), (-8897030)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨73307231, 73307233⟩, ⟨45620841, 45620844⟩, ⟨6055369, 6055374⟩, ⟨(-312950), (-312946)⟩, ⟨6531, 6535⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-73307233), (-73307231)⟩, ⟨(-45620844), (-45620841)⟩, ⟨(-6055374), (-6055369)⟩, ⟨312946, 312950⟩, ⟨(-6535), (-6531)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1293823318, 1293823321⟩, ⟨(-45620844), (-45620841)⟩, ⟨(-6055374), (-6055369)⟩, ⟨312946, 312950⟩, ⟨(-6535), (-6531)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨59699514, 59699515⟩, ⟨33506036, 33506038⟩, ⟨2603391, 2603394⟩, ⟨(-588712), (-588710)⟩, ⟨18430, 18431⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨389753556, 389753559⟩, ⟨(-27485804), (-27485800)⟩, ⟨(-3163683), (-3163676)⟩, ⟨317182, 317188⟩, ⟨(-2051), (-2044)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨449453070, 449453074⟩, ⟨6020232, 6020238⟩, ⟨(-560292), (-560282)⟩, ⟨(-271530), (-271522)⟩, ⟨16379, 16387⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1389383401, 1389383408⟩, ⟨9305098, 9305109⟩, ⟨(-897169), (-897151)⟩, ⟨(-413681), (-413665)⟩, ⟨27795, 27813⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨64238009902, 64238009924⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value289

def j117 : Jet := ⟨⟨8771138164, 8771138183⟩, ⟨2923712711, 2923712728⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨1197622168, 1197622173⟩, ⟨798414775, 798414782⟩, ⟨133069128, 133069131⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨387420030, 387420035⟩, ⟨260874681, 260874689⟩, ⟨44526274, 44526285⟩, ⟨6162, 6174⟩, ⟨(-96949), (-96938)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨88361900, 88361903⟩, ⟨61045352, 61045357⟩, ⟨11203783, 11203791⟩, ⟨176356, 176365⟩, ⟨(-26506), (-26496)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨353788233, 353788249⟩, ⟨192339306, 192339334⟩, ⟨4158655, 4158698⟩, ⟨(-8069697), (-8069647)⟩, ⟨(-39923), (-39868)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨390960135, 781920272⟩, ⟨195480067, 195480068⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨963259309, 1926518624⟩, ⟨481629653, 481629656⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨955204292, 1862563018⟩, ⟨433984796, 469567395⟩, ⟨(-11710831), (-6005829)⟩, ⟨(-984133), (-909557)⟩, ⟨6293, 12272⟩⟩, ⟨⟨3870090835, 4187401204⟩, ⟨(-208864358), (-107114834)⟩, ⟨(-26328208), (-24333124)⟩, ⟨224494, 437744⟩, ⟨25499, 27590⟩⟩⟩

def j127 : Jet := ⟨⟨3870090835, 4187401204⟩, ⟨(-208864358), (-107114834)⟩, ⟨(-26328208), (-24333124)⟩, ⟨224494, 437744⟩, ⟨25499, 27590⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨963259309, 1926518624⟩, ⟨481629653, 481629656⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨216036219, 864144883⟩, ⟨216036218, 432072442⟩, ⟨54009054, 54009056⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨48451800, 387614410⟩, ⟨72677700, 290710808⟩, ⟨36338849, 72677703⟩, ⟨6056474, 6056476⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨22739790, 181918326⟩, ⟨34109685, 136438745⟩, ⟨17054842, 34109687⟩, ⟨2842473, 2842475⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨3789964, 30319722⟩, ⟨5684947, 22739791⟩, ⟨2842473, 5684948⟩, ⟨473745, 473746⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3873880799, 4217720926⟩, ⟨(-203179411), (-84375043)⟩, ⟨(-23485735), (-18648176)⟩, ⟨698239, 911490⟩, ⟨25499, 27590⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨58780847, 470246796⟩, ⟨88171271, 352685098⟩, ⟨44085634, 88171276⟩, ⟨7347604, 7347608⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨9796807, 78374467⟩, ⟨14695211, 58780850⟩, ⟨7347605, 14695213⟩, ⟨1224600, 1224602⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨3494078397, 4141863857⟩, ⟨(-399050328), (-152205516)⟩, ⟨(-44469119), (-24028062)⟩, ⟨1992254, 4012246⟩, ⟨40725, 155181⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨22346, 1430176⟩, ⟨67038, 2145264⟩, ⟨83797, 1340790⟩, ⟨55864, 446932⟩, ⟨20947, 83800⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨3494100743, 4143294033⟩, ⟨(-398983290), (-150060252)⟩, ⟨(-44385322), (-22687272)⟩, ⟨2048118, 4459178⟩, ⟨61672, 238981⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3873893186, 4218449048⟩, ⟨(-221175456), (-76391093)⟩, ⟨(-30918779), (-12241073)⟩, ⟨(-629904), 2230548⟩, ⟨(-125163), 240490⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨20, 85⟩, ⟨20, 44⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6638), (-6572)⟩, ⟨20, 44⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-1336), (-330)⟩, ⟨(-667), (-321)⟩, ⟨(-83), (-75)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨91861, 92868⟩, ⟨(-667), (-321)⟩, ⟨(-83), (-75)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨4620, 18685⟩, ⟨4485, 9327⟩, ⟨1070, 1149⟩, ⟨(-18), (-6)⟩, ⟨(-2), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1112678), (-1098612)⟩, ⟨4485, 9327⟩, ⟨1070, 1149⟩, ⟨(-18), (-6)⟩, ⟨(-2), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-223871), (-55260)⟩, ⟨(-111711), (-53383)⟩, ⟨(-13714), (-12644)⟩, ⟨105, 234⟩, ⟨10, 16⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10854417, 11023029⟩, ⟨(-111711), (-53383)⟩, ⟨(-13714), (-12644)⟩, ⟨105, 234⟩, ⟨10, 16⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨545975, 2217827⟩, ⟨523498, 1106229⟩, ⟨122494, 135295⟩, ⟨(-2780), (-1258)⟩, ⟨(-168), (-130)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-82967278), (-81295425)⟩, ⟨523498, 1106229⟩, ⟨122494, 135295⟩, ⟨(-2780), (-1258)⟩, ⟨(-168), (-130)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-16692968), (-4089147)⟩, ⟨(-8320153), (-3866574)⟩, ⟨(-1010819), (-883777)⟩, ⟨12183, 27459⟩, ⟨1226, 1633⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨341220973, 353824795⟩, ⟨(-8320153), (-3866574)⟩, ⟨(-1010819), (-883777)⟩, ⟨12183, 27459⟩, ⟨1226, 1633⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨76527772, 158709022⟩, ⟨34531858, 38810076⟩, ⟨(-1386413), (-631800)⟩, ⟨(-110620), (-86788)⟩, ⟨1640, 3813⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨412485895, 494667146⟩, ⟨34531858, 38810076⟩, ⟨(-1386413), (-631800)⟩, ⟨(-110620), (-86788)⟩, ⟨1640, 3813⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨39614879, 56972631⟩, ⟨6632834, 8939798⟩, ⟨(-41720), 229341⟩, ⟨(-50538), (-26828)⟩, ⟨(-1594), (-66)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨39614879, 56972631⟩, ⟨6632834, 8939798⟩, ⟨(-41720), 229341⟩, ⟨(-50538), (-26828)⟩, ⟨(-1594), (-66)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨215208697, 232566450⟩, ⟨6632834, 8939798⟩, ⟨(-41720), 229341⟩, ⟨(-50538), (-26828)⟩, ⟨(-1594), (-66)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨961412666, 999432488⟩, ⟨14251990, 19968606⟩, ⟨(-300566), 406639⟩, ⟨(-121334), (-51637)⟩, ⟨(-2884), 2442⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-1926518624), (-963259309)⟩, ⟨(-481629656), (-481629653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-864144883), (-216036219)⟩, ⟨(-432072442), (-216036218)⟩, ⟨(-54009056), (-54009054)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-432072442), (-108018109)⟩, ⟨(-216036221), (-108018109)⟩, ⟨(-27004528), (-27004527)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3883917216, 4188296195⟩, ⟨(-210670681), (-97680229)⟩, ⟨(-25105511), (-19121704)⟩, ⟨569744, 1303994⟩, ⟨43715, 75343⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7757810402, 8406745243⟩, ⟨(-431846137), (-174071322)⟩, ⟨(-56024290), (-31362777)⟩, ⟨(-60160), 3534542⟩, ⟨(-81448), 315833⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7757810402, 8406745243⟩, ⟨(-431846137), (-174071322)⟩, ⟨(-56024290), (-31362777)⟩, ⟨(-60160), 3534542⟩, ⟨(-81448), 315833⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3494100742, 4143294034⟩, ⟨(-434470080), (-137803578)⟩, ⟨(-59377168), (-10692194)⟩, ⟨(-801920), 7566034⟩, ⟨(-440712), 759868⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨3512206706, 4084274410⟩, ⟨(-410876802), (-176663474)⟩, ⟨(-46742430), (-24249798)⟩, ⟨1900198, 5006098⟩, ⟨36270, 267781⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨7006307448, 8227568444⟩, ⟨(-845346882), (-314467052)⟩, ⟨(-106119598), (-34941992)⟩, ⟨1098278, 12572132⟩, ⟨(-404442), 1027649⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨12655184790, 16104213866⟩, ⟨(-2481895390), (-851967597)⟩, ⟨(-302289709), (-29278644)⟩, ⟨5581000, 53075771⟩, ⟨(-2652275), 3968059⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨2842568791, 3996976990⟩, ⟨(-838254248), (-224215716)⟩, ⟨(-110139211), 26553182⟩, ⟨(-861088), 26610638⟩, ⟨(-2354411), 2449189⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨11444019637, 15704244762⟩, ⟨(-3210175485), (-1058246233)⟩, ⟨(-369540177), 38919521⟩, ⟨11184571, 85981956⟩, ⟨(-5684172), 5679051⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨14286588428, 19701221752⟩, ⟨(-4048429733), (-1282461949)⟩, ⟨(-479679388), 65472703⟩, ⟨10323483, 112592594⟩, ⟨(-8038583), 8128240⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨1228237487, 2456474983⟩, ⟨614118742, 614118746⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨351240701, 1404962815⟩, ⟨351240700, 702481408⟩, ⟨87810174, 87810177⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-30974), (-7743)⟩, ⟨(-15487), (-7743)⟩, ⟨(-1936), (-1935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5082082, 5105314⟩, ⟨(-15487), (-7743)⟩, ⟨(-1936), (-1935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨415610, 1670043⟩, ⟨410543, 834389⟩, ⟨100734, 103587⟩, ⟨(-634), (-316)⟩, ⟨(-40), (-39)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-142749967), (-141495533)⟩, ⟨410543, 834389⟩, ⟨100734, 103587⟩, ⟨(-634), (-316)⟩, ⟨(-40), (-39)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-46696141), (-11571447)⟩, ⟨(-23314497), (-11298503)⟩, ⟨(-2876698), (-2722503)⟩, ⟨16422, 33977⟩, ⟨1941, 2090⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1384959624, 1420084319⟩, ⟨(-23314497), (-11298503)⟩, ⟨(-2876698), (-2722503)⟩, ⟨16422, 33977⟩, ⟨1941, 2090⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨967, 3872⟩, ⟨967, 1936⟩, ⟨241, 242⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-851210), (-848304)⟩, ⟨967, 1936⟩, ⟨241, 242⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-278447), (-69373)⟩, ⟨(-139145), (-68739)⟩, ⟨(-17305), (-16946)⟩, ⟨38, 80⟩, ⟨4, 5⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35512947, 35722022⟩, ⟨(-139145), (-68739)⟩, ⟨(-17305), (-16946)⟩, ⟨38, 80⟩, ⟨4, 5⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨2904234, 11685331⟩, ⟨2858717, 5837045⟩, ⟨697638, 723328⟩, ⟨(-5673), (-2763)⟩, ⟨(-351), (-330)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-712923649), (-704142551)⟩, ⟨2858717, 5837045⟩, ⟨697638, 723328⟩, ⟨(-5673), (-2763)⟩, ⟨(-351), (-330)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-233210441), (-57584495)⟩, ⟨(-116371437), (-55675089)⟩, ⟨(-14284817), (-13204806)⟩, ⟨113642, 237420⟩, ⟨13220, 14538⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨4061756855, 4237382801⟩, ⟨(-116371437), (-55675089)⟩, ⟨(-14284817), (-13204806)⟩, ⟨113642, 237420⟩, ⟨13220, 14538⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨396058738, 812206791⟩, ⟨184694812, 199820651⟩, ⟨(-4978946), (-2394080)⟩, ⟨(-406631), (-369845)⟩, ⟨2903, 6055⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4353334343, 4541567783⟩, ⟨57198579, 130118269⟩, ⟨14317674, 19700225⟩, ⟨111902, 900237⟩, ⟨23214, 79309⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨401441032, 858840579⟩, ⟨192479291, 235899812⟩, ⟨(-1484832), 7352501⟩, ⟨45196, 680028⟩, ⟨(-25264), 50379⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-781920272), (-390960135)⟩, ⟨(-195480068), (-195480067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3513047024, 3904007161⟩, ⟨(-195480068), (-195480067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨319783887, 710744025⟩, ⟨124303819, 159891946⟩, ⟨(-8897031), (-8897030)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨29889488, 142123506⟩, ⟨25949540, 71010104⟩, ⟨3545880, 9167147⟩, ⟨(-540579), (-12469)⟩, ⟨(-18104), 36729⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-142123506), (-29889488)⟩, ⟨(-71010104), (-25949540)⟩, ⟨(-9167147), (-3545880)⟩, ⟨12469, 540579⟩, ⟨(-36729), 18104⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1225007045, 1337241064⟩, ⟨(-71010104), (-25949540)⟩, ⟨(-9167147), (-3545880)⟩, ⟨12469, 540579⟩, ⟨(-36729), 18104⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨23809665, 117616046⟩, ⟨18510202, 52918796⟩, ⟨652952, 4627553⟩, ⟨(-662434), (-514990)⟩, ⟨18430, 18431⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨349395503, 416350939⟩, ⟨(-44218092), (-14802612)⟩, ⟨(-5551613), (-848670)⟩, ⟨49958, 639748⟩, ⟨(-37821), 30691⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨373205168, 533966985⟩, ⟨(-25707890), 38116184⟩, ⟨(-4898661), 3778883⟩, ⟨(-612476), 124758⟩, ⟨(-19391), 49122⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1266058447, 1514387909⟩, ⟨(-43605628), 64652531⟩, ⟨(-9959865), 7523111⟩, ⟨(-1423058), 720226⟩, ⟨(-121082), 185585⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨5847425438, 11694850911⟩, ⟨2923712711, 2923712728⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨532276518, 2129106086⟩, ⟨532276516, 1064553044⟩, ⟨133069128, 133069131⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨156902983, 750714102⟩, ⟨135286750, 407406678⟩, ⟨23480313, 66673812⟩, ⟨(-4525113), 4224817⟩, ⟨(-721326), 503601⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨35122156, 174690053⟩, ⟨30804093, 98293225⟩, ⟨5652367, 17480132⟩, ⟨(-1024793), 1329783⟩, ⟨(-205572), 141945⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨116828779, 801311683⟩, ⟨(-62197217), 440388406⟩, ⟨(-93359360), 73647201⟩, ⟨(-32070889), 10489891⟩, ⟨(-4401588), 4790907⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨586440203, 586440204⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨195480067, 195480068⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar287 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1046
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
  exact mid23.sqrt (seed := ⟨4067135620, 4067135628⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨979586611, 979586619⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified916
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1389383401, 1389383408⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar289 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar287 (Icc (-1 : ℝ) 1)).congr
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

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar289 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨390960135, 781920272⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨390960135, 781920272⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨195480067, 195480068⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1047
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3873893186, 4218449048⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨961412666, 999432488⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified917
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1266058447, 1514387909⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((246383 / 100000) * s) + ((14348907 / 9765625) - 1) * ((246383 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((246383 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((246383 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((36411 / 400000) : ℝ) (36411 / 200000)) :
    |cos ((246383 / 100000) * s)| = 1 * cos ((246383 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((246383 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((36411 / 400000) : ℝ) (36411 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (16208933 / 2147483648)

theorem envelope_integral : (∫ s in ((36411 / 400000) : ℝ)..(36411 / 200000),
    finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (36411 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (36411 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((36411 / 400000) : ℝ)..(36411 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((246383 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (14348907 / 9765625), (246383 / 100000), (36411 / 400000), (36411 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel47_3

namespace FiniteLowTaylorPanel47_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (473343 / 1600000)
def radius : Rat := (36411 / 1600000)

def j0 : Jet := ⟨⟨1270620440, 1270620441⟩, ⟨97740033, 97740034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10582069272, 10582069273⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value287

def j2 : Jet := ⟨⟨3130592758, 3130592762⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2860654347, 2860654355⟩, ⟨179625918, 179625921⟩, ⟨(-4496578), (-4496577)⟩, ⟨(-94117), (-94116)⟩, ⟨1177, 1179⟩⟩, ⟨⟨3203654278, 3203654285⟩, ⟨(-160394234), (-160394230)⟩, ⟨(-5035730), (-5035729)⟩, ⟨84039, 84040⟩, ⟨1319, 1320⟩⟩⟩

def j7 : Jet := ⟨⟨3203654278, 3203654285⟩, ⟨(-160394234), (-160394230)⟩, ⟨(-5035730), (-5035729)⟩, ⟨84039, 84040⟩, ⟨1319, 1320⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3130592758, 3130592762⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2281882571, 2281882577⟩, ⟨351058852, 351058860⟩, ⟨13502263, 13502264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1663259475, 1663259482⟩, ⟨383829104, 383829114⟩, ⟨29525314, 29525318⟩, ⟨757059, 757060⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨780614370, 780614374⟩, ⟨180141775, 180141780⟩, ⟨13857058, 13857061⟩, ⟨355309, 355310⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨130102394, 130102396⟩, ⟨30023629, 30023631⟩, ⟨2309509, 2309511⟩, ⟨59218, 59219⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3333756672, 3333756681⟩, ⟨(-130370605), (-130370599)⟩, ⟨(-2726221), (-2726218)⟩, ⟨143257, 143259⟩, ⟨1319, 1320⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨2017836330, 2017836340⟩, ⟨465654530, 465654544⟩, ⟨35819577, 35819583⟩, ⟨918450, 918452⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨336306054, 336306057⟩, ⟨77609088, 77609091⟩, ⟨5969929, 5969931⟩, ⟨153074, 153076⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2587664301, 2587664316⟩, ⟨(-202387514), (-202387502)⟩, ⟨(-274886), (-274879)⟩, ⟨387896, 387902⟩, ⟨(-4922), (-4915)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨26333556, 26333557⟩, ⟨12153948, 12153950⟩, ⟨2337296, 2337299⟩, ⟨239722, 239726⟩, ⟨13830, 13833⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2613997857, 2613997873⟩, ⟨(-190233566), (-190233552)⟩, ⟨2062410, 2062420⟩, ⟨627618, 627628⟩, ⟨8908, 8918⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3350676843, 3350676854⟩, ⟨(-121922672), (-121922662)⟩, ⟨(-896410), (-896402)⟩, ⟨369628, 369637⟩, ⟨19037, 19048⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨221, 223⟩, ⟨34, 36⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6437), (-6434)⟩, ⟨34, 36⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3420), (-3418)⟩, ⟨(-509), (-505)⟩, ⟨(-19), (-14)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89777, 89780⟩, ⟨(-509), (-505)⟩, ⟨(-19), (-14)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨47697, 47700⟩, ⟨7067, 7071⟩, ⟨229, 235⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1069601), (-1069597)⟩, ⟨7067, 7071⟩, ⟨229, 235⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-568271), (-568268)⟩, ⟨(-83673), (-83668)⟩, ⟨(-2665), (-2659)⟩, ⟨37, 44⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10510017, 10510021⟩, ⟨(-83673), (-83668)⟩, ⟨(-2665), (-2659)⟩, ⟨37, 44⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5583889, 5583893⟩, ⟨814604, 814609⟩, ⟨24784, 24791⟩, ⟨(-463), (-456)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77929364), (-77929359)⟩, ⟨814604, 814609⟩, ⟨24784, 24791⟩, ⟨(-463), (-456)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-41403263), (-41403259)⟩, ⟨(-5936941), (-5936936)⟩, ⟨(-165240), (-165233)⟩, ⟨4339, 4346⟩, ⟨34, 41⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨316510678, 316510683⟩, ⟨(-5936941), (-5936936)⟩, ⟨(-165240), (-165233)⟩, ⟨4339, 4346⟩, ⟨34, 41⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨230703977, 230703981⟩, ⟨13419035, 13419041⟩, ⟨(-453323), (-453315)⟩, ⟨(-6103), (-6096)⟩, ⟨267, 274⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨566662100, 566662105⟩, ⟨13419035, 13419041⟩, ⟨(-453323), (-453315)⟩, ⟨(-6103), (-6096)⟩, ⟨267, 274⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨74763301, 74763303⟩, ⟨3540914, 3540918⟩, ⟨(-77695), (-77690)⟩, ⟨(-4446), (-4440)⟩, ⟨77, 84⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨74763301, 74763303⟩, ⟨3540914, 3540918⟩, ⟨(-77695), (-77690)⟩, ⟨(-4446), (-4440)⟩, ⟨77, 84⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨250357119, 250357122⟩, ⟨3540914, 3540918⟩, ⟨(-77695), (-77690)⟩, ⟨(-4446), (-4440)⟩, ⟨77, 84⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1036954983, 1036954991⟩, ⟨7333061, 7333071⟩, ⟨(-186833), (-186820)⟩, ⟨(-7891), (-7873)⟩, ⟨194, 216⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3130592762), (-3130592758)⟩, ⟨(-240814828), (-240814825)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2281882577), (-2281882571)⟩, ⟨(-351058860), (-351058852)⟩, ⟨(-13502264), (-13502263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1140941289), (-1140941285)⟩, ⟨(-175529430), (-175529426)⟩, ⟨(-6751132), (-6751131)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3292996188, 3292996197⟩, ⟨(-134580244), (-134580240)⟩, ⟨(-2426109), (-2426106)⟩, ⟨174078, 174080⟩, ⟨128, 129⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6643673031, 6643673051⟩, ⟨(-256502916), (-256502902)⟩, ⟨(-3322519), (-3322508)⟩, ⟨543706, 543717⟩, ⟨19165, 19177⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6643673031, 6643673051⟩, ⟨(-256502916), (-256502902)⟩, ⟨(-3322519), (-3322508)⟩, ⟨543706, 543717⟩, ⟨19165, 19177⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2613997856, 2613997874⟩, ⟨(-190233568), (-190233550)⟩, ⟨2062407, 2062422⟩, ⟨627614, 627632⟩, ⟨8901, 8926⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2524774496, 2524774511⟩, ⟨(-206368152), (-206368144)⟩, ⟨496743, 496752⟩, ⟨418974, 418980⟩, ⟨(-9344), (-9339)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5138772352, 5138772385⟩, ⟨(-396601720), (-396601694)⟩, ⟨2559150, 2559174⟩, ⟨1046588, 1046612⟩, ⟨(-443), (-413)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨7948913445, 7948913521⟩, ⟨(-920380062), (-920379999)⟩, ⟨23669089, 23669146⟩, ⟨2423403, 2423460⟩, ⟨(-92450), (-92382)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1590928247, 1590928269⟩, ⟨(-231559456), (-231559430)⟩, ⟨10936300, 10936323⟩, ⟨581254, 581282⟩, ⟨(-43776), (-43739)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨6094514781, 6094514857⟩, ⟨(-954739463), (-954739401)⟩, ⟨42496772, 42496826⟩, ⟨1958459, 1958514⟩, ⟨(-197261), (-197199)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨7685443028, 7685443126⟩, ⟨(-1186298919), (-1186298831)⟩, ⟨53433072, 53433149⟩, ⟨2539713, 2539796⟩, ⟨(-241037), (-240938)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨3991771839, 3991771844⟩, ⟨307059369, 307059373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨3709979917, 3709979927⟩, ⟨570766134, 570766144⟩, ⟨21952543, 21952545⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-81791), (-81789)⟩, ⟨(-12584), (-12582)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5031265, 5031268⟩, ⟨(-12584), (-12582)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨4345991, 4345995⟩, ⟨657743, 657747⟩, ⟨23623, 23627⟩, ⟨(-130), (-128)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-138819586), (-138819581)⟩, ⟨657743, 657747⟩, ⟨23623, 23627⟩, ⟨(-130), (-128)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-119911944), (-119911939)⟩, ⟨(-17879836), (-17879830)⟩, ⟨(-601726), (-601719)⟩, ⟨6387, 6392⟩, ⟨99, 103⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1311743821, 1311743827⟩, ⟨(-17879836), (-17879830)⟩, ⟨(-601726), (-601719)⟩, ⟨6387, 6392⟩, ⟨99, 103⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨10223, 10224⟩, ⟨1572, 1573⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-841954), (-841952)⟩, ⟨1572, 1573⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-727278), (-727275)⟩, ⟨(-110532), (-110529)⟩, ⟨(-4045), (-4040)⟩, ⟨15, 18⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35064116, 35064120⟩, ⟨(-110532), (-110529)⟩, ⟨(-4045), (-4040)⟩, ⟨15, 18⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨30288278, 30288283⟩, ⟨4564257, 4564262⟩, ⟨161036, 161044⟩, ⟨(-1091), (-1084)⟩, ⟨(-20), (-16)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-685539605), (-685539599)⟩, ⟨4564257, 4564262⟩, ⟨161036, 161044⟩, ⟨(-1091), (-1084)⟩, ⟨(-20), (-16)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-592167065), (-592167057)⟩, ⟨(-87160035), (-87160027)⟩, ⟨(-2758294), (-2758282)⟩, ⟨43785, 43795⟩, ⟨660, 667⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3702800231, 3702800239⟩, ⟨(-87160035), (-87160027)⟩, ⟨(-2758294), (-2758282)⟩, ⟨43785, 43795⟩, ⟨660, 667⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1219143635, 1219143643⟩, ⟨77162636, 77162646⟩, ⟨(-1837530), (-1837520)⟩, ⟨(-37084), (-37077)⟩, ⟨548, 553⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4981836146, 4981836158⟩, ⟨117267187, 117267200⟩, ⟨6471403, 6471424⟩, ⟨180760, 180778⟩, ⟨6790, 6805⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1414114103, 1414114117⟩, ⟨122789561, 122789579⟩, ⟨1812338, 1812360⟩, ⟨74387, 74404⟩, ⟨2027, 2042⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1270620441), (-1270620440)⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3024346855, 3024346856⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨894720883, 894720885⟩, ⟨39909331, 39909334⟩, ⟨(-2224258), (-2224257)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨294586042, 294586047⟩, ⟨38719440, 38719447⟩, ⟨786182, 786191⟩, ⟨(-31254), (-31248)⟩, ⟨174, 180⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-294586047), (-294586042)⟩, ⟨(-38719447), (-38719440)⟩, ⟨(-786191), (-786182)⟩, ⟨31248, 31254⟩, ⟨(-180), (-174)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1072544504, 1072544510⟩, ⟨(-38719447), (-38719440)⟩, ⟨(-786191), (-786182)⟩, ⟨31248, 31254⟩, ⟨(-180), (-174)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨186386857, 186386859⟩, ⟨16627698, 16627702⟩, ⟨(-555866), (-555863)⟩, ⟨(-41338), (-41336)⟩, ⟨1151, 1152⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨267837129, 267837133⟩, ⟨(-19338136), (-19338132)⟩, ⟨(-43600), (-43593)⟩, ⟨29780, 29786⟩, ⟨(-511), (-504)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨454223986, 454223992⟩, ⟨(-2710438), (-2710430)⟩, ⟨(-599466), (-599456)⟩, ⟨(-11558), (-11550)⟩, ⟨640, 648⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1396738044, 1396738054⟩, ⟨(-4167297), (-4167283)⟩, ⟨(-927897), (-927879)⟩, ⟨(-20541), (-20525)⟩, ⟨613, 631⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨64238009902, 64238009924⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value289

def j117 : Jet := ⟨⟨19004132693, 19004132715⟩, ⟨1461856348, 1461856364⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨5622170736, 5622170748⟩, ⟨864949336, 864949348⟩, ⟨33267281, 33267283⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨1828349138, 1828349156⟩, ⟨275829431, 275829457⟩, ⟨8764764, 8764794⟩, ⟨(-246035), (-246007)⟩, ⟨(-10523), (-10494)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨441427284, 441427292⟩, ⟨69716502, 69716514⟩, ⟨2507524, 2507542⟩, ⟨(-59797), (-59777)⟩, ⟨(-3769), (-3747)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨789892916, 789892941⟩, ⟨2825978, 2826014⟩, ⟨(-9277459), (-9277411)⟩, ⟨328756, 328811⟩, ⟨57410, 57474⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨1172880406, 1368360475⟩, ⟨97740033, 97740034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨2889777930, 3371407590⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2676627128, 3035690775⟩, ⟨170355199, 188332091⟩, ⟨(-4771713), (-4207310)⟩, ⟨(-98678), (-89258)⟩, ⟨1102, 1251⟩⟩, ⟨⟨3038309661, 3358930082⟩, ⟨(-170208363), (-150075995)⟩, ⟨(-5279803), (-4775828)⟩, ⟨78633, 89182⟩, ⟨1251, 1384⟩⟩⟩

def j127 : Jet := ⟨⟨3038309661, 3358930082⟩, ⟨(-170208363), (-150075995)⟩, ⟨(-5279803), (-4775828)⟩, ⟨78633, 89182⟩, ⟨1251, 1384⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨2889777930, 3371407590⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨1944325977, 2646443699⟩, ⟨324054326, 378063386⟩, ⟨13502263, 13502264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨1308198621, 2077370969⟩, ⟨327049651, 445150923⟩, ⟨27254136, 31796495⟩, ⟨757059, 757060⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨613974342, 974968522⟩, ⟨153493583, 208921827⟩, ⟨12791131, 14922988⟩, ⟨355309, 355310⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨102329056, 162494754⟩, ⟨25582263, 34820305⟩, ⟨2131855, 2487165⟩, ⟨59218, 59219⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3140638717, 3521424836⟩, ⟨(-144626100), (-115255690)⟩, ⟨(-3147948), (-2288663)⟩, ⟨137851, 148401⟩, ⟨1251, 1384⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨1587082920, 2520228911⟩, ⟨396770724, 540049054⟩, ⟨33064225, 38574934⟩, ⟨918450, 918452⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨264513819, 420038153⟩, ⟨66128453, 90008176⟩, ⟨5510704, 6429156⟩, ⟨153074, 153076⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2296551026, 2887200769⟩, ⟨(-237156610), (-168558434)⟩, ⟨(-2069086), 1522943⟩, ⟨324434, 455354⟩, ⟨(-6949), (-2820)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨16290592, 41078788⟩, ⟨8145294, 17605196⟩, ⟨1696935, 3143787⟩, ⟨188546, 299410⟩, ⟨11782, 16040⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2312841618, 2928279557⟩, ⟨(-229011316), (-150953238)⟩, ⟨(-372151), 4666730⟩, ⟨512980, 754764⟩, ⟨4833, 13220⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3151758098, 3546387589⟩, ⟨(-156039278), (-91408398)⟩, ⟨(-4116217), 1854197⟩, ⟨129517, 606067⟩, ⟨3875, 40225⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨188, 258⟩, ⟨31, 38⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6470), (-6399)⟩, ⟨31, 38⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-3987), (-2896)⟩, ⟨(-556), (-458)⟩, ⟨(-19), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨89210, 90302⟩, ⟨(-556), (-458)⟩, ⟨(-19), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨40385, 55642⟩, ⟨6387, 7742⟩, ⟨219, 245⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1076913), (-1061655)⟩, ⟨6387, 7742⟩, ⟨219, 245⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-663565), (-480609)⟩, ⟨(-91904), (-75330)⟩, ⟨(-2806), (-2504)⟩, ⟨33, 49⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10414723, 10597680⟩, ⟨(-91904), (-75330)⟩, ⟨(-2806), (-2504)⟩, ⟨33, 49⟩, ⟨(-2), 4⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨4714731, 6530007⟩, ⟨729159, 898758⟩, ⟨22922, 26501⟩, ⟨(-522), (-393)⟩, ⟨(-9), 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-78798522), (-76983245)⟩, ⟨729159, 898758⟩, ⟨22922, 26501⟩, ⟨(-522), (-393)⟩, ⟨(-9), 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-48553537), (-34850212)⟩, ⟨(-6606131), (-5254577)⟩, ⟨(-182333), (-146572)⟩, ⟨3699, 4982⟩, ⟨20, 56⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨309360404, 323063730⟩, ⟨(-6606131), (-5254577)⟩, ⟨(-182333), (-146572)⟩, ⟨3699, 4982⟩, ⟨20, 56⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨208146606, 253594367⟩, ⟨12159955, 14578453⟩, ⟨(-513526), (-393236)⟩, ⟨(-7736), (-4307)⟩, ⟨220, 324⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨544104729, 589552491⟩, ⟨12159955, 14578453⟩, ⟨(-513526), (-393236)⟩, ⟨(-7736), (-4307)⟩, ⟨220, 324⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨68929501, 80925445⟩, ⟨3080948, 4002250⟩, ⟨(-106553), (-50148)⟩, ⟨(-5612), (-3316)⟩, ⟨36, 128⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨68929501, 80925445⟩, ⟨3080948, 4002250⟩, ⟨(-106553), (-50148)⟩, ⟨(-5612), (-3316)⟩, ⟨36, 128⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨244523319, 256519264⟩, ⟨3080948, 4002250⟩, ⟨(-106553), (-50148)⟩, ⟨(-5612), (-3316)⟩, ⟨36, 128⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1024802253, 1049638914⟩, ⟨6303391, 8386756⟩, ⟨(-257602), (-121523)⟩, ⟨(-11015), (-4721)⟩, ⟨65, 355⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-3371407590), (-2889777930)⟩, ⟨(-240814828), (-240814825)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-2646443699), (-1944325977)⟩, ⟨(-378063386), (-324054326)⟩, ⟨(-13502264), (-13502263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-1323221850), (-972162988)⟩, ⟨(-189031693), (-162027163)⟩, ⟨(-6751132), (-6751131)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3156163932, 3424976488⟩, ⟨(-150741336), (-119065932)⟩, ⟨(-3137745), (-1643837)⟩, ⟨145441, 203998⟩, ⟨(-953), 1095⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨6307922030, 6971364077⟩, ⟨(-306780614), (-210474330)⟩, ⟨(-7253962), 210360⟩, ⟨274958, 810065⟩, ⟨2922, 41320⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨6307922030, 6971364077⟩, ⟨(-306780614), (-210474330)⟩, ⟨(-7253962), 210360⟩, ⟨274958, 810065⟩, ⟨2922, 41320⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2312841617, 2928279558⟩, ⟨(-257685670), (-134155692)⟩, ⟨(-4852171), 8731071⟩, ⟨55354, 1299962⟩, ⟨(-40130), 64863⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2319312367, 2731211471⟩, ⟨(-240414186), (-174991600)⟩, ⟨(-1703555), 2874648⟩, ⟨304894, 545608⟩, ⟨(-15211), (-4021)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨4632153984, 5659491029⟩, ⟨(-498099856), (-309147292)⟩, ⟨(-6555726), 11605719⟩, ⟨360248, 1845570⟩, ⟨(-55341), 60842⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨6803140547, 9186186934⟩, ⟨(-1212735097), (-681035807)⟩, ⟨(-5049753), 54693224⟩, ⟨(-27738), 5372584⟩, ⟨(-332050), 126833⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨1245466141, 1996481133⟩, ⟨(-351376684), (-144485788)⟩, ⟨(-2425929), 27365969⟩, ⟨(-988064), 2354846⟩, ⟨(-220574), 102740⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨4999299258, 7325428134⟩, ⟨(-1289492308), (-689058312)⟩, ⟨8141845, 83574343⟩, ⟨(-1450669), 5783841⟩, ⟨(-552951), 85088⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨6244765399, 9321909267⟩, ⟨(-1640868992), (-833544100)⟩, ⟨5715916, 110940312⟩, ⟨(-2438733), 8138687⟩, ⟨(-773525), 187828⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨3684712466, 4298831216⟩, ⟨307059369, 307059373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨3161166318, 4302698613⟩, ⟨526861046, 614671232⟩, ⟨21952543, 21952545⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-94858), (-69690)⟩, ⟨(-13552), (-11615)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5018198, 5043367⟩, ⟨(-13552), (-11615)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨3693475, 5052446⟩, ⟨602002, 713230⟩, ⟨23224, 23999⟩, ⟨(-140), (-118)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-139472102), (-138113130)⟩, ⟨602002, 713230⟩, ⟨23224, 23999⟩, ⟨(-140), (-118)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-139723164), (-101653527)⟩, ⟨(-19517370), (-16227740)⟩, ⟨(-621934), (-579810)⟩, ⟨5783, 6995⟩, ⟨93, 108⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1291932601, 1330002239⟩, ⟨(-19517370), (-16227740)⟩, ⟨(-621934), (-579810)⟩, ⟨5783, 6995⟩, ⟨93, 108⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨8710, 11858⟩, ⟨1451, 1694⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-843467), (-840318)⟩, ⟨1451, 1694⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-844986), (-618487)⟩, ⟨(-119646), (-101383)⟩, ⟨(-4091), (-3990)⟩, ⟨14, 18⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨34946408, 35172908⟩, ⟨(-119646), (-101383)⟩, ⟨(-4091), (-3990)⟩, ⟨14, 18⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨25721129, 35236223⟩, ⟨4166992, 4959128⟩, ⟨157395, 164405⟩, ⟨(-1188), (-988)⟩, ⟨(-20), (-15)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-690106754), (-680591659)⟩, ⟨4166992, 4959128⟩, ⟨157395, 164405⟩, ⟨(-1188), (-988)⟩, ⟨(-20), (-15)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-691349007), (-500926614)⟩, ⟨(-95697171), (-78519713)⟩, ⟨(-2900285), (-2604232)⟩, ⟨39414, 48150⟩, ⟨612, 709⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3603618289, 3794040682⟩, ⟨(-95697171), (-78519713)⟩, ⟨(-2900285), (-2604232)⟩, ⟨39414, 48150⟩, ⟨612, 709⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨1108367033, 1331198761⟩, ⟨72828989, 81163622⟩, ⟨(-2017847), (-1657594)⟩, ⟨(-39503), (-34450)⟩, ⟨492, 610⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4862031174, 5118950620⟩, ⟨100622349, 135938121⟩, ⟨5419734, 7729819⟩, ⟨116265, 261503⟩, ⟨3442, 11242⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1254704563, 1586587337⟩, ⟨108411374, 138867934⟩, ⟨699892, 3088240⟩, ⟨10956, 149294⟩, ⟨(-1468), 6257⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1368360475), (-1172880406)⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨2926606821, 3122086890⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨799205106, 994685176⟩, ⟨35460815, 44357850⟩, ⟨(-2224258), (-2224257)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨233474721, 367442823⟩, ⟨30532425, 48546931⟩, ⟨203663, 1499646⟩, ⟨(-64101), 10328⟩, ⟨(-1850), 2630⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-367442823), (-233474721)⟩, ⟨(-48546931), (-30532425)⟩, ⟨(-1499646), (-203663)⟩, ⟨(-10328), 64101⟩, ⟨(-2630), 1850⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨999687728, 1133655831⟩, ⟨(-48546931), (-30532425)⟩, ⟨(-1499646), (-203663)⟩, ⟨(-10328), 64101⟩, ⟨(-2630), 1850⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨148715637, 230362313⟩, ⟨13197056, 20545952⟩, ⟨(-737471), (-369654)⟩, ⟨(-45944), (-36728)⟩, ⟨1151, 1152⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨232685253, 299228249⟩, ⟨(-25627908), (-14213328)⟩, ⟨(-574613), 453929⟩, ⟨(-2560), 67742⟩, ⟨(-2831), 1736⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨381400890, 529590562⟩, ⟨(-12430852), 6332624⟩, ⟨(-1312084), 84275⟩, ⟨(-48504), 31014⟩, ⟨(-1680), 2888⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1279884506, 1508169137⟩, ⟨(-20857391), 10625339⟩, ⟨(-2371461), 227981⟩, ⟨(-120032), 71726⟩, ⟨(-6974), 6229⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨17542276329, 20465989079⟩, ⟨1461856348, 1461856364⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨4790488673, 6520387377⟩, ⟨798414771, 931483912⟩, ⟨33267281, 33267283⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1427548059, 2289620928⟩, ⟨206260109, 343219521⟩, ⟨1789792, 14332252⟩, ⟨(-858099), 240637⟩, ⟨(-54990), 26779⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨340620630, 559556118⟩, ⟨51309870, 88349697⟩, ⟨592437, 4132444⟩, ⟨(-233543), 79392⟩, ⟨(-16835), 6929⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨495253113, 1214475223⟩, ⟨(-139172233), 125650677⟩, ⟨(-32438826), 13464728⟩, ⟨(-2335104), 3399762⟩, ⟨(-217027), 402894⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1270620440, 1270620441⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨97740033, 97740034⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar287 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1052
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
  exact mid23.sqrt (seed := ⟨3350676843, 3350676854⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1036954983, 1036954991⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified918
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1396738044, 1396738054⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar289 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar287 (Icc (-1 : ℝ) 1)).congr
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

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar289 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1172880406, 1368360475⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1172880406, 1368360475⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨97740033, 97740034⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1053
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3151758098, 3546387589⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨1024802253, 1049638914⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified919
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1279884506, 1508169137⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((246383 / 100000) * s) + ((14348907 / 9765625) - 1) * ((246383 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((246383 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((246383 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((109233 / 400000) : ℝ) (254877 / 800000)) :
    |cos ((246383 / 100000) * s)| = 1 * cos ((246383 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((246383 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((109233 / 400000) : ℝ) (254877 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8953477 / 1073741824)

theorem envelope_integral : (∫ s in ((109233 / 400000) : ℝ)..(254877 / 800000),
    finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (109233 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (254877 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((109233 / 400000) : ℝ)..(254877 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((246383 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (14348907 / 9765625), (246383 / 100000), (109233 / 400000), (254877 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel47_6

namespace FiniteLowTaylorPanel47_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (109233 / 320000)
def radius : Rat := (36411 / 1600000)

def j0 : Jet := ⟨⟨1466100508, 1466100509⟩, ⟨97740033, 97740034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10582069272, 10582069273⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value287

def j2 : Jet := ⟨⟨3612222414, 3612222418⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3201186260, 3201186269⟩, ⟨160549067, 160549071⟩, ⟨(-5031850), (-5031849)⟩, ⟨(-84121), (-84120)⟩, ⟨1318, 1319⟩⟩, ⟨⟨2863415887, 2863415897⟩, ⟨(-179487542), (-179487538)⟩, ⟨(-4500919), (-4500918)⟩, ⟨94043, 94044⟩, ⟨1179, 1180⟩⟩⟩

def j7 : Jet := ⟨⟨2863415887, 2863415897⟩, ⟨(-179487542), (-179487538)⟩, ⟨(-4500919), (-4500918)⟩, ⟨94043, 94044⟩, ⟨1179, 1180⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3612222414, 3612222418⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3038009341, 3038009349⟩, ⟨405067906, 405067914⟩, ⟨13502263, 13502264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2555075435, 2555075446⟩, ⟨511015079, 511015091⟩, ⟨34067671, 34067674⟩, ⟨757059, 757060⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨1199168639, 1199168646⟩, ⟨239833724, 239833730⟩, ⟨15988914, 15988916⟩, ⟨355309, 355310⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨199861439, 199861442⟩, ⟨39972287, 39972289⟩, ⟨2664818, 2664820⟩, ⟨59218, 59219⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3063277326, 3063277339⟩, ⟨(-139515255), (-139515249)⟩, ⟨(-1836101), (-1836098)⟩, ⟨153261, 153263⟩, ⟨1179, 1180⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨3099771332, 3099771348⟩, ⟨619954256, 619954272⟩, ⟨41330282, 41330287⟩, ⟨918450, 918452⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨516628554, 516628559⟩, ⟨103325709, 103325713⟩, ⟨6888380, 6888382⟩, ⟨153074, 153076⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2184805454, 2184805474⟩, ⟨(-199011490), (-199011478)⟩, ⟨1912827, 1912834⟩, ⟨337902, 337908⟩, ⟨(-7494), (-7487)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨62143677, 62143679⟩, ⟨24857470, 24857472⟩, ⟨4142911, 4142914⟩, ⟨368256, 368262⟩, ⟨18411, 18414⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2246949131, 2246949153⟩, ⟨(-174154020), (-174154006)⟩, ⟨6055738, 6055748⟩, ⟨706158, 706170⟩, ⟨10917, 10927⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3106537145, 3106537161⟩, ⟨(-120389004), (-120388992)⟩, ⟨1853459, 1853468⟩, ⟨559978, 559990⟩, ⟨28694, 28704⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨294, 296⟩, ⟨39, 41⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6364), (-6361)⟩, ⟨39, 41⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4502), (-4499)⟩, ⟨(-574), (-569)⟩, ⟨(-18), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨88695, 88699⟩, ⟨(-574), (-569)⟩, ⟨(-18), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨62737, 62741⟩, ⟨7958, 7964⟩, ⟨210, 218⟩, ⟨(-4), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1054561), (-1054556)⟩, ⟨7958, 7964⟩, ⟨210, 218⟩, ⟨(-4), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-745935), (-745931)⟩, ⟨(-93829), (-93823)⟩, ⟨(-2418), (-2408)⟩, ⟨41, 48⟩, ⟨(-2), 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10332353, 10332358⟩, ⟨(-93829), (-93823)⟩, ⟨(-2418), (-2408)⟩, ⟨41, 48⟩, ⟨(-2), 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨7308503, 7308508⟩, ⟨908097, 908104⟩, ⟨21921, 21932⟩, ⟨(-495), (-487)⟩, ⟨(-7), 2⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-76204750), (-76204744)⟩, ⟨908097, 908104⟩, ⟨21921, 21932⟩, ⟨(-495), (-487)⟩, ⟨(-7), 2⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-53902796), (-53902790)⟩, ⟨(-6544706), (-6544698)⟩, ⟨(-138419), (-138407)⟩, ⟨4570, 4580⟩, ⟨16, 26⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨304011145, 304011152⟩, ⟨(-6544706), (-6544698)⟩, ⟨(-138419), (-138407)⟩, ⟨4570, 4580⟩, ⟨16, 26⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨255684338, 255684345⟩, ⟨11541288, 11541296⟩, ⟨(-483372), (-483360)⟩, ⟨(-3919), (-3908)⟩, ⟨269, 279⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨591642461, 591642469⟩, ⟨11541288, 11541296⟩, ⟨(-483372), (-483360)⟩, ⟨(-3919), (-3908)⟩, ⟨269, 279⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨81500225, 81500228⟩, ⟨3179682, 3179686⟩, ⟨(-102159), (-102154)⟩, ⟨(-3678), (-3672)⟩, ⟨106, 113⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨81500225, 81500228⟩, ⟨3179682, 3179686⟩, ⟨(-102159), (-102154)⟩, ⟨(-3678), (-3672)⟩, ⟨106, 113⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨257094043, 257094047⟩, ⟨3179682, 3179686⟩, ⟨(-102159), (-102154)⟩, ⟨(-3678), (-3672)⟩, ⟨106, 113⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1050814211, 1050814220⟩, ⟨6498118, 6498127⟩, ⟨(-228870), (-228856)⟩, ⟨(-6103), (-6085)⟩, ⟨226, 248⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3612222418), (-3612222414)⟩, ⟨(-240814828), (-240814825)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-3038009349), (-3038009341)⟩, ⟨(-405067914), (-405067906)⟩, ⟨(-13502264), (-13502263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1519004675), (-1519004670)⟩, ⟨(-202533957), (-202533953)⟩, ⟨(-6751132), (-6751131)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3015522464, 3015522473⟩, ⟨(-142200315), (-142200310)⟩, ⟨(-1387205), (-1387202)⟩, ⟨170818, 170819⟩, ⟨(-924), (-923)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6122059609, 6122059634⟩, ⟨(-262589319), (-262589302)⟩, ⟨466254, 466266⟩, ⟨730796, 730809⟩, ⟨27770, 27781⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6122059609, 6122059634⟩, ⟨(-262589319), (-262589302)⟩, ⟨466254, 466266⟩, ⟨730796, 730809⟩, ⟨27770, 27781⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2246949130, 2246949155⟩, ⟨(-174154024), (-174154002)⟩, ⟨6055735, 6055750⟩, ⟨706152, 706176⟩, ⟨10913, 10932⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2117216524, 2117216538⟩, ⟨(-199679400), (-199679392)⟩, ⟨2760119, 2760129⟩, ⟨331720, 331726⟩, ⟨(-12162), (-12157)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4364165654, 4364165693⟩, ⟨(-373833424), (-373833394)⟩, ⟨8815854, 8815879⟩, ⟨1037872, 1037902⟩, ⟨(-1249), (-1225)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨6220695161, 6220695243⟩, ⟨(-799683345), (-799683279)⟩, ⟨35895649, 35895703⟩, ⟨1642378, 1642440⟩, ⟨(-99674), (-99621)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1175510788, 1175510815⟩, ⟨(-182220358), (-182220330)⟩, ⟨13397882, 13397902⟩, ⟨247756, 247786⟩, ⟨(-37314), (-37287)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨4367587622, 4367587693⟩, ⟨(-767420960), (-767420900)⟩, ⟨49669752, 49669800⟩, ⟨470357, 470408⟩, ⟨(-169099), (-169053)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨5543098410, 5543098508⟩, ⟨(-949641318), (-949641230)⟩, ⟨63067634, 63067702⟩, ⟨718113, 718194⟩, ⟨(-206413), (-206340)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨4605890585, 4605890589⟩, ⟨307059369, 307059373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨4939322378, 4939322388⟩, ⟨658576310, 658576320⟩, ⟨21952543, 21952545⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-108893), (-108891)⟩, ⟨(-14519), (-14518)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5004163, 5004166⟩, ⟨(-14519), (-14518)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨5754915, 5754920⟩, ⟨750624, 750627⟩, ⟨22793, 22797⟩, ⟨(-150), (-148)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-137410662), (-137410656)⟩, ⟨750624, 750627⟩, ⟨22793, 22797⟩, ⟨(-150), (-148)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-158025781), (-158025773)⟩, ⟨(-20206869), (-20206861)⟩, ⟨(-561027), (-561019)⟩, ⟨7158, 7163⟩, ⟨88, 93⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1273629984, 1273629993⟩, ⟨(-20206869), (-20206861)⟩, ⟨(-561027), (-561019)⟩, ⟨7158, 7163⟩, ⟨88, 93⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨13610, 13612⟩, ⟨1814, 1815⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-838567), (-838564)⟩, ⟨1814, 1815⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-964374), (-964370)⟩, ⟨(-126498), (-126494)⟩, ⟨(-3940), (-3936)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨34827020, 34827025⟩, ⟨(-126498), (-126494)⟩, ⟨(-3940), (-3936)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨40051964, 40051971⟩, ⟨5194785, 5194792⟩, ⟨154079, 154087⟩, ⟨(-1232), (-1225)⟩, ⟨(-19), (-14)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-675775919), (-675775911)⟩, ⟨5194785, 5194792⟩, ⟨154079, 154087⟩, ⟨(-1232), (-1225)⟩, ⟨(-19), (-14)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-777159615), (-777159603)⟩, ⟨(-97647148), (-97647135)⟩, ⟨(-2480298), (-2480285)⟩, ⟨48759, 48772⟩, ⟨576, 585⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3517807681, 3517807693⟩, ⟨(-97647148), (-97647135)⟩, ⟨(-2480298), (-2480285)⟩, ⟨48759, 48772⟩, ⟨576, 585⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1365831203, 1365831215⟩, ⟨69385717, 69385730⟩, ⟨(-2046289), (-2046277)⟩, ⟨(-32434), (-32426)⟩, ⟨605, 613⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨5243818219, 5243818238⟩, ⟨145557650, 145557672⟩, ⟨7737616, 7737640⟩, ⟨244704, 244731⟩, ⟨9355, 9376⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1667572778, 1667572799⟩, ⟨131002921, 131002947⟩, ⟨2313760, 2313787⟩, ⟨93869, 93893⟩, ⟨2878, 2901⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1466100509), (-1466100508)⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨2828866787, 2828866788⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨965642517, 965642519⟩, ⟨31012300, 31012303⟩, ⟨(-2224258), (-2224257)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨374922336, 374922343⟩, ⟨41494437, 41494447⟩, ⟨602531, 602540⟩, ⟨(-30034), (-30025)⟩, ⟨125, 133⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-374922343), (-374922336)⟩, ⟨(-41494447), (-41494437)⟩, ⟨(-602540), (-602531)⟩, ⟨30025, 30034⟩, ⟨(-133), (-125)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨992208208, 992208216⟩, ⟨(-41494447), (-41494437)⟩, ⟨(-602540), (-602531)⟩, ⟨30025, 30034⟩, ⟨(-133), (-125)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨217106535, 217106537⟩, ⟨13945062, 13945066⟩, ⟨(-776239), (-776236)⟩, ⟨(-32122), (-32120)⟩, ⟨1151, 1152⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨229216443, 229216448⟩, ⟨(-19171802), (-19171796)⟩, ⟨122491, 122498⟩, ⟨25514, 25522⟩, ⟨(-560), (-551)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨446322978, 446322985⟩, ⟨(-5226740), (-5226730)⟩, ⟨(-653748), (-653738)⟩, ⟨(-6608), (-6598)⟩, ⟨591, 601⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1384536960, 1384536971⟩, ⟨(-8106927), (-8106910)⟩, ⟨(-1037731), (-1037713)⟩, ⟨(-16327), (-16307)⟩, ⟨431, 452⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨64238009902, 64238009924⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value289

def j117 : Jet := ⟨⟨21927845419, 21927845443⟩, ⟨1461856348, 1461856364⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨7485138556, 7485138571⟩, ⟨998018464, 998018478⟩, ⟨33267281, 33267283⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨2412928962, 2412928987⟩, ⟨307595351, 307595390⟩, ⟨7031800, 7031839⟩, ⟨(-332386), (-332344)⟩, ⟨(-11081), (-11038)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨590351420, 590351432⟩, ⟨78907483, 78907500⟩, ⟨2057210, 2057232⟩, ⟨(-90506), (-90480)⟩, ⟨(-3902), (-3871)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨761909414, 761909444⟩, ⟨(-28691761), (-28691720)⟩, ⟨(-6123084), (-6123037)⟩, ⟨685714, 685771⟩, ⟨29998, 30060⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨1368360474, 1563840543⟩, ⟨97740033, 97740034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨3371407586, 3853037246⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨3035690766, 3356620699⟩, ⟨150238344, 170355202⟩, ⟨(-5276173), (-4771712)⟩, ⟨(-89259), (-78718)⟩, ⟨1250, 1383⟩⟩, ⟨⟨2679522636, 3038309669⟩, ⟨(-188202606), (-170208360)⟩, ⟨(-4775829), (-4211862)⟩, ⟨89181, 98611⟩, ⟨1103, 1252⟩⟩⟩

def j127 : Jet := ⟨⟨2679522636, 3038309669⟩, ⟨(-188202606), (-170208360)⟩, ⟨(-4775829), (-4211862)⟩, ⟨89181, 98611⟩, ⟨1103, 1252⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨3371407586, 3853037246⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨2646443692, 3456579526⟩, ⟨378063380, 432072442⟩, ⟨13502263, 13502264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨2077370960, 3100915267⟩, ⟨445150914, 581421615⟩, ⟨31796492, 36338852⟩, ⟨757059, 757060⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨974968516, 1455346599⟩, ⟨208921822, 272877489⟩, ⟨14922986, 17054844⟩, ⟨355309, 355310⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨162494752, 242557767⟩, ⟨34820303, 45479582⟩, ⟨2487164, 2842475⟩, ⟨59218, 59219⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨2842017388, 3280867436⟩, ⟨(-153382303), (-124728778)⟩, ⟨(-2288665), (-1369387)⟩, ⟨148399, 157830⟩, ⟨1103, 1252⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨2520228898, 3761974353⟩, ⟨540049042, 705370194⟩, ⟨38574929, 44085639⟩, ⟨918450, 918452⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨420038149, 626995726⟩, ⟨90008173, 117561700⟩, ⟨6429154, 7347607⟩, ⟨153074, 153076⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨1880587738, 2506210267⟩, ⟨(-234333336), (-165068244)⟩, ⟨125646, 3665335⟩, ⟨275926, 404598⟩, ⟨(-9380), (-5484)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨41078786, 91531231⟩, ⟨17605194, 34324212⟩, ⟨3143782, 5363159⟩, ⟨299406, 446932⟩, ⟨16037, 20950⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨1921666524, 2597741498⟩, ⟨(-216728142), (-130744032)⟩, ⟨3269428, 9028494⟩, ⟨575332, 851530⟩, ⟨6657, 15466⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨2872889638, 3340241725⟩, ⟨(-162004184), (-84056991)⟩, ⟨(-2123868), 5519097⟩, ⟨266878, 947745⟩, ⟨6435, 67047⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨256, 337⟩, ⟨36, 44⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6402), (-6320)⟩, ⟨36, 44⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-5153), (-3894)⟩, ⟨(-623), (-520)⟩, ⟨(-18), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨88044, 89304⟩, ⟨(-623), (-520)⟩, ⟨(-18), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨54250, 71872⟩, ⟨7248, 8664⟩, ⟨198, 230⟩, ⟨(-4), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1063048), (-1045425)⟩, ⟨7248, 8664⟩, ⟨198, 230⟩, ⟨(-4), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-855539), (-644162)⟩, ⟨(-102477), (-85050)⟩, ⟨(-2582), (-2228)⟩, ⟨35, 55⟩, ⟨(-2), 6⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10222749, 10434127⟩, ⟨(-102477), (-85050)⟩, ⟨(-2582), (-2228)⟩, ⟨35, 55⟩, ⟨(-2), 6⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨6298983, 8397361⟩, ⟨817380, 997266⟩, ⟨19749, 23945⟩, ⟨(-562), (-418)⟩, ⟨(-8), 4⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-77214270), (-75115891)⟩, ⟨817380, 997266⟩, ⟨19749, 23945⟩, ⟨(-562), (-418)⟩, ⟨(-8), 4⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-62141862), (-46284398)⟩, ⟨(-7264086), (-5809458)⟩, ⟨(-158625), (-116548)⟩, ⟨3854, 5288⟩, ⟨(-2), 44⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨295772079, 311629544⟩, ⟨(-7264086), (-5809458)⟩, ⟨(-158625), (-116548)⟩, ⟨3854, 5288⟩, ⟨(-2), 44⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨232171321, 279564467⟩, ⟨10067016, 12912548⟩, ⟨(-549595), (-417216)⟩, ⟨(-5869), (-1790)⟩, ⟨214, 337⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨568129444, 615522591⟩, ⟨10067016, 12912548⟩, ⟨(-549595), (-417216)⟩, ⟨(-5869), (-1790)⟩, ⟨214, 337⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨75150994, 88212095⟩, ⟨2663288, 3701060⟩, ⟨(-133932), (-71555)⟩, ⟨(-4990), (-2426)⟩, ⟨60, 161⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨75150994, 88212095⟩, ⟨2663288, 3701060⟩, ⟨(-133932), (-71555)⟩, ⟨(-4990), (-2426)⟩, ⟨60, 161⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨250744812, 263805914⟩, ⟨2663288, 3701060⟩, ⟨(-133932), (-71555)⟩, ⟨(-4990), (-2426)⟩, ⟨60, 161⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1037757566, 1064442471⟩, ⟨5373110, 7658789⟩, ⟨(-305416), (-157919)⟩, ⟨(-9511), (-2695)⟩, ⟨88, 394⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-3853037246), (-3371407586)⟩, ⟨(-240814828), (-240814825)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-3456579526), (-2646443692)⟩, ⟨(-432072442), (-378063380)⟩, ⟨(-13502264), (-13502263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-1728289763), (-1323221846)⟩, ⟨(-216036221), (-189031690)⟩, ⟨(-6751132), (-6751131)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨2872104747, 3156163940⟩, ⟨(-158754581), (-126408136)⟩, ⟨(-2179321), (-521909)⟩, ⟨140121, 202902⟩, ⟨(-2142), 172⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨5744994385, 6496405665⟩, ⟨(-320758765), (-210465127)⟩, ⟨(-4303189), 4997188⟩, ⟨406999, 1150647⟩, ⟨4293, 67219⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨5744994385, 6496405665⟩, ⟨(-320758765), (-210465127)⟩, ⟨(-4303189), 4997188⟩, ⟨406999, 1150647⟩, ⟨4293, 67219⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨1921666523, 2597741499⟩, ⟨(-251984754), (-112450894)⟩, ⟨(-1658427), 14695246⟩, ⟨(-59330), 1634368⟩, ⟨(-65620), 100935⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨1920616644, 2319312379⟩, ⟨(-233322142), (-169061778)⟩, ⟨517448, 5170021⟩, ⟨218120, 459316⟩, ⟨(-18087), (-6886)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨3842283167, 4917053878⟩, ⟨(-485306896), (-281512672)⟩, ⟨(-1140979), 19865267⟩, ⟨158790, 2093684⟩, ⟨(-83707), 94049⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨5139479232, 7437350384⟩, ⟨(-1101274649), (-564836741)⟩, ⟨7142620, 72012358⟩, ⟨(-1471742), 5055584⟩, ⟨(-429056), 207868⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨859797519, 1571201928⟩, ⟨(-304817806), (-100626198)⟩, ⟨938044, 32560253⟩, ⟨(-1796104), 2171644⟩, ⟨(-276831), 179340⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨3436841699, 5465349437⟩, ⟨(-1084179800), (-528977781)⟩, ⟨17626660, 93000212⟩, ⟨(-3506993), 4415041⟩, ⟨(-594440), 188157⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨4296639218, 7036551365⟩, ⟨(-1388997606), (-629603979)⟩, ⟨18564704, 125560465⟩, ⟨(-5303097), 6586685⟩, ⟨(-871271), 367497⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨4298831212, 4912949962⟩, ⟨307059369, 307059373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨4302698604, 5619851251⟩, ⟨614671222, 702481408⟩, ⟨21952543, 21952545⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-123896), (-94856)⟩, ⟨(-15487), (-13550)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨4989160, 5018201⟩, ⟨(-15487), (-13550)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨4998140, 6566184⟩, ⟨693755, 807199⟩, ⟨22332, 23228⟩, ⟨(-160), (-138)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-138167437), (-136599392)⟩, ⟨693755, 807199⟩, ⟨22332, 23228⟩, ⟨(-160), (-138)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-180788442), (-136845282)⟩, ⟨(-21903553), (-18493126)⟩, ⟨(-584547), (-535771)⟩, ⟨6531, 7788⟩, ⟨83, 98⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1250867323, 1294810484⟩, ⟨(-21903553), (-18493126)⟩, ⟨(-584547), (-535771)⟩, ⟨6531, 7788⟩, ⟨83, 98⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨11856, 15488⟩, ⟨1693, 1936⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-840321), (-836688)⟩, ⟨1693, 1936⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-1099538), (-838194)⟩, ⟨(-135747), (-117208)⟩, ⟨(-3994), (-3879)⟩, ⟨16, 20⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨34691856, 34953201⟩, ⟨(-135747), (-117208)⟩, ⟨(-3994), (-3879)⟩, ⟨16, 20⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨34754304, 45735341⟩, ⟨4787278, 5599500⟩, ⟨149887, 157995⟩, ⟨(-1332), (-1127)⟩, ⟨(-19), (-13)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-681073579), (-670092541)⟩, ⟨4787278, 5599500⟩, ⟨149887, 157995⟩, ⟨(-1332), (-1127)⟩, ⟨(-19), (-13)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-891166787), (-671298764)⟩, ⟨(-106599954), (-88573024)⟩, ⟨(-2645838), (-2302410)⟩, ⟨44175, 53334⟩, ⟨523, 634⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3403800509, 3623668532⟩, ⟨(-106599954), (-88573024)⟩, ⟨(-2645838), (-2302410)⟩, ⟨44175, 53334⟩, ⟨523, 634⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨1251992650, 1481114682⟩, ⟨64372892, 74059905⟩, ⟨(-2234603), (-1858377)⟩, ⟨(-35255), (-29394)⟩, ⟨549, 670⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨5090626780, 5419455114⟩, ⟨124429759, 169726066⟩, ⟨6275912, 9528114⟩, ⟨152696, 364268⟩, ⟨4271, 16422⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1483929183, 1868893052⟩, ⟨112569776, 151979761⟩, ⟨874735, 4009770⟩, ⟨5782, 201238⟩, ⟨(-2169), 9226⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1563840543), (-1368360474)⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨2731126753, 2926606822⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨870126741, 1065606811⟩, ⟨26563785, 35460819⟩, ⟨(-2224258), (-2224257)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨300632432, 463683430⟩, ⟨31983653, 53137343⟩, ⟨(-94412), 1481159⟩, ⟨(-72126), 24739⟩, ⟨(-2581), 3499⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-463683430), (-300632432)⟩, ⟨(-53137343), (-31983653)⟩, ⟨(-1481159), 94412⟩, ⟨(-24739), 72126⟩, ⟨(-3499), 2581⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨903447121, 1066498120⟩, ⟨(-53137343), (-31983653)⟩, ⟨(-1481159), 94412⟩, ⟨(-24739), 72126⟩, ⟨(-3499), 2581⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨176280863, 264383358⟩, ⟨10763228, 17596080⟩, ⟨(-939411), (-608456)⟩, ⟨(-36730), (-27512)⟩, ⟨1151, 1152⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨190040259, 264825821⟩, ⟨(-26389434), (-13455532)⟩, ⟨(-497409), 704304⟩, ⟨(-14626), 72470⟩, ⟨(-3557), 2407⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨366321122, 529209179⟩, ⟨(-15626206), 4140548⟩, ⟨(-1436820), 95848⟩, ⟨(-51356), 44958⟩, ⟨(-2406), 3559⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1254327404, 1507625987⟩, ⟨(-26753001), 7088867⟩, ⟨(-2745225), 239696⟩, ⟨(-146477), 92489⟩, ⟨(-10251), 8333⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨20465989056, 23389701807⟩, ⟨1461856348, 1461856364⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨6520387363, 8516424330⟩, ⟨931483900, 1064553042⟩, ⟨33267281, 33267283⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1904252114, 2989448290⟩, ⟨218987900, 387737442⟩, ⟨(-2358909), 13909874⟩, ⟨(-1178101), 297716⟩, ⟨(-77897), 41306⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨460108751, 740889396⟩, ⟨55294508, 101425629⟩, ⟨(-523242), 4068750⟩, ⟨(-330375), 89345⟩, ⟨(-23217), 11075⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨460287859, 1213817460⟩, ⟨(-184288493), 98720275⟩, ⟨(-31669624), 20219653⟩, ⟨(-2532889), 4416920⟩, ⟨(-357758), 462876⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1466100508, 1466100509⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨97740033, 97740034⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar287 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1054
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
  exact mid23.sqrt (seed := ⟨3106537145, 3106537161⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1050814211, 1050814220⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified920
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1384536960, 1384536971⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar289 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar287 (Icc (-1 : ℝ) 1)).congr
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

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar289 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1368360474, 1563840543⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1368360474, 1563840543⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨97740033, 97740034⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1055
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨2872889638, 3340241725⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨1037757566, 1064442471⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified921
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1254327404, 1507625987⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((246383 / 100000) * s) + ((14348907 / 9765625) - 1) * ((246383 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((246383 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((246383 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((254877 / 800000) : ℝ) (36411 / 100000)) :
    |cos ((246383 / 100000) * s)| = 1 * cos ((246383 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((246383 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((254877 / 800000) : ℝ) (36411 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8647169 / 1073741824)

theorem envelope_integral : (∫ s in ((254877 / 800000) : ℝ)..(36411 / 100000),
    finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (254877 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (36411 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((254877 / 800000) : ℝ)..(36411 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((246383 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (14348907 / 9765625), (246383 / 100000), (254877 / 800000), (36411 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel47_7
