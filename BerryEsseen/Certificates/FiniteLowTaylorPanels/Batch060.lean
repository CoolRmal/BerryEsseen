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

namespace FiniteLowTaylorPanel94_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (29889 / 800000)
def radius : Rat := (29889 / 800000)

def j0 : Jet := ⟨⟨160465346, 160465347⟩, ⟨160465346, 160465347⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12856340355, 12856340356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value431

def j2 : Jet := ⟨⟨480328943, 480328947⟩, ⟨480328943, 480328947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨53717729, 53717731⟩, ⟨107435458, 107435462⟩, ⟨53717729, 53717731⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-53717731), (-53717729)⟩, ⟨(-107435462), (-107435458)⟩, ⟨(-53717731), (-53717729)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4241249565, 4241249567⟩, ⟨(-107435462), (-107435458)⟩, ⟨(-53717731), (-53717729)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨480328943, 480328947⟩, ⟨480328943, 480328947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨6007538, 6007539⟩, ⟨18022614, 18022616⟩, ⟨18022614, 18022616⟩, ⟨6007538, 6007539⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨12495679, 12495682⟩, ⟨37487037, 37487042⟩, ⟨37487037, 37487042⟩, ⟨12495679, 12495682⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨2499135, 2499137⟩, ⟨7497407, 7497409⟩, ⟨7497407, 7497409⟩, ⟨2499135, 2499137⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4243748700, 4243748704⟩, ⟨(-99938055), (-99938049)⟩, ⟨(-46220324), (-46220320)⟩, ⟨2499135, 2499137⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4243748700, 4243748704⟩, ⟨(-99938055), (-99938049)⟩, ⟨(-46220324), (-46220320)⟩, ⟨2499135, 2499137⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4269281189, 4269281192⟩, ⟨(-50269666), (-50269662)⟩, ⟨(-23545161), (-23545158)⟩, ⟨979846, 979849⟩, ⟨(-53390), (-53387)⟩⟩
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

def j25 : Jet := ⟨⟨(-84), (-83)⟩, ⟨(-167), (-165)⟩, ⟨(-84), (-81)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93113, 93115⟩, ⟨(-167), (-165)⟩, ⟨(-84), (-81)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1164, 1165⟩, ⟨2326, 2328⟩, ⟨1157, 1160⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116134), (-1116132)⟩, ⟨2326, 2328⟩, ⟨1157, 1160⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-13960), (-13959)⟩, ⟨(-27891), (-27889)⟩, ⟨(-13888), (-13885)⟩, ⟨56, 60⟩, ⟨12, 16⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11064328, 11064330⟩, ⟨(-27891), (-27889)⟩, ⟨(-13888), (-13885)⟩, ⟨56, 60⟩, ⟨12, 16⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨138383, 138384⟩, ⟨276417, 276419⟩, ⟨137511, 137514⟩, ⟨(-697), (-694)⟩, ⟨(-173), (-170)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83374870), (-83374868)⟩, ⟨276417, 276419⟩, ⟨137511, 137514⟩, ⟨(-697), (-694)⟩, ⟨(-173), (-170)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1042781), (-1042780)⟩, ⟨(-2082105), (-2082103)⟩, ⟨(-1034148), (-1034145)⟩, ⟨6887, 6890⟩, ⟨1698, 1701⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356871160, 356871162⟩, ⟨(-2082105), (-2082103)⟩, ⟨(-1034148), (-1034145)⟩, ⟨6887, 6890⟩, ⟨1698, 1701⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨39910792, 39910793⟩, ⟨39677939, 39677941⟩, ⟨(-348508), (-348505)⟩, ⟨(-114885), (-114882)⟩, ⟨959, 962⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j42 : Jet := ⟨⟨97177022, 97177024⟩, ⟨39677939, 39677941⟩, ⟨(-348508), (-348505)⟩, ⟨(-114885), (-114882)⟩, ⟨959, 962⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨2198706, 2198707⟩, ⟨1795488, 1795490⟩, ⟨350782, 350785⟩, ⟨(-11640), (-11636)⟩, ⟨(-2054), (-2049)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨2198706, 2198707⟩, ⟨1795488, 1795490⟩, ⟨350782, 350785⟩, ⟨(-11640), (-11636)⟩, ⟨(-2054), (-2049)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j46 : Jet := ⟨⟨28413913, 28413915⟩, ⟨1795488, 1795490⟩, ⟨350782, 350785⟩, ⟨(-11640), (-11636)⟩, ⟨(-2054), (-2049)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨349337697, 349337711⟩, ⟨11037403, 11037416⟩, ⟨1981993, 1982019⟩, ⟨(-134184), (-134146)⟩, ⟨(-14022), (-13972)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-480328947), (-480328943)⟩, ⟨(-480328947), (-480328943)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-53717731), (-53717729)⟩, ⟨(-107435462), (-107435458)⟩, ⟨(-53717731), (-53717729)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-26858866), (-26858864)⟩, ⟨(-53717731), (-53717729)⟩, ⟨(-26858866), (-26858864)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4268192237, 4268192240⟩, ⟨(-53382852), (-53382849)⟩, ⟨(-26357594), (-26357590)⟩, ⟨332441, 332442⟩, ⟨81374, 81376⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8537473426, 8537473432⟩, ⟨(-103652518), (-103652511)⟩, ⟨(-49902755), (-49902748)⟩, ⟨1312287, 1312291⟩, ⟨27984, 27989⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8537473426, 8537473432⟩, ⟨(-103652518), (-103652511)⟩, ⟨(-49902755), (-49902748)⟩, ⟨1312287, 1312291⟩, ⟨27984, 27989⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4243748698, 4243748705⟩, ⟨(-99938056), (-99938046)⟩, ⟨(-46220326), (-46220317)⟩, ⟨2499132, 2499142⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4241584095, 4241584102⟩, ⟨(-106100122), (-106100114)⟩, ⟨(-51723056), (-51723045)⟩, ⟨1315940, 1315946⟩, ⟨315220, 315229⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8485332793, 8485332807⟩, ⟨(-206038178), (-206038160)⟩, ⟨(-97943382), (-97943362)⟩, ⟨3815072, 3815088⟩, ⟨315215, 315235⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16867020919, 16867020960⟩, ⟨(-614340321), (-614340269)⟩, ⟨(-288308166), (-288308108)⟩, ⟨14933805, 14933850⟩, ⟨1664832, 1664888⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4193140895, 4193140909⟩, ⟨(-197492538), (-197492516)⟩, ⟨(-89012852), (-89012831)⟩, ⟨7089624, 7089650⟩, ⟨381086, 381111⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4188864406, 4188864421⟩, ⟨(-209562756), (-209562738)⟩, ⟨(-99539327), (-99539302)⟩, ⟨5154630, 5154648⟩, ⟨1180471, 1180492⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨4168063762, 4168063779⟩, ⟨(-245389290), (-245389262)⟩, ⟨(-109155941), (-109155914)⟩, ⟨10128333, 10128367⟩, ⟨686616, 686649⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t * f17 t

def j63 : Jet := ⟨⟨4162750798, 4162750817⟩, ⟨(-260320413), (-260320390)⟩, ⟨(-122020561), (-122020529)⟩, ⟨7969969, 7969992⟩, ⟨1783043, 1783071⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f53 t

def j64 : Jet := ⟨⟨16761870996, 16761871049⟩, ⟨(-820153458), (-820153391)⟩, ⟨(-382385575), (-382385497)⟩, ⟨23499798, 23499853⟩, ⟨3510157, 3510227⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f53 t * f59 t

def j65 : Jet := ⟨⟨20955011891, 20955011958⟩, ⟨(-1017645996), (-1017645907)⟩, ⟨(-471398427), (-471398328)⟩, ⟨30589422, 30589503⟩, ⟨3891243, 3891338⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t + f64 t

def j66 : Jet := ⟨⟨8330814560, 8330814596⟩, ⟨(-505709703), (-505709652)⟩, ⟨(-231176502), (-231176443)⟩, ⟨18098302, 18098359⟩, ⟨2469659, 2469720⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j67 : Jet := ⟨⟨40645785202, 40645785509⟩, ⟨(-4441238240), (-4441237800)⟩, ⟨(-1922437434), (-1922436921)⟩, ⟨257913809, 257914285⟩, ⟨37080144, 37080666⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f65 t

def j70 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j71 : Jet := ⟨⟨504116752, 504116756⟩, ⟨504116752, 504116756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f0 t * f70 t

def j72 : Jet := ⟨⟨59170112, 59170114⟩, ⟨118340224, 118340228⟩, ⟨59170112, 59170114⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j74 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j76 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨(-1305), (-1304)⟩, ⟨(-2609), (-2608)⟩, ⟨(-1305), (-1304)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t * f76 t

def j78 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j79 : Jet := ⟨⟨5111751, 5111753⟩, ⟨(-2609), (-2608)⟩, ⟨(-1305), (-1304)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨70422, 70423⟩, ⟨140809, 140811⟩, ⟨70332, 70335⟩, ⟨(-72), (-70)⟩, ⟨(-18), (-17)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f72 t * f79 t

def j81 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j82 : Jet := ⟨⟨(-143095155), (-143095153)⟩, ⟨140809, 140811⟩, ⟨70332, 70335⟩, ⟨(-72), (-70)⟩, ⟨(-18), (-17)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-1971367), (-1971366)⟩, ⟨(-3940795), (-3940793)⟩, ⟨(-1966520), (-1966517)⟩, ⟨3875, 3878⟩, ⟨965, 968⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f72 t * f82 t

def j84 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j85 : Jet := ⟨⟨1429684398, 1429684400⟩, ⟨(-3940795), (-3940793)⟩, ⟨(-1966520), (-1966517)⟩, ⟨3875, 3878⟩, ⟨965, 968⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j87 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f74 t + f86 t

def j88 : Jet := ⟨⟨163, 164⟩, ⟨326, 327⟩, ⟨163, 164⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f72 t * f87 t

def j89 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j90 : Jet := ⟨⟨(-852014), (-852012)⟩, ⟨326, 327⟩, ⟨163, 164⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-11738), (-11737)⟩, ⟨(-23472), (-23470)⟩, ⟨(-11728), (-11724)⟩, ⟨8, 10⟩, ⟨2, 3⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f72 t * f90 t

def j92 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j93 : Jet := ⟨⟨35779656, 35779658⟩, ⟨(-23472), (-23470)⟩, ⟨(-11728), (-11724)⟩, ⟨8, 10⟩, ⟨2, 3⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨492922, 492923⟩, ⟨985521, 985523⟩, ⟨492113, 492116⟩, ⟨(-648), (-645)⟩, ⟨(-162), (-159)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f72 t * f93 t

def j95 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j96 : Jet := ⟨⟨(-715334961), (-715334959)⟩, ⟨985521, 985523⟩, ⟨492113, 492116⟩, ⟨(-648), (-645)⟩, ⟨(-162), (-159)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-9854895), (-9854894)⟩, ⟨(-19696213), (-19696211)⟩, ⟨(-9820962), (-9820959)⟩, ⟨27127, 27130⟩, ⟨6758, 6761⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f72 t * f96 t

def j98 : Jet := ⟨⟨4285112401, 4285112402⟩, ⟨(-19696213), (-19696211)⟩, ⟨(-9820962), (-9820959)⟩, ⟨27127, 27130⟩, ⟨6758, 6761⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f7 t

def j99 : Jet := ⟨⟨167807530, 167807532⟩, ⟨167344983, 167344987⟩, ⟨(-693365), (-693362)⟩, ⟨(-230364), (-230361)⟩, ⟨567, 570⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f71 t * f85 t

def j100 : Jet := ⟨⟨4304844854, 4304844856⟩, ⟨19786909, 19786913⟩, ⟨9957131, 9957137⟩, ⟨63860, 63867⟩, ⟨16195, 16203⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ (f98 t)⁻¹

def j101 : Jet := ⟨⟨168193453, 168193456⟩, ⟨168502931, 168502937⟩, ⟨465030, 465036⟩, ⟨156366, 156373⟩, ⟨1018, 1027⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f100 t

def j102 : Jet := ⟨⟨(-160465347), (-160465346)⟩, ⟨(-160465347), (-160465346)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ -f0 t

def j103 : Jet := ⟨⟨4134501949, 4134501950⟩, ⟨(-160465347), (-160465346)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f7 t + f102 t

def j104 : Jet := ⟨⟨154470160, 154470162⟩, ⟨148474974, 148474977⟩, ⟨(-5995186), (-5995185)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f0 t * f103 t

def j105 : Jet := ⟨⟨6049142, 6049143⟩, ⟨11874640, 11874642⟩, ⟨5607014, 5607019⟩, ⟨(-213510), (-213504)⟩, ⟨4791, 4794⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f101 t

def j106 : Jet := ⟨⟨(-6049143), (-6049142)⟩, ⟨(-11874642), (-11874640)⟩, ⟨(-5607019), (-5607014)⟩, ⟨213504, 213510⟩, ⟨(-4794), (-4791)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f105 t

def j107 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j108 : Jet := ⟨⟨1361081408, 1361081410⟩, ⟨(-11874642), (-11874640)⟩, ⟨(-5607019), (-5607014)⟩, ⟨213504, 213510⟩, ⟨(-4794), (-4791)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f106 t

def j109 : Jet := ⟨⟨5555579, 5555580⟩, ⟨10679918, 10679922⟩, ⟨4701469, 4701472⟩, ⟨(-414502), (-414500)⟩, ⟨8368, 8369⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j110 : Jet := ⟨⟨431328685, 431328688⟩, ⟨(-7526184), (-7526180)⟩, ⟨(-3520916), (-3520909)⟩, ⟨166322, 166330⟩, ⟨3097, 3104⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j111 : Jet := ⟨⟨436884264, 436884268⟩, ⟨3153734, 3153742⟩, ⟨1180553, 1180563⟩, ⟨(-248180), (-248170)⟩, ⟨11465, 11473⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨1369818829, 1369818836⟩, ⟨4944151, 4944165⟩, ⟨1841845, 1841863⟩, ⟨(-395726), (-395706)⟩, ⟨18161, 18180⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨115194663745, 115194663776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value434

def j114 : Jet := ⟨⟨4303816607, 4303816636⟩, ⟨4303816607, 4303816636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f0 t * f113 t

def j115 : Jet := ⟨⟨160795967, 160795970⟩, ⟨321591934, 321591940⟩, ⟨160795967, 160795970⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f0 t

def j116 : Jet := ⟨⟨51283590, 51283592⟩, ⟨102752280, 102752285⟩, ⟨51722745, 51722751⟩, ⟨308194, 308200⟩, ⟨40003, 40009⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨4171228, 4171230⟩, ⟨8489302, 8489306⟩, ⟨4494670, 4494674⟩, ⟨203799, 203805⟩, ⟨24534, 24542⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f47 t

def j118 : Jet := ⟨⟨39474767, 39474788⟩, ⟨76025938, 76025980⟩, ⟨31890214, 31890262⟩, ⟨(-6268429), (-6268361)⟩, ⟨(-1444599), (-1444508)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f67 t

def j119 : Jet := ⟨⟨0, 320930694⟩, ⟨160465346, 160465347⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j120 : Jet := ⟨⟨0, 960657893⟩, ⟨480328943, 480328947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f1 t

def j122 : Jet := ⟨⟨0, 214870924⟩, ⟨0, 214870924⟩, ⟨53717729, 53717731⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j123 : Jet := ⟨⟨(-214870924), 0⟩, ⟨(-214870924), 0⟩, ⟨(-53717731), (-53717729)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ -f122 t

def j124 : Jet := ⟨⟨4080096372, 4294967296⟩, ⟨(-214870924), 0⟩, ⟨(-53717731), (-53717729)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f7 t + f123 t

def j125 : Jet := ⟨⟨0, 960657893⟩, ⟨480328943, 480328947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f7 t * f120 t

def j126 : Jet := ⟨⟨0, 48060308⟩, ⟨0, 72090462⟩, ⟨0, 36045231⟩, ⟨6007538, 6007539⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f122 t

def j127 : Jet := ⟨⟨0, 99965441⟩, ⟨0, 149948161⟩, ⟨0, 74974081⟩, ⟨12495679, 12495682⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f3 t

def j128 : Jet := ⟨⟨0, 19993089⟩, ⟨0, 29989633⟩, ⟨0, 14994817⟩, ⟨2499135, 2499137⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f13 t

def j129 : Jet := ⟨⟨4080096372, 4314960385⟩, ⟨(-214870924), 29989633⟩, ⟨(-53717731), (-38722912)⟩, ⟨2499135, 2499137⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f124 t + f128 t

def j130 : Jet := ⟨⟨4100089459, 4294967296⟩, ⟨(-214870924), 29989633⟩, ⟨(-53717731), (-38722912)⟩, ⟨2499135, 2499137⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := f129

def j131 : Jet := ⟨⟨4196397280, 4294967296⟩, ⟨(-109959036), 15347033⟩, ⟨(-28930399), (-19164999)⟩, ⟨508895, 1384725⟩, ⟨(-104789), (-7307)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f20 t

def j134 : Jet := ⟨⟨0, 21⟩, ⟨0, 22⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f122 t * f133 t

def j135 : Jet := ⟨⟨(-6658), (-6636)⟩, ⟨0, 22⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f23 t

def j136 : Jet := ⟨⟨(-334), 0⟩, ⟨(-334), 2⟩, ⟨(-84), (-79)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f122 t * f135 t

def j137 : Jet := ⟨⟨92863, 93198⟩, ⟨(-334), 2⟩, ⟨(-84), (-79)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f26 t

def j138 : Jet := ⟨⟨0, 4663⟩, ⟨(-17), 4664⟩, ⟨1139, 1167⟩, ⟨(-10), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f122 t * f137 t

def j139 : Jet := ⟨⟨(-1117298), (-1112634)⟩, ⟨(-17), 4664⟩, ⟨1139, 1167⟩, ⟨(-10), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f29 t

def j140 : Jet := ⟨⟨(-55897), 0⟩, ⟨(-55898), 234⟩, ⟨(-13976), (-13622)⟩, ⟨(-2), 119⟩, ⟨12, 17⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f122 t * f139 t

def j141 : Jet := ⟨⟨11022391, 11078289⟩, ⟨(-55898), 234⟩, ⟨(-13976), (-13622)⟩, ⟨(-2), 119⟩, ⟨12, 17⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f32 t

def j142 : Jet := ⟨⟨0, 554231⟩, ⟨(-2797), 554243⟩, ⟨134361, 138570⟩, ⟨(-1401), 9⟩, ⟨(-176), (-163)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f122 t * f141 t

def j143 : Jet := ⟨⟨(-83513253), (-82959021)⟩, ⟨(-2797), 554243⟩, ⟨134361, 138570⟩, ⟨(-1401), 9⟩, ⟨(-176), (-163)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f35 t

def j144 : Jet := ⟨⟨(-4178046), 0⟩, ⟨(-4178186), 27728⟩, ⟨(-1044652), (-1002918)⟩, ⟨(-106), 13866⟩, ⟨1600, 1735⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f122 t * f143 t

def j145 : Jet := ⟨⟨353735895, 357913942⟩, ⟨(-4178186), 27728⟩, ⟨(-1044652), (-1002918)⟩, ⟨(-106), 13866⟩, ⟨1600, 1735⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f38 t

def j146 : Jet := ⟨⟨0, 80054825⟩, ⟨38625620, 40033615⟩, ⟨(-700927), 3101⟩, ⟨(-116853), (-109059)⟩, ⟨(-12), 1940⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f120 t * f145 t

def j147 : Jet := ⟨⟨57266230, 137321056⟩, ⟨38625620, 40033615⟩, ⟨(-700927), 3101⟩, ⟨(-116853), (-109059)⟩, ⟨(-12), 1940⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f41 t

def j148 : Jet := ⟨⟨763549, 4390505⟩, ⟨1030016, 2559954⟩, ⟨302547, 373356⟩, ⟨(-20542), (-2850)⟩, ⟨(-2183), (-1719)⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨763549, 4390505⟩, ⟨1030016, 2559954⟩, ⟨302547, 373356⟩, ⟨(-20542), (-2850)⟩, ⟨(-2183), (-1719)⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f7 t * f148 t

def j150 : Jet := ⟨⟨26978756, 30605713⟩, ⟨1030016, 2559954⟩, ⟨302547, 373356⟩, ⟨(-20542), (-2850)⟩, ⟨(-2183), (-1719)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f45 t

def j151 : Jet := ⟨⟨340401049, 362561080⟩, ⟨6100882, 16149949⟩, ⟨1432316, 2300716⟩, ⟨(-238759), (-40975)⟩, ⟨(-20819), (-2369)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-960657893), 0⟩, ⟨(-480328947), (-480328943)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f120 t

def j153 : Jet := ⟨⟨(-214870924), 0⟩, ⟨(-214870924), 0⟩, ⟨(-53717731), (-53717729)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f120 t

def j154 : Jet := ⟨⟨(-107435462), 0⟩, ⟨(-107435462), 0⟩, ⟨(-26858866), (-26858864)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f51 t

def j155 : Jet := ⟨⟨4188864409, 4294967296⟩, ⟨(-107435462), 0⟩, ⟨(-26858866), (-24851632)⟩, ⟨0, 671855⟩, ⟨73504, 83982⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨8385261689, 8589934592⟩, ⟨(-217394498), 15347033⟩, ⟨(-55789265), (-44016631)⟩, ⟨508895, 2056580⟩, ⟨(-31285), 76675⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨8385261689, 8589934592⟩, ⟨(-217394498), 15347033⟩, ⟨(-55789265), (-44016631)⟩, ⟨508895, 2056580⟩, ⟨(-31285), 76675⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f7 t

def j158 : Jet := ⟨⟨4100089457, 4294967296⟩, ⟨(-219918072), 30694066⟩, ⟨(-58253711), (-34635165)⟩, ⟨787678, 4250794⟩, ⟨(-194964), 190490⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j159 : Jet := ⟨⟨4085382688, 4294967296⟩, ⟨(-214870924), 0⟩, ⟨(-53717732), (-45787974)⟩, ⟨0, 2687420⟩, ⟨253561, 335928⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j160 : Jet := ⟨⟨8185472145, 8589934592⟩, ⟨(-434788996), 30694066⟩, ⟨(-111971443), (-80423139)⟩, ⟨787678, 6938214⟩, ⟨58597, 526418⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f158 t + f159 t

def j161 : Jet := ⟨⟨15980872787, 17179869184⟩, ⟨(-1304366988), 92082198⟩, ⟨(-337075030), (-218894619)⟩, ⟨1708881, 29304817⟩, ⟨316662, 2700125⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f157 t

def j162 : Jet := ⟨⟨3914053913, 4294967296⟩, ⟨(-439836144), 61388132⟩, ⟨(-118079071), (-54866678)⟩, ⟨671252, 14467196⟩, ⟨(-545940), 1231848⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f158 t * f158 t

def j163 : Jet := ⟨⟨3886025330, 4294967296⟩, ⟨(-429741848), 0⟩, ⟨(-107435464), (-76357572)⟩, ⟨0, 10749680⟩, ⟨701616, 1343711⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨3824225904, 4294967296⟩, ⟨(-549795180), 76735165⟩, ⟨(-148581119), (-59812156)⟩, ⟨284175, 21837647⟩, ⟨(-918096), 2092045⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t * f131 t

def j165 : Jet := ⟨⟨3790024946, 4294967296⟩, ⟨(-537177310), 0⟩, ⟨(-134294330), (-86206959)⟩, ⟨0, 16796375⟩, ⟨856489, 2099548⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f163 t * f155 t

def j166 : Jet := ⟨⟨15586081250, 17179869184⟩, ⟨(-1734108836), 92082198⟩, ⟨(-446813863), (-273328128)⟩, ⟨1090821, 48580870⟩, ⟨911827, 5158380⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f155 t * f161 t

def j167 : Jet := ⟨⟨19500135163, 21474836480⟩, ⟨(-2173944980), 153470330⟩, ⟨(-564892934), (-328194806)⟩, ⟨1762073, 63048066⟩, ⟨365887, 6390228⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨7614250850, 8589934592⟩, ⟨(-1086972490), 76735165⟩, ⟨(-282875449), (-146019115)⟩, ⟨284175, 38634022⟩, ⟨(-61607), 4191593⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f164 t + f165 t

def j169 : Jet := ⟨⟨34570442684, 42949672960⟩, ⟨(-9782752410), 690616485⟩, ⟨(-2583003462), (-694611031)⟩, ⟨(-15786345), 605410154⟩, ⟨(-24012777), 73450371⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f167 t

def j172 : Jet := ⟨⟨0, 1008233511⟩, ⟨504116752, 504116756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f119 t * f70 t

def j173 : Jet := ⟨⟨0, 236680455⟩, ⟨0, 236680456⟩, ⟨59170112, 59170114⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j174 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f73 t

def j175 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f75 t

def j176 : Jet := ⟨⟨(-5218), 0⟩, ⟨(-5218), 0⟩, ⟨(-1305), (-1304)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f173 t * f175 t

def j177 : Jet := ⟨⟨5107838, 5113057⟩, ⟨(-5218), 0⟩, ⟨(-1305), (-1304)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f78 t

def j178 : Jet := ⟨⟨0, 281763⟩, ⟨(-288), 281763⟩, ⟨70008, 70441⟩, ⟨(-144), 0⟩, ⟨(-18), (-17)⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f173 t * f177 t

def j179 : Jet := ⟨⟨(-143165577), (-142883813)⟩, ⟨(-288), 281763⟩, ⟨70008, 70441⟩, ⟨(-144), 0⟩, ⟨(-18), (-17)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f81 t

def j180 : Jet := ⟨⟨(-7889349), 0⟩, ⟨(-7889365), 15527⟩, ⟨(-1972354), (-1949046)⟩, ⟨(-12), 7764⟩, ⟨955, 971⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f173 t * f179 t

def j181 : Jet := ⟨⟨1423766416, 1431655766⟩, ⟨(-7889365), 15527⟩, ⟨(-1972354), (-1949046)⟩, ⟨(-12), 7764⟩, ⟨955, 971⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f84 t

def j182 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f174 t + f86 t

def j183 : Jet := ⟨⟨0, 653⟩, ⟨0, 653⟩, ⟨163, 164⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f173 t * f182 t

def j184 : Jet := ⟨⟨(-852177), (-851523)⟩, ⟨0, 653⟩, ⟨163, 164⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f89 t

def j185 : Jet := ⟨⟨(-46961), 0⟩, ⟨(-46961), 36⟩, ⟨(-11741), (-11685)⟩, ⟨0, 19⟩, ⟨2, 3⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f173 t * f184 t

def j186 : Jet := ⟨⟨35744433, 35791395⟩, ⟨(-46961), 36⟩, ⟨(-11741), (-11685)⟩, ⟨0, 19⟩, ⟨2, 3⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f92 t

def j187 : Jet := ⟨⟨0, 1972338⟩, ⟨(-2588), 1972340⟩, ⟨489201, 493087⟩, ⟨(-1295), 3⟩, ⟨(-162), (-157)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f173 t * f186 t

def j188 : Jet := ⟨⟨(-715827883), (-713855544)⟩, ⟨(-2588), 1972340⟩, ⟨489201, 493087⟩, ⟨(-1295), 3⟩, ⟨(-162), (-157)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f95 t

def j189 : Jet := ⟨⟨(-39446743), 0⟩, ⟨(-39446886), 108689⟩, ⟨(-9861829), (-9698651)⟩, ⟨(-108), 54347⟩, ⟨6658, 6795⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f173 t * f188 t

def j190 : Jet := ⟨⟨4255520553, 4294967296⟩, ⟨(-39446886), 108689⟩, ⟨(-9861829), (-9698651)⟩, ⟨(-108), 54347⟩, ⟨6658, 6795⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f7 t

def j191 : Jet := ⟨⟨0, 336077838⟩, ⟨165260904, 168042564⟩, ⟨(-1389011), 1823⟩, ⟨(-231506), (-226943)⟩, ⟨(-2), 1140⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f172 t * f181 t

def j192 : Jet := ⟨⟨4294967296, 4334779693⟩, ⟨(-110714), 40181586⟩, ⟨9697634, 10417973⟩, ⟨(-55884), 189801⟩, ⟨14017, 19187⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ (f190 t)⁻¹

def j193 : Jet := ⟨⟨0, 339193127⟩, ⟨165252240, 172744421⟩, ⟨(-1406219), 2389162⟩, ⟨122123, 195553⟩, ⟨(-7726), 10091⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f191 t * f192 t

def j194 : Jet := ⟨⟨(-320930694), 0⟩, ⟨(-160465347), (-160465346)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f119 t

def j195 : Jet := ⟨⟨3974036602, 4294967296⟩, ⟨(-160465347), (-160465346)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f7 t + f194 t

def j196 : Jet := ⟨⟨0, 320930694⟩, ⟨136484602, 160465347⟩, ⟨(-5995186), (-5995185)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f119 t * f195 t

def j197 : Jet := ⟨⟨0, 25345359⟩, ⟨0, 25580576⟩, ⟨4672807, 6632473⟩, ⟨(-293667), (-126793)⟩, ⟨(-33), 10025⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f193 t

def j198 : Jet := ⟨⟨(-25345359), 0⟩, ⟨(-25580576), 0⟩, ⟨(-6632473), (-4672807)⟩, ⟨126793, 293667⟩, ⟨(-10025), 33⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f197 t

def j199 : Jet := ⟨⟨1341785192, 1367130552⟩, ⟨(-25580576), 0⟩, ⟨(-6632473), (-4672807)⟩, ⟨126793, 293667⟩, ⟨(-10025), 33⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f107 t + f198 t

def j200 : Jet := ⟨⟨0, 23980744⟩, ⟨0, 23980744⟩, ⟨3441228, 5995186⟩, ⟨(-447976), (-381026)⟩, ⟨8368, 8369⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f196 t * f196 t

def j201 : Jet := ⟨⟨419185380, 435171171⟩, ⟨(-16285102), 0⟩, ⟨(-4222364), (-2767293)⟩, ⟨79222, 265962⟩, ⟨(-4801), 10265⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j202 : Jet := ⟨⟨419185380, 459151915⟩, ⟨(-16285102), 23980744⟩, ⟨(-781136), 3227893⟩, ⟨(-368754), (-115064)⟩, ⟨3567, 18634⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f200 t + f201 t

def j203 : Jet := ⟨⟨1341785190, 1404294293⟩, ⟨(-26063778), 38380403⟩, ⟨(-1799100), 5538903⟩, ⟨(-748616), (-73155)⟩, ⟨(-20267), 54953⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ Real.sqrt (f202 t)

def j204 : Jet := ⟨⟨0, 8607633271⟩, ⟨4303816607, 4303816636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f119 t * f113 t

def j205 : Jet := ⟨⟨0, 643183878⟩, ⟨0, 643183878⟩, ⟨160795967, 160795970⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f119 t

def j206 : Jet := ⟨⟨0, 210297166⟩, ⟨(-3903127), 216044744⟩, ⟨46061512, 59151337⟩, ⟨(-1357311), 2266362⟩, ⟨(-182500), 215597⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t * f203 t

def j207 : Jet := ⟨⟨0, 17752305⟩, ⟨(-329484), 19028250⟩, ⟨3635964, 5918305⟩, ⟨(-62931), 529469⟩, ⟨(-18181), 58626⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t * f151 t

def j208 : Jet := ⟨⟨0, 177523050⟩, ⟨(-43729701), 193137012⟩, ⟨(-24751305), 62242730⟩, ⟨(-25618464), 8946818⟩, ⟨(-5116270), 3127344⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f169 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨160465346, 160465347⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨160465346, 160465347⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar431 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1668 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, FiniteRadicandRefinements.certified1668, FiniteRadicandRefinements.refinement1668, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4269281189, 4269281192⟩) (by decide +kernel)

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
  exact mid46.sqrt (seed := ⟨349337697, 349337711⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified1884
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
  exact mid111.sqrt (seed := ⟨1369818829, 1369818836⟩) (by decide +kernel)

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar434 ({0} : Set ℝ)).congr
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
  exact (mid117.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar431 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar434 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 320930694⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 320930694⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨160465346, 160465347⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified1669 (u := f120)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j120.c0.Contains (f120 t)
    simpa [Jet.get, coefficient_zero] using whole120.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f119, f120, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, FiniteRadicandRefinements.certified1669, FiniteRadicandRefinements.refinement1669, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.sqrt (seed := ⟨4196397280, 4294967296⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨340401049, 362561080⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole120).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole51).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified1885
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
  exact (whole162.mul whole131).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole155).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole165).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole167).congr (by decide +kernel) rfl

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
  exact whole202.sqrt (seed := ⟨1341785190, 1404294293⟩) (by decide +kernel)

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole113).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole119).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.mul whole203).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.mul whole151).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole169).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f118 = f208 := by rfl

theorem whole_function_eq (t : ℝ) : f208 t =
    finiteLowIntegrand 10 10 (59867 / 20000) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3790699 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(29889 / 400000),
    finiteLowIntegrand 10 10 (59867 / 20000) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f208 = (fun t ↦ finiteLowIntegrand 10 10 (59867 / 20000) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole208
  rw [he] at hw
  have hm := mid118
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (29889 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j118, j208, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 10 ≤ n) (hnH : n ≤ 10) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((0 / 1) : ℝ)..(29889 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((59867 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨10, 10, (27 / 25), (59867 / 20000), (0 / 1), (29889 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel94_2

namespace FiniteLowTaylorPanel94_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (388557 / 1600000)
def radius : Rat := (29889 / 1600000)

def j0 : Jet := ⟨⟨1043024754, 1043024755⟩, ⟨80232673, 80232674⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12856340355, 12856340356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value431

def j2 : Jet := ⟨⟨3122138147, 3122138151⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2854342439, 2854342447⟩, ⟨179455348, 179455352⟩, ⟨(-4462456), (-4462455)⟩, ⟨(-93520), (-93519)⟩, ⟨1162, 1163⟩⟩, ⟨⟨3209279244, 3209279251⟩, ⟨(-159608120), (-159608116)⟩, ⟨(-5017361), (-5017360)⟩, ⟨83176, 83177⟩, ⟨1307, 1308⟩⟩⟩

def j7 : Jet := ⟨⟨3209279244, 3209279251⟩, ⟨(-159608120), (-159608116)⟩, ⟨(-5017361), (-5017360)⟩, ⟨83176, 83177⟩, ⟨1307, 1308⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3122138147, 3122138151⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2269574117, 2269574123⟩, ⟨349165246, 349165254⟩, ⟨13429432, 13429433⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1649820229, 1649820236⟩, ⟨380727741, 380727751⟩, ⟨29286748, 29286752⟩, ⟨750942, 750943⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨131985618, 131985620⟩, ⟨30458219, 30458221⟩, ⟨2342939, 2342941⟩, ⟨60075, 60076⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨21997602, 21997604⟩, ⟨5076369, 5076371⟩, ⟨390489, 390491⟩, ⟨10012, 10013⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3231276846, 3231276855⟩, ⟨(-154531751), (-154531745)⟩, ⟨(-4626872), (-4626869)⟩, ⟨93188, 93190⟩, ⟨1307, 1308⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨773365146, 773365152⟩, ⟨178468878, 178468884⟩, ⟨13728374, 13728377⟩, ⟨352009, 352010⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨128894190, 128894193⟩, ⟨29744812, 29744815⟩, ⟨2288062, 2288063⟩, ⟨58668, 58669⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2431019687, 2431019702⟩, ⟨(-232520920), (-232520908)⟩, ⟨(-1401957), (-1401947)⟩, ⟨473164, 473170⟩, ⟨244, 251⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨3868181, 3868182⟩, ⟨1785314, 1785316⟩, ⟨343327, 343330⟩, ⟨35210, 35214⟩, ⟨2030, 2033⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2434887868, 2434887884⟩, ⟨(-230735606), (-230735592)⟩, ⟨(-1058630), (-1058617)⟩, ⟨508374, 508384⟩, ⟨2274, 2284⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3233846589, 3233846600⟩, ⟨(-153223392), (-153223381)⟩, ⟨(-4332950), (-4332940)⟩, ⟨132292, 132301⟩, ⟨4874, 4883⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨219, 221⟩, ⟨33, 35⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6439), (-6436)⟩, ⟨33, 35⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3403), (-3400)⟩, ⟨(-507), (-504)⟩, ⟨(-19), (-14)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89794, 89798⟩, ⟨(-507), (-504)⟩, ⟨(-19), (-14)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨47449, 47452⟩, ⟨7031, 7035⟩, ⟨227, 234⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1069849), (-1069845)⟩, ⟨7031, 7035⟩, ⟨227, 234⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-565337), (-565334)⟩, ⟨(-83260), (-83256)⟩, ⟨(-2656), (-2649)⟩, ⟨36, 43⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10512951, 10512955⟩, ⟨(-83260), (-83256)⟩, ⟨(-2656), (-2649)⟩, ⟨36, 43⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5555320, 5555324⟩, ⟨810667, 810672⟩, ⟨24698, 24705⟩, ⟨(-458), (-452)⟩, ⟨(-9), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77957933), (-77957928)⟩, ⟨810667, 810672⟩, ⟨24698, 24705⟩, ⟨(-458), (-452)⟩, ⟨(-9), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-41195031), (-41195027)⟩, ⟨(-5909321), (-5909315)⟩, ⟨(-164803), (-164797)⟩, ⟨4298, 4306⟩, ⟨34, 42⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨316718910, 316718915⟩, ⟨(-5909321), (-5909315)⟩, ⟨(-164803), (-164797)⟩, ⟨4298, 4306⟩, ⟨34, 42⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨230232298, 230232303⟩, ⟨13414516, 13414523⟩, ⟨(-450237), (-450229)⟩, ⟨(-6092), (-6084)⟩, ⟨264, 272⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨287498528, 287498534⟩, ⟨13414516, 13414523⟩, ⟨(-450237), (-450229)⟩, ⟨(-6092), (-6084)⟩, ⟨264, 272⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨19244710, 19244712⟩, ⟨1795894, 1795896⟩, ⟨(-18381), (-18376)⟩, ⟨(-3630), (-3626)⟩, ⟨41, 48⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨19244710, 19244712⟩, ⟨1795894, 1795896⟩, ⟨(-18381), (-18376)⟩, ⟨(-3630), (-3626)⟩, ⟨41, 48⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨45459917, 45459920⟩, ⟨1795894, 1795896⟩, ⟨(-18381), (-18376)⟩, ⟨(-3630), (-3626)⟩, ⟨41, 48⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨441869728, 441869743⟩, ⟨8728031, 8728042⟩, ⟨(-175534), (-175504)⟩, ⟨(-14182), (-14152)⟩, ⟨432, 482⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3122138151), (-3122138147)⟩, ⟨(-240164475), (-240164471)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2269574123), (-2269574117)⟩, ⟨(-349165254), (-349165246)⟩, ⟨(-13429433), (-13429432)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1134787062), (-1134787058)⟩, ⟨(-174582627), (-174582623)⟩, ⟨(-6714717), (-6714716)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3297718077, 3297718087⟩, ⟨(-134046257), (-134046252)⟩, ⟨(-2431258), (-2431255)⟩, ⟨172653, 172654⟩, ⟨145, 147⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6531564666, 6531564687⟩, ⟨(-287269649), (-287269633)⟩, ⟨(-6764208), (-6764195)⟩, ⟨304945, 304955⟩, ⟨5019, 5030⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6531564666, 6531564687⟩, ⟨(-287269649), (-287269633)⟩, ⟨(-6764208), (-6764195)⟩, ⟨304945, 304955⟩, ⟨5019, 5030⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2434887867, 2434887885⟩, ⟨(-230735610), (-230735590)⟩, ⟨(-1058633), (-1058614)⟩, ⟨508370, 508388⟩, ⟨2269, 2288⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2532020331, 2532020347⟩, ⟨(-205844068), (-205844056)⟩, ⟨450105, 450112⟩, ⟨416886, 416892⟩, ⟨(-9180), (-9173)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4966908198, 4966908232⟩, ⟨(-436579678), (-436579646)⟩, ⟨(-608528), (-608502)⟩, ⟨925256, 925280⟩, ⟨(-6911), (-6885)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨7553417721, 7553417798⟩, ⟨(-996140390), (-996140316)⟩, ⟨20452829, 20452890⟩, ⟨2488007, 2488062⟩, ⟨(-96635), (-96576)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1380378130, 1380378151⟩, ⟨(-261615656), (-261615630)⟩, ⟨11195336, 11195363⟩, ⟨690148, 690174⟩, ⟨(-51792), (-51763)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1492706815, 1492706835⟩, ⟨(-242703302), (-242703284)⟩, ⟨10396149, 10396161⟩, ⟨448388, 448400⟩, ⟨(-50739), (-50726)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨1039339952, 1039339973⟩, ⟨(-246225652), (-246225626)⟩, ⟨16369977, 16370004⟩, ⟨426688, 426716⟩, ⟨(-81408), (-81377)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f24 t

def j70 : Jet := ⟨⟨1146114954, 1146114974⟩, ⟨(-232937475), (-232937456)⟩, ⟨14712073, 14712087⟩, ⟨217203, 217216⟩, ⟨(-68545), (-68529)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f60 t

def j71 : Jet := ⟨⟨5799588319, 5799588397⟩, ⟨(-1000589125), (-1000589053)⟩, ⟨42517723, 42517780⟩, ⟨2139503, 2139553⟩, ⟨(-203218), (-203163)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨7179966449, 7179966548⟩, ⟨(-1262204781), (-1262204683)⟩, ⟨53713059, 53713143⟩, ⟨2829651, 2829727⟩, ⟨(-255010), (-254926)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨2185454906, 2185454947⟩, ⟨(-479163127), (-479163082)⟩, ⟨31082050, 31082091⟩, ⟨643891, 643932⟩, ⟨(-149953), (-149906)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j74 : Jet := ⟨⟨3653460392, 3653460511⟩, ⟨(-1443286173), (-1443286023)⟩, ⟨220108177, 220108318⟩, ⟨(-12610605), (-12610472)⟩, ⟨(-496661), (-496513)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f72 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨3276758904, 3276758908⟩, ⟨252058376, 252058380⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨2499937292, 2499937299⟩, ⟨384605734, 384605744⟩, ⟨14792528, 14792529⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-55114), (-55113)⟩, ⟨(-8480), (-8478)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5057942, 5057944⟩, ⟨(-8480), (-8478)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨2944035, 2944038⟩, ⟨447992, 447995⟩, ⟨16469, 16473⟩, ⟨(-60), (-58)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-140221542), (-140221538)⟩, ⟨447992, 447995⟩, ⟨16469, 16473⟩, ⟨(-60), (-58)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-81617633), (-81617630)⟩, ⟨(-12295801), (-12295797)⟩, ⟨(-433244), (-433237)⟩, ⟨2981, 2986⟩, ⟨48, 52⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1350038132, 1350038136⟩, ⟨(-12295801), (-12295797)⟩, ⟨(-433244), (-433237)⟩, ⟨2981, 2986⟩, ⟨48, 52⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨6888, 6890⟩, ⟨1059, 1060⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-845289), (-845286)⟩, ⟨1059, 1060⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-492011), (-492008)⟩, ⟨(-75078), (-75076)⟩, ⟨(-2795), (-2792)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35299383, 35299387⟩, ⟨(-75078), (-75076)⟩, ⟨(-2795), (-2792)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨20546429, 20546433⟩, ⟨3117288, 3117292⟩, ⟨113225, 113230⟩, ⟨(-507), (-503)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-695281454), (-695281449)⟩, ⟨3117288, 3117292⟩, ⟨113225, 113230⟩, ⟨(-507), (-503)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-404696921), (-404696916)⟩, ⟨(-60446612), (-60446605)⟩, ⟨(-2049608), (-2049601)⟩, ⟨20579, 20585⟩, ⟨337, 341⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨3890270375, 3890270380⟩, ⟨(-60446612), (-60446605)⟩, ⟨(-2049608), (-2049601)⟩, ⟨20579, 20585⟩, ⟨337, 341⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨1029984436, 1029984441⟩, ⟨69848736, 69848744⟩, ⟨(-1052138), (-1052131)⟩, ⟨(-23152), (-23146)⟩, ⟨210, 216⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4741764009, 4741764016⟩, ⟨73677021, 73677032⟩, ⟨3642997, 3643009⟩, ⟨70328, 70341⟩, ⟨2203, 2213⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1137131622, 1137131630⟩, ⟨94783586, 94783600⟩, ⟨910247, 910261⟩, ⟨32500, 32514⟩, ⟨611, 625⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-1043024755), (-1043024754)⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3251942541, 3251942542⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨789728148, 789728150⟩, ⟨41263963, 41263966⟩, ⟨(-1498797), (-1498796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨209087703, 209087706⟩, ⟨28353143, 28353148⟩, ⟨681182, 681189⟩, ⟨(-18357), (-18351)⟩, ⟨106, 111⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-209087706), (-209087703)⟩, ⟨(-28353148), (-28353143)⟩, ⟨(-681189), (-681182)⟩, ⟨18351, 18357⟩, ⟨(-111), (-106)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1158042845, 1158042849⟩, ⟨(-28353148), (-28353143)⟩, ⟨(-681189), (-681182)⟩, ⟨18351, 18357⟩, ⟨(-111), (-106)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨145209615, 145209616⟩, ⟨15174650, 15174652⟩, ⟨(-154734), (-154729)⟩, ⟨(-28800), (-28798)⟩, ⟨523, 524⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨312240615, 312240618⟩, ⟨(-15289598), (-15289594)⟩, ⟨(-180164), (-180157)⟩, ⟨18886, 18894⟩, ⟨(-196), (-189)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨457450230, 457450234⟩, ⟨(-114948), (-114942)⟩, ⟨(-334898), (-334886)⟩, ⟨(-9914), (-9904)⟩, ⟨327, 335⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1401689615, 1401689622⟩, ⟨(-176109), (-176098)⟩, ⟨(-513099), (-513078)⟩, ⟨(-15257), (-15237)⟩, ⟨402, 420⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨115194663745, 115194663776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value434

def j121 : Jet := ⟨⟨27974808079, 27974808115⟩, ⟨2151908303, 2151908331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨6793629684, 6793629700⟩, ⟨1045173792, 1045173808⟩, ⟨40198991, 40198993⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨2217143815, 2217143832⟩, ⟨340820482, 340820509⟩, ⟨12264734, 12264774⟩, ⟨(-150644), (-150605)⟩, ⟨(-7881), (-7844)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨228101558, 228101569⟩, ⟨39569463, 39569475⟩, ⟨1863790, 1863813⟩, ⟨(-11828), (-11801)⟩, ⟨(-2523), (-2487)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨194031746, 194031763⟩, ⟨(-42992267), (-42992242)⟩, ⟨(-21835), (-21799)⟩, ⟨721734, 721778⟩, ⟨(-45227), (-45172)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨962792081, 1123257429⟩, ⟨80232673, 80232674⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨2881973675, 3362302626⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨2670519302, 3029243002⟩, ⟨170254601, 188095127⟩, ⟨(-4735894), (-4175067)⟩, ⟨(-98023), (-88724)⟩, ⟨1087, 1235⟩⟩, ⟨⟨3044738234, 3363788152⟩, ⟨(-169388148), (-149329159)⟩, ⟨(-5258919), (-4760118)⟩, ⟨77819, 88274⟩, ⟨1240, 1371⟩⟩⟩

def j131 : Jet := ⟨⟨3044738234, 3363788152⟩, ⟨(-169388148), (-149329159)⟩, ⟨(-5258919), (-4760118)⟩, ⟨77819, 88274⟩, ⟨1240, 1371⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨2881973675, 3362302626⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨1933838302, 2632168809⟩, ⟨322306380, 376024120⟩, ⟨13429432, 13429433⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨1297628292, 2060585679⟩, ⟨324407069, 441554080⟩, ⟨27033921, 31539578⟩, ⟨750942, 750943⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨103810263, 164846855⟩, ⟨25952565, 35324327⟩, ⟨2162713, 2523167⟩, ⟨60075, 60076⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨17301710, 27474476⟩, ⟨4325427, 5887388⟩, ⟨360452, 420528⟩, ⟨10012, 10013⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3062039944, 3391262628⟩, ⟨(-165062721), (-143441771)⟩, ⟨(-4898467), (-4339590)⟩, ⟨87831, 98287⟩, ⟨1240, 1371⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨608272632, 965914420⟩, ⟨152068156, 206981665⟩, ⟨12672345, 14784405⟩, ⟨352009, 352010⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨101378771, 160985737⟩, ⟨25344692, 34496945⟩, ⟨2112057, 2464068⟩, ⟨58668, 58669⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨2183040748, 2677706586⟩, ⟨(-260663702), (-204529814)⟩, ⟨(-2944944), 155929⟩, ⟨415098, 531728⟩, ⟨(-1404), 1887⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨2392953, 6034134⟩, ⟨1196476, 2586058⟩, ⟨249265, 461798⟩, ⟨27694, 43984⟩, ⟨1730, 2358⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨2185433701, 2683740720⟩, ⟨(-259467226), (-201943756)⟩, ⟨(-2695679), 617727⟩, ⟨442792, 575712⟩, ⟨326, 4245⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3063717720, 3395081535⟩, ⟨(-181871072), (-127735051)⟩, ⟨(-7287706), (-2012193)⟩, ⟨(-122250), 319648⟩, ⟨(-15697), 21292⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨187, 257⟩, ⟨31, 38⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6471), (-6400)⟩, ⟨31, 38⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-3966), (-2881)⟩, ⟨(-554), (-456)⟩, ⟨(-19), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨89231, 90317⟩, ⟨(-554), (-456)⟩, ⟨(-19), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨40176, 55351⟩, ⟨6356, 7703⟩, ⟨218, 244⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1077122), (-1061946)⟩, ⟨6356, 7703⟩, ⟨218, 244⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-660114), (-478148)⟩, ⟨(-91441), (-74970)⟩, ⟨(-2794), (-2495)⟩, ⟨32, 49⟩, ⟨(-2), 4⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10418174, 10600141⟩, ⟨(-91441), (-74970)⟩, ⟨(-2794), (-2495)⟩, ⟨32, 49⟩, ⟨(-2), 4⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨4690853, 6496292⟩, ⟨725768, 894287⟩, ⟨22856, 26397⟩, ⟨(-517), (-390)⟩, ⟨(-9), 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-78822400), (-77016960)⟩, ⟨725768, 894287⟩, ⟨22856, 26397⟩, ⟨(-517), (-390)⟩, ⟨(-9), 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-48306274), (-34677411)⟩, ⟨(-6574116), (-5231504)⟩, ⟨(-181707), (-146342)⟩, ⟨3667, 4934⟩, ⟨19, 55⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨309607667, 323236531⟩, ⟨(-6574116), (-5231504)⟩, ⟨(-181707), (-146342)⟩, ⟨3667, 4934⟩, ⟨19, 55⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨207750393, 253044776⟩, ⟨12166004, 14564227⟩, ⟨(-509859), (-390730)⟩, ⟨(-7701), (-4320)⟩, ⟨217, 320⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨265016623, 310311007⟩, ⟨12166004, 14564227⟩, ⟨(-509859), (-390730)⟩, ⟨(-7701), (-4320)⟩, ⟨217, 320⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨16352583, 22419943⟩, ⟨1501382, 2104530⟩, ⟨(-39215), 1170⟩, ⟨(-4572), (-2744)⟩, ⟨7, 85⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨16352583, 22419943⟩, ⟨1501382, 2104530⟩, ⟨(-39215), 1170⟩, ⟨(-4572), (-2744)⟩, ⟨7, 85⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨42567790, 48635151⟩, ⟨1501382, 2104530⟩, ⟨(-39215), 1170⟩, ⟨(-4572), (-2744)⟩, ⟨7, 85⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨427583051, 457040899⟩, ⟨7054496, 10569745⟩, ⟨(-327595), (-48946)⟩, ⟨(-22159), (-5309)⟩, ⟨(-11), 980⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-3362302626), (-2881973675)⟩, ⟨(-240164475), (-240164471)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-2632168809), (-1933838302)⟩, ⟨(-376024120), (-322306380)⟩, ⟨(-13429433), (-13429432)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-1316084405), (-966919151)⟩, ⟨(-188012060), (-161153190)⟩, ⟨(-6714717), (-6714716)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3161413257, 3429160685⟩, ⟨(-150111403), (-118620654)⟩, ⟨(-3135716), (-1656965)⟩, ⟨144357, 202211⟩, ⟨(-918), 1098⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨6225130977, 6824242220⟩, ⟨(-331982475), (-246355705)⟩, ⟨(-10423422), (-3669158)⟩, ⟨22107, 521859⟩, ⟨(-16615), 22390⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨6225130977, 6824242220⟩, ⟨(-331982475), (-246355705)⟩, ⟨(-10423422), (-3669158)⟩, ⟨22107, 521859⟩, ⟨(-16615), 22390⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨2185433699, 2683740722⟩, ⟨(-287530534), (-182233814)⟩, ⟨(-7722637), 4830656⟩, ⟨(-73588), 1122552⟩, ⟨(-50948), 56382⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨2327033733, 2737888835⟩, ⟨(-239702000), (-174627130)⟩, ⟨(-1731071), 2807178⟩, ⟨304038, 542088⟩, ⟨(-14963), (-3928)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨4512467432, 5421629557⟩, ⟨(-527232534), (-356860944)⟩, ⟨(-9453708), 7637834⟩, ⟨230450, 1664640⟩, ⟨(-65911), 52454⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨6540375946, 8614387672⟩, ⟨(-1256784545), (-776066028)⟩, ⟨(-7709395), 49033538⟩, ⟨71731, 5313957⟩, ⟨(-336969), 119498⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨1112027199, 1676954391⟩, ⟨(-359330980), (-185454226)⟩, ⟨(-1918980), 25285936⟩, ⟨(-738750), 2436870⟩, ⟨(-222660), 94202⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨1260797957, 1745306718⟩, ⟨(-305602994), (-189227620)⟩, ⟨4893091, 16956716⟩, ⟨16120, 884348⟩, ⟨(-80718), (-27143)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨793239435, 1325597262⟩, ⟨(-355054501), (-165361969)⟩, ⟨1153153, 34682946⟩, ⟨(-1615552), 2742075⟩, ⟨(-354977), 127547⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f143 t

def j177 : Jet := ⟨⟨928040448, 1393476776⟩, ⟨(-304997017), (-174106886)⟩, ⟨7553630, 23733058⟩, ⟨(-465404), 876226⟩, ⟨(-122499), (-28224)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f167 t

def j178 : Jet := ⟨⟨4814199922, 6877845044⟩, ⟨(-1304511441), (-751877459)⟩, ⟨8989225, 80551114⟩, ⟨(-1141724), 5835326⟩, ⟨(-551579), 75176⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f167 t * f173 t

def j179 : Jet := ⟨⟨5926227121, 8554799435⟩, ⟨(-1663842421), (-937331685)⟩, ⟨7070245, 105837050⟩, ⟨(-1880474), 8272196⟩, ⟨(-774239), 169378⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨1721279883, 2719074038⟩, ⟨(-660051518), (-339468855)⟩, ⟨8706783, 58416004⟩, ⟨(-2080956), 3618301⟩, ⟨(-477476), 99323⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨2375034504, 5415904579⟩, ⟨(-2368055072), (-844052924)⟩, ⟨88932726, 439057521⟩, ⟨(-44230430), 9985009⟩, ⟨(-4099853), 2839700⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j184 : Jet := ⟨⟨3024700528, 3528817288⟩, ⟨252058376, 252058380⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨2130124085, 2899335570⟩, ⟨355020678, 414190800⟩, ⟨14792528, 14792529⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-63919), (-46960)⟩, ⟨(-9132), (-7826)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5049137, 5066097⟩, ⟨(-9132), (-7826)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨2504160, 3419890⟩, ⟨411195, 484675⟩, ⟨16288, 16642⟩, ⟨(-64), (-52)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-140661417), (-139745686)⟩, ⟨411195, 484675⟩, ⟨16288, 16642⟩, ⟨(-64), (-52)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-94954076), (-69308013)⟩, ⟨(-13360934), (-11224153)⟩, ⟨(-442393), (-423329)⟩, ⟨2718, 3250⟩, ⟨47, 54⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1336701689, 1362347753⟩, ⟨(-13360934), (-11224153)⟩, ⟨(-442393), (-423329)⟩, ⟨2718, 3250⟩, ⟨47, 54⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨5869, 7990⟩, ⟨978, 1142⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-846308), (-844186)⟩, ⟨978, 1142⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-571304), (-418680)⟩, ⟨(-81130), (-69009)⟩, ⟨(-2816), (-2768)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35220090, 35372715⟩, ⟨(-81130), (-69009)⟩, ⟨(-2816), (-2768)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨17467691, 23878499⟩, ⟨2856513, 3376990⟩, ⟨111578, 114754⟩, ⟨(-550), (-459)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-698360192), (-691949383)⟩, ⟨2856513, 3376990⟩, ⟨111578, 114754⟩, ⟨(-550), (-459)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-471430958), (-343177944)⟩, ⟨(-65930571), (-54916671)⟩, ⟨(-2113805), (-1980049)⟩, ⟨18689, 22471⟩, ⟨323, 356⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3823536338, 3951789352⟩, ⟨(-65930571), (-54916671)⟩, ⟨(-2113805), (-1980049)⟩, ⟨18689, 22471⟩, ⟨323, 356⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨941362768, 1119327802⟩, ⟨67469328, 72047457⟩, ⟨(-1147590), (-956836)⟩, ⟨(-24049), (-22172)⟩, ⟨192, 236⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4667947208, 4824524326⟩, ⟨64868872, 83190957⟩, ⟨3240339, 4101684⟩, ⟨50096, 93905⟩, ⟨1409, 3177⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨1023111796, 1257337679⟩, ⟨87546278, 102611413⟩, ⟨440146, 1424545⟩, ⟨12637, 54731⟩, ⟨(-260), 1615⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-1123257429), (-962792081)⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3171709867, 3332175215⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨710994271, 871459620⟩, ⟨38266371, 44261560⟩, ⟨(-1498797), (-1498796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨169367209, 255116964⟩, ⟨23608020, 33777541⟩, ⟨414094, 989471⟩, ⟨(-29796), (-4763)⟩, ⟨(-439), 740⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-255116964), (-169367209)⟩, ⟨(-33777541), (-23608020)⟩, ⟨(-989471), (-414094)⟩, ⟨4763, 29796⟩, ⟨(-740), 439⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1112013587, 1197763343⟩, ⟨(-33777541), (-23608020)⟩, ⟨(-989471), (-414094)⟩, ⟨4763, 29796⟩, ⟨(-740), 439⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨117698883, 176821340⟩, ⟨12669326, 17961564⟩, ⟨(-267283), (-40088)⟩, ⟨(-30892), (-26706)⟩, ⟨523, 524⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨287912371, 334027463⟩, ⟨(-18839492), (-12224744)⟩, ⟨(-422115), 51216⟩, ⟨7018, 32184⟩, ⟨(-845), 422⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨405611254, 510848803⟩, ⟨(-6170166), 5736820⟩, ⟨(-689398), 11128⟩, ⟨(-23874), 5478⟩, ⟨(-322), 946⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1319881460, 1481242351⟩, ⟨(-10039031), 9333965⟩, ⟨(-1159850), 53605⟩, ⟨(-47669), 17117⟩, ⟨(-1400), 1902⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨25822899776, 30126716446⟩, ⟨2151908303, 2151908331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨5788654883, 7879002500⟩, ⟨964775808, 1125571794⟩, ⟨40198991, 40198993⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨1778904874, 2717299431⟩, ⟨278067809, 405308545⟩, ⟨7594886, 16408240⟩, ⟨(-485369), 132812⟩, ⟨(-25918), 8478⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨177097873, 289156329⟩, ⟨30604740, 49817317⟩, ⟨1005571, 2723230⟩, ⟨(-84111), 49148⟩, ⟨(-7305), 1422⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨97931725, 364622820⟩, ⟨(-142504183), 28015548⟩, ⟨(-23243971), 26978785⟩, ⟨(-3951614), 5629224⟩, ⟨(-804540), 633555⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1043024754, 1043024755⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80232673, 80232674⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar431 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2276
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
  exact mid23.sqrt (seed := ⟨3233846589, 3233846600⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨441869728, 441869743⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1886
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
  exact mid118.sqrt (seed := ⟨1401689615, 1401689622⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar434 ({0} : Set ℝ)).congr
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
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar431 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar434 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨962792081, 1123257429⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨962792081, 1123257429⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80232673, 80232674⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2277
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
  exact whole142.sqrt (seed := ⟨3063717720, 3395081535⟩) (by decide +kernel)

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
  exact whole162.sqrt (seed := ⟨427583051, 457040899⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1887
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
  exact (whole174.mul whole143).congr (by decide +kernel) rfl

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
  exact whole214.sqrt (seed := ⟨1319881460, 1481242351⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((59867 / 20000) * s) + ((27 / 25) - 1) * ((59867 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((59867 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((59867 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((89667 / 400000) : ℝ) (209223 / 800000)) :
    |cos ((59867 / 20000) * s)| = 1 * cos ((59867 / 20000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((59867 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((89667 / 400000) : ℝ) (209223 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1813433 / 1073741824)

theorem envelope_integral : (∫ s in ((89667 / 400000) : ℝ)..(209223 / 800000),
    finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (89667 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (209223 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 10 ≤ n) (hnH : n ≤ 10) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((89667 / 400000) : ℝ)..(209223 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((59867 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨10, 10, (27 / 25), (59867 / 20000), (89667 / 400000), (209223 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel94_3

namespace FiniteLowTaylorPanel94_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (89667 / 320000)
def radius : Rat := (29889 / 1600000)

def j0 : Jet := ⟨⟨1203490101, 1203490102⟩, ⟨80232673, 80232674⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12856340355, 12856340356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value431

def j2 : Jet := ⟨⟨3602467093, 3602467097⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3194674224, 3194674232⟩, ⟨160521645, 160521649⟩, ⟨(-4994528), (-4994527)⟩, ⟨(-83653), (-83652)⟩, ⟨1301, 1302⟩⟩, ⟨⟨2870679470, 2870679480⟩, ⟨(-178638674), (-178638669)⟩, ⟨(-4487997), (-4487996)⟩, ⟨93094, 93095⟩, ⟨1169, 1170⟩⟩⟩

def j7 : Jet := ⟨⟨2870679470, 2870679480⟩, ⟨(-178638674), (-178638669)⟩, ⟨(-4487997), (-4487996)⟩, ⟨93094, 93095⟩, ⟨1169, 1170⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3602467093, 3602467097⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3021622345, 3021622353⟩, ⟨402882976, 402882984⟩, ⟨13429432, 13429433⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2534430256, 2534430266⟩, ⟨506886046, 506886059⟩, ⟨33792401, 33792405⟩, ⟨750942, 750943⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨202754420, 202754422⟩, ⟨40550883, 40550885⟩, ⟨2703392, 2703393⟩, ⟨60075, 60076⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨33792403, 33792404⟩, ⟨6758480, 6758481⟩, ⟨450565, 450566⟩, ⟨10012, 10013⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2904471873, 2904471884⟩, ⟨(-171880194), (-171880188)⟩, ⟨(-4037432), (-4037430)⟩, ⟨103106, 103108⟩, ⟨1169, 1170⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨1188032484, 1188032493⟩, ⟨237606494, 237606502⟩, ⟨15840431, 15840434⟩, ⟨352009, 352010⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨198005413, 198005416⟩, ⟨39601082, 39601084⟩, ⟨2640071, 2640073⟩, ⟨58668, 58669⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1964149265, 1964149281⟩, ⟨(-232467984), (-232467972)⟩, ⟨1417840, 1417846⟩, ⟨462596, 462602⟩, ⟨(-2879), (-2872)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨9128391, 9128392⟩, ⟨3651356, 3651358⟩, ⟨608557, 608560⟩, ⟨54092, 54096⟩, ⟨2702, 2705⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1973277656, 1973277673⟩, ⟨(-228816628), (-228816614)⟩, ⟨2026397, 2026406⟩, ⟨516688, 516698⟩, ⟨(-177), (-167)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2911213320, 2911213334⟩, ⟨(-168788720), (-168788707)⟩, ⟨(-3398296), (-3398287)⟩, ⟨184109, 184120⟩, ⟨8559, 8570⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨292, 295⟩, ⟨39, 41⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6366), (-6362)⟩, ⟨39, 41⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4479), (-4475)⟩, ⟨(-571), (-567)⟩, ⟨(-17), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨88718, 88723⟩, ⟨(-571), (-567)⟩, ⟨(-17), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨62415, 62419⟩, ⟨7920, 7925⟩, ⟨211, 217⟩, ⟨(-4), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1054883), (-1054878)⟩, ⟨7920, 7925⟩, ⟨211, 217⟩, ⟨(-4), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-742138), (-742134)⟩, ⟨(-93381), (-93375)⟩, ⟨(-2409), (-2401)⟩, ⟨40, 47⟩, ⟨(-2), 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10336150, 10336155⟩, ⟨(-93381), (-93375)⟩, ⟨(-2409), (-2401)⟩, ⟨40, 47⟩, ⟨(-2), 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨7271753, 7271757⟩, ⟨903871, 903877⟩, ⟨21863, 21872⟩, ⟨(-490), (-482)⟩, ⟨(-7), 2⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-76241500), (-76241495)⟩, ⟨903871, 903877⟩, ⟨21863, 21872⟩, ⟨(-490), (-482)⟩, ⟨(-7), 2⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-53637899), (-53637895)⟩, ⟨(-6515824), (-6515817)⟩, ⟨(-138224), (-138215)⟩, ⟨4531, 4540⟩, ⟨17, 26⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨304276042, 304276047⟩, ⟨(-6515824), (-6515817)⟩, ⟨(-138224), (-138215)⟩, ⟨4531, 4540⟩, ⟨17, 26⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨255216012, 255216018⟩, ⟨11549156, 11549165⟩, ⟨(-480288), (-480278)⟩, ⟨(-3930), (-3920)⟩, ⟨267, 276⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨312482242, 312482249⟩, ⟨11549156, 11549165⟩, ⟨(-480288), (-480278)⟩, ⟨(-3930), (-3920)⟩, ⟨267, 276⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨22734783, 22734785⟩, ⟨1680526, 1680530⟩, ⟨(-38833), (-38828)⟩, ⟨(-3156), (-3152)⟩, ⟨69, 76⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨22734783, 22734785⟩, ⟨1680526, 1680530⟩, ⟨(-38833), (-38828)⟩, ⟨(-3156), (-3152)⟩, ⟨69, 76⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨48949990, 48949993⟩, ⟨1680526, 1680530⟩, ⟨(-38833), (-38828)⟩, ⟨(-3156), (-3152)⟩, ⟨69, 76⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨458517836, 458517851⟩, ⟨7870799, 7870819⟩, ⟨(-249431), (-249402)⟩, ⟨(-10501), (-10472)⟩, ⟨430, 478⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3602467097), (-3602467093)⟩, ⟨(-240164475), (-240164471)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-3021622353), (-3021622345)⟩, ⟨(-402882984), (-402882976)⟩, ⟨(-13429433), (-13429432)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1510811177), (-1510811172)⟩, ⟨(-201441492), (-201441488)⟩, ⟨(-6714717), (-6714716)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3021280659, 3021280668⟩, ⟨(-141703358), (-141703354)⟩, ⟨(-1400379), (-1400376)⟩, ⟨169585, 169586⟩, ⟨(-894), (-893)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5932493979, 5932494002⟩, ⟨(-310492078), (-310492061)⟩, ⟨(-4798675), (-4798663)⟩, ⟨353694, 353706⟩, ⟨7665, 7677⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5932493979, 5932494002⟩, ⟨(-310492078), (-310492061)⟩, ⟨(-4798675), (-4798663)⟩, ⟨353694, 353706⟩, ⟨7665, 7677⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨1973277655, 1973277675⟩, ⟨(-228816632), (-228816610)⟩, ⟨2026394, 2026410⟩, ⟨516682, 516704⟩, ⟨(-182), (-163)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2125309971, 2125309984⟩, ⟨(-199361526), (-199361518)⟩, ⟨2705016, 2705025⟩, ⟨330992, 330996⟩, ⟨(-11994), (-11989)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4098587626, 4098587659⟩, ⟨(-428178158), (-428178128)⟩, ⟨4731410, 4731435⟩, ⟨847674, 847700⟩, ⟨(-12176), (-12152)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨5661241340, 5661241409⟩, ⟨(-887723490), (-887723425)⟩, ⟨32909953, 32910007⟩, ⟨1644731, 1644786⟩, ⟨(-111337), (-111285)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨906601712, 906601731⟩, ⟨(-210254804), (-210254780)⟩, ⟨14052333, 14052352⟩, ⟨258850, 258876⟩, ⟨(-54268), (-54243)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1051682623, 1051682637⟩, ⟨(-197303036), (-197303026)⟩, ⟨11930941, 11930955⟩, ⟨76452, 76460⟩, ⟨(-40897), (-40886)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨614512474, 614512491⟩, ⟨(-178143554), (-178143531)⟩, ⟨17070459, 17070478⟩, ⟨(-171573), (-171548)⟩, ⟨(-65285), (-65259)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f24 t

def j70 : Jet := ⟨⟨739802692, 739802705⟩, ⟨(-173490219), (-173490207)⟩, ⟨14559473, 14559488⟩, ⟨(-234003), (-233993)⟩, ⟨(-43193), (-43181)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f60 t

def j71 : Jet := ⟨⟨3982381654, 3982381715⟩, ⟨(-811246862), (-811246805)⟩, ⟨50593098, 50593146⟩, ⟨584156, 584204⟩, ⟨(-179549), (-179505)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨4888983366, 4888983446⟩, ⟨(-1021501666), (-1021501585)⟩, ⟨64645431, 64645498⟩, ⟨843006, 843080⟩, ⟨(-233817), (-233748)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨1354315166, 1354315196⟩, ⟨(-351633773), (-351633738)⟩, ⟨31629932, 31629966⟩, ⟨(-405576), (-405541)⟩, ⟨(-108478), (-108440)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j74 : Jet := ⟨⟨1541623919, 1541623980⟩, ⟨(-722372655), (-722372574)⟩, ⟨140020371, 140020450⟩, ⟨(-13011222), (-13011140)⟩, ⟨306292, 306378⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f72 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨3780875659, 3780875664⟩, ⟨252058376, 252058380⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨3328318881, 3328318891⟩, ⟨443775848, 443775858⟩, ⟨14792528, 14792529⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-73377), (-73375)⟩, ⟨(-9784), (-9783)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5039679, 5039682⟩, ⟨(-9784), (-9783)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨3905421, 3905425⟩, ⟨513140, 513143⟩, ⟨16092, 16096⟩, ⟨(-68), (-66)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-139260156), (-139260151)⟩, ⟨513140, 513143⟩, ⟨16092, 16096⟩, ⟨(-68), (-66)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-107917518), (-107917513)⟩, ⟨(-13991354), (-13991348)⟩, ⟨(-414145), (-414138)⟩, ⟨3376, 3381⟩, ⟨45, 50⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1323738247, 1323738253⟩, ⟨(-13991354), (-13991348)⟩, ⟨(-414145), (-414138)⟩, ⟨3376, 3381⟩, ⟨45, 50⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨9171, 9173⟩, ⟨1222, 1223⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-843006), (-843003)⟩, ⟨1222, 1223⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-653275), (-653272)⟩, ⟨(-86158), (-86154)⟩, ⟨(-2748), (-2744)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35138119, 35138123⟩, ⟨(-86158), (-86154)⟩, ⟨(-2748), (-2744)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨27229745, 27229749⟩, ⟨3563865, 3563871⟩, ⟨109988, 109995⟩, ⟨(-575), (-571)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-688598138), (-688598133)⟩, ⟨3563865, 3563871⟩, ⟨109988, 109995⟩, ⟨(-575), (-571)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-533618544), (-533618537)⟩, ⟨(-68387379), (-68387369)⟩, ⟨(-1918172), (-1918162)⟩, ⟨23192, 23199⟩, ⟨310, 317⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨3761348752, 3761348759⟩, ⟨(-68387379), (-68387369)⟩, ⟨(-1918172), (-1918162)⟩, ⟨23192, 23199⟩, ⟨310, 317⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨1165291694, 1165291702⟩, ⟨65369471, 65369480⟩, ⟨(-1185684), (-1185676)⟩, ⟨(-21334), (-21327)⟩, ⟨237, 244⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4904289725, 4904289735⟩, ⟨89167873, 89167888⟩, ⟨4122238, 4122255⟩, ⟨90171, 90185⟩, ⟨2777, 2791⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1330610383, 1330610396⟩, ⟨98836004, 98836020⟩, ⟨1121667, 1121684⟩, ⟨38226, 38243⟩, ⟨813, 831⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-1203490102), (-1203490101)⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3091477194, 3091477195⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨866260891, 866260893⟩, ⟨35268777, 35268780⟩, ⟨(-1498797), (-1498796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨268373576, 268373581⟩, ⟨30860948, 30860954⟩, ⟨573499, 573506⟩, ⟨(-17572), (-17565)⟩, ⟨84, 92⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-268373581), (-268373576)⟩, ⟨(-30860954), (-30860948)⟩, ⟨(-573506), (-573499)⟩, ⟨17565, 17572⟩, ⟨(-92), (-84)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1098756970, 1098756976⟩, ⟨(-30860954), (-30860948)⟩, ⟨(-573506), (-573499)⟩, ⟨17565, 17572⟩, ⟨(-92), (-84)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨174717961, 174717963⟩, ⟨14226866, 14226868⟩, ⟨(-314978), (-314975)⟩, ⟨(-24616), (-24614)⟩, ⟨523, 524⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨281088724, 281088728⟩, ⟨(-15789964), (-15789960)⟩, ⟨(-71687), (-71680)⟩, ⟨17226, 17234⟩, ⟨(-226), (-217)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨455806685, 455806691⟩, ⟨(-1563098), (-1563092)⟩, ⟨(-386665), (-386655)⟩, ⟨(-7390), (-7380)⟩, ⟨297, 307⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1399169326, 1399169337⟩, ⟨(-2399086), (-2399076)⟩, ⟨(-595523), (-595505)⟩, ⟨(-12365), (-12346)⟩, ⟨306, 327⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨115194663745, 115194663776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value434

def j121 : Jet := ⟨⟨32278624713, 32278624750⟩, ⟨2151908303, 2151908331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨9044773251, 9044773270⟩, ⟨1205969760, 1205969778⟩, ⟨40198991, 40198993⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨2946511212, 2946511242⟩, ⟨387815922, 387815954⟩, ⟨11167859, 11167904⟩, ⟨(-215710), (-215662)⟩, ⟨(-8402), (-8350)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨314560705, 314560720⟩, ⟨46801733, 46801753⟩, ⟨1731824, 1731853⟩, ⟨(-32292), (-32260)⟩, ⟨(-2597), (-2551)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨112907566, 112907577⟩, ⟨(-36107235), (-36107217)⟩, ⟨3005009, 3005033⟩, ⟨269977, 270005⟩, ⟨(-58399), (-58363)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨1123257428, 1283722776⟩, ⟨80232673, 80232674⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨3362302621, 3842631572⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨3029242992, 3350119015⟩, ⟨150286902, 170254606⟩, ⟨(-5237549), (-4735893)⟩, ⟨(-88725), (-78319)⟩, ⟨1234, 1365⟩⟩, ⟨⟨2687647050, 3044738243⟩, ⟨(-187330781), (-169388144)⟩, ⟨(-4760119), (-4201845)⟩, ⟨88273, 97624⟩, ⟨1094, 1241⟩⟩⟩

def j131 : Jet := ⟨⟨2687647050, 3044738243⟩, ⟨(-187330781), (-169388144)⟩, ⟨(-4760119), (-4201845)⟩, ⟨88273, 97624⟩, ⟨1094, 1241⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨3362302621, 3842631572⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨2632168800, 3437934769⟩, ⟨376024110, 429741850⟩, ⟨13429432, 13429433⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨2060585668, 3075859670⟩, ⟨441554066, 576723694⟩, ⟨31539574, 36045233⟩, ⟨750942, 750943⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨164846853, 246068774⟩, ⟨35324325, 46137896⟩, ⟨2523165, 2883619⟩, ⟨60075, 60076⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨27474475, 41011463⟩, ⟨5887387, 7689650⟩, ⟨420527, 480604⟩, ⟨10012, 10013⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨2715121525, 3085749706⟩, ⟨(-181443394), (-161698494)⟩, ⟨(-4339592), (-3721241)⟩, ⟨98285, 107637⟩, ⟨1094, 1241⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨965914412, 1441831437⟩, ⟨206981657, 270343398⟩, ⟨14784403, 16896464⟩, ⟨352009, 352010⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨160985735, 240305240⟩, ⟨34496942, 45057234⟩, ⟨2464067, 2816078⟩, ⟨58668, 58669⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨1716400705, 2216978755⟩, ⟨(-260718586), (-204439768)⟩, ⟨(-147939), 2960318⟩, ⟨404460, 521324⟩, ⟨(-4490), (-1231)⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨6034133, 13445180⟩, ⟨2586056, 5041944⟩, ⟨461795, 787805⟩, ⟨43980, 65652⟩, ⟨2355, 3079⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨1722434838, 2230423935⟩, ⟨(-258132530), (-199397824)⟩, ⟨313856, 3748123⟩, ⟨448440, 586976⟩, ⟨(-2135), 1848⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨2719889942, 3095092545⟩, ⟨(-203808022), (-138349196)⟩, ⟨(-7388114), (-491492)⟩, ⟨(-199546), 438448⟩, ⟨(-26675), 34270⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨254, 335⟩, ⟨36, 43⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6404), (-6322)⟩, ⟨36, 43⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-5127), (-3874)⟩, ⟨(-619), (-518)⟩, ⟨(-18), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨88070, 89324⟩, ⟨(-619), (-518)⟩, ⟨(-18), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨53973, 71500⟩, ⟨7214, 8621⟩, ⟨198, 229⟩, ⟨(-4), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1063325), (-1045797)⟩, ⟨7214, 8621⟩, ⟨198, 229⟩, ⟨(-4), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-851146), (-640916)⟩, ⟨(-101973), (-84658)⟩, ⟨(-2573), (-2222)⟩, ⟨35, 53⟩, ⟨(-2), 6⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10227142, 10437373⟩, ⟨(-101973), (-84658)⟩, ⟨(-2573), (-2222)⟩, ⟨35, 53⟩, ⟨(-2), 6⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨6267699, 8354664⟩, ⟨813760, 992451⟩, ⟨19714, 23864⟩, ⟨(-556), (-415)⟩, ⟨(-8), 5⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-77245554), (-75158588)⟩, ⟨813760, 992451⟩, ⟨19714, 23864⟩, ⟨(-556), (-415)⟩, ⟨(-8), 5⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-61831711), (-46060907)⟩, ⟨(-7230252), (-5785715)⟩, ⟨(-158206), (-116599)⟩, ⟨3823, 5238⟩, ⟨(-2), 44⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨296082230, 311853035⟩, ⟨(-7230252), (-5785715)⟩, ⟨(-158206), (-116599)⟩, ⟨3823, 5238⟩, ⟨(-2), 44⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨231787110, 279009417⟩, ⟨10087442, 12908759⟩, ⟨(-545844), (-414802)⟩, ⟨(-5855), (-1832)⟩, ⟨211, 333⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨289053340, 336275648⟩, ⟨10087442, 12908759⟩, ⟨(-545844), (-414802)⟩, ⟨(-5855), (-1832)⟩, ⟨211, 333⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨19453427, 26328795⟩, ⟨1357778, 2021390⟩, ⟨(-61784), (-17034)⟩, ⟨(-4200), (-2194)⟩, ⟨32, 116⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨19453427, 26328795⟩, ⟨1357778, 2021390⟩, ⟨(-61784), (-17034)⟩, ⟨(-4200), (-2194)⟩, ⟨32, 116⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨45668634, 52544003⟩, ⟨1357778, 2021390⟩, ⟨(-61784), (-17034)⟩, ⟨(-4200), (-2194)⟩, ⟨32, 116⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨442882929, 475052392⟩, ⟨6137862, 9801467⟩, ⟨(-408043), (-116652)⟩, ⟨(-18756), (-1491)⟩, ⟨(-15), 965⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-3842631572), (-3362302621)⟩, ⟨(-240164475), (-240164471)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-3437934769), (-2632168800)⟩, ⟨(-429741850), (-376024110)⟩, ⟨(-13429433), (-13429432)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-1718967385), (-1316084400)⟩, ⟨(-214870925), (-188012055)⟩, ⟨(-6714717), (-6714716)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨2878345523, 3161413266⟩, ⟨(-158160877), (-125999482)⟩, ⟨(-2184717), (-543702)⟩, ⟨139257, 201278⟩, ⟨(-2093), 185⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨5598235465, 6256505811⟩, ⟨(-361968899), (-264348678)⟩, ⟨(-9572831), (-1035194)⟩, ⟨(-60289), 639726⟩, ⟨(-28768), 34455⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨5598235465, 6256505811⟩, ⟨(-361968899), (-264348678)⟩, ⟨(-9572831), (-1035194)⟩, ⟨(-60289), 639726⟩, ⟨(-28768), 34455⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨1722434837, 2230423937⟩, ⟨(-293741324), (-175225820)⟩, ⟨(-6191736), 9048756⟩, ⟨(-255938), 1333094⟩, ⟨(-80002), 81043⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨1928972301, 2327033747⟩, ⟨(-232836184), (-168881398)⟩, ⟨480160, 5095485⟩, ⟨218550, 457216⟩, ⟨(-17840), (-6784)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨3651407138, 4557457684⟩, ⟨(-526577508), (-344107218)⟩, ⟨(-5711576), 14144241⟩, ⟨(-37388), 1790310⟩, ⟨(-97842), 74259⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨4759392919, 6638877207⟩, ⟨(-1151159682), (-673261909)⟩, ⟨2701301, 64102537⟩, ⟨(-1227541), 4941800⟩, ⟨(-433897), 168009⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨690757708, 1158283777⟩, ⟨(-305086226), (-140543586)⟩, ⟨717978, 29487790⟩, ⟨(-1503550), 2231514⟩, ⟨(-278483), 138249⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨866347490, 1260797973⟩, ⟨(-252303508), (-151697330)⟩, ⟨7071847, 18143894⟩, ⟨(-356156), 457684⟩, ⟨(-68853), (-17232)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨437438707, 834696806⟩, ⟨(-274818771), (-111253200)⟩, ⟨2989400, 35647993⟩, ⟨(-2520516), 2228022⟩, ⟨(-395640), 194311⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f143 t

def j177 : Jet := ⟨⟨580597533, 928040463⟩, ⟨(-232142530), (-127078188)⟩, ⟨8548263, 22536577⟩, ⟨(-883010), 316852⟩, ⟨(-89205), (-4190)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f167 t

def j178 : Jet := ⟨⟨3189588268, 4886704142⟩, ⟨(-1091813235), (-590822064)⟩, ⟨18184505, 88972820⟩, ⟨(-3024575), 4454967⟩, ⟨(-591153), 146988⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f167 t * f173 t

def j179 : Jet := ⟨⟨3880345976, 6044987919⟩, ⟨(-1396899461), (-731365650)⟩, ⟨18902483, 118460610⟩, ⟨(-4528125), 6686481⟩, ⟨(-869636), 285237⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨1018036240, 1762737269⟩, ⟨(-506961301), (-238331388)⟩, ⟨11537663, 58184570⟩, ⟨(-3403526), 2544874⟩, ⟨(-484845), 190121⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨919758534, 2480979426⟩, ⟨(-1286841390), (-388679322)⟩, ⟨55488413, 295395481⟩, ⟨(-39555392), 3312469⟩, ⟨(-2605483), 3630909⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j184 : Jet := ⟨⟨3528817283, 4032934043⟩, ⟨252058376, 252058380⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨2899335561, 3786887274⟩, ⟨414190792, 473360914⟩, ⟨14792528, 14792529⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-83486), (-63918)⟩, ⟨(-10436), (-9131)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5029570, 5049139⟩, ⟨(-10436), (-9131)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨3395232, 4451844⟩, ⟨475831, 550318⟩, ⟨15882, 16291⟩, ⟨(-73), (-62)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-139770345), (-138713732)⟩, ⟨475831, 550318⟩, ⟨15882, 16291⟩, ⟨(-73), (-62)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-123235989), (-93639282)⟩, ⟨(-15083288), (-12891822)⟩, ⟨(-424783), (-402734)⟩, ⟨3104, 3651⟩, ⟨43, 52⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1308419776, 1338016484⟩, ⟨(-15083288), (-12891822)⟩, ⟨(-424783), (-402734)⟩, ⟨3104, 3651⟩, ⟨43, 52⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨7989, 10436⟩, ⟨1141, 1305⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-844188), (-841740)⟩, ⟨1141, 1305⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-744324), (-568220)⟩, ⟨(-92271), (-80023)⟩, ⟨(-2771), (-2718)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35047070, 35223175⟩, ⟨(-92271), (-80023)⟩, ⟨(-2771), (-2718)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨23658670, 31056394⟩, ⟨3298454, 3828031⟩, ⟨108093, 111764⟩, ⟨(-620), (-528)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-692169213), (-684771488)⟩, ⟨3298454, 3828031⟩, ⟨108093, 111764⟩, ⟨(-620), (-528)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-610287950), (-462257844)⟩, ⟨(-74059360), (-62661646)⟩, ⟨(-1992880), (-1838016)⟩, ⟨21237, 25147⟩, ⟨294, 331⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3684679346, 3832709452⟩, ⟨(-74059360), (-62661646)⟩, ⟨(-1992880), (-1838016)⟩, ⟨21237, 25147⟩, ⟨294, 331⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨1075019668, 1256384940⟩, ⟨62624051, 67931923⟩, ⟨(-1284060), (-1087474)⟩, ⟨(-22380), (-20206)⟩, ⟨217, 264⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4812977426, 5006336330⟩, ⟨78688220, 100623700⟩, ⟨3594599, 4730170⟩, ⟨63655, 121757⟩, ⟨1669, 4170⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨1204676319, 1464478106⟩, ⟨89872518, 108618327⟩, ⟨550319, 1756590⟩, ⟨12173, 67867⟩, ⟨(-352), 2174⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-1283722776), (-1123257428)⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3011244520, 3171709868⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨787527015, 947992364⟩, ⟨32271185, 38266374⟩, ⟨(-1498797), (-1498796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨220889957, 323242057⟩, ⟨25530663, 37022311⟩, ⟨265130, 935073⟩, ⟨(-31539), (-731)⟩, ⟨(-600), 893⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-323242057), (-220889957)⟩, ⟨(-37022311), (-25530663)⟩, ⟨(-935073), (-265130)⟩, ⟨731, 31539⟩, ⟨(-893), 600⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1043888494, 1146240595⟩, ⟨(-37022311), (-25530663)⟩, ⟨(-935073), (-265130)⟩, ⟨731, 31539⟩, ⟨(-893), 600⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨144401285, 209242460⟩, ⟨11834516, 16892438⟩, ⟨(-419158), (-208700)⟩, ⟨(-26708), (-22522)⟩, ⟨523, 524⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨253716294, 305908617⟩, ⟨(-19761024), (-12410414)⟩, ⟨(-347344), 190252⟩, ⟨3506, 32958⟩, ⟨(-1006), 518⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨398117579, 515151077⟩, ⟨(-7926508), 4482024⟩, ⟨(-766502), (-18448)⟩, ⟨(-23202), 10436⟩, ⟨(-483), 1042⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1307632204, 1487466648⟩, ⟨(-13017458), 7360689⟩, ⟨(-1323599), 6343⟩, ⟨(-51282), 24592⟩, ⟨(-1976), 2004⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨30126716410, 34430533081⟩, ⟨2151908303, 2151908331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨7879002482, 10290942040⟩, ⟨1125571776, 1286367764⟩, ⟨40198991, 40198993⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨2398816258, 3564039493⟩, ⟨311497597, 463141495⟩, ⟨5168648, 16141799⟩, ⟨(-641139), 129717⟩, ⟨(-32484), 12228⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨247358058, 394206841⟩, ⟨35548714, 59360008⟩, ⟨639527, 2777167⟩, ⟨(-123095), 41893⟩, ⟨(-8627), 2203⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨52971226, 227712808⟩, ⟨(-110498036), 11904166⟩, ⟨(-14452544), 25499606⟩, ⟨(-4074452), 4352967⟩, ⟨(-795104), 608201⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1203490101, 1203490102⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80232673, 80232674⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar431 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2278
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
  exact mid23.sqrt (seed := ⟨2911213320, 2911213334⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨458517836, 458517851⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1888
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
  exact mid118.sqrt (seed := ⟨1399169326, 1399169337⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar434 ({0} : Set ℝ)).congr
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
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar431 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar434 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1123257428, 1283722776⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1123257428, 1283722776⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80232673, 80232674⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2279
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
  exact whole142.sqrt (seed := ⟨2719889942, 3095092545⟩) (by decide +kernel)

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
  exact whole162.sqrt (seed := ⟨442882929, 475052392⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1889
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
  exact (whole174.mul whole143).congr (by decide +kernel) rfl

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
  exact whole214.sqrt (seed := ⟨1307632204, 1487466648⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((59867 / 20000) * s) + ((27 / 25) - 1) * ((59867 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((59867 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((59867 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((209223 / 800000) : ℝ) (29889 / 100000)) :
    |cos ((59867 / 20000) * s)| = 1 * cos ((59867 / 20000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((59867 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((209223 / 800000) : ℝ) (29889 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4260337 / 4294967296)

theorem envelope_integral : (∫ s in ((209223 / 800000) : ℝ)..(29889 / 100000),
    finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (209223 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (29889 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 10 ≤ n) (hnH : n ≤ 10) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((209223 / 800000) : ℝ)..(29889 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((59867 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨10, 10, (27 / 25), (59867 / 20000), (209223 / 800000), (29889 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel94_4

namespace FiniteLowTaylorPanel94_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (269001 / 1600000)
def radius : Rat := (29889 / 1600000)

def j0 : Jet := ⟨⟨722094060, 722094061⟩, ⟨80232673, 80232674⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12856340355, 12856340356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value431

def j2 : Jet := ⟨⟨2161480254, 2161480258⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2071389229, 2071389236⟩, ⟨210387807, 210387811⟩, ⟨(-3238393), (-3238392)⟩, ⟨(-109640), (-109639)⟩, ⟨843, 844⟩⟩, ⟨⟨3762458066, 3762458072⟩, ⟨(-115827217), (-115827214)⟩, ⟨(-5882196), (-5882195)⟩, ⟨60361, 60362⟩, ⟨1532, 1533⟩⟩⟩

def j7 : Jet := ⟨⟨3762458066, 3762458072⟩, ⟨(-115827217), (-115827214)⟩, ⟨(-5882196), (-5882195)⟩, ⟨60361, 60362⟩, ⟨1532, 1533⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2161480254, 2161480258⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1087784042, 1087784047⟩, ⟨241729784, 241729792⟩, ⟨13429432, 13429433⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨547436933, 547436938⟩, ⟨182478975, 182478982⟩, ⟨20275441, 20275443⟩, ⟨750942, 750943⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨43794954, 43794956⟩, ⟨14598317, 14598319⟩, ⟨1622035, 1622036⟩, ⟨60075, 60076⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨7299158, 7299160⟩, ⟨2433052, 2433054⟩, ⟨270339, 270340⟩, ⟨10012, 10013⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3769757224, 3769757232⟩, ⟨(-113394165), (-113394160)⟩, ⟨(-5611857), (-5611855)⟩, ⟨70373, 70375⟩, ⟨1532, 1533⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨256615015, 256615019⟩, ⟨85538337, 85538341⟩, ⟨9504259, 9504261⟩, ⟨352009, 352010⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨42769169, 42769170⟩, ⟨14256389, 14256391⟩, ⟨1584043, 1584044⟩, ⟨58668, 58669⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3308772465, 3308772480⟩, ⟨(-199055520), (-199055510)⟩, ⟨(-6857433), (-6857426)⟩, ⟨419858, 419866⟩, ⟨6302, 6311⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨425894, 425895⟩, ⟨283928, 283930⟩, ⟨78867, 78870⟩, ⟨11682, 11686⟩, ⟨972, 975⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3309198359, 3309198375⟩, ⟨(-198771592), (-198771580)⟩, ⟨(-6778566), (-6778556)⟩, ⟨431540, 431552⟩, ⟨7274, 7286⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3769999831, 3769999841⟩, ⟨(-113225137), (-113225128)⟩, ⟨(-5561493), (-5561486)⟩, ⟨78785, 78794⟩, ⟨2406, 2416⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨105, 106⟩, ⟨23, 25⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6553), (-6551)⟩, ⟨23, 25⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1660), (-1659)⟩, ⟨(-364), (-361)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91537, 91539⟩, ⟨(-364), (-361)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨23183, 23185⟩, ⟨5058, 5062⟩, ⟨259, 263⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1094115), (-1094112)⟩, ⟨5058, 5062⟩, ⟨259, 263⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-277106), (-277105)⟩, ⟨(-60299), (-60295)⟩, ⟨(-3073), (-3069)⟩, ⟨27, 31⟩, ⟨(-2), 2⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10801182, 10801184⟩, ⟨(-60299), (-60295)⟩, ⟨(-3073), (-3069)⟩, ⟨27, 31⟩, ⟨(-2), 2⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2735609, 2735611⟩, ⟨592641, 592644⟩, ⟨29599, 29603⟩, ⟨(-356), (-352)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80777644), (-80777641)⟩, ⟨592641, 592644⟩, ⟨29599, 29603⟩, ⟨(-356), (-352)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-20458511), (-20458509)⟩, ⟨(-4396239), (-4396236)⟩, ⟨(-211724), (-211720)⟩, ⟨3427, 3432⟩, ⟨68, 73⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨337455430, 337455433⟩, ⟨(-4396239), (-4396236)⟩, ⟨(-211724), (-211720)⟩, ⟨3427, 3432⟩, ⟨68, 73⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨169827427, 169827430⟩, ⟨16657267, 16657271⟩, ⟨(-352380), (-352376)⟩, ⟨(-10116), (-10110)⟩, ⟨225, 229⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨227093657, 227093661⟩, ⟨16657267, 16657271⟩, ⟨(-352380), (-352376)⟩, ⟨(-10116), (-10110)⟩, ⟨225, 229⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨12007432, 12007433⟩, ⟨1761484, 1761486⟩, ⟨27338, 27341⟩, ⟨(-3804), (-3800)⟩, ⟨(-30), (-23)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨12007432, 12007433⟩, ⟨1761484, 1761486⟩, ⟨27338, 27341⟩, ⟨(-3804), (-3800)⟩, ⟨(-30), (-23)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨38222639, 38222641⟩, ⟨1761484, 1761486⟩, ⟨27338, 27341⟩, ⟨(-3804), (-3800)⟩, ⟨(-30), (-23)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨405172783, 405172795⟩, ⟨9336160, 9336171⟩, ⟨37329, 37351⟩, ⟨(-21032), (-20999)⟩, ⟨312, 366⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2161480258), (-2161480254)⟩, ⟨(-240164475), (-240164471)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1087784047), (-1087784042)⟩, ⟨(-241729792), (-241729784)⟩, ⟨(-13429433), (-13429432)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-543892024), (-543892021)⟩, ⟨(-120864896), (-120864892)⟩, ⟨(-6714717), (-6714716)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3784104286, 3784104291⟩, ⟨(-106488674), (-106488670)⟩, ⟨(-4417687), (-4417685)⟩, ⟨152428, 152429⟩, ⟨2380, 2382⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7554104117, 7554104132⟩, ⟨(-219713811), (-219713798)⟩, ⟨(-9979180), (-9979171)⟩, ⟨231213, 231223⟩, ⟨4786, 4798⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7554104117, 7554104132⟩, ⟨(-219713811), (-219713798)⟩, ⟨(-9979180), (-9979171)⟩, ⟨231213, 231223⟩, ⟨4786, 4798⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3309198358, 3309198377⟩, ⟨(-198771596), (-198771576)⟩, ⟨(-6778568), (-6778553)⟩, ⟨431536, 431556⟩, ⟨7267, 7292⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3334005653, 3334005663⟩, ⟨(-187644852), (-187644842)⟩, ⟨(-5144195), (-5144188)⟩, ⟨487656, 487662⟩, ⟨1175, 1184⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6643204011, 6643204040⟩, ⟨(-386416448), (-386416418)⟩, ⟨(-11922763), (-11922741)⟩, ⟨919192, 919218⟩, ⟨8442, 8476⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨11684246074, 11684246149⟩, ⟨(-1019480118), (-1019480040)⟩, ⟨(-16637731), (-16637672)⟩, ⟨3482066, 3482135⟩, ⟨(-17877), (-17791)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2549680362, 2549680392⟩, ⟨(-306300188), (-306300154)⟩, ⟨(-1246369), (-1246342)⟩, ⟨1292406, 1292440⟩, ⟨(-18050), (-18005)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2588050834, 2588050850⟩, ⟨(-291321892), (-291321874)⟩, ⟨211649, 211665⟩, ⟨1206586, 1206600⟩, ⟨(-34627), (-34608)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨2238036723, 2238036756⟩, ⟨(-336076966), (-336076927)⟩, ⟨3679196, 3679228⟩, ⟨1610686, 1610725⟩, ⟨(-52495), (-52443)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f24 t

def j70 : Jet := ⟨⟨2280216257, 2280216275⟩, ⟨(-320838422), (-320838400)⟩, ⟨4747458, 4747477⟩, ⟨1449315, 1449332⟩, ⟨(-69550), (-69525)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f60 t

def j71 : Jet := ⟨⟨10294468525, 10294468606⟩, ⟨(-1187915674), (-1187915590)⟩, ⟨(-1400054), (-1399990)⟩, ⟨4943685, 4943754⟩, ⟨(-114682), (-114593)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨12844148887, 12844148998⟩, ⟨(-1494215862), (-1494215744)⟩, ⟨(-2646423), (-2646332)⟩, ⟨6236091, 6236194⟩, ⟨(-132732), (-132598)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨4518252980, 4518253031⟩, ⟨(-656915388), (-656915327)⟩, ⟨8426654, 8426705⟩, ⟨3060001, 3060057⟩, ⟨(-122045), (-121968)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j74 : Jet := ⟨⟨13511887282, 13511887552⟩, ⟨(-3536409809), (-3536409465)⟩, ⟨250956325, 250956616⟩, ⟨13184370, 13184681⟩, ⟨(-2528222), (-2527810)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f72 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨2268525394, 2268525398⟩, ⟨252058376, 252058380⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨1198194796, 1198194801⟩, ⟨266265508, 266265514⟩, ⟨14792528, 14792529⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-26416), (-26415)⟩, ⟨(-5871), (-5870)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5086640, 5086642⟩, ⟨(-5871), (-5870)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨1419052, 1419054⟩, ⟨313707, 313709⟩, ⟨17063, 17067⟩, ⟨(-42), (-40)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-141746525), (-141746522)⟩, ⟨313707, 313709⟩, ⟨17063, 17067⟩, ⟨(-42), (-40)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-39543945), (-39543943)⟩, ⟨(-8700028), (-8700024)⟩, ⟨(-463989), (-463985)⟩, ⟨2125, 2129⟩, ⟨54, 57⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1392111820, 1392111823⟩, ⟨(-8700028), (-8700024)⟩, ⟨(-463989), (-463985)⟩, ⟨2125, 2129⟩, ⟨54, 57⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨3301, 3302⟩, ⟨733, 734⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-848876), (-848874)⟩, ⟨733, 734⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-236817), (-236815)⟩, ⟨(-52422), (-52420)⟩, ⟨(-2868), (-2865)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35554577, 35554580⟩, ⟨(-52422), (-52420)⟩, ⟨(-2868), (-2865)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨9918890, 9918892⟩, ⟨2189572, 2189576⟩, ⟨118404, 118408⟩, ⟨(-358), (-355)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-705908993), (-705908990)⟩, ⟨2189572, 2189576⟩, ⟨118404, 118408⟩, ⟨(-358), (-355)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-196931997), (-196931995)⟩, ⟨(-43151828), (-43151824)⟩, ⟨(-2262487), (-2262482)⟩, ⟨14781, 14784⟩, ⟨381, 385⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4098035299, 4098035301⟩, ⟨(-43151828), (-43151824)⟩, ⟨(-2262487), (-2262482)⟩, ⟨14781, 14784⟩, ⟨381, 385⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨735288722, 735288726⟩, ⟨77103545, 77103551⟩, ⟨(-755649), (-755645)⟩, ⟨(-26109), (-26104)⟩, ⟨152, 156⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4501362901, 4501362904⟩, ⟨47398815, 47398821⟩, ⟨2984258, 2984266⟩, ⟨41352, 41359⟩, ⟨1487, 1496⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨770623184, 770623190⟩, ⟨88923342, 88923352⟩, ⟨569842, 569850⟩, ⟨24948, 24958⟩, ⟨340, 351⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-722094061), (-722094060)⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3572873235, 3572873236⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨600691544, 600691546⟩, ⟨53254335, 53254338⟩, ⟨(-1498797), (-1498796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨107778895, 107778897⟩, ⟨21991907, 21991911⟩, ⟨913356, 913361⟩, ⟨(-20478), (-20474)⟩, ⟨157, 162⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-107778897), (-107778895)⟩, ⟨(-21991911), (-21991907)⟩, ⟨(-913361), (-913356)⟩, ⟨20474, 20478⟩, ⟨(-162), (-157)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1259351654, 1259351657⟩, ⟨(-21991911), (-21991907)⟩, ⟨(-913361), (-913356)⟩, ⟨20474, 20478⟩, ⟨(-162), (-157)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨84012358, 84012359⟩, ⟨14896238, 14896240⟩, ⟨241071, 241074⟩, ⟨(-37168), (-37166)⟩, ⟨523, 524⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨369261621, 369261624⟩, ⟨(-12896746), (-12896742)⟩, ⟨(-423017), (-423012)⟩, ⟨21358, 21364⟩, ⟨(-112), (-105)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨453273979, 453273983⟩, ⟨1999492, 1999498⟩, ⟨(-181946), (-181938)⟩, ⟨(-15810), (-15802)⟩, ⟨411, 419⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1395276644, 1395276652⟩, ⟨3077437, 3077447⟩, ⟨(-283431), (-283416)⟩, ⟨(-23709), (-23693)⟩, ⟨652, 670⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨115194663745, 115194663776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value434

def j121 : Jet := ⟨⟨19367174812, 19367174845⟩, ⟨2151908303, 2151908331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨3256118365, 3256118376⟩, ⟨723581854, 723581868⟩, ⟨40198991, 40198993⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨1057792898, 1057792909⟩, ⟨237398165, 237398180⟩, ⟨13362757, 13362772⟩, ⟨(-36923), (-36905)⟩, ⟨(-6154), (-6135)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨99788627, 99788632⟩, ⟨24694716, 24694722⟩, ⟨1785832, 1785844⟩, ⟨22446, 22461⟩, ⟨(-1633), (-1610)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨313933165, 313933188⟩, ⟨(-4475304), (-4475269)⟩, ⟨(-8884379), (-8884324)⟩, ⟨349420, 349490⟩, ⟨97777, 97880⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨641861387, 802326735⟩, ⟨80232673, 80232674⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨1921315782, 2401644733⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨1857873494, 2278429876⟩, ⟨203585563, 216532389⟩, ⟨(-3562079), (-2904583)⟩, ⟨(-112842), (-106094)⟩, ⟨756, 929⟩⟩, ⟨⟨3640810537, 3872344272⟩, ⟨(-127404443), (-103887916)⟩, ⟨(-6053992), (-5692012)⟩, ⟨54139, 66395⟩, ⟨1483, 1578⟩⟩⟩

def j131 : Jet := ⟨⟨3640810537, 3872344272⟩, ⟨(-127404443), (-103887916)⟩, ⟨(-6053992), (-5692012)⟩, ⟨54139, 66395⟩, ⟨1483, 1578⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨1921315782, 2401644733⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨859483688, 1342943270⟩, ⟨214870920, 268588656⟩, ⟨13429432, 13429433⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨384482455, 750942303⟩, ⟨144180919, 225282693⟩, ⟨18022614, 22528271⟩, ⟨750942, 750943⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨30758596, 60075385⟩, ⟨11534473, 18022616⟩, ⟨1441809, 1802262⟩, ⟨60075, 60076⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨5126432, 10012565⟩, ⟨1922412, 3003770⟩, ⟨240301, 300378⟩, ⟨10012, 10013⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3645936969, 3882356837⟩, ⟨(-125482031), (-100884146)⟩, ⟨(-5813691), (-5391634)⟩, ⟨64151, 76408⟩, ⟨1483, 1578⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨180228927, 352009629⟩, ⟨67585846, 105602890⟩, ⟨8448230, 10560290⟩, ⟨352009, 352010⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨30038154, 58668272⟩, ⟨11264307, 17600482⟩, ⟨1408038, 1760049⟩, ⟨58668, 58669⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3094984307, 3509385188⟩, ⟨(-226854358), (-171278248)⟩, ⟨(-8140701), (-5487671)⟩, ⟨362198, 477844⟩, ⟨4818, 7712⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨210080, 801396⟩, ⟨157560, 480838⟩, ⟨49236, 120210⟩, ⟨8204, 16030⟩, ⟨767, 1204⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3095194387, 3510186584⟩, ⟨(-226696798), (-170797410)⟩, ⟨(-8091465), (-5367461)⟩, ⟨370402, 493874⟩, ⟨5585, 8916⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3646060705, 3882800096⟩, ⟨(-133521548), (-94463952)⟩, ⟨(-7210602), (-4117711)⟩, ⟨(-45897), 184203⟩, ⟨(-5522), 9673⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨83, 131⟩, ⟨20, 28⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6575), (-6526)⟩, ⟨20, 28⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-2056), (-1305)⟩, ⟨(-408), (-317)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨91141, 91893⟩, ⟨(-408), (-317)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨18238, 28733⟩, ⟨4431, 5684⟩, ⟨251, 270⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1099060), (-1088564)⟩, ⟨4431, 5684⟩, ⟨251, 270⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-343653), (-217837)⟩, ⟨(-67845), (-52681)⟩, ⟨(-3166), (-2962)⟩, ⟨23, 36⟩, ⟨(-2), 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10734635, 10860452⟩, ⟨(-67845), (-52681)⟩, ⟨(-3166), (-2962)⟩, ⟨23, 36⟩, ⟨(-2), 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨2148152, 3395829⟩, ⟨515824, 668624⟩, ⟨28331, 30732⟩, ⟨(-407), (-300)⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-81365101), (-80117423)⟩, ⟨515824, 668624⟩, ⟨28331, 30732⟩, ⟨(-407), (-300)⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-25441106), (-16032629)⟩, ⟨(-4984999), (-3799092)⟩, ⟨(-222938), (-199086)⟩, ⟨2901, 3953⟩, ⟨58, 81⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨332472835, 341881313⟩, ⟨(-4984999), (-3799092)⟩, ⟨(-222938), (-199086)⟩, ⟨2901, 3953⟩, ⟨58, 81⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨148728793, 191171993⟩, ⟨15803604, 17417710⟩, ⟨(-403412), (-301495)⟩, ⟨(-11170), (-8921)⟩, ⟨187, 268⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨205995023, 248438224⟩, ⟨15803604, 17417710⟩, ⟨(-403412), (-301495)⟩, ⟨(-11170), (-8921)⟩, ⟨187, 268⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨9879923, 14370669⟩, ⟨1515942, 2015022⟩, ⟨11480, 41716⟩, ⟨(-4566), (-3072)⟩, ⟨(-55), 6⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨9879923, 14370669⟩, ⟨1515942, 2015022⟩, ⟨11480, 41716⟩, ⟨(-4566), (-3072)⟩, ⟨(-55), 6⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨36095130, 40585877⟩, ⟨1515942, 2015022⟩, ⟨11480, 41716⟩, ⟨(-4566), (-3072)⟩, ⟨(-55), 6⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨393735193, 417510497⟩, ⟨7797314, 10990196⟩, ⟨(-90774), 150322⟩, ⟨(-29104), (-13404)⟩, ⟨(-71), 873⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-2401644733), (-1921315782)⟩, ⟨(-240164475), (-240164471)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-1342943270), (-859483688)⟩, ⟨(-268588656), (-214870920)⟩, ⟨(-13429433), (-13429432)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-671471635), (-429741844)⟩, ⟨(-134294328), (-107435460)⟩, ⟨(-6714717), (-6714716)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3673352628, 3886025337⟩, ⟨(-121507599), (-91886224)⟩, ⟨(-4926148), (-3843248)⟩, ⟨127814, 177986⟩, ⟨1612, 3052⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨7319413333, 7768825433⟩, ⟨(-255029147), (-186350176)⟩, ⟨(-12136750), (-7960959)⟩, ⟨81917, 362189⟩, ⟨(-3910), 12725⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨7319413333, 7768825433⟩, ⟨(-255029147), (-186350176)⟩, ⟨(-12136750), (-7960959)⟩, ⟨81917, 362189⟩, ⟨(-3910), 12725⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3095194386, 3510186586⟩, ⟨(-241416266), (-160383666)⟩, ⟨(-10959623), (-2840264)⟩, ⟨98144, 781378⟩, ⟨(-17493), 32450⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3141704837, 3516020468⟩, ⟨(-219876696), (-157174888)⟩, ⟨(-6948411), (-3136487)⟩, ⟨383074, 600810⟩, ⟨(-3877), 5707⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨6236899223, 7026207054⟩, ⟨(-461292962), (-317558554)⟩, ⟨(-17908034), (-5976751)⟩, ⟨481218, 1382188⟩, ⟨(-21370), 38157⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨10628822103, 12709148242⟩, ⟨(-1251602567), (-811784896)⟩, ⟨(-38468890), 5645013⟩, ⟨1786969, 5459522⟩, ⟨(-154948), 113508⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨2230570718, 2868801791⟩, ⟨(-394608890), (-231162934)⟩, ⟨(-11925056), 9476087⟩, ⟨353578, 2509270⟩, ⟨(-114558), 73681⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨2298110463, 2878345534⟩, ⟨(-359998534), (-229942194)⟩, ⟨(-5624623), 6667789⟩, ⟨789984, 1695128⟩, ⟨(-65574), (-7450)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨1893564184, 2593496784⟩, ⟨(-445925234), (-245297004)⟩, ⟨(-10512732), 18695765⟩, ⟨196530, 3424721⟩, ⟨(-218096), 89535⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f143 t

def j177 : Jet := ⟨⟨1965502767, 2604286111⟩, ⟨(-407151944), (-245828054)⟩, ⟨(-3471056), 14161121⟩, ⟨761158, 2225038⟩, ⟨(-128993), (-21615)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f167 t

def j178 : Jet := ⟨⟨9090502654, 11499056612⟩, ⟨(-1491982811), (-921686763)⟩, ⟨(-32015699), 31005287⟩, ⟨2411346, 7990221⟩, ⟨(-349003), 93469⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f167 t * f173 t

def j179 : Jet := ⟨⟨11321073372, 14367858403⟩, ⟨(-1886591701), (-1152849697)⟩, ⟨(-43940755), 40481374⟩, ⟨2764924, 10499491⟩, ⟨(-463561), 167150⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨3859066951, 5197782895⟩, ⟨(-853077178), (-491125058)⟩, ⟨(-13983788), 32856886⟩, ⟨957688, 5649759⟩, ⟨(-347089), 67920⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨10172086791, 17388027312⟩, ⟨(-5136939272), (-2330398880)⟩, ⟨31870272, 533625672⟩, ⟨(-17464439), 46476621⟩, ⟨(-6625393), 165958⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j184 : Jet := ⟨⟨2016467017, 2520583777⟩, ⟨252058376, 252058380⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨946721814, 1479252842⟩, ⟨236680452, 295850572⟩, ⟨14792528, 14792529⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-32612), (-20871)⟩, ⟨(-6523), (-5217)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5080444, 5092186⟩, ⟨(-6523), (-5217)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨1119861, 1753828⟩, ⟨277718, 349617⟩, ⟨16934, 17181⟩, ⟨(-46), (-34)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-142045716), (-141411748)⟩, ⟨277718, 349617⟩, ⟨16934, 17181⟩, ⟨(-46), (-34)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-48922731), (-31170804)⟩, ⟨(-9723331), (-7672287)⟩, ⟨(-470192), (-457042)⟩, ⟨1873, 2382⟩, ⟨53, 59⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1382733034, 1400484962⟩, ⟨(-9723331), (-7672287)⟩, ⟨(-470192), (-457042)⟩, ⟨1873, 2382⟩, ⟨53, 59⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨2608, 4077⟩, ⟨652, 816⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-849569), (-848099)⟩, ⟨652, 816⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-292605), (-186942)⟩, ⟨(-58378), (-46453)⟩, ⟨(-2884), (-2848)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35498789, 35604453⟩, ⟨(-58378), (-46453)⟩, ⟨(-2884), (-2848)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨7824850, 12262722⟩, ⟨1936105, 2442306⟩, ⟨117247, 119442⟩, ⟨(-401), (-312)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-708003033), (-703565160)⟩, ⟨1936105, 2442306⟩, ⟨117247, 119442⟩, ⟨(-401), (-312)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-243847142), (-155083947)⟩, ⟨(-48342662), (-37929818)⟩, ⟨(-2305937), (-2213814)⟩, ⟨12990, 16572⟩, ⟨371, 394⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨4051120154, 4139883349⟩, ⟨(-48342662), (-37929818)⟩, ⟨(-2305937), (-2213814)⟩, ⟨12990, 16572⟩, ⟨371, 394⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨649186679, 821901410⟩, ⟨75442011, 78588040⟩, ⟨(-846575), (-664841)⟩, ⟨(-26716), (-25424)⟩, ⟨133, 175⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4455860834, 4553492213⟩, ⟨40824818, 54337549⟩, ⟨2756822, 3240312⟩, ⟨28860, 55311⟩, ⟨1085, 1968⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨673505826, 871373730⟩, ⟨84438833, 93716695⟩, ⟨236258, 924586⟩, ⟨13750, 37181⟩, ⟨(-171), 909⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-802326735), (-641861387)⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3492640561, 3653105909⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨521957668, 682423017⟩, ⟨50256743, 56251932⟩, ⟨(-1498797), (-1498796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨81849640, 138451693⟩, ⟨18142560, 26303085⟩, ⟨712675, 1139301⟩, ⟨(-28269), (-11448)⟩, ⟨(-191), 550⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-138451693), (-81849640)⟩, ⟨(-26303085), (-18142560)⟩, ⟨(-1139301), (-712675)⟩, ⟨11448, 28269⟩, ⟨(-550), 191⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1228678858, 1285280912⟩, ⟨(-26303085), (-18142560)⟩, ⟨(-1139301), (-712675)⟩, ⟨11448, 28269⟩, ⟨(-550), 191⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨63432335, 108429505⟩, ⟨12215176, 17875626⟩, ⟨111783, 372452⟩, ⟨(-39262), (-35074)⟩, ⟨523, 524⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨351493185, 384623889⟩, ⟨(-15742544), (-10380232)⟩, ⟨(-605242), (-246669)⟩, ⟨12568, 30876⟩, ⟨(-560), 323⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨414925520, 493053394⟩, ⟨(-3527368), 7495394⟩, ⟨(-493459), 125783⟩, ⟨(-26694), (-4198)⟩, ⟨(-37), 847⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1334950013, 1455214144⟩, ⟨(-5674344), 12057558⟩, ⟨(-848264), 227969⟩, ⟨(-46549), 911⟩, ⟨(-530), 1859⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨17215266508, 21519083176⟩, ⟨2151908303, 2151908331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨2572735501, 4019899235⟩, ⟨643183872, 803979852⟩, ⟨40198991, 40198993⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨799650626, 1362016012⟩, ⟨194601720, 283688545⟩, ⟨10638415, 16090599⟩, ⟨(-255466), 156381⟩, ⟨(-17151), 4045⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨73306866, 132400539⟩, ⟨19291571, 31062349⟩, ⟨1299764, 2337743⟩, ⟨(-20747), 63810⟩, ⟨(-4609), 1029⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨173618039, 536019027⟩, ⟨(-112666283), 85979407⟩, ⟨(-33529425), 15446920⟩, ⟨(-3275246), 4845152⟩, ⟨(-415885), 660681⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨722094060, 722094061⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80232673, 80232674⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar431 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2282
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
  exact mid23.sqrt (seed := ⟨3769999831, 3769999841⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨405172783, 405172795⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1894
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
  exact mid118.sqrt (seed := ⟨1395276644, 1395276652⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar434 ({0} : Set ℝ)).congr
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
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar431 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar434 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨641861387, 802326735⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨641861387, 802326735⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80232673, 80232674⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2283
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
  exact whole142.sqrt (seed := ⟨3646060705, 3882800096⟩) (by decide +kernel)

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
  exact whole162.sqrt (seed := ⟨393735193, 417510497⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1895
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
  exact (whole174.mul whole143).congr (by decide +kernel) rfl

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
  exact whole214.sqrt (seed := ⟨1334950013, 1455214144⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((59867 / 20000) * s) + ((27 / 25) - 1) * ((59867 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((59867 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((59867 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((29889 / 200000) : ℝ) (29889 / 160000)) :
    |cos ((59867 / 20000) * s)| = 1 * cos ((59867 / 20000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((59867 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((29889 / 200000) : ℝ) (29889 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5811615 / 2147483648)

theorem envelope_integral : (∫ s in ((29889 / 200000) : ℝ)..(29889 / 160000),
    finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (29889 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (29889 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 10 ≤ n) (hnH : n ≤ 10) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((29889 / 200000) : ℝ)..(29889 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((59867 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨10, 10, (27 / 25), (59867 / 20000), (29889 / 200000), (29889 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel94_8

namespace FiniteLowTaylorPanel94_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (328779 / 1600000)
def radius : Rat := (29889 / 1600000)

def j0 : Jet := ⟨⟨882559407, 882559408⟩, ⟨80232673, 80232674⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12856340355, 12856340356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value431

def j2 : Jet := ⟨⟨2641809200, 2641809205⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2478348203, 2478348212⟩, ⟨196146917, 196146922⟩, ⟨(-3874630), (-3874628)⟩, ⟨(-102219), (-102218)⟩, ⟨1009, 1010⟩⟩, ⟨⟨3507781950, 3507781958⟩, ⟨(-138583407), (-138583403)⟩, ⟨(-5484038), (-5484037)⟩, ⟨72220, 72221⟩, ⟨1428, 1429⟩⟩⟩

def j7 : Jet := ⟨⟨3507781950, 3507781958⟩, ⟨(-138583407), (-138583403)⟩, ⟨(-5484038), (-5484037)⟩, ⟨72220, 72221⟩, ⟨1428, 1429⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2641809200, 2641809205⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1624961348, 1624961355⟩, ⟨295447514, 295447522⟩, ⟨13429432, 13429433⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨999504197, 999504204⟩, ⟨272592050, 272592059⟩, ⟨24781094, 24781097⟩, ⟨750942, 750943⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨79960335, 79960337⟩, ⟨21807363, 21807365⟩, ⟨1982487, 1982488⟩, ⟨60075, 60076⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨13326722, 13326723⟩, ⟨3634560, 3634561⟩, ⟨330414, 330415⟩, ⟨10012, 10013⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3521108672, 3521108681⟩, ⟨(-134948847), (-134948842)⟩, ⟨(-5153624), (-5153622)⟩, ⟨82232, 82234⟩, ⟨1428, 1429⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨468524810, 468524815⟩, ⟨127779491, 127779497⟩, ⟨11616316, 11616319⟩, ⟨352009, 352010⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨78087468, 78087470⟩, ⟨21296581, 21296583⟩, ⟨1936052, 1936054⟩, ⟨58668, 58669⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2886682348, 2886682364⟩, ⟨(-221268068), (-221268058)⟩, ⟨(-4209987), (-4209980)⟩, ⟨458684, 458694⟩, ⟨3355, 3362⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1419720, 1419721⟩, ⟨774392, 774394⟩, ⟨175997, 176000⟩, ⟨21330, 21334⟩, ⟨1452, 1455⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2888102068, 2888102085⟩, ⟨(-220493676), (-220493664)⟩, ⟨(-4033990), (-4033980)⟩, ⟨480014, 480028⟩, ⟨4807, 4817⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3521974436, 3521974447⟩, ⟨(-134443499), (-134443490)⟩, ⟨(-5025720), (-5025712)⟩, ⟨100837, 100848⟩, ⟨3193, 3202⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨157, 159⟩, ⟨28, 30⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6501), (-6498)⟩, ⟨28, 30⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2460), (-2458)⟩, ⟨(-438), (-434)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90737, 90740⟩, ⟨(-438), (-434)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨34329, 34331⟩, ⟨6075, 6078⟩, ⟨244, 250⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1082969), (-1082966)⟩, ⟨6075, 6078⟩, ⟨244, 250⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-409732), (-409730)⟩, ⟨(-72199), (-72196)⟩, ⟨(-2878), (-2872)⟩, ⟨32, 38⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10668556, 10668559⟩, ⟨(-72199), (-72196)⟩, ⟨(-2878), (-2872)⟩, ⟨32, 38⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4036349, 4036352⟩, ⟨706565, 706569⟩, ⟨27302, 27307⟩, ⟨(-412), (-407)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79476904), (-79476900)⟩, ⟨706565, 706569⟩, ⟨27302, 27307⟩, ⟨(-412), (-407)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-30069356), (-30069353)⟩, ⟨(-5199834), (-5199831)⟩, ⟨(-189575), (-189570)⟩, ⟨3931, 3936⟩, ⟨52, 58⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨327844585, 327844589⟩, ⟨(-5199834), (-5199831)⟩, ⟨(-189575), (-189570)⟩, ⟨3931, 3936⟩, ⟨52, 58⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨201655281, 201655285⟩, ⟨15133910, 15133914⟩, ⟨(-407370), (-407365)⟩, ⟨(-8184), (-8178)⟩, ⟨250, 257⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨258921511, 258921516⟩, ⟨15133910, 15133914⟩, ⟨(-407370), (-407365)⟩, ⟨(-8184), (-8178)⟩, ⟨250, 257⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨15609047, 15609049⟩, ⟨1824690, 1824692⟩, ⟨4208, 4213⟩, ⟨(-3860), (-3856)⟩, ⟨10, 15⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨15609047, 15609049⟩, ⟨1824690, 1824692⟩, ⟨4208, 4213⟩, ⟨(-3860), (-3856)⟩, ⟨10, 15⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨41824254, 41824257⟩, ⟨1824690, 1824692⟩, ⟨4208, 4213⟩, ⟨(-3860), (-3856)⟩, ⟨10, 15⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨423832281, 423832298⟩, ⟨9245383, 9245394⟩, ⟨(-79519), (-79488)⟩, ⟨(-17826), (-17794)⟩, ⟨425, 467⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2641809205), (-2641809200)⟩, ⟨(-240164475), (-240164471)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1624961355), (-1624961348)⟩, ⟨(-295447522), (-295447514)⟩, ⟨(-13429433), (-13429432)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-812480678), (-812480674)⟩, ⟨(-147723761), (-147723757)⟩, ⟨(-6714717), (-6714716)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3554710201, 3554710208⟩, ⟨(-122262901), (-122262897)⟩, ⟨(-3454813), (-3454811)⟩, ⟨167038, 167039⟩, ⟨1264, 1265⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7076684637, 7076684655⟩, ⟨(-256706400), (-256706387)⟩, ⟨(-8480533), (-8480523)⟩, ⟨267875, 267887⟩, ⟨4457, 4467⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7076684637, 7076684655⟩, ⟨(-256706400), (-256706387)⟩, ⟨(-8480533), (-8480523)⟩, ⟨267875, 267887⟩, ⟨4457, 4467⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2888102067, 2888102086⟩, ⟨(-220493680), (-220493662)⟩, ⟨(-4033993), (-4033977)⟩, ⟨480010, 480032⟩, ⟨4802, 4821⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2942039774, 2942039786⟩, ⟨(-202380672), (-202380664)⟩, ⟨(-2238320), (-2238313)⟩, ⟨473188, 473194⟩, ⟨(-4641), (-4634)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5830141841, 5830141872⟩, ⟨(-422874352), (-422874326)⟩, ⟨(-6272313), (-6272290)⟩, ⟨953198, 953226⟩, ⟨161, 187⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨9606144204, 9606144280⟩, ⟨(-1045219407), (-1045219342)⟩, ⟨3428348, 3428405⟩, ⟨3144042, 3144110⟩, ⟨(-64651), (-64587)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1942071493, 1942071519⟩, ⟨(-296536954), (-296536926)⟩, ⟨5894407, 5894432⟩, ⟨1059744, 1059778⟩, ⟨(-39042), (-39011)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2015288460, 2015288478⟩, ⟨(-277260314), (-277260300)⟩, ⟨6469775, 6469789⟩, ⟨859204, 859216⟩, ⟨(-49790), (-49773)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨1592544408, 1592544435⟩, ⟨(-303959117), (-303959087)⟩, ⟨11843419, 11843447⟩, ⟨1077088, 1077125⟩, ⟨(-77608), (-77572)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f24 t

def j70 : Jet := ⟨⟨1667944352, 1667944371⟩, ⟨(-286841553), (-286841536)⟩, ⟨11626251, 11626268⟩, ⟨828344, 828359⟩, ⟨(-81064), (-81045)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f60 t

def j71 : Jet := ⟨⟨7950481677, 7950481757⟩, ⟨(-1138524889), (-1138524821)⟩, ⟨24864191, 24864249⟩, ⟨3718913, 3718978⟩, ⟨(-183593), (-183532)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨9892553170, 9892553276⟩, ⟨(-1435061843), (-1435061747)⟩, ⟨30758598, 30758681⟩, ⟨4778657, 4778756⟩, ⟨(-222635), (-222543)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨3260488760, 3260488806⟩, ⟨(-590800670), (-590800623)⟩, ⟨23469670, 23469715⟩, ⟨1905432, 1905484⟩, ⟨(-158672), (-158617)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j74 : Jet := ⟨⟨7509849597, 7509849784⟩, ⟨(-2450200306), (-2450200093)⟩, ⟨274809633, 274809833⟩, ⟨(-4056470), (-4056244)⟩, ⟨(-1660423), (-1660191)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f72 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨2772642149, 2772642153⟩, ⟨252058376, 252058380⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨1789895930, 1789895937⟩, ⟨325435622, 325435628⟩, ⟨14792528, 14792529⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-39461), (-39459)⟩, ⟨(-7175), (-7174)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5073595, 5073598⟩, ⟨(-7175), (-7174)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨2114383, 2114385⟩, ⟨381442, 381445⟩, ⟨16793, 16797⟩, ⟨(-50), (-48)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-141051194), (-141051191)⟩, ⟨381442, 381445⟩, ⟨16793, 16797⟩, ⟨(-50), (-48)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-58782045), (-58782043)⟩, ⟨(-10528682), (-10528679)⟩, ⟨(-449903), (-449897)⟩, ⟨2564, 2567⟩, ⟨52, 55⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1372873720, 1372873723⟩, ⟨(-10528682), (-10528679)⟩, ⟨(-449903), (-449897)⟩, ⟨2564, 2567⟩, ⟨52, 55⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨4932, 4933⟩, ⟨896, 897⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-847245), (-847243)⟩, ⟨896, 897⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-353084), (-353082)⟩, ⟨(-63824), (-63822)⟩, ⟨(-2836), (-2832)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35438310, 35438313⟩, ⟨(-63824), (-63822)⟩, ⟨(-2836), (-2832)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨14768654, 14768656⟩, ⟨2658610, 2658614⟩, ⟨116035, 116041⟩, ⟨(-433), (-429)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-701059229), (-701059226)⟩, ⟨2658610, 2658614⟩, ⟨116035, 116041⟩, ⟨(-433), (-429)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-292161263), (-292161259)⟩, ⟨(-52012274), (-52012270)⟩, ⟨(-2164754), (-2164748)⟩, ⟨17767, 17772⟩, ⟨361, 366⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4002806033, 4002806037⟩, ⟨(-52012274), (-52012270)⟩, ⟨(-2164754), (-2164748)⟩, ⟨17767, 17772⟩, ⟨361, 366⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨886266944, 886266948⟩, ⟨73772866, 73772872⟩, ⟨(-908334), (-908328)⟩, ⟨(-24749), (-24745)⟩, ⟨183, 187⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4608453145, 4608453151⟩, ⟨59882019, 59882025⟩, ⟨3270390, 3270399⟩, ⟨54416, 54427⟩, ⟨1786, 1798⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨950954781, 950954787⟩, ⟨91514141, 91514152⟩, ⟨728780, 728791⟩, ⟨28181, 28192⟩, ⟨460, 472⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-882559408), (-882559407)⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3412407888, 3412407889⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨701205032, 701205034⟩, ⟨47259149, 47259152⟩, ⟨(-1498797), (-1498796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨155254797, 155254799⟩, ⟨25404497, 25404502⟩, ⟨794095, 794099⟩, ⟨(-19317), (-19312)⟩, ⟨130, 135⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-155254799), (-155254797)⟩, ⟨(-25404502), (-25404497)⟩, ⟨(-794099), (-794095)⟩, ⟨19312, 19317⟩, ⟨(-135), (-130)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1211875752, 1211875755⟩, ⟨(-25404502), (-25404497)⟩, ⟨(-794099), (-794095)⟩, ⟨19312, 19317⟩, ⟨(-135), (-130)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨114480149, 114480150⟩, ⟨15431248, 15431250⟩, ⟨30616, 30619⟩, ⟨(-32984), (-32982)⟩, ⟨523, 524⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨341945057, 341945060⟩, ⟨(-14336362), (-14336356)⟩, ⟨(-297864), (-297859)⟩, ⟨20292, 20298⟩, ⟨(-162), (-153)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨456425206, 456425210⟩, ⟨1094886, 1094894⟩, ⟨(-267248), (-267240)⟩, ⟨(-12692), (-12684)⟩, ⟨361, 371⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1400118328, 1400118335⟩, ⟨1679322, 1679335⟩, ⟨(-410910), (-410895)⟩, ⟨(-18977), (-18960)⟩, ⟨513, 534⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨115194663745, 115194663776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value434

def j121 : Jet := ⟨⟨23670991445, 23670991480⟩, ⟨2151908303, 2151908331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨4864078055, 4864078069⟩, ⟨884377824, 884377838⟩, ⟨40198991, 40198993⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨1585643001, 1585643014⟩, ⟨290200568, 290200591⟩, ⟨12984917, 12984940⟩, ⟨(-90386), (-90361)⟩, ⟨(-7174), (-7144)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨156473063, 156473071⟩, ⟨32050591, 32050601⟩, ⟨1876696, 1876713⟩, ⟨7076, 7097⟩, ⟨(-2193), (-2167)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨273596767, 273596789⟩, ⟨(-33223827), (-33223794)⟩, ⟨(-4991048), (-4991000)⟩, ⟨844684, 844746⟩, ⟨21430, 21503⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨802326734, 962792082⟩, ⟨80232673, 80232674⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨2401644729, 2881973679⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨2278429869, 2670519310⟩, ⟨188095122, 203585568⟩, ⟨(-4175068), (-3562078)⟩, ⟨(-106095), (-98022)⟩, ⟨928, 1088⟩⟩, ⟨⟨3363788145, 3640810544⟩, ⟨(-149329163), (-127404440)⟩, ⟨(-5692014), (-5258918)⟩, ⟨66394, 77820⟩, ⟨1370, 1484⟩⟩⟩

def j131 : Jet := ⟨⟨3363788145, 3640810544⟩, ⟨(-149329163), (-127404440)⟩, ⟨(-5692014), (-5258918)⟩, ⟨66394, 77820⟩, ⟨1370, 1484⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨2401644729, 2881973679⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨1342943265, 1933838308⟩, ⟨268588650, 322306388⟩, ⟨13429432, 13429433⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨750942298, 1297628299⟩, ⟨225282687, 324407079⟩, ⟨22528267, 27033924⟩, ⟨750942, 750943⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨60075383, 103810265⟩, ⟨18022614, 25952567⟩, ⟨1802261, 2162714⟩, ⟨60075, 60076⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨10012563, 17301711⟩, ⟨3003768, 4325428⟩, ⟨300376, 360453⟩, ⟨10012, 10013⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3373800708, 3658112255⟩, ⟨(-146325395), (-123079012)⟩, ⟨(-5391638), (-4898465)⟩, ⟨76406, 87833⟩, ⟨1370, 1484⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨352009625, 608272638⟩, ⟨105602886, 152068162⟩, ⟨10560287, 12672348⟩, ⟨352009, 352010⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨58668270, 101378774⟩, ⟨17600480, 25344694⟩, ⟨1760047, 2112059⟩, ⟨58668, 58669⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨2650202069, 3115689678⟩, ⟨(-249256716), (-193363082)⟩, ⟨(-5657319), (-2710558)⟩, ⟨400782, 516996⟩, ⟨1752, 4919⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨801395, 2392954⟩, ⟨480836, 1196478⟩, ⟨120207, 249268⟩, ⟨16026, 27698⟩, ⟨1201, 1733⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨2651003464, 3118082632⟩, ⟨(-248775880), (-192166604)⟩, ⟨(-5537112), (-2461290)⟩, ⟨416808, 544694⟩, ⟨2953, 6652⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3374310771, 3659516762⟩, ⟨(-158326299), (-112767522)⟩, ⟨(-7238358), (-3181796)⟩, ⟨(-74368), 240322⟩, ⟨(-9375), 14011⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨130, 189⟩, ⟨26, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6528), (-6468)⟩, ⟨26, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-2940), (-2022)⟩, ⟨(-482), (-389)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨90257, 91176⟩, ⟨(-482), (-389)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨28221, 41053⟩, ⟨5426, 6722⟩, ⟨235, 258⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1089077), (-1076244)⟩, ⟨5426, 6722⟩, ⟨235, 258⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-490365), (-336518)⟩, ⟨(-80032), (-64276)⟩, ⟨(-2994), (-2743)⟩, ⟨28, 43⟩, ⟨(-2), 4⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10587923, 10741771⟩, ⟨(-80032), (-64276)⟩, ⟨(-2994), (-2743)⟩, ⟨28, 43⟩, ⟨(-2), 4⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨3310614, 4836556⟩, ⟨626087, 785996⟩, ⟨25751, 28712⟩, ⟨(-468), (-351)⟩, ⟨(-10), (-2)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-80202639), (-78676696)⟩, ⟨626087, 785996⟩, ⟨25751, 28712⟩, ⟨(-468), (-351)⟩, ⟨(-10), (-2)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-36111786), (-24600499)⟩, ⟨(-5822868), (-4566198)⟩, ⟨(-203574), (-174092)⟩, ⟨3356, 4504⟩, ⟨39, 69⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨321802155, 333313443⟩, ⟨(-5822868), (-4566198)⟩, ⟨(-203574), (-174092)⟩, ⟨3356, 4504⟩, ⟨39, 69⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨179944198, 223657249⟩, ⟨14087205, 16084795⟩, ⟨(-462203), (-352679)⟩, ⟨(-9508), (-6711)⟩, ⟨208, 299⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨237210428, 280923480⟩, ⟨14087205, 16084795⟩, ⟨(-462203), (-352679)⟩, ⟨(-9508), (-6711)⟩, ⟨208, 299⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨13101097, 18374530⟩, ⟨1556068, 2104136⟩, ⟨(-14259), 21283⟩, ⟨(-4706), (-3052)⟩, ⟨(-22), 46⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨13101097, 18374530⟩, ⟨1556068, 2104136⟩, ⟨(-14259), 21283⟩, ⟨(-4706), (-3052)⟩, ⟨(-22), 46⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨39316304, 44589738⟩, ⟨1556068, 2104136⟩, ⟨(-14259), 21283⟩, ⟨(-4706), (-3052)⟩, ⟨(-22), 46⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨410928509, 437620231⟩, ⟨7635914, 10996068⟩, ⟨(-221643), 40282⟩, ⟨(-25681), (-9402)⟩, ⟨(-11), 946⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-2881973679), (-2401644729)⟩, ⟨(-240164475), (-240164471)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-1933838308), (-1342943265)⟩, ⟨(-322306388), (-268588650)⟩, ⟨(-13429433), (-13429432)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-966919154), (-671471632)⟩, ⟨(-161153194), (-134294325)⟩, ⟨(-6714717), (-6714716)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3429160680, 3673352633⟩, ⟨(-137829341), (-107222427)⟩, ⟨(-4066584), (-2775345)⟩, ⟨140680, 194516⟩, ⟨344, 2080⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨6803471451, 7332869395⟩, ⟨(-296155640), (-219989949)⟩, ⟨(-11304942), (-5957141)⟩, ⟨66312, 434838⟩, ⟨(-9031), 16091⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨6803471451, 7332869395⟩, ⟨(-296155640), (-219989949)⟩, ⟨(-11304942), (-5957141)⟩, ⟨66312, 434838⟩, ⟨(-9031), 16091⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨2651003463, 3118082633⟩, ⟨(-269803100), (-177190016)⟩, ⟨(-9374058), 836907⟩, ⟨40348, 943192⟩, ⟨(-31339), 41561⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨2737888826, 3141704846⟩, ⟨(-235762342), (-171215706)⟩, ⟨(-4279276), (-8679)⟩, ⟨363210, 593730⟩, ⟨(-10145), 385⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨5388892289, 6259787479⟩, ⟨(-505565442), (-348405722)⟩, ⟨(-13653334), 828228⟩, ⟨403558, 1536922⟩, ⟨(-41484), 41946⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨8536310596, 10687439709⟩, ⟨(-1294798387), (-827915622)⟩, ⟨(-21941704), 28800443⟩, ⟨1148589, 5529949⟩, ⟨(-243335), 104958⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨1636291705, 2263681802⟩, ⟨(-391746108), (-218735702)⟩, ⟨(-6300835), 18163773⟩, ⟨(-55340), 2547216⟩, ⟨(-165831), 77478⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨1745306705, 2298110477⟩, ⟨(-344913310), (-218287840)⟩, ⟨564933, 12930568⟩, ⟨463756, 1338414⟩, ⟨(-80026), (-24130)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨1285541040, 1928764745⟩, ⟨(-417232936), (-214810201)⟩, ⟨(-3440556), 28705225⟩, ⟨(-593882), 3189498⟩, ⟨(-292669), 92844⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f143 t

def j177 : Jet := ⟨⟨1393476763, 1965502783⟩, ⟨(-368742103), (-217854999)⟩, ⟨3724623, 20999901⟩, ⟨153535, 1561255⟩, ⟨(-139120), (-37243)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f167 t

def j178 : Jet := ⟨⟨6815507227, 9140636492⟩, ⟨(-1450370494), (-874125313)⟩, ⟨(-8216564), 60667329⟩, ⟨807406, 7143699⟩, ⟨(-470806), 59927⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f167 t * f173 t

def j179 : Jet := ⟨⟨8451798932, 11404318294⟩, ⟨(-1842116602), (-1092861015)⟩, ⟨(-14517399), 78831102⟩, ⟨752066, 9690915⟩, ⟨(-636637), 137405⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨2679017803, 3894267528⟩, ⟨(-785975039), (-432665200)⟩, ⟨284067, 49705126⟩, ⟨(-440347), 4750753⟩, ⟨(-431789), 55601⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨5271872460, 10340350311⟩, ⟨(-3757235684), (-1533095116)⟩, ⟨97488324, 540562940⟩, ⟨(-36444744), 23985745⟩, ⟨(-5702803), 1297630⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j184 : Jet := ⟨⟨2520583773, 3024700532⟩, ⟨252058376, 252058380⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨1479252836, 2130124092⟩, ⟨295850564, 355020686⟩, ⟨14792528, 14792529⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-46961), (-32611)⟩, ⟨(-7827), (-6522)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5066095, 5080446⟩, ⟨(-7827), (-6522)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨1744841, 2519689⟩, ⟨345086, 417703⟩, ⟨16638, 16937⟩, ⟨(-55), (-44)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-141420736), (-140645887)⟩, ⟨345086, 417703⟩, ⟨16638, 16937⟩, ⟨(-55), (-44)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-70138769), (-48440608)⟩, ⟨(-11570943), (-9480957)⟩, ⟨(-457575), (-441477)⟩, ⟨2306, 2825⟩, ⟨51, 56⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1361516996, 1383215158⟩, ⟨(-11570943), (-9480957)⟩, ⟨(-457575), (-441477)⟩, ⟨2306, 2825⟩, ⟨51, 56⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨4076, 5871⟩, ⟨815, 979⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-848101), (-846305)⟩, ⟨815, 979⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-420623), (-291480)⟩, ⟨(-69824), (-57810)⟩, ⟨(-2852), (-2812)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35370771, 35499915⟩, ⟨(-69824), (-57810)⟩, ⟨(-2852), (-2812)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨12182237, 17606473⟩, ⟨2401817, 2914503⟩, ⟨114635, 117318⟩, ⟨(-476), (-388)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-703645646), (-698221409)⟩, ⟨2401817, 2914503⟩, ⟨114635, 117318⟩, ⟨(-476), (-388)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-348978803), (-240478198)⟩, ⟨(-57335913), (-46650167)⟩, ⟨(-2218539), (-2105684)⟩, ⟨15931, 19603⟩, ⟨349, 377⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3945988493, 4054489098⟩, ⟨(-57335913), (-46650167)⟩, ⟨(-2218539), (-2105684)⟩, ⟨15931, 19603⟩, ⟨349, 377⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨799032311, 974119554⟩, ⟨71754474, 75612550⟩, ⟨(-1001307), (-815497)⟩, ⟨(-25501), (-23918)⟩, ⟨164, 206⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4549708638, 4674809394⟩, ⟨52348066, 67925811⟩, ⟨2965180, 3615277⟩, ⟨38699, 72354⟩, ⟨1219, 2472⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨846424188, 1060269597⟩, ⟨85749137, 97705546⟩, ⟨336337, 1151927⟩, ⟨13144, 44783⟩, ⟨(-202), 1206⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-962792082), (-802326734)⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3332175214, 3492640562⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨622471155, 782936504⟩, ⟨44261557, 50256746⟩, ⟨(-1498797), (-1498796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨122672562, 193278253⟩, ⟨21150432, 30217446⟩, ⟨562430, 1057898⟩, ⟨(-28726), (-8279)⟩, ⟨(-304), 628⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-193278253), (-122672562)⟩, ⟨(-30217446), (-21150432)⟩, ⟨(-1057898), (-562430)⟩, ⟨8279, 28726⟩, ⟨(-628), 304⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1173852298, 1244457990⟩, ⟨(-30217446), (-21150432)⟩, ⟨(-1057898), (-562430)⟩, ⟨8279, 28726⟩, ⟨(-628), 304⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨90214968, 142722756⟩, ⟨12829686, 18322768⟩, ⟨(-90303), 153628⟩, ⟨(-35076), (-30890)⟩, ⟨523, 524⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨320824146, 360579158⟩, ⟨(-17510888), (-11561196)⟩, ⟨(-508894), (-94837)⟩, ⟨10062, 31534⟩, ⟨(-697), 359⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨411039114, 503301914⟩, ⟨(-4681202), 6761572⟩, ⟨(-599197), 58791⟩, ⟨(-25014), 644⟩, ⟨(-174), 883⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1328683390, 1470260270⟩, ⟨(-7565990), 10928387⟩, ⟨(-1013395), 126137⟩, ⟨(-46203), 9378⟩, ⟨(-935), 1858⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨21519083142, 25822899811⟩, ⟨2151908303, 2151908331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨4019899222, 5788654898⟩, ⟨803979840, 964775824⟩, ⟨40198991, 40198993⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨1243588823, 1981581868⟩, ⟨238520501, 344992669⟩, ⟨9370513, 16385828⟩, ⟨(-360726), 143260⟩, ⟨(-21125), 5793⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨118982535, 201906151⟩, ⟨25031811, 40225076⟩, ⟨1218338, 2571419⟩, ⟨(-49749), 57063⟩, ⟨(-5992), 1027⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨146045524, 486099239⟩, ⟨(-145902039), 54372902⟩, ⟨(-30992731), 22667509⟩, ⟨(-3514339), 5892778⟩, ⟨(-646109), 655276⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨882559407, 882559408⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80232673, 80232674⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar431 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2284
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
  exact mid23.sqrt (seed := ⟨3521974436, 3521974447⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨423832281, 423832298⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1896
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
  exact mid118.sqrt (seed := ⟨1400118328, 1400118335⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar434 ({0} : Set ℝ)).congr
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
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar431 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar434 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨802326734, 962792082⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨802326734, 962792082⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80232673, 80232674⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2285
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
  exact whole142.sqrt (seed := ⟨3374310771, 3659516762⟩) (by decide +kernel)

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
  exact whole162.sqrt (seed := ⟨410928509, 437620231⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1897
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
  exact (whole174.mul whole143).congr (by decide +kernel) rfl

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
  exact whole214.sqrt (seed := ⟨1328683390, 1470260270⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((59867 / 20000) * s) + ((27 / 25) - 1) * ((59867 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((59867 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((59867 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((29889 / 160000) : ℝ) (89667 / 400000)) :
    |cos ((59867 / 20000) * s)| = 1 * cos ((59867 / 20000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((59867 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((29889 / 160000) : ℝ) (89667 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5082329 / 2147483648)

theorem envelope_integral : (∫ s in ((29889 / 160000) : ℝ)..(89667 / 400000),
    finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (29889 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (89667 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 10 ≤ n) (hnH : n ≤ 10) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((29889 / 160000) : ℝ)..(89667 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((59867 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨10, 10, (27 / 25), (59867 / 20000), (29889 / 160000), (89667 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel94_9

namespace FiniteLowTaylorPanel94_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (29889 / 320000)
def radius : Rat := (29889 / 1600000)

def j0 : Jet := ⟨⟨401163367, 401163368⟩, ⟨80232673, 80232674⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12856340355, 12856340356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value431

def j2 : Jet := ⟨⟨1200822364, 1200822368⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1185238764, 1185238771⟩, ⟨230838679, 230838684⟩, ⟨(-1852993), (-1852992)⟩, ⟨(-120298), (-120297)⟩, ⟨482, 483⟩⟩, ⟨⟨4128190053, 4128190058⟩, ⟨(-66275766), (-66275764)⟩, ⟨(-6453979), (-6453978)⟩, ⟨34538, 34539⟩, ⟨1681, 1682⟩⟩⟩

def j7 : Jet := ⟨⟨4128190053, 4128190058⟩, ⟨(-66275766), (-66275764)⟩, ⟨(-6453979), (-6453978)⟩, ⟨34538, 34539⟩, ⟨1681, 1682⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1200822364, 1200822368⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨335735816, 335735819⟩, ⟨134294324, 134294330⟩, ⟨13429432, 13429433⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨93867787, 93867789⟩, ⟨56320671, 56320675⟩, ⟨11264133, 11264136⟩, ⟨750942, 750943⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨7509422, 7509424⟩, ⟨4505653, 4505655⟩, ⟨901130, 901131⟩, ⟨60075, 60076⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨1251570, 1251571⟩, ⟨750942, 750943⟩, ⟨150188, 150189⟩, ⟨10012, 10013⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4129441623, 4129441629⟩, ⟨(-65524824), (-65524821)⟩, ⟨(-6303791), (-6303789)⟩, ⟨44550, 44552⟩, ⟨1681, 1682⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨44001203, 44001205⟩, ⟨26400721, 26400724⟩, ⟨5280143, 5280146⟩, ⟨352009, 352010⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨7333533, 7333535⟩, ⟨4400120, 4400121⟩, ⟨880023, 880025⟩, ⟨58668, 58669⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3970295218, 3970295230⟩, ⟨(-125999068), (-125999060)⟩, ⟨(-11122036), (-11122029)⟩, ⟨278008, 278014⟩, ⟨11124, 11131⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨12521, 12522⟩, ⟨15026, 15028⟩, ⟨7511, 7514⟩, ⟨2002, 2006⟩, ⟨300, 303⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3970307739, 3970307752⟩, ⟨(-125984042), (-125984032)⟩, ⟨(-11114525), (-11114515)⟩, ⟨280010, 280020⟩, ⟨11424, 11434⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4129448134, 4129448142⟩, ⟨(-65516908), (-65516901)⟩, ⟨(-6299751), (-6299745)⟩, ⟨45665, 45673⟩, ⟨1859, 1866⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨32, 33⟩, ⟨13, 15⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6626), (-6624)⟩, ⟨13, 15⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-518), (-517)⟩, ⟨(-207), (-205)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92679, 92681⟩, ⟨(-207), (-205)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨7244, 7245⟩, ⟨2880, 2882⟩, ⟨280, 283⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1110054), (-1110052)⟩, ⟨2880, 2882⟩, ⟨280, 283⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-86773), (-86772)⟩, ⟨(-34484), (-34482)⟩, ⟨(-3360), (-3356)⟩, ⟨16, 20⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10991515, 10991517⟩, ⟨(-34484), (-34482)⟩, ⟨(-3360), (-3356)⟩, ⟨16, 20⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨859202, 859203⟩, ⟨340984, 340986⟩, ⟨33026, 33029⟩, ⟨(-213), (-209)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82654051), (-82654049)⟩, ⟨340984, 340986⟩, ⟨33026, 33029⟩, ⟨(-213), (-209)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-6461034), (-6461032)⟩, ⟨(-2557760), (-2557758)⟩, ⟨(-245200), (-245197)⟩, ⟨2081, 2084⟩, ⟨95, 98⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨351452907, 351452910⟩, ⟨(-2557760), (-2557758)⟩, ⟨(-245200), (-245197)⟩, ⟨2081, 2084⟩, ⟨95, 98⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨98262101, 98262103⟩, ⟨18937300, 18937302⟩, ⟨(-211580), (-211577)⟩, ⟨(-13131), (-13127)⟩, ⟨142, 145⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨155528331, 155528334⟩, ⟨18937300, 18937302⟩, ⟨(-211580), (-211577)⟩, ⟨(-13131), (-13127)⟩, ⟨142, 145⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨5631954, 5631956⟩, ⟨1371504, 1371508⟩, ⟨68174, 68177⟩, ⟨(-2818), (-2814)⟩, ⟨(-96), (-91)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨5631954, 5631956⟩, ⟨1371504, 1371508⟩, ⟨68174, 68177⟩, ⟨(-2818), (-2814)⟩, ⟨(-96), (-91)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨31847161, 31847164⟩, ⟨1371504, 1371508⟩, ⟨68174, 68177⟩, ⟨(-2818), (-2814)⟩, ⟨(-96), (-91)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨369841202, 369841220⟩, ⟨7963640, 7963664⟩, ⟨310107, 310132⟩, ⟨(-23052), (-23005)⟩, ⟨(-204), (-156)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1200822368), (-1200822364)⟩, ⟨(-240164475), (-240164471)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-335735819), (-335735816)⟩, ⟨(-134294330), (-134294324)⟩, ⟨(-13429433), (-13429432)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-167867910), (-167867908)⟩, ⟨(-67147165), (-67147162)⟩, ⟨(-6714717), (-6714716)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4130337601, 4130337604⟩, ⟨(-64573358), (-64573355)⟩, ⟨(-5952570), (-5952567)⟩, ⟨98322, 98323⟩, ⟨4268, 4269⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8259785735, 8259785746⟩, ⟨(-130090266), (-130090256)⟩, ⟨(-12252321), (-12252312)⟩, ⟨143987, 143996⟩, ⟨6127, 6135⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8259785735, 8259785746⟩, ⟨(-130090266), (-130090256)⟩, ⟨(-12252321), (-12252312)⟩, ⟨143987, 143996⟩, ⟨6127, 6135⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3970307738, 3970307754⟩, ⟨(-125984044), (-125984030)⟩, ⟨(-11114527), (-11114512)⟩, ⟨280006, 280024⟩, ⟨11420, 11439⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3972018300, 3972018306⟩, ⟨(-124196416), (-124196408)⟩, ⟨(-10477970), (-10477961)⟩, ⟨368094, 368100⟩, ⟨13499, 13506⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7942326038, 7942326060⟩, ⟨(-250180460), (-250180438)⟩, ⟨(-21592497), (-21592473)⟩, ⟨648100, 648124⟩, ⟨24919, 24945⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨15274135235, 15274135299⟩, ⟨(-721694974), (-721694910)⟩, ⟨(-56604691), (-56604624)⟩, ⟨2880351, 2880418⟩, ⟨92829, 92899⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3670189421, 3670189451⟩, ⟨(-232921648), (-232921618)⟩, ⟨(-16853264), (-16853232)⟩, ⟨1169722, 1169758⟩, ⟨33446, 33487⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3673352621, 3673352633⟩, ⟨(-229715574), (-229715558)⟩, ⟨(-15788861), (-15788839)⟩, ⟨1286808, 1286822⟩, ⟨29237, 29256⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨3528747906, 3528747943⟩, ⟨(-279931662), (-279931625)⟩, ⟨(-18034052), (-18034013)⟩, ⟨1762392, 1762438⟩, ⟨38143, 38193⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f24 t

def j70 : Jet := ⟨⟨3532549937, 3532549952⟩, ⟨(-276137980), (-276137960)⟩, ⟨(-16821016), (-16820990)⟩, ⟨1877324, 1877345⟩, ⟨29042, 29066⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f60 t

def j71 : Jet := ⟨⟨14688664833, 14688664907⟩, ⟨(-923673180), (-923673105)⟩, ⟨(-64753598), (-64753519)⟩, ⟨4970861, 4970935⟩, ⟨123069, 123146⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨18358854254, 18358854358⟩, ⟨(-1156594828), (-1156594723)⟩, ⟨(-81606862), (-81606751)⟩, ⟨6140583, 6140693⟩, ⟨156515, 156633⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨7061297843, 7061297895⟩, ⟨(-556069642), (-556069585)⟩, ⟨(-34855068), (-34855003)⟩, ⟨3639716, 3639783⟩, ⟨67185, 67259⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j74 : Jet := ⟨⟨30183544835, 30183545229⟩, ⟨(-4278463823), (-4278463378)⟩, ⟨(-133412503), (-133412009)⟩, ⟨45605385, 45605890⟩, ⟨(-568426), (-567877)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f72 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨1260291886, 1260291890⟩, ⟨252058376, 252058380⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨369813208, 369813212⟩, ⟨147925282, 147925286⟩, ⟨14792528, 14792529⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-8153), (-8152)⟩, ⟨(-3262), (-3261)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5104903, 5104905⟩, ⟨(-3262), (-3261)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨439551, 439552⟩, ⟨175539, 175541⟩, ⟨17440, 17443⟩, ⟨(-24), (-22)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-142726026), (-142726024)⟩, ⟨175539, 175541⟩, ⟨17440, 17443⟩, ⟨(-24), (-22)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-12289261), (-12289259)⟩, ⟨(-4900591), (-4900588)⟩, ⟨(-484025), (-484022)⟩, ⟨1201, 1205⟩, ⟨58, 61⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1419366504, 1419366507⟩, ⟨(-4900591), (-4900588)⟩, ⟨(-484025), (-484022)⟩, ⟨1201, 1205⟩, ⟨58, 61⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨1019, 1020⟩, ⟨407, 408⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-851158), (-851156)⟩, ⟨407, 408⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-73288), (-73287)⟩, ⟨(-29281), (-29279)⟩, ⟨(-2915), (-2912)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35718106, 35718108⟩, ⟨(-29281), (-29279)⟩, ⟨(-2915), (-2912)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨3075466, 3075467⟩, ⟨1227664, 1227666⟩, ⟨121758, 121761⟩, ⟨(-202), (-199)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-712752417), (-712752415)⟩, ⟨1227664, 1227666⟩, ⟨121758, 121761⟩, ⟨(-202), (-199)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-61370726), (-61370725)⟩, ⟨(-24442585), (-24442582)⟩, ⟨(-2402065), (-2402060)⟩, ⟨8403, 8406⟩, ⟨411, 414⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4233596570, 4233596571⟩, ⟨(-24442585), (-24442582)⟩, ⟨(-2402065), (-2402060)⟩, ⟨8403, 8406⟩, ⟨411, 414⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨416491201, 416491204⟩, ⟨81860236, 81860241⟩, ⟨(-429631), (-429628)⟩, ⟨(-28054), (-28051)⟩, ⟨87, 89⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4357227658, 4357227660⟩, ⟨25156362, 25156367⟩, ⟨2617444, 2617452⟩, ⟨20732, 20739⟩, ⟨1125, 1135⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨422528707, 422528711⟩, ⟨85486351, 85486359⟩, ⟨297428, 297435⟩, ⟨20919, 20927⟩, ⟨165, 173⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-401163368), (-401163367)⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3893803928, 3893803929⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨363693454, 363693456⟩, ⟨65244707, 65244710⟩, ⟨(-1498797), (-1498796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨35779300, 35779301⟩, ⟨13657516, 13657519⟩, ⟨1176356, 1176361⟩, ⟨(-23543), (-23539)⟩, ⟨226, 230⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-35779301), (-35779300)⟩, ⟨(-13657519), (-13657516)⟩, ⟨(-1176361), (-1176356)⟩, ⟨23539, 23543⟩, ⟨(-230), (-226)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1331351250, 1331351252⟩, ⟨(-13657519), (-13657516)⟩, ⟨(-1176361), (-1176356)⟩, ⟨23539, 23543⟩, ⟨(-230), (-226)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨30797191, 30797192⟩, ⟨11049710, 11049712⟩, ⟨737296, 737299⟩, ⟨(-45538), (-45536)⟩, ⟨523, 524⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨412691419, 412691421⟩, ⟨(-8467100), (-8467096)⟩, ⟨(-685867), (-685862)⟩, ⟨22072, 22078⟩, ⟨28, 35⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨443488610, 443488613⟩, ⟨2582610, 2582616⟩, ⟨51429, 51437⟩, ⟨(-23466), (-23458)⟩, ⟨551, 559⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1380133716, 1380133722⟩, ⟨4018532, 4018543⟩, ⟨74172, 74187⟩, ⟨(-36731), (-36715)⟩, ⟨960, 978⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨115194663745, 115194663776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value434

def j121 : Jet := ⟨⟨10759541571, 10759541601⟩, ⟨2151908303, 2151908331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨1004974805, 1004974812⟩, ⟨401989920, 401989928⟩, ⟨40198991, 40198993⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨322936012, 322936017⟩, ⟨130114696, 130114703⟩, ⟨13310911, 13310918⟩, ⟨35958, 35966⟩, ⟨(-2520), (-2512)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨27808137, 27808140⟩, ⟨11803004, 11803010⟩, ⟨1410778, 1410785⟩, ⟨35436, 35446⟩, ⟨95, 106⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨195425969, 195425994⟩, ⟨55246143, 55246194⟩, ⟨(-2706989), (-2706926)⟩, ⟨(-1227690), (-1227602)⟩, ⟨43181, 43278⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨320930693, 481396041⟩, ⟨80232673, 80232674⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨960657889, 1440986840⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨952667849, 1414104664⟩, ⟨226773828, 234181941⟩, ⟨(-2210800), (-1489392)⟩, ⟨(-122040), (-118178)⟩, ⟨388, 577⟩⟩, ⟨⟨4055496525, 4187978994⟩, ⟨(-79073409), (-53270945)⟩, ⟨(-6547452), (-6340329)⟩, ⟨27761, 41208⟩, ⟨1652, 1707⟩⟩⟩

def j131 : Jet := ⟨⟨4055496525, 4187978994⟩, ⟨(-79073409), (-53270945)⟩, ⟨(-6547452), (-6340329)⟩, ⟨27761, 41208⟩, ⟨1652, 1707⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨960657889, 1440986840⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨214870921, 483459578⟩, ⟨107435460, 161153194⟩, ⟨13429432, 13429433⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨48060306, 162203538⟩, ⟨36045229, 81101771⟩, ⟨9011307, 13516962⟩, ⟨750942, 750943⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨3844824, 12976284⟩, ⟨2883618, 6488142⟩, ⟨720904, 1081357⟩, ⟨60075, 60076⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨640803, 2162715⟩, ⟨480602, 1081358⟩, ⟨120150, 180227⟩, ⟨10012, 10013⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨4056137328, 4190141709⟩, ⟨(-78592807), (-52189587)⟩, ⟨(-6427302), (-6160102)⟩, ⟨37773, 51221⟩, ⟨1652, 1707⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨22528615, 76034080⟩, ⟨16896461, 38017041⟩, ⟨4224115, 6336174⟩, ⟨352009, 352010⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨3754769, 12672347⟩, ⟨2816076, 6336174⟩, ⟨704019, 1056030⟩, ⟨58668, 58669⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3830587962, 4087874560⟩, ⟨(-153349248), (-98574968)⟩, ⟨(-11906695), (-10196958)⟩, ⟨221050, 335168⟩, ⟨10079, 12035⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨3282, 37390⟩, ⟨4922, 37390⟩, ⟨3076, 15580⟩, ⟨1024, 3464⟩, ⟨191, 434⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3830591244, 4087911950⟩, ⟨(-153344326), (-98537578)⟩, ⟨(-11903619), (-10181378)⟩, ⟨222074, 338632⟩, ⟨10270, 12469⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨4056139065, 4190160873⟩, ⟨(-81186673), (-50501124)⟩, ⟨(-7114763), (-5522347)⟩, ⟨(-24833), 110531⟩, ⟨(-1301), 5056⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨20, 48⟩, ⟨10, 17⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6638), (-6609)⟩, ⟨10, 17⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-748), (-330)⟩, ⟨(-250), (-163)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨92449, 92868⟩, ⟨(-250), (-163)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨4625, 10454⟩, ⟨2283, 3477⟩, ⟨276, 287⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1112673), (-1106843)⟩, ⟨2283, 3477⟩, ⟨276, 287⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-125248), (-55373)⟩, ⟨(-41636), (-27294)⟩, ⟨(-3410), (-3296)⟩, ⟨12, 23⟩, ⟨(-2), 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10953040, 11022916⟩, ⟨(-41636), (-27294)⟩, ⟨(-3410), (-3296)⟩, ⟨12, 23⟩, ⟨(-2), 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨547964, 1240786⟩, ⟨269295, 412231⟩, ⟨32300, 33621⟩, ⟨(-259), (-164)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-82965289), (-82272466)⟩, ⟨269295, 412231⟩, ⟨32300, 33621⟩, ⟨(-259), (-164)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-9338922), (-4115970)⟩, ⟨(-3099502), (-2011582)⟩, ⟨(-251064), (-237995)⟩, ⟨1619, 2543⟩, ⟨88, 102⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨348575019, 353797972⟩, ⟨(-3099502), (-2011582)⟩, ⟨(-251064), (-237995)⟩, ⟨1619, 2543⟩, ⟨88, 102⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨77965981, 118701305⟩, ⟨18451593, 19333620⟩, ⟨(-257551), (-165714)⟩, ⟨(-13677), (-12454)⟩, ⟨109, 178⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨135232211, 175967536⟩, ⟨18451593, 19333620⟩, ⟨(-257551), (-165714)⟩, ⟨(-13677), (-12454)⟩, ⟨109, 178⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨4257948, 7209502⟩, ⟨1161940, 1584222⟩, ⟨58163, 76596⟩, ⟨(-3442), (-2206)⟩, ⟨(-112), (-74)⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨4257948, 7209502⟩, ⟨1161940, 1584222⟩, ⟨58163, 76596⟩, ⟨(-3442), (-2206)⟩, ⟨(-112), (-74)⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨30473155, 33424710⟩, ⟨1161940, 1584222⟩, ⟨58163, 76596⟩, ⟨(-3442), (-2206)⟩, ⟨(-112), (-74)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨361775073, 378890534⟩, ⟨6585667, 9403885⟩, ⟨212957, 394730⟩, ⟨(-30701), (-16198)⟩, ⟨(-600), 309⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-1440986840), (-960657889)⟩, ⟨(-240164475), (-240164471)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-483459578), (-214870921)⟩, ⟨(-161153194), (-107435460)⟩, ⟨(-13429433), (-13429432)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-241729789), (-107435460)⟩, ⟨(-80576597), (-53717730)⟩, ⟨(-6714717), (-6714716)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨4059914192, 4188864412⟩, ⟨(-78586033), (-50777889)⟩, ⟨(-6231295), (-5610070)⟩, ⟨76312, 120876⟩, ⟨3818, 4633⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨8116053257, 8379025285⟩, ⟨(-159772706), (-101279013)⟩, ⟨(-13346058), (-11132417)⟩, ⟨51479, 231407⟩, ⟨2517, 9689⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨8116053257, 8379025285⟩, ⟨(-159772706), (-101279013)⟩, ⟨(-13346058), (-11132417)⟩, ⟨51479, 231407⟩, ⟨2517, 9689⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3830591243, 4087911952⟩, ⟨(-158411088), (-95385862)⟩, ⟨(-13288494), (-8895884)⟩, ⟨81408, 484646⟩, ⟨380, 22592⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3837724972, 4085382694⟩, ⟨(-153289288), (-95997876)⟩, ⟨(-11554387), (-9168180)⟩, ⟨276920, 463812⟩, ⟨10121, 16275⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨7668316215, 8173294646⟩, ⟨(-311700376), (-191383738)⟩, ⟨(-24842881), (-18064064)⟩, ⟨358328, 948458⟩, ⟨10501, 38867⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨14490555690, 15945230262⟩, ⟨(-912140761), (-542476798)⟩, ⟨(-69350294), (-42415824)⟩, ⟨1691057, 4183432⟩, ⟨19080, 160720⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨3416423981, 3890838504⟩, ⟨(-301548550), (-170145298)⟩, ⟨(-23177344), (-10025434)⟩, ⟨540344, 1902802⟩, ⟨(-16651), 80507⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨3429160677, 3886025343⟩, ⟨(-291618242), (-171555878)⟩, ⟨(-19835448), (-10913307)⟩, ⟨904718, 1707124⟩, ⟨4548, 49668⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3226448495, 3795893692⟩, ⟨(-367737648), (-200855135)⟩, ⟨(-27056474), (-8160598)⟩, ⟨824448, 2894143⟩, ⟨(-48264), 116910⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f143 t

def j177 : Jet := ⟨⟨3241491061, 3790024963⟩, ⟨(-355517631), (-202708803)⟩, ⟨(-22955178), (-9459396)⟩, ⟨1269241, 2560344⟩, ⟨(-17843), 67668⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f167 t

def j178 : Jet := ⟨⟨13697522854, 15551319250⟩, ⟨(-1181360886), (-684105110)⟩, ⟨(-84357474), (-42332361)⟩, ⟨3066021, 7121129⟩, ⟨(-15898), 244937⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f167 t * f173 t

def j179 : Jet := ⟨⟨17113946835, 19442157754⟩, ⟨(-1482909436), (-854250408)⟩, ⟨(-107534818), (-52357795)⟩, ⟨3606365, 9023931⟩, ⟨(-32549), 325444⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨6467939556, 7585918655⟩, ⟨(-723255279), (-403563938)⟩, ⟨(-50011652), (-17619994)⟩, ⟨2093689, 5454487⟩, ⟨(-66107), 184578⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨25772483482, 34339406342⟩, ⟨(-5893146989), (-2894506738)⟩, ⟨(-336053818), 100659064⟩, ⟨22197754, 76005162⟩, ⟨(-3544791), 1907222⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j184 : Jet := ⟨⟨1008233507, 1512350266⟩, ⟨252058376, 252058380⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨236680452, 532531023⟩, ⟨118340226, 177510344⟩, ⟨14792528, 14792529⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-11741), (-5217)⟩, ⟨(-3914), (-2608)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5101315, 5107840⟩, ⟨(-3914), (-2608)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨281115, 633319⟩, ⟨140071, 210964⟩, ⟨17366, 17505⟩, ⟨(-28), (-16)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-142884462), (-142532257)⟩, ⟨140071, 210964⟩, ⟨17366, 17505⟩, ⟨(-28), (-16)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-17716179), (-7854448)⟩, ⟨(-5897676), (-3901066)⟩, ⟨(-487302), (-480012)⟩, ⟨956, 1451⟩, ⟨56, 61⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1413939586, 1423801318⟩, ⟨(-5897676), (-3901066)⟩, ⟨(-487302), (-480012)⟩, ⟨956, 1451⟩, ⟨56, 61⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨652, 1468⟩, ⟨326, 490⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-851525), (-850708)⟩, ⟨326, 490⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-105581), (-46879)⟩, ⟨(-35177), (-23378)⟩, ⟨(-2923), (-2902)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35685813, 35744516⟩, ⟨(-35177), (-23378)⟩, ⟨(-2923), (-2902)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨1966518, 4431947⟩, ⟨978897, 1476028⟩, ⟨121090, 122307⟩, ⟨(-243), (-158)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-713861365), (-711395935)⟩, ⟨978897, 1476028⟩, ⟨121090, 122307⟩, ⟨(-243), (-158)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-88511343), (-39202513)⟩, ⟨(-29449839), (-19418243)⟩, ⟨(-2425006), (-2373987)⟩, ⟨6676, 10131⟩, ⟨404, 418⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨4206455953, 4255764783⟩, ⟨(-29449839), (-19418243)⟩, ⟨(-2425006), (-2373987)⟩, ⟨6676, 10131⟩, ⟨404, 418⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨331919004, 501351036⟩, ⟨80903051, 82642741⟩, ⟨(-517707), (-341622)⟩, ⟨(-28375), (-27659)⟩, ⟨69, 108⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4334530927, 4385341076⟩, ⟨19777637, 30702234⟩, ⟨2508165, 2743083⟩, ⟨12034, 30026⟩, ⟨948, 1346⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨334976517, 511900357⟩, ⟨83176732, 87965561⟩, ⟨37777, 566198⟩, ⟨15500, 26801⟩, ⟨(-166), 521⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-481396041), (-320930693)⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3813571255, 3974036603⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨284959577, 445424926⟩, ⟨62247115, 68242304⟩, ⟨(-1498797), (-1498796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨22224794, 53088456⟩, ⟨10373379, 17256317⟩, ⟨1029353, 1339501⟩, ⟨(-29122), (-17248)⟩, ⟨8, 468⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-53088456), (-22224794)⟩, ⟨(-17256317), (-10373379)⟩, ⟨(-1339501), (-1029353)⟩, ⟨17248, 29122⟩, ⟨(-468), (-8)⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1314042095, 1344905758⟩, ⟨(-17256317), (-10373379)⟩, ⟨(-1339501), (-1029353)⟩, ⟨17248, 29122⟩, ⟨(-468), (-8)⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨18906304, 46194384⟩, ⟨8259858, 14154624⟩, ⟨591271, 885414⟩, ⟨(-47630), (-43444)⟩, ⟨523, 524⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨402030215, 421137433⟩, ⟨(-10807124), (-6347454)⟩, ⟨(-813838), (-560525)⟩, ⟨15526, 29004⟩, ⟨(-284), 332⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨420936519, 467331817⟩, ⟨(-2547266), 7807170⟩, ⟨(-222567), 324889⟩, ⟨(-32104), (-14440)⟩, ⟨239, 856⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1344584910, 1416747992⟩, ⟨(-4068328), 12469105⟩, ⟨(-413288), 537757⟩, ⟨(-56264), (-18250)⟩, ⟨95, 1975⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨8607633240, 12911449906⟩, ⟨2151908303, 2151908331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨643183873, 1447163725⟩, ⟨321591934, 482387912⟩, ⟨40198991, 40198993⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨201355509, 477364823⟩, ⟨99306955, 163323000⟩, ⟨11988531, 14841794⟩, ⟨(-103455), 174373⟩, ⟨(-10175), 4334⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨16960642, 42111849⟩, ⟨8673602, 15453116⟩, ⟨1172075, 1710775⟩, ⟨10765, 62132⟩, ⟨(-1766), 1791⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨101774434, 336695438⟩, ⟨(-5734865), 112121492⟩, ⟨(-17465104), 8819658⟩, ⟨(-3404219), 814260⟩, ⟨(-223160), 339326⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨401163367, 401163368⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80232673, 80232674⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar431 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2286
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
  exact mid23.sqrt (seed := ⟨4129448134, 4129448142⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨369841202, 369841220⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1902
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
  exact mid118.sqrt (seed := ⟨1380133716, 1380133722⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar434 ({0} : Set ℝ)).congr
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
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar431 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar434 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨320930693, 481396041⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨320930693, 481396041⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80232673, 80232674⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2287
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
  exact whole142.sqrt (seed := ⟨4056139065, 4190160873⟩) (by decide +kernel)

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
  exact whole162.sqrt (seed := ⟨361775073, 378890534⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1903
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
  exact (whole174.mul whole143).congr (by decide +kernel) rfl

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
  exact whole214.sqrt (seed := ⟨1344584910, 1416747992⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((59867 / 20000) * s) + ((27 / 25) - 1) * ((59867 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((59867 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((59867 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((29889 / 400000) : ℝ) (89667 / 800000)) :
    |cos ((59867 / 20000) * s)| = 1 * cos ((59867 / 20000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((59867 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((29889 / 400000) : ℝ) (89667 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (908773 / 536870912)

theorem envelope_integral : (∫ s in ((29889 / 400000) : ℝ)..(89667 / 800000),
    finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (29889 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (89667 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 10 ≤ n) (hnH : n ≤ 10) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((29889 / 400000) : ℝ)..(89667 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((59867 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨10, 10, (27 / 25), (59867 / 20000), (29889 / 400000), (89667 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel94_15

namespace FiniteLowTaylorPanel94_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (209223 / 1600000)
def radius : Rat := (29889 / 1600000)

def j0 : Jet := ⟨⟨561628714, 561628715⟩, ⟨80232673, 80232674⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12856340355, 12856340356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value431

def j2 : Jet := ⟨⟨1681151310, 1681151315⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1638550105, 1638550113⟩, ⟨222000089, 222000094⟩, ⟨(-2561696), (-2561695)⟩, ⟨(-115692), (-115691)⟩, ⟨667, 668⟩⟩, ⟨⟨3970125639, 3970125645⟩, ⟨(-91623871), (-91623868)⟩, ⟨(-6206862), (-6206861)⟩, ⟨47747, 47749⟩, ⟨1617, 1618⟩⟩⟩

def j7 : Jet := ⟨⟨3970125639, 3970125645⟩, ⟨(-91623871), (-91623868)⟩, ⟨(-6206862), (-6206861)⟩, ⟨47747, 47749⟩, ⟨1617, 1618⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1681151310, 1681151315⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨658042199, 658042204⟩, ⟨188012054, 188012060⟩, ⟨13429432, 13429433⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨257573208, 257573211⟩, ⟨110388516, 110388521⟩, ⟨15769786, 15769790⟩, ⟨750942, 750943⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨20605856, 20605857⟩, ⟨8831081, 8831082⟩, ⟨1261582, 1261584⟩, ⟨60075, 60076⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨3434309, 3434310⟩, ⟨1471846, 1471848⟩, ⟨210263, 210265⟩, ⟨10012, 10013⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3973559948, 3973559955⟩, ⟨(-90152025), (-90152020)⟩, ⟨(-5996599), (-5996596)⟩, ⟨57759, 57762⟩, ⟨1617, 1618⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨120739301, 120739304⟩, ⟨51745414, 51745417⟩, ⟨7392201, 7392203⟩, ⟨352009, 352010⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨20123216, 20123218⟩, ⟨8624235, 8624237⟩, ⟨1232033, 1232034⟩, ⟨58668, 58669⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3676204630, 3676204644⟩, ⟨(-166811272), (-166811260)⟩, ⟨(-9203402), (-9203393)⟩, ⟨358610, 358620⟩, ⟨8936, 8943⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨94283, 94284⟩, ⟨80814, 80816⟩, ⟨28861, 28864⟩, ⟨5494, 5498⟩, ⟨587, 590⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3676298913, 3676298928⟩, ⟨(-166730458), (-166730444)⟩, ⟨(-9174541), (-9174529)⟩, ⟨364104, 364118⟩, ⟨9523, 9533⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3973610902, 3973610911⟩, ⟨(-90107195), (-90107187)⟩, ⟨(-5979909), (-5979901)⟩, ⟨61171, 61181⟩, ⟨2033, 2041⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨63, 65⟩, ⟨18, 20⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6595), (-6592)⟩, ⟨18, 20⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1011), (-1009)⟩, ⟨(-287), (-284)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92186, 92189⟩, ⟨(-287), (-284)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨14124, 14125⟩, ⟨3991, 3993⟩, ⟨271, 275⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1103174), (-1103172)⟩, ⟨3991, 3993⟩, ⟨271, 275⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-169020), (-169019)⟩, ⟨(-47681), (-47679)⟩, ⟨(-3235), (-3231)⟩, ⟨22, 27⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10909268, 10909270⟩, ⟨(-47681), (-47679)⟩, ⟨(-3235), (-3231)⟩, ⟨22, 27⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1671435, 1671436⟩, ⟨470246, 470248⟩, ⟨31526, 31529⟩, ⟨(-289), (-285)⟩, ⟨(-12), (-7)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81841818), (-81841816)⟩, ⟨470246, 470248⟩, ⟨31526, 31529⟩, ⟨(-289), (-285)⟩, ⟨(-12), (-7)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-12539181), (-12539180)⟩, ⟨(-3510577), (-3510574)⟩, ⟨(-230487), (-230484)⟩, ⟨2805, 2809⟩, ⟨83, 86⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨345374760, 345374762⟩, ⟨(-3510577), (-3510574)⟩, ⟨(-230487), (-230484)⟩, ⟨2805, 2809⟩, ⟨83, 86⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨135187811, 135187813⟩, ⟨17938421, 17938424⟩, ⟨(-286523), (-286519)⟩, ⟨(-11792), (-11788)⟩, ⟨188, 192⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨192454041, 192454044⟩, ⟨17938421, 17938424⟩, ⟨(-286523), (-286519)⟩, ⟨(-11792), (-11788)⟩, ⟨188, 192⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨8623711, 8623712⟩, ⟨1607612, 1607614⟩, ⟨49243, 49246⟩, ⟨(-3452), (-3448)⟩, ⟨(-65), (-60)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨8623711, 8623712⟩, ⟨1607612, 1607614⟩, ⟨49243, 49246⟩, ⟨(-3452), (-3448)⟩, ⟨(-65), (-60)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨34838918, 34838920⟩, ⟨1607612, 1607614⟩, ⟨49243, 49246⟩, ⟨(-3452), (-3448)⟩, ⟨(-65), (-60)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨386822974, 386822986⟩, ⟨8924806, 8924819⟩, ⟨170417, 170440⟩, ⟨(-23106), (-23072)⟩, ⟨122, 178⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1681151315), (-1681151310)⟩, ⟨(-240164475), (-240164471)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-658042204), (-658042199)⟩, ⟨(-188012060), (-188012054)⟩, ⟨(-13429433), (-13429432)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-329021102), (-329021099)⟩, ⟨(-94006030), (-94006027)⟩, ⟨(-6714717), (-6714716)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3978232980, 3978232984⟩, ⟨(-87073513), (-87073509)⟩, ⟨(-5266628), (-5266625)⟩, ⟨129177, 129179⟩, ⟨3409, 3411⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7951843882, 7951843895⟩, ⟨(-177180708), (-177180696)⟩, ⟨(-11246537), (-11246526)⟩, ⟨190348, 190360⟩, ⟨5442, 5452⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7951843882, 7951843895⟩, ⟨(-177180708), (-177180696)⟩, ⟨(-11246537), (-11246526)⟩, ⟨190348, 190360⟩, ⟨5442, 5452⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3676298912, 3676298930⟩, ⟨(-166730460), (-166730442)⟩, ⟨(-9174543), (-9174526)⟩, ⟨364100, 364122⟩, ⟨9517, 9538⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3684856380, 3684856388⟩, ⟨(-161304476), (-161304466)⟩, ⟨(-7991204), (-7991195)⟩, ⟨452844, 452852⟩, ⟨7534, 7543⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7361155292, 7361155318⟩, ⟨(-328034936), (-328034908)⟩, ⟨(-17165747), (-17165721)⟩, ⟨816944, 816974⟩, ⟨17051, 17081⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨13628685305, 13628685376⟩, ⟨(-911005148), (-911005072)⟩, ⟨(-37524244), (-37524172)⟩, ⟨3405864, 3405946⟩, ⟨37601, 37681⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3146746589, 3146746621⟩, ⟨(-285427558), (-285427524)⟩, ⟨(-9233526), (-9233492)⟩, ⟨1335614, 1335658⟩, ⟨7617, 7660⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3161413255, 3161413270⟩, ⟨(-276781540), (-276781520)⟩, ⟨(-7654018), (-7653998)⟩, ⟨1377276, 1377294⟩, ⟨(-6222), (-6201)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨2911301923, 2911301961⟩, ⟨(-330089260), (-330089219)⟩, ⟨(-6935707), (-6935665)⟩, ⟨1871615, 1871667⟩, ⟨(-10697), (-10646)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f24 t

def j70 : Jet := ⟨⟨2928273397, 2928273414⟩, ⟨(-320462700), (-320462675)⟩, ⟨(-5354900), (-5354877)⟩, ⟨1865361, 1865383⟩, ⟨(-30118), (-30092)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f60 t

def j71 : Jet := ⟨⟨12623631710, 12623631790⟩, ⟨(-1120122207), (-1120122119)⟩, ⟨(-32999785), (-32999703)⟩, ⟨5442442, 5442530⟩, ⟨(-4794), (-4706)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨15770378299, 15770378411⟩, ⟨(-1405549765), (-1405549643)⟩, ⟨(-42233311), (-42233195)⟩, ⟨6778056, 6778188⟩, ⟨2823, 2954⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨5839575320, 5839575375⟩, ⟨(-650551960), (-650551894)⟩, ⟨(-12290607), (-12290542)⟩, ⟨3736976, 3737050⟩, ⟨(-40815), (-40738)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j74 : Jet := ⟨⟨21441912255, 21441912610⟩, ⟨(-4299745054), (-4299744608)⟩, ⟨110345624, 110346065⟩, ⟨33356328, 33356823⟩, ⟨(-2274824), (-2274313)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f72 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨1764408641, 1764408646⟩, ⟨252058376, 252058380⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨724833889, 724833895⟩, ⟨207095396, 207095400⟩, ⟨14792528, 14792529⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-15980), (-15979)⟩, ⟨(-4566), (-4565)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5097076, 5097078⟩, ⟨(-4566), (-4565)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨860200, 860201⟩, ⟨245000, 245002⟩, ⟨17278, 17281⟩, ⟨(-32), (-30)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-142305377), (-142305375)⟩, ⟨245000, 245002⟩, ⟨17278, 17281⟩, ⟨(-32), (-30)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-24015960), (-24015958)⟩, ⟨(-6820356), (-6820354)⟩, ⟨(-475394), (-475390)⟩, ⟨1670, 1673⟩, ⟨56, 59⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1407639805, 1407639808⟩, ⟨(-6820356), (-6820354)⟩, ⟨(-475394), (-475390)⟩, ⟨1670, 1673⟩, ⟨56, 59⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨1997, 1998⟩, ⟨570, 571⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-850180), (-850178)⟩, ⟨570, 571⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-143480), (-143479)⟩, ⟨(-40899), (-40897)⟩, ⟨(-2896), (-2893)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35647914, 35647916⟩, ⟨(-40899), (-40897)⟩, ⟨(-2896), (-2893)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨6016068, 6016069⟩, ⟨1711973, 1711976⟩, ⟨120314, 120318⟩, ⟨(-281), (-278)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-709811815), (-709811813)⟩, ⟨1711973, 1711976⟩, ⟨120314, 120318⟩, ⟨(-281), (-278)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-119790357), (-119790354)⟩, ⟨(-33936899), (-33936895)⟩, ⟨(-2341850), (-2341846)⟩, ⟨11649, 11653⟩, ⟨398, 401⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4175176939, 4175176942⟩, ⟨(-33936899), (-33936895)⟩, ⟨(-2341850), (-2341846)⟩, ⟨11649, 11653⟩, ⟨398, 401⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨578270255, 578270259⟩, ⟨79808176, 79808180⟩, ⟨(-595562), (-595559)⟩, ⟨(-27214), (-27211)⟩, ⟨121, 124⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4418194565, 4418194569⟩, ⟨35912203, 35912209⟩, ⟨2770057, 2770064⟩, ⟨30325, 30334⟩, ⟨1273, 1281⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨594861455, 594861461⟩, ⟨86933143, 86933150⟩, ⟨427619, 427627⟩, ⟨22579, 22588⟩, ⟨245, 254⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-561628715), (-561628714)⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3733338581, 3733338582⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨488187686, 488187688⟩, ⟨59249521, 59249524⟩, ⟨(-1498797), (-1498796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨67614958, 67614960⟩, ⟨18087435, 18087439⟩, ⟨1040269, 1040273⟩, ⟨(-21872), (-21868)⟩, ⟨188, 192⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-67614960), (-67614958)⟩, ⟨(-18087439), (-18087435)⟩, ⟨(-1040273), (-1040269)⟩, ⟨21868, 21872⟩, ⟨(-192), (-188)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1299515591, 1299515594⟩, ⟨(-18087439), (-18087435)⟩, ⟨(-1040273), (-1040269)⟩, ⟨21868, 21872⟩, ⟨(-192), (-188)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨55489879, 55489880⟩, ⟨13469198, 13469202⟩, ⟨476631, 476634⟩, ⟨(-41354), (-41352)⟩, ⟨523, 524⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨393190600, 393190603⟩, ⟨(-10945328), (-10945322)⟩, ⟨(-553335), (-553330)⟩, ⟨21992, 21998⟩, ⟨(-53), (-44)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨448680479, 448680483⟩, ⟨2523870, 2523880⟩, ⟨(-76704), (-76696)⟩, ⟨(-19362), (-19354)⟩, ⟨470, 480⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1388188742, 1388188749⟩, ⟨3904346, 3904362⟩, ⟨(-124151), (-124136)⟩, ⟨(-29606), (-29590)⟩, ⟨801, 822⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨115194663745, 115194663776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value434

def j121 : Jet := ⟨⟨15063358205, 15063358236⟩, ⟨2151908303, 2151908331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨1969750620, 1969750629⟩, ⟨562785888, 562785898⟩, ⟨40198991, 40198993⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨636648767, 636648774⟩, ⟨183690250, 183690263⟩, ⟨13447494, 13447506⟩, ⟨6696, 6708⟩, ⟨(-4675), (-4661)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨57339288, 57339292⟩, ⟨17866858, 17866863⟩, ⟨1618101, 1618109⟩, ⟨32408, 32420⟩, ⟨(-847), (-830)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨286256890, 286256916⟩, ⟨31794249, 31794288⟩, ⟨(-8335487), (-8335431)⟩, ⟨(-553768), (-553687)⟩, ⟨113275, 113387⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨481396040, 641861388⟩, ⟨80232673, 80232674⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨1440986836, 1921315786⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨1414104657, 1857873501⟩, ⟨216532385, 226773833⟩, ⟨(-2904585), (-2210799)⟩, ⟨(-118179), (-112841)⟩, ⟨576, 757⟩⟩, ⟨⟨3872344266, 4055496530⟩, ⟨(-103887919), (-79073406)⟩, ⟨(-6340330), (-6053990)⟩, ⟨41207, 54140⟩, ⟨1577, 1653⟩⟩⟩

def j131 : Jet := ⟨⟨3872344266, 4055496530⟩, ⟨(-103887919), (-79073406)⟩, ⟨(-6340330), (-6053990)⟩, ⟨41207, 54140⟩, ⟨1577, 1653⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨1440986836, 1921315786⟩, ⟨240164471, 240164475⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨483459574, 859483693⟩, ⟨161153190, 214870926⟩, ⟨13429432, 13429433⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨162203535, 384482459⟩, ⟨81101766, 144180924⟩, ⟨13516960, 18022617⟩, ⟨750942, 750943⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨12976282, 30758597⟩, ⟨6488141, 11534474⟩, ⟨1081356, 1441810⟩, ⟨60075, 60076⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨2162713, 5126433⟩, ⟨1081356, 1922413⟩, ⟨180225, 240302⟩, ⟨10012, 10013⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3874506979, 4060622963⟩, ⟨(-102806563), (-77150993)⟩, ⟨(-6160105), (-5813688)⟩, ⟨51219, 64153⟩, ⟨1577, 1653⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨76034078, 180228930⟩, ⟨38017038, 67585850⟩, ⟨6336172, 8448232⟩, ⟨352009, 352010⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨12672346, 30038156⟩, ⟨6336172, 11264309⟩, ⟨1056028, 1408039⟩, ⟨58668, 58669⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3495208064, 3839065053⟩, ⟨(-194394352), (-139196430)⟩, ⟨(-10262118), (-8028268)⟩, ⟨301270, 416210⟩, ⟨7641, 10122⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨37389, 210081⟩, ⟨37388, 157562⟩, ⟨15577, 49239⟩, ⟨3460, 8208⟩, ⟨431, 770⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3495245453, 3839275134⟩, ⟨(-194356964), (-139038868)⟩, ⟨(-10246541), (-7979029)⟩, ⟨304730, 424418⟩, ⟨8072, 10892⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3874527701, 4060734065⟩, ⟨(-107723686), (-73529487)⟩, ⟨(-7176740), (-4885354)⟩, ⟨(-30638), 142525⟩, ⟨(-3026), 6921⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨46, 84⟩, ⟨15, 22⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6612), (-6573)⟩, ⟨15, 22⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-1324), (-739)⟩, ⟨(-330), (-241)⟩, ⟨(-21), (-17)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨91873, 92459⟩, ⟨(-330), (-241)⟩, ⟨(-21), (-17)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨10341, 18503⟩, ⟨3380, 4599⟩, ⟨265, 280⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1106957), (-1098794)⟩, ⟨3380, 4599⟩, ⟨265, 280⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-221518), (-123684)⟩, ⟨(-55000), (-40307)⟩, ⟨(-3307), (-3147)⟩, ⟨18, 31⟩, ⟨(-2), 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10856770, 10954605⟩, ⟨(-55000), (-40307)⟩, ⟨(-3307), (-3147)⟩, ⟨18, 31⟩, ⟨(-2), 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨1222083, 2192172⟩, ⟨396354, 543506⟩, ⟨30532, 32387⟩, ⟨(-336), (-237)⟩, ⟨(-12), (-6)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-82291170), (-81321080)⟩, ⟨396354, 543506⟩, ⟨30532, 32387⟩, ⟨(-336), (-237)⟩, ⟨(-12), (-6)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-16467627), (-9153842)⟩, ⟨(-4072292), (-2942516)⟩, ⟨(-239000), (-220600)⟩, ⟨2316, 3295⟩, ⟨75, 94⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨341446314, 348760100⟩, ⟨(-4072292), (-2942516)⟩, ⟨(-239000), (-220600)⟩, ⟨2316, 3295⟩, ⟨75, 94⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨114557250, 156014759⟩, ⟨17271170, 18514614⟩, ⟨(-334628), (-238550)⟩, ⟨(-12588), (-10861)⟩, ⟨154, 228⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨171823480, 213280990⟩, ⟨17271170, 18514614⟩, ⟨(-334628), (-238550)⟩, ⟨(-12588), (-10861)⟩, ⟨154, 228⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨6873930, 10591183⟩, ⟨1381892, 1838812⟩, ⟨36215, 60727⟩, ⟨(-4138), (-2786)⟩, ⟨(-85), (-35)⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨6873930, 10591183⟩, ⟨1381892, 1838812⟩, ⟨36215, 60727⟩, ⟨(-4138), (-2786)⟩, ⟨(-85), (-35)⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨33089137, 36806391⟩, ⟨1381892, 1838812⟩, ⟨36215, 60727⟩, ⟨(-4138), (-2786)⟩, ⟨(-85), (-35)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨376983767, 397595581⟩, ⟨7463841, 10474772⟩, ⟨57619, 272048⟩, ⟨(-31138), (-16127)⟩, ⟨(-268), 667⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-1921315786), (-1440986836)⟩, ⟨(-240164475), (-240164471)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-859483693), (-483459574)⟩, ⟨(-214870926), (-161153190)⟩, ⟨(-13429433), (-13429432)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-429741847), (-241729787)⟩, ⟨(-107435463), (-80576595)⟩, ⟨(-6714717), (-6714716)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3886025333, 4059914195⟩, ⟨(-101555782), (-72904557)⟩, ⟨(-5663367), (-4805207)⟩, ⟨106035, 153070⟩, ⟨2798, 3930⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨7760553034, 8120648260⟩, ⟨(-209279468), (-146434044)⟩, ⟨(-12840107), (-9690561)⟩, ⟨75397, 295595⟩, ⟨(-228), 10851⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨7760553034, 8120648260⟩, ⟨(-209279468), (-146434044)⟩, ⟨(-12840107), (-9690561)⟩, ⟨75397, 295595⟩, ⟨(-228), 10851⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3495245451, 3839275136⟩, ⟨(-203697590), (-132663190)⟩, ⟨(-12311872), (-6112381)⟩, ⟨109336, 629512⟩, ⟨(-7316), 26619⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3516020460, 3837724978⟩, ⟨(-191995764), (-131926012)⟩, ⟨(-9469338), (-6294047)⟩, ⟨355006, 557212⟩, ⟨3198, 11300⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨7011265911, 7677000114⟩, ⟨(-395693354), (-264589202)⟩, ⟨(-21781210), (-12406428)⟩, ⟨464342, 1186724⟩, ⟨(-4118), 37919⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨12668618219, 14515178655⟩, ⟨(-1122226252), (-717129221)⟩, ⟨(-55112454), (-18955521)⟩, ⟨1982066, 5016421⟩, ⟨(-65263), 135733⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨2844431615, 3431931504⟩, ⟨(-364170920), (-215922672)⟩, ⟨(-17913480), (-287740)⟩, ⟨555552, 2293276⟩, ⟨(-64094), 76129⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨2878345520, 3429160688⟩, ⟨(-343111782), (-215999110)⟩, ⟨(-12870172), (-1722391)⟩, ⟨967902, 1842392⟩, ⟨(-35359), 19266⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨2565986729, 3244765375⟩, ⟨(-430387812), (-243482172)⟩, ⟨(-18974599), 5638909⟩, ⟨727215, 3339907⟩, ⟨(-132294), 100529⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f143 t

def j177 : Jet := ⟨⟨2604286095, 3241491075⟩, ⟨(-405417637), (-244291154)⟩, ⟨(-13021071), 3334296⟩, ⟨1217699, 2620527⟩, ⟨(-85415), 16560⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f167 t

def j178 : Jet := ⟨⟨11462385610, 13720798275⟩, ⟨(-1404025270), (-863890703)⟩, ⟨(-59063229), (-4788952)⟩, ⟨3230191, 8042123⟩, ⟨(-190843), 162911⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f167 t * f173 t

def j179 : Jet := ⟨⟨14306817225, 17152729779⟩, ⟨(-1768196190), (-1079813375)⟩, ⟨(-76976709), (-5076692)⟩, ⟨3785743, 10335399⟩, ⟨(-254937), 239040⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨5170272824, 6486256450⟩, ⟨(-835805449), (-487773326)⟩, ⟨(-31995670), 8973205⟩, ⟨1944914, 5960434⟩, ⟨(-217709), 117089⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨17222517239, 25904039891⟩, ⟨(-6008269024), (-2924682006)⟩, ⟨(-121397806), 373817770⟩, ⟨7918274, 67564645⟩, ⟨(-5880424), 483142⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j184 : Jet := ⟨⟨1512350262, 2016467022⟩, ⟨252058376, 252058380⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨532531019, 946721819⟩, ⟨177510338, 236680458⟩, ⟨14792528, 14792529⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-20872), (-11740)⟩, ⟨(-5218), (-3913)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5092184, 5101317⟩, ⟨(-5218), (-3913)⟩, ⟨(-327), (-326)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨631377, 1124463⟩, ⟨209308, 280631⟩, ⟨17177, 17369⟩, ⟨(-37), (-26)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-142534200), (-142041113)⟩, ⟨209308, 280631⟩, ⟨17177, 17369⟩, ⟨(-37), (-26)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-31418223), (-17611612)⟩, ⟨(-7828604), (-5808678)⟩, ⟨(-480131), (-469917)⟩, ⟨1420, 1922⟩, ⟨55, 59⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1400237542, 1414044154⟩, ⟨(-7828604), (-5808678)⟩, ⟨(-480131), (-469917)⟩, ⟨1420, 1922⟩, ⟨55, 59⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨1467, 2609⟩, ⟨489, 653⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-850710), (-849567)⟩, ⟨489, 653⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-187519), (-105337)⟩, ⟨(-46820), (-34968)⟩, ⟨(-2906), (-2880)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35603875, 35686058⟩, ⟨(-46820), (-34968)⟩, ⟨(-2906), (-2880)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨4414508, 7866130⟩, ⟨1461181, 1962198⟩, ⟨119403, 121107⟩, ⟨(-323), (-237)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-711413375), (-707961752)⟩, ⟨1461181, 1962198⟩, ⟨119403, 121107⟩, ⟨(-323), (-237)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-156813899), (-87779851)⟩, ⟨(-39022305), (-28827430)⟩, ⟨(-2375024), (-2303503)⟩, ⟨9894, 13404⟩, ⟨390, 409⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨4138153397, 4207187445⟩, ⟨(-39022305), (-28827430)⟩, ⟨(-2375024), (-2303503)⟩, ⟨9894, 13404⟩, ⟨390, 409⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨493053722, 663887105⟩, ⟨78500127, 80940529⟩, ⟨(-684857), (-506360)⟩, ⟨(-27678), (-26674)⟩, ⟨102, 141⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4384578608, 4457723604⟩, ⟨30042904, 42035816⟩, ⟨2606478, 2954831⟩, ⟨20104, 41508⟩, ⟨994, 1604⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨503340922, 689044879⟩, ⟨83586839, 90505357⟩, ⟨137509, 731998⟩, ⟨14516, 31332⟩, ⟨(-158), 685⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-641861388), (-481396040)⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3653105908, 3813571256⟩, ⟨(-80232674), (-80232673)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨409453808, 569919157⟩, ⟨56251929, 62247118⟩, ⟨(-1498797), (-1498796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨47985198, 91432566⟩, ⟨14560960, 21995930⟩, ⟨867406, 1233183⟩, ⟨(-28401), (-14401)⟩, ⟨(-87), 499⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-91432566), (-47985198)⟩, ⟨(-21995930), (-14560960)⟩, ⟨(-1233183), (-867406)⟩, ⟨14401, 28401⟩, ⟨(-499), 87⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1275697985, 1319145354⟩, ⟨(-21995930), (-14560960)⟩, ⟨(-1233183), (-867406)⟩, ⟨14401, 28401⟩, ⟨(-499), 87⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨39034621, 75625220⟩, ⟨10725374, 16519720⟩, ⟨338975, 616380⟩, ⟨(-43446), (-39258)⟩, ⟨523, 524⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨378909834, 405158956⟩, ⟨(-13511550), (-8649838)⟩, ⟨(-708149), (-402627)⟩, ⟨14434, 30080⟩, ⟨(-425), 313⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨417944455, 480784176⟩, ⟨(-2786176), 7869882⟩, ⟨(-369174), 213753⟩, ⟨(-29012), (-9178)⟩, ⟨98, 837⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1339797658, 1436994194⟩, ⟨(-4465800), 12614176⟩, ⟨(-651110), 363636⟩, ⟨(-49926), (-7998)⟩, ⟨(-169), 1903⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨12911449874, 17215266541⟩, ⟨2151908303, 2151908331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨1447163717, 2572735511⟩, ⟨482387902, 643183882⟩, ⟨40198991, 40198993⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨451436862, 860776285⟩, ⟨147803885, 222750112⟩, ⟨11481122, 15556463⟩, ⟨(-169211), 169826⟩, ⟨(-13674), 3646⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨39624136, 79684157⟩, ⟨13757756, 22719824⟩, ⟨1270647, 2037877⟩, ⟨28, 66077⟩, ⟨(-3194), 1319⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨158890002, 480595414⟩, ⟨(-56303261), 110046759⟩, ⟨(-28940049), 9857944⟩, ⟨(-3419821), 2764244⟩, ⟨(-253036), 551680⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨561628714, 561628715⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80232673, 80232674⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar431 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2288
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
  exact mid23.sqrt (seed := ⟨3973610902, 3973610911⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨386822974, 386822986⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1904
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
  exact mid118.sqrt (seed := ⟨1388188742, 1388188749⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar434 ({0} : Set ℝ)).congr
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
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar431 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar434 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨481396040, 641861388⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨481396040, 641861388⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80232673, 80232674⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2289
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
  exact whole142.sqrt (seed := ⟨3874527701, 4060734065⟩) (by decide +kernel)

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
  exact whole162.sqrt (seed := ⟨376983767, 397595581⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1905
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
  exact (whole174.mul whole143).congr (by decide +kernel) rfl

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
  exact whole214.sqrt (seed := ⟨1339797658, 1436994194⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((59867 / 20000) * s) + ((27 / 25) - 1) * ((59867 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((59867 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((59867 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((89667 / 800000) : ℝ) (29889 / 200000)) :
    |cos ((59867 / 20000) * s)| = 1 * cos ((59867 / 20000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((59867 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((89667 / 800000) : ℝ) (29889 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value431, FiniteScalarConstants.value434, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (331101 / 134217728)

theorem envelope_integral : (∫ s in ((89667 / 800000) : ℝ)..(29889 / 200000),
    finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 10 10 (59867 / 20000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (89667 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (29889 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 10 ≤ n) (hnH : n ≤ 10) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((89667 / 800000) : ℝ)..(29889 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((59867 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨10, 10, (27 / 25), (59867 / 20000), (89667 / 800000), (29889 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel94_16

namespace FiniteLowTaylorPanel95_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (29459 / 800000)
def radius : Rat := (29459 / 800000)

def j0 : Jet := ⟨⟨158156801, 158156802⟩, ⟨158156801, 158156802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12335618520, 12335618521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value435

def j2 : Jet := ⟨⟨454243729, 454243733⟩, ⟨454243729, 454243733⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j5 : Jet := ⟨⟨48041661, 48041663⟩, ⟨96083322, 96083326⟩, ⟨48041661, 48041663⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-48041663), (-48041661)⟩, ⟨(-96083326), (-96083322)⟩, ⟨(-48041663), (-48041661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4246925633, 4246925635⟩, ⟨(-96083326), (-96083322)⟩, ⟨(-48041663), (-48041661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨454243729, 454243733⟩, ⟨454243729, 454243733⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨5080975, 5080976⟩, ⟨15242925, 15242928⟩, ⟨15242925, 15242928⟩, ⟨5080975, 5080976⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨11007424, 11007427⟩, ⟨33022272, 33022280⟩, ⟨33022272, 33022280⟩, ⟨11007424, 11007427⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨2201484, 2201486⟩, ⟨6604454, 6604457⟩, ⟨6604454, 6604457⟩, ⟨2201484, 2201486⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4249127117, 4249127121⟩, ⟨(-89478872), (-89478865)⟩, ⟨(-41437209), (-41437204)⟩, ⟨2201484, 2201486⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4249127117, 4249127121⟩, ⟨(-89478872), (-89478865)⟩, ⟨(-41437209), (-41437204)⟩, ⟨2201484, 2201486⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4271985721, 4271985724⟩, ⟨(-44980117), (-44980112)⟩, ⟨(-21066863), (-21066859)⟩, ⟨884848, 884851⟩, ⟨(-42630), (-42627)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨4, 5⟩, ⟨9, 11⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6654), (-6652)⟩, ⟨9, 11⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-75), (-74)⟩, ⟨(-149), (-147)⟩, ⟨(-75), (-72)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93122, 93124⟩, ⟨(-149), (-147)⟩, ⟨(-75), (-72)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1041, 1042⟩, ⟨2081, 2083⟩, ⟨1036, 1039⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116257), (-1116255)⟩, ⟨2081, 2083⟩, ⟨1036, 1039⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-12486), (-12485)⟩, ⟨(-24949), (-24947)⟩, ⟨(-12429), (-12426)⟩, ⟨45, 48⟩, ⟨9, 13⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11065802, 11065804⟩, ⟨(-24949), (-24947)⟩, ⟨(-12429), (-12426)⟩, ⟨45, 48⟩, ⟨9, 13⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨123777, 123778⟩, ⟨247274, 247276⟩, ⟨123078, 123082⟩, ⟨(-559), (-555)⟩, ⟨(-139), (-135)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83389476), (-83389474)⟩, ⟨247274, 247276⟩, ⟨123078, 123082⟩, ⟨(-559), (-555)⟩, ⟨(-139), (-135)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-932759), (-932758)⟩, ⟨(-1862753), (-1862751)⟩, ⟨(-925852), (-925849)⟩, ⟨5511, 5514⟩, ⟨1361, 1364⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356981182, 356981184⟩, ⟨(-1862753), (-1862751)⟩, ⟨(-925852), (-925849)⟩, ⟨5511, 5514⟩, ⟨1361, 1364⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨37754993, 37754995⟩, ⟨37557984, 37557987⟩, ⟨(-294929), (-294927)⟩, ⟨(-97338), (-97335)⟩, ⟨725, 729⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j42 : Jet := ⟨⟨156868752, 156868755⟩, ⟨37557984, 37557987⟩, ⟨(-294929), (-294927)⟩, ⟨(-97338), (-97335)⟩, ⟨725, 729⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨5729451, 5729452⟩, ⟨2743524, 2743526⟩, ⟨306887, 306890⟩, ⟨(-12272), (-12268)⟩, ⟨(-1632), (-1627)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨5729451, 5729452⟩, ⟨2743524, 2743526⟩, ⟨306887, 306890⟩, ⟨(-12272), (-12268)⟩, ⟨(-1632), (-1627)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j46 : Jet := ⟨⟨61972321, 61972323⟩, ⟨2743524, 2743526⟩, ⟨306887, 306890⟩, ⟨(-12272), (-12268)⟩, ⟨(-1632), (-1627)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨515915779, 515915789⟩, ⟨11419834, 11419844⟩, ⟨1151014, 1151032⟩, ⟨(-76565), (-76539)⟩, ⟨(-6390), (-6356)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-454243733), (-454243729)⟩, ⟨(-454243733), (-454243729)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-48041663), (-48041661)⟩, ⟨(-96083326), (-96083322)⟩, ⟨(-48041663), (-48041661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-24020832), (-24020830)⟩, ⟨(-48041663), (-48041661)⟩, ⟨(-24020832), (-24020830)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4271013510, 4271013513⟩, ⟨(-47773727), (-47773724)⟩, ⟨(-23619676), (-23619673)⟩, ⟨266191, 266193⟩, ⟨65305, 65306⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8542999231, 8542999237⟩, ⟨(-92753844), (-92753836)⟩, ⟨(-44686539), (-44686532)⟩, ⟨1151039, 1151044⟩, ⟨22675, 22679⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8542999231, 8542999237⟩, ⟨(-92753844), (-92753836)⟩, ⟨(-44686539), (-44686532)⟩, ⟨1151039, 1151044⟩, ⟨22675, 22679⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4249127116, 4249127123⟩, ⟨(-89478874), (-89478862)⟩, ⟨(-41437213), (-41437202)⟩, ⟨2201480, 2201490⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4247193318, 4247193325⟩, ⟨(-95014570), (-95014562)⟩, ⟨(-46444494), (-46444485)⟩, ⟨1054864, 1054872⟩, ⟨253851, 253858⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8496320434, 8496320448⟩, ⟨(-184493444), (-184493424)⟩, ⟨(-87881707), (-87881687)⟩, ⟨3256344, 3256362⟩, ⟨253846, 253864⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16899793160, 16899793201⟩, ⟨(-550456749), (-550456691)⟩, ⟨(-259217816), (-259217759)⟩, ⟨12571520, 12571570⟩, ⟨1344358, 1344409⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4203776188, 4203776203⟩, ⟨(-177047734), (-177047708)⟩, ⟨(-80125758), (-80125732)⟩, ⟨6082522, 6082548⟩, ⟨308039, 308065⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4199950741, 4199950756⟩, ⟨(-187915400), (-187915382)⟩, ⟨(-89753822), (-89753800)⟩, ⟨4141176, 4141198⟩, ⟨957616, 957635⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨4181282559, 4181282578⟩, ⟨(-220125481), (-220125448)⟩, ⟨(-98462414), (-98462382)⟩, ⟨8623591, 8623625⟩, ⟨557504, 557539⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t * f17 t

def j63 : Jet := ⟨⟨4176526878, 4176526897⟩, ⟨(-233584204), (-233584181)⟩, ⟨(-110260177), (-110260148)⟩, ⟨6410147, 6410176⟩, ⟨1452014, 1452039⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f53 t

def j64 : Jet := ⟨⟨16805540049, 16805540102⟩, ⟨(-735366327), (-735366255)⟩, ⟨(-344587740), (-344587668)⟩, ⟨19459310, 19459374⟩, ⟨2845405, 2845466⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f53 t * f59 t

def j65 : Jet := ⟨⟨21009316237, 21009316305⟩, ⟨(-912414061), (-912413963)⟩, ⟨(-424713498), (-424713400)⟩, ⟨25541832, 25541922⟩, ⟨3153444, 3153531⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t + f64 t

def j66 : Jet := ⟨⟨8357809437, 8357809475⟩, ⟨(-453709685), (-453709629)⟩, ⟨(-208722591), (-208722530)⟩, ⟨15033738, 15033801⟩, ⟨2009518, 2009578⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j67 : Jet := ⟨⟨40883166135, 40883166455⟩, ⟨(-3994887968), (-3994887486)⟩, ⟨(-1751077929), (-1751077408)⟩, ⟨212448700, 212449221⟩, ⟨30714101, 30714603⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f65 t

def j70 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j71 : Jet := ⟨⟨496864244, 496864248⟩, ⟨496864244, 496864248⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f0 t * f70 t

def j72 : Jet := ⟨⟨57479850, 57479852⟩, ⟨114959700, 114959704⟩, ⟨57479850, 57479852⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j74 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j76 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨(-1268), (-1267)⟩, ⟨(-2535), (-2534)⟩, ⟨(-1268), (-1267)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t * f76 t

def j78 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j79 : Jet := ⟨⟨5111788, 5111790⟩, ⟨(-2535), (-2534)⟩, ⟨(-1268), (-1267)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨68411, 68412⟩, ⟨136788, 136790⟩, ⟨68326, 68329⟩, ⟨(-68), (-66)⟩, ⟨(-17), (-16)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f72 t * f79 t

def j81 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j82 : Jet := ⟨⟨(-143097166), (-143097164)⟩, ⟨136788, 136790⟩, ⟨68326, 68329⟩, ⟨(-68), (-66)⟩, ⟨(-17), (-16)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-1915080), (-1915079)⟩, ⟨(-3828330), (-3828327)⟩, ⟨(-1910505), (-1910502)⟩, ⟨3657, 3660⟩, ⟨911, 914⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f72 t * f82 t

def j84 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j85 : Jet := ⟨⟨1429740685, 1429740687⟩, ⟨(-3828330), (-3828327)⟩, ⟨(-1910505), (-1910502)⟩, ⟨3657, 3660⟩, ⟨911, 914⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j87 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f74 t + f86 t

def j88 : Jet := ⟨⟨158, 159⟩, ⟨316, 317⟩, ⟨158, 159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f72 t * f87 t

def j89 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j90 : Jet := ⟨⟨(-852019), (-852017)⟩, ⟨316, 317⟩, ⟨158, 159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-11403), (-11402)⟩, ⟨(-22802), (-22800)⟩, ⟨(-11393), (-11390)⟩, ⟨8, 10⟩, ⟨2, 3⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f72 t * f90 t

def j92 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j93 : Jet := ⟨⟨35779991, 35779993⟩, ⟨(-22802), (-22800)⟩, ⟨(-11393), (-11390)⟩, ⟨8, 10⟩, ⟨2, 3⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨478846, 478847⟩, ⟨957386, 957388⟩, ⟨478082, 478085⟩, ⟨(-611), (-608)⟩, ⟨(-153), (-150)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f72 t * f93 t

def j95 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j96 : Jet := ⟨⟨(-715349037), (-715349035)⟩, ⟨957386, 957388⟩, ⟨478082, 478085⟩, ⟨(-611), (-608)⟩, ⟨(-153), (-150)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-9573567), (-9573566)⟩, ⟨(-19134322), (-19134320)⟩, ⟨(-9541544), (-9541541)⟩, ⟨25599, 25602⟩, ⟨6378, 6381⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f72 t * f96 t

def j98 : Jet := ⟨⟨4285393729, 4285393730⟩, ⟨(-19134322), (-19134320)⟩, ⟨(-9541544), (-9541541)⟩, ⟨25599, 25602⟩, ⟨6378, 6381⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f7 t

def j99 : Jet := ⟨⟨165399868, 165399870⟩, ⟨164956986, 164956990⟩, ⟨(-663900), (-663896)⟩, ⟨(-220595), (-220592)⟩, ⟨528, 530⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f71 t * f85 t

def j100 : Jet := ⟨⟨4304562249, 4304562251⟩, ⟨19219907, 19219911⟩, ⟨9670035, 9670041⟩, ⟨60252, 60259⟩, ⟨15273, 15281⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ (f98 t)⁻¹

def j101 : Jet := ⟨⟨165769371, 165769374⟩, ⟨166065660, 166065666⟩, ⟨445189, 445196⟩, ⟨149658, 149665⟩, ⟨948, 955⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f100 t

def j102 : Jet := ⟨⟨(-158156802), (-158156801)⟩, ⟨(-158156802), (-158156801)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ -f0 t

def j103 : Jet := ⟨⟨4136810494, 4136810495⟩, ⟨(-158156802), (-158156801)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f7 t + f102 t

def j104 : Jet := ⟨⟨152332874, 152332876⟩, ⟨146508947, 146508950⟩, ⟨(-5823927), (-5823926)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f0 t * f103 t

def j105 : Jet := ⟨⟨5879468, 5879469⟩, ⟨11544664, 11544666⟩, ⟨5455801, 5455805⟩, ⟨(-204690), (-204687)⟩, ⟨4534, 4537⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f101 t

def j106 : Jet := ⟨⟨(-5879469), (-5879468)⟩, ⟨(-11544666), (-11544664)⟩, ⟨(-5455805), (-5455801)⟩, ⟨204687, 204690⟩, ⟨(-4537), (-4534)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f105 t

def j107 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j108 : Jet := ⟨⟨1361251082, 1361251084⟩, ⟨(-11544666), (-11544664)⟩, ⟨(-5455805), (-5455801)⟩, ⟨204687, 204690⟩, ⟨(-4537), (-4534)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f106 t

def j109 : Jet := ⟨⟨5402905, 5402907⟩, ⟨10392688, 10392690⟩, ⟨4584555, 4584559⟩, ⟨(-397330), (-397328)⟩, ⟨7897, 7898⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j110 : Jet := ⟨⟨431436232, 431436234⟩, ⟨(-7317956), (-7317952)⟩, ⟨(-3427307), (-3427300)⟩, ⟨159074, 159080⟩, ⟨2952, 2957⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j111 : Jet := ⟨⟨436839137, 436839141⟩, ⟨3074732, 3074738⟩, ⟨1157248, 1157259⟩, ⟨(-238256), (-238248)⟩, ⟨10849, 10855⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨1369748081, 1369748088⟩, ⟨4820548, 4820558⟩, ⟨1805843, 1805863⟩, ⟨(-379893), (-379876)⟩, ⟨17153, 17168⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨101756712705, 101756712734⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value437

def j114 : Jet := ⟨⟨3747063726, 3747063752⟩, ⟨3747063726, 3747063752⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f0 t * f113 t

def j115 : Jet := ⟨⟨137980937, 137980939⟩, ⟨275961874, 275961878⟩, ⟨137980937, 137980939⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f0 t

def j116 : Jet := ⟨⟨44004787, 44004789⟩, ⟨88164440, 88164444⟩, ⟨44372532, 44372538⟩, ⟨258689, 258695⟩, ⟨34155, 34161⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨5285899, 5285900⟩, ⟨10707403, 10707406⟩, ⟨5576284, 5576288⟩, ⟨171896, 171901⟩, ⟨15042, 15048⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f47 t

def j118 : Jet := ⟨⟨50315700, 50315711⟩, ⟨97005617, 97005651⟩, ⟨40965441, 40965488⟩, ⟨(-7654429), (-7654370)⟩, ⟨(-1722751), (-1722680)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f67 t

def j119 : Jet := ⟨⟨0, 316313604⟩, ⟨158156801, 158156802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j120 : Jet := ⟨⟨0, 908487466⟩, ⟨454243729, 454243733⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f1 t

def j122 : Jet := ⟨⟨0, 192166650⟩, ⟨0, 192166650⟩, ⟨48041661, 48041663⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j123 : Jet := ⟨⟨(-192166650), 0⟩, ⟨(-192166650), 0⟩, ⟨(-48041663), (-48041661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ -f122 t

def j124 : Jet := ⟨⟨4102800646, 4294967296⟩, ⟨(-192166650), 0⟩, ⟨(-48041663), (-48041661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f7 t + f123 t

def j125 : Jet := ⟨⟨0, 908487466⟩, ⟨454243729, 454243733⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f7 t * f120 t

def j126 : Jet := ⟨⟨0, 40647805⟩, ⟨0, 60971708⟩, ⟨0, 30485855⟩, ⟨5080975, 5080976⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f122 t

def j127 : Jet := ⟨⟨0, 88059405⟩, ⟨0, 132089109⟩, ⟨0, 66044557⟩, ⟨11007424, 11007427⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f3 t

def j128 : Jet := ⟨⟨0, 17611882⟩, ⟨0, 26417822⟩, ⟨0, 13208912⟩, ⟨2201484, 2201486⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f13 t

def j129 : Jet := ⟨⟨4102800646, 4312579178⟩, ⟨(-192166650), 26417822⟩, ⟨(-48041663), (-34832749)⟩, ⟨2201484, 2201486⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f124 t + f128 t

def j130 : Jet := ⟨⟨4120412526, 4294967296⟩, ⟨(-192166650), 26417822⟩, ⟨(-48041663), (-34832749)⟩, ⟨2201484, 2201486⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := f129

def j131 : Jet := ⟨⟨4206784644, 4294967296⟩, ⟨(-98097425), 13485797⟩, ⟨(-25668117), (-17262366)⟩, ⟨514479, 1206103⟩, ⟨(-82176), (-7142)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f20 t

def j134 : Jet := ⟨⟨0, 19⟩, ⟨0, 20⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f122 t * f133 t

def j135 : Jet := ⟨⟨(-6658), (-6638)⟩, ⟨0, 20⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f23 t

def j136 : Jet := ⟨⟨(-298), 0⟩, ⟨(-298), 1⟩, ⟨(-75), (-72)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f122 t * f135 t

def j137 : Jet := ⟨⟨92899, 93198⟩, ⟨(-298), 1⟩, ⟨(-75), (-72)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f26 t

def j138 : Jet := ⟨⟨0, 4170⟩, ⟨(-14), 4171⟩, ⟨1021, 1044⟩, ⟨(-8), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f122 t * f137 t

def j139 : Jet := ⟨⟨(-1117298), (-1113127)⟩, ⟨(-14), 4171⟩, ⟨1021, 1044⟩, ⟨(-8), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f29 t

def j140 : Jet := ⟨⟨(-49991), 0⟩, ⟨(-49992), 187⟩, ⟨(-12499), (-12216)⟩, ⟨(-2), 95⟩, ⟨9, 14⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f122 t * f139 t

def j141 : Jet := ⟨⟨11028297, 11078289⟩, ⟨(-49992), 187⟩, ⟨(-12499), (-12216)⟩, ⟨(-2), 95⟩, ⟨9, 14⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f32 t

def j142 : Jet := ⟨⟨0, 495668⟩, ⟨(-2237), 495677⟩, ⟨120560, 123926⟩, ⟨(-1121), 8⟩, ⟨(-141), (-130)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f122 t * f141 t

def j143 : Jet := ⟨⟨(-83513253), (-83017584)⟩, ⟨(-2237), 495677⟩, ⟨120560, 123926⟩, ⟨(-1121), 8⟩, ⟨(-141), (-130)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f35 t

def j144 : Jet := ⟨⟨(-3736574), 0⟩, ⟨(-3736675), 22178⟩, ⟨(-934245), (-900876)⟩, ⟨(-77), 11091⟩, ⟨1290, 1388⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f122 t * f143 t

def j145 : Jet := ⟨⟨354177367, 357913942⟩, ⟨(-3736675), 22178⟩, ⟨(-934245), (-900876)⟩, ⟨(-77), 11091⟩, ⟨1290, 1388⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f38 t

def j146 : Jet := ⟨⟨0, 75707289⟩, ⟨36668061, 37858337⟩, ⟨(-592813), 2346⟩, ⟨(-98825), (-92931)⟩, ⟨(-9), 1468⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f120 t * f145 t

def j147 : Jet := ⟨⟨119113759, 194821049⟩, ⟨36668061, 37858337⟩, ⟨(-592813), 2346⟩, ⟨(-98825), (-92931)⟩, ⟨(-9), 1468⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f41 t

def j148 : Jet := ⟨⟨3303421, 8837144⟩, ⟨2033854, 3434532⟩, ⟨259269, 333920⟩, ⟨(-19418), (-5112)⟩, ⟨(-1747), (-1370)⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨3303421, 8837144⟩, ⟨2033854, 3434532⟩, ⟨259269, 333920⟩, ⟨(-19418), (-5112)⟩, ⟨(-1747), (-1370)⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f7 t * f148 t

def j150 : Jet := ⟨⟨59546291, 65080015⟩, ⟨2033854, 3434532⟩, ⟨259269, 333920⟩, ⟨(-19418), (-5112)⟩, ⟨(-1747), (-1370)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f45 t

def j151 : Jet := ⟨⟨505716691, 528693235⟩, ⟨8261252, 14584453⟩, ⟨851953, 1350488⟩, ⟨(-121406), (-34070)⟩, ⟨(-8672), (-2892)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-908487466), 0⟩, ⟨(-454243733), (-454243729)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f120 t

def j153 : Jet := ⟨⟨(-192166650), 0⟩, ⟨(-192166650), 0⟩, ⟨(-48041663), (-48041661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f120 t

def j154 : Jet := ⟨⟨(-96083325), 0⟩, ⟨(-96083325), 0⟩, ⟨(-24020832), (-24020830)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f51 t

def j155 : Jet := ⟨⟨4199950748, 4294967296⟩, ⟨(-96083325), 0⟩, ⟨(-24020832), (-22414675)⟩, ⟨0, 537374⟩, ⟨59674, 67172⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨8406735392, 8589934592⟩, ⟨(-194180750), 13485797⟩, ⟨(-49688949), (-39677041)⟩, ⟨514479, 1743477⟩, ⟨(-22502), 60030⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨8406735392, 8589934592⟩, ⟨(-194180750), 13485797⟩, ⟨(-49688949), (-39677041)⟩, ⟨514479, 1743477⟩, ⟨(-22502), 60030⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f7 t

def j158 : Jet := ⟨⟨4120412525, 4294967296⟩, ⟨(-196194850), 26971594⟩, ⟨(-51644251), (-31575328)⟩, ⟨846638, 3584732⟩, ⟨(-150067), 146987⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j159 : Jet := ⟨⟨4107036228, 4294967296⟩, ⟨(-192166650), 0⟩, ⟨(-48041664), (-41688106)⟩, ⟨0, 2149496⟩, ⟨209640, 268688⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j160 : Jet := ⟨⟨8227448753, 8589934592⟩, ⟨(-388361500), 26971594⟩, ⟨(-99685915), (-73263434)⟩, ⟨846638, 5734228⟩, ⟨59573, 415675⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f158 t + f159 t

def j161 : Jet := ⟨⟨16103960717, 17179869184⟩, ⟨(-1165084500), 80914782⟩, ⟨(-299969147), (-201848986)⟩, ⟨2017657, 23955330⟩, ⟨331507, 2133642⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f157 t

def j162 : Jet := ⟨⟨3952951956, 4294967296⟩, ⟨(-392389700), 53943188⟩, ⟨(-104520570), (-51621891)⟩, ⟨975824, 11887702⟩, ⟨(-395506), 959988⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f158 t * f158 t

def j163 : Jet := ⟨⟨3927328292, 4294967296⟩, ⟨(-384333300), 0⟩, ⟨(-96083328), (-71130017)⟩, ⟨0, 8597980⟩, ⟨613219, 1074750⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨3871791434, 4294967296⟩, ⟨(-490487125), 67428985⟩, ⟨(-131420755), (-57487529)⟩, ⟨778731, 17826113⟩, ⟨(-651910), 1630540⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t * f131 t

def j165 : Jet := ⟨⟨3840444934, 4294967296⟩, ⟨(-480416625), 0⟩, ⟨(-120104160), (-81454481)⟩, ⟨0, 13434342⟩, ⟨784998, 1679296⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f163 t * f155 t

def j166 : Jet := ⟨⟨15747696594, 17179869184⟩, ⟨(-1549417800), 80914782⟩, ⟨(-397862632), (-255362979)⟩, ⟨1520480, 39331548⟩, ⟨919652, 4090118⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f155 t * f161 t

def j167 : Jet := ⟨⟨19700648550, 21474836480⟩, ⟨(-1941807500), 134857970⟩, ⟨(-502383202), (-306984870)⟩, ⟨2496304, 51219250⟩, ⟨524146, 5050106⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨7712236368, 8589934592⟩, ⟨(-970903750), 67428985⟩, ⟨(-251524915), (-138942010)⟩, ⟨778731, 31260455⟩, ⟨133088, 3309836⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f164 t + f165 t

def j169 : Jet := ⟨⟨35375370229, 42949672960⟩, ⟨(-8738133750), 606860865⟩, ⟨(-2292876452), (-749593460)⟩, ⟨(-7730384), 486025091⟩, ⟨(-14229073), 57855982⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f167 t

def j172 : Jet := ⟨⟨0, 993728495⟩, ⟨496864244, 496864248⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f119 t * f70 t

def j173 : Jet := ⟨⟨0, 229919405⟩, ⟨0, 229919406⟩, ⟨57479850, 57479852⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j174 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f73 t

def j175 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f75 t

def j176 : Jet := ⟨⟨(-5069), 0⟩, ⟨(-5069), 0⟩, ⟨(-1268), (-1267)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f173 t * f175 t

def j177 : Jet := ⟨⟨5107987, 5113057⟩, ⟨(-5069), 0⟩, ⟨(-1268), (-1267)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f78 t

def j178 : Jet := ⟨⟨0, 273714⟩, ⟨(-272), 273714⟩, ⟨68020, 68429⟩, ⟨(-136), 0⟩, ⟨(-17), (-16)⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f173 t * f177 t

def j179 : Jet := ⟨⟨(-143165577), (-142891862)⟩, ⟨(-272), 273714⟩, ⟨68020, 68429⟩, ⟨(-136), 0⟩, ⟨(-17), (-16)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f81 t

def j180 : Jet := ⟨⟨(-7663981), 0⟩, ⟨(-7663996), 14653⟩, ⟨(-1916011), (-1894014)⟩, ⟨(-12), 7328⟩, ⟨901, 916⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f173 t * f179 t

def j181 : Jet := ⟨⟨1423991784, 1431655766⟩, ⟨(-7663996), 14653⟩, ⟨(-1916011), (-1894014)⟩, ⟨(-12), 7328⟩, ⟨901, 916⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f84 t

def j182 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f174 t + f86 t

def j183 : Jet := ⟨⟨0, 634⟩, ⟨0, 634⟩, ⟨158, 159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f173 t * f182 t

def j184 : Jet := ⟨⟨(-852177), (-851542)⟩, ⟨0, 634⟩, ⟨158, 159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f89 t

def j185 : Jet := ⟨⟨(-45619), 0⟩, ⟨(-45619), 34⟩, ⟨(-11405), (-11353)⟩, ⟨0, 18⟩, ⟨2, 3⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f173 t * f184 t

def j186 : Jet := ⟨⟨35745775, 35791395⟩, ⟨(-45619), 34⟩, ⟨(-11405), (-11353)⟩, ⟨0, 18⟩, ⟨2, 3⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f92 t

def j187 : Jet := ⟨⟨0, 1915996⟩, ⟨(-2443), 1915998⟩, ⟨475334, 479001⟩, ⟨(-1222), 2⟩, ⟨(-153), (-149)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f173 t * f186 t

def j188 : Jet := ⟨⟨(-715827883), (-713911886)⟩, ⟨(-2443), 1915998⟩, ⟨475334, 479001⟩, ⟨(-1222), 2⟩, ⟨(-153), (-149)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f95 t

def j189 : Jet := ⟨⟨(-38319901), 0⟩, ⟨(-38320033), 102568⟩, ⟨(-9580107), (-9426122)⟩, ⟨(-99), 51286⟩, ⟨6286, 6412⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f173 t * f188 t

def j190 : Jet := ⟨⟨4256647395, 4294967296⟩, ⟨(-38320033), 102568⟩, ⟨(-9580107), (-9426122)⟩, ⟨(-99), 51286⟩, ⟨6286, 6412⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f7 t

def j191 : Jet := ⟨⟨0, 331242832⟩, ⟨162961582, 165624808⟩, ⟨(-1329921), 1696⟩, ⟨(-221658), (-217413)⟩, ⟨(-2), 1060⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f172 t * f181 t

def j192 : Jet := ⟨⟨4294967296, 4333632167⟩, ⟨(-104424), 39013081⟩, ⟨9425190, 10104583⟩, ⟨(-52694), 178871⟩, ⟨13278, 18012⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ (f190 t)⁻¹

def j193 : Jet := ⟨⟨0, 334224802⟩, ⟨162953528, 170124649⟩, ⟨(-1345921), 2285457⟩, ⟨117815, 186075⟩, ⟨(-7179), 9368⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f191 t * f192 t

def j194 : Jet := ⟨⟨(-316313604), 0⟩, ⟨(-158156802), (-158156801)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f119 t

def j195 : Jet := ⟨⟨3978653692, 4294967296⟩, ⟨(-158156802), (-158156801)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f7 t + f194 t

def j196 : Jet := ⟨⟨0, 316313604⟩, ⟨134861093, 158156802⟩, ⟨(-5823927), (-5823926)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f119 t * f195 t

def j197 : Jet := ⟨⟨0, 24614822⟩, ⟨0, 24836667⟩, ⟨4564377, 6432947⟩, ⟨(-280250), (-123099)⟩, ⟨70, 9368⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f193 t

def j198 : Jet := ⟨⟨(-24614822), 0⟩, ⟨(-24836667), 0⟩, ⟨(-6432947), (-4564377)⟩, ⟨123099, 280250⟩, ⟨(-9368), (-70)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f197 t

def j199 : Jet := ⟨⟨1342515729, 1367130552⟩, ⟨(-24836667), 0⟩, ⟨(-6432947), (-4564377)⟩, ⟨123099, 280250⟩, ⟨(-9368), (-70)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f107 t + f198 t

def j200 : Jet := ⟨⟨0, 23295707⟩, ⟨0, 23295708⟩, ⟨3376774, 5823927⟩, ⟨(-428918), (-365740)⟩, ⟨7897, 7898⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f196 t * f196 t

def j201 : Jet := ⟨⟨419641957, 435171171⟩, ⟨(-15811514), 0⟩, ⟨(-4095342), (-2709830)⟩, ⟨76956, 252816⟩, ⟨(-4356), 9594⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j202 : Jet := ⟨⟨419641957, 458466878⟩, ⟨(-15811514), 23295708⟩, ⟨(-718568), 3114097⟩, ⟨(-351962), (-112924)⟩, ⟨3541, 17492⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f200 t + f201 t

def j203 : Jet := ⟨⟨1342515728, 1403246325⟩, ⟨(-25292045), 37263737⟩, ⟨(-1666579), 5332312⟩, ⟨(-711005), (-76705)⟩, ⟨(-18322), 51028⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ Real.sqrt (f202 t)

def j204 : Jet := ⟨⟨0, 7494127503⟩, ⟨3747063726, 3747063752⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f119 t * f113 t

def j205 : Jet := ⟨⟨0, 551923756⟩, ⟨0, 551923756⟩, ⟨137980937, 137980939⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f119 t

def j206 : Jet := ⟨⟨0, 180323837⟩, ⟨(-3250149), 185112405⟩, ⟨39665602, 50554756⟩, ⟨(-1118070), 1882370⟩, ⟨(-147264), 177865⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t * f203 t

def j207 : Jet := ⟨⟨0, 22197141⟩, ⟨(-400081), 23398923⟩, ⟨4659442, 6908377⟩, ⟨(-67455), 461589⟩, ⟨(-19655), 44276⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t * f151 t

def j208 : Jet := ⟨⟨0, 221971410⟩, ⟨(-49161012), 237125593⟩, ⟨(-21077864), 72389940⟩, ⟨(-27261192), 8317463⟩, ⟨(-4942520), 2713663⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f169 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨158156801, 158156802⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨158156801, 158156802⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar435 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1690 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value435, FiniteScalarConstants.value437, FiniteRadicandRefinements.certified1690, FiniteRadicandRefinements.refinement1690, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4271985721, 4271985724⟩) (by decide +kernel)

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
  exact mid46.sqrt (seed := ⟨515915779, 515915789⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified1906
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
  exact mid111.sqrt (seed := ⟨1369748081, 1369748088⟩) (by decide +kernel)

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar437 ({0} : Set ℝ)).congr
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
  exact (mid117.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar435 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar437 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 316313604⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 316313604⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨158156801, 158156802⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified1691 (u := f120)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j120.c0.Contains (f120 t)
    simpa [Jet.get, coefficient_zero] using whole120.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f119, f120, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value435, FiniteScalarConstants.value437, FiniteRadicandRefinements.certified1691, FiniteRadicandRefinements.refinement1691, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.sqrt (seed := ⟨4206784644, 4294967296⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨505716691, 528693235⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole120).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole51).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified1907
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
  exact (whole162.mul whole131).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole155).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole165).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole167).congr (by decide +kernel) rfl

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
  exact whole202.sqrt (seed := ⟨1342515728, 1403246325⟩) (by decide +kernel)

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole113).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole119).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.mul whole203).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.mul whole151).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole169).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f118 = f208 := by rfl

theorem whole_function_eq (t : ℝ) : f208 t =
    finiteLowIntegrand 10 10 (287211 / 100000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value435, FiniteScalarConstants.value437, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2375633 / 2147483648)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(29459 / 400000),
    finiteLowIntegrand 10 10 (287211 / 100000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f208 = (fun t ↦ finiteLowIntegrand 10 10 (287211 / 100000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole208
  rw [he] at hw
  have hm := mid118
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (29459 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j118, j208, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 10 ≤ n) (hnH : n ≤ 10) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((0 / 1) : ℝ)..(29459 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((287211 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨10, 10, (729 / 625), (287211 / 100000), (0 / 1), (29459 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel95_2

namespace FiniteLowTaylorPanel95_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (382967 / 1600000)
def radius : Rat := (29459 / 1600000)

def j0 : Jet := ⟨⟨1028019212, 1028019213⟩, ⟨79078400, 79078401⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12335618520, 12335618521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value435

def j2 : Jet := ⟨⟨2952584258, 2952584262⟩, ⟨227121863, 227121867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2725457632, 2725457640⟩, ⟨175534617, 175534621⟩, ⟨(-3810726), (-3810724)⟩, ⟨(-81811), (-81810)⟩, ⟨888, 889⟩⟩, ⟨⟨3319431385, 3319431393⟩, ⟨(-144124736), (-144124733)⟩, ⟨(-4641218), (-4641216)⟩, ⟨67171, 67172⟩, ⟨1081, 1082⟩⟩⟩

def j7 : Jet := ⟨⟨3319431385, 3319431393⟩, ⟨(-144124736), (-144124733)⟩, ⟨(-4641218), (-4641216)⟩, ⟨67171, 67172⟩, ⟨1081, 1082⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2952584258, 2952584262⟩, ⟨227121863, 227121867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2029760228, 2029760235⟩, ⟨312270800, 312270808⟩, ⟨12010415, 12010416⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1395362917, 1395362925⟩, ⟨322006822, 322006831⟩, ⟨24769754, 24769757⟩, ⟨635121, 635122⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨232188389, 232188392⟩, ⟨53581935, 53581937⟩, ⟨4121687, 4121688⟩, ⟨105684, 105685⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨38698064, 38698066⟩, ⟨8930322, 8930323⟩, ⟨686947, 686949⟩, ⟨17613, 17615⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3358129449, 3358129459⟩, ⟨(-135194414), (-135194410)⟩, ⟨(-3954271), (-3954267)⟩, ⟨84784, 84787⟩, ⟨1081, 1082⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨958058956, 958058963⟩, ⟨221090524, 221090532⟩, ⟨17006962, 17006965⟩, ⟨436075, 436077⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨159676492, 159676494⟩, ⟨36848420, 36848423⟩, ⟨2834493, 2834495⟩, ⟨72679, 72680⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2625638944, 2625638960⟩, ⟨(-211410386), (-211410376)⟩, ⟨(-1927928), (-1927919)⟩, ⟨381520, 381528⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨5936385, 5936386⟩, ⟨2739870, 2739872⟩, ⟨526896, 526899⟩, ⟨54040, 54044⟩, ⟨3116, 3119⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2631575329, 2631575346⟩, ⟨(-208670516), (-208670504)⟩, ⟨(-1401032), (-1401020)⟩, ⟨435560, 435572⟩, ⟨3108, 3116⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3361923552, 3361923564⟩, ⟨(-133291705), (-133291696)⟩, ⟨(-3537271), (-3537261)⟩, ⟨137976, 137987⟩, ⟨5594, 5602⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨196, 198⟩, ⟨30, 32⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6462), (-6459)⟩, ⟨30, 32⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3054), (-3052)⟩, ⟨(-456), (-453)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90143, 90146⟩, ⟨(-456), (-453)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨42600, 42603⟩, ⟨6337, 6341⟩, ⟨209, 215⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1074698), (-1074694)⟩, ⟨6337, 6341⟩, ⟨209, 215⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-507892), (-507890)⟩, ⟨(-75144), (-75139)⟩, ⟨(-2448), (-2441)⟩, ⟨30, 35⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10570396, 10570399⟩, ⟨(-75144), (-75139)⟩, ⟨(-2448), (-2441)⟩, ⟨30, 35⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4995467, 4995469⟩, ⟨733020, 733025⟩, ⟨22937, 22943⟩, ⟨(-375), (-370)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78517786), (-78517783)⟩, ⟨733020, 733025⟩, ⟨22937, 22943⟩, ⟨(-375), (-370)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-37106751), (-37106748)⟩, ⟨(-5362313), (-5362309)⟩, ⟨(-155433), (-155427)⟩, ⟨3538, 3545⟩, ⟨33, 39⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨320807190, 320807194⟩, ⟨(-5362313), (-5362309)⟩, ⟨(-155433), (-155427)⟩, ⟨3538, 3545⟩, ⟨33, 39⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨220539574, 220539578⟩, ⟨13278248, 13278253⟩, ⟨(-390418), (-390411)⟩, ⟨(-5788), (-5781)⟩, ⟨209, 215⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨339653333, 339653338⟩, ⟨13278248, 13278253⟩, ⟨(-390418), (-390411)⟩, ⟨(-5788), (-5781)⟩, ⟨209, 215⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨26860364, 26860366⟩, ⟨2100132, 2100134⟩, ⟨(-20700), (-20697)⟩, ⟨(-3332), (-3326)⟩, ⟨31, 38⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨26860364, 26860366⟩, ⟨2100132, 2100134⟩, ⟨(-20700), (-20697)⟩, ⟨(-3332), (-3326)⟩, ⟨31, 38⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨83103234, 83103237⟩, ⟨2100132, 2100134⟩, ⟨(-20700), (-20697)⟩, ⟨(-3332), (-3326)⟩, ⟨31, 38⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨597432567, 597432578⟩, ⟨7548967, 7548975⟩, ⟨(-122103), (-122087)⟩, ⟨(-10439), (-10409)⟩, ⟨226, 263⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2952584262), (-2952584258)⟩, ⟨(-227121867), (-227121863)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2029760235), (-2029760228)⟩, ⟨(-312270808), (-312270800)⟩, ⟨(-12010416), (-12010415)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1014880118), (-1014880114)⟩, ⟨(-156135404), (-156135400)⟩, ⟨(-6005208), (-6005207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3391081000, 3391081005⟩, ⟨(-123276330), (-123276325)⟩, ⟨(-2500659), (-2500657)⟩, ⟨145211, 145213⟩, ⟨428, 429⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6753004552, 6753004569⟩, ⟨(-256568035), (-256568021)⟩, ⟨(-6037930), (-6037918)⟩, ⟨283187, 283200⟩, ⟨6022, 6031⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6753004552, 6753004569⟩, ⟨(-256568035), (-256568021)⟩, ⟨(-6037930), (-6037918)⟩, ⟨283187, 283200⟩, ⟨6022, 6031⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2631575327, 2631575347⟩, ⟨(-208670518), (-208670502)⟩, ⟨(-1401036), (-1401016)⟩, ⟨435554, 435578⟩, ⟨3103, 3122⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2677419769, 2677419778⟩, ⟨(-194665056), (-194665046)⟩, ⟨(-410441), (-410434)⟩, ⟨372850, 372858⟩, ⟨(-6207), (-6200)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5308995096, 5308995125⟩, ⟨(-403335574), (-403335548)⟩, ⟨(-1811477), (-1811450)⟩, ⟨808404, 808436⟩, ⟨(-3104), (-3078)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨8347366948, 8347367015⟩, ⟨(-951310020), (-951309957)⟩, ⟨13782351, 13782414⟩, ⟨2296328, 2296402⟩, ⟨(-69781), (-69721)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1612396142, 1612396168⟩, ⟨(-255709604), (-255709580)⟩, ⟨8421370, 8421399⟩, ⟨669872, 669908⟩, ⟨(-38067), (-38038)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1669064308, 1669064320⟩, ⟨(-242702698), (-242702682)⟩, ⟨8311270, 8311282⟩, ⟨502062, 502076⟩, ⟨(-41501), (-41486)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨1262117308, 1262117334⟩, ⟨(-250198688), (-250198662)⟩, ⟨13199746, 13199777⟩, ⟨525390, 525427⟩, ⟨(-63641), (-63608)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f24 t

def j70 : Jet := ⟨⟨1317805671, 1317805684⟩, ⟨(-239531658), (-239531641)⟩, ⟨12556538, 12556551⟩, ⟨355584, 355600⟩, ⟨(-60059), (-60042)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f60 t

def j71 : Jet := ⟨⟨6590643305, 6590643369⟩, ⟨(-990694881), (-990694816)⟩, ⟨33326712, 33326772⟩, ⟨2253570, 2253638⟩, ⟨(-160367), (-160311)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨8203039447, 8203039537⟩, ⟨(-1246404485), (-1246404396)⟩, ⟨41748082, 41748171⟩, ⟨2923442, 2923546⟩, ⟨(-198434), (-198349)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨2579922979, 2579923018⟩, ⟨(-489730346), (-489730303)⟩, ⟨25756284, 25756328⟩, ⟨880974, 881027⟩, ⟨(-123700), (-123650)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j74 : Jet := ⟨⟨4927443798, 4927443927⟩, ⟨(-1684041930), (-1684041771)⟩, ⟨216390157, 216390320⟩, ⟨(-8796165), (-8795972)⟩, ⟨(-694129), (-693949)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f72 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨3229617604, 3229617608⟩, ⟨248432120, 248432124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨2428523699, 2428523706⟩, ⟨373619024, 373619034⟩, ⟨14369962, 14369963⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-53540), (-53538)⟩, ⟨(-8237), (-8236)⟩, ⟨(-317), (-316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5059516, 5059519⟩, ⟨(-8237), (-8236)⟩, ⟨(-317), (-316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨2860826, 2860828⟩, ⟨435469, 435472⟩, ⟨16030, 16034⟩, ⟨(-56), (-54)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-140304751), (-140304748)⟩, ⟨435469, 435472⟩, ⟨16030, 16034⟩, ⟨(-56), (-54)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-79333181), (-79333178)⟩, ⟨(-11958876), (-11958873)⟩, ⟨(-422484), (-422478)⟩, ⟨2818, 2822⟩, ⟨46, 50⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1352322584, 1352322588⟩, ⟨(-11958876), (-11958873)⟩, ⟨(-422484), (-422478)⟩, ⟨2818, 2822⟩, ⟨46, 50⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨6691, 6693⟩, ⟨1029, 1030⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-845486), (-845483)⟩, ⟨1029, 1030⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-478068), (-478065)⟩, ⟨(-72968), (-72965)⟩, ⟨(-2718), (-2715)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35313326, 35313330⟩, ⟨(-72968), (-72965)⟩, ⟨(-2718), (-2715)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨19967381, 19967384⟩, ⟨3030645, 3030650⟩, ⟨110265, 110269⟩, ⟨(-479), (-475)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-695860502), (-695860498)⟩, ⟨3030645, 3030650⟩, ⟨110265, 110269⟩, ⟨(-479), (-475)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-393463701), (-393463696)⟩, ⟨(-58819247), (-58819240)⟩, ⟨(-2002206), (-2002200)⟩, ⟨19459, 19465⟩, ⟨320, 325⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨3901503595, 3901503600⟩, ⟨(-58819247), (-58819240)⟩, ⟨(-2002206), (-2002200)⟩, ⟨19459, 19465⟩, ⟨320, 325⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨1016884302, 1016884307⟩, ⟨69229343, 69229349⟩, ⟨(-1009422), (-1009415)⟩, ⟨(-22319), (-22314)⟩, ⟨197, 202⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4728111509, 4728111516⟩, ⟨71281216, 71281227⟩, ⟨3501041, 3501051⟩, ⟨65771, 65783⟩, ⟨2036, 2048⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1119436317, 1119436325⟩, ⟨93087740, 93087751⟩, ⟨866651, 866665⟩, ⟨30681, 30692⟩, ⟨564, 577⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-1028019213), (-1028019212)⟩, ⟨(-79078401), (-79078400)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3266948083, 3266948084⟩, ⟨(-79078401), (-79078400)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨781958315, 781958317⟩, ⟨41222876, 41222880⟩, ⟨(-1455982), (-1455981)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨203808894, 203808897⟩, ⟨27692205, 27692210⟩, ⟨671750, 671756⟩, ⟨(-17654), (-17649)⟩, ⟨102, 108⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-203808897), (-203808894)⟩, ⟨(-27692210), (-27692205)⟩, ⟨(-671756), (-671750)⟩, ⟨17649, 17654⟩, ⟨(-108), (-102)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1163321654, 1163321658⟩, ⟨(-27692210), (-27692205)⟩, ⟨(-671756), (-671750)⟩, ⟨17649, 17654⟩, ⟨(-108), (-102)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨142366347, 142366349⟩, ⟨15010390, 15010394⟩, ⟨(-134509), (-134506)⟩, ⟨(-27950), (-27948)⟩, ⟨493, 494⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨315093731, 315093734⟩, ⟨(-15001254), (-15001250)⟩, ⟨(-185352), (-185347)⟩, ⟨18222, 18228⟩, ⟨(-183), (-174)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨457460078, 457460083⟩, ⟨9136, 9144⟩, ⟨(-319861), (-319853)⟩, ⟨(-9728), (-9720)⟩, ⟨310, 320⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1401704702, 1401704711⟩, ⟨13996, 14010⟩, ⟨(-490046), (-490031)⟩, ⟨(-14901), (-14885)⟩, ⟨389, 410⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨101756712705, 101756712734⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value437

def j121 : Jet := ⟨⟨24355914353, 24355914384⟩, ⟨1873531851, 1873531876⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨5829694653, 5829694667⟩, ⟨896876089, 896876104⟩, ⟨34495233, 34495235⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨1902578027, 1902578045⟩, ⟨292723305, 292723332⟩, ⟨10595624, 10595651⟩, ⟨(-122446), (-122418)⟩, ⟨(-6520), (-6486)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨264649762, 264649770⟩, ⟨44062019, 44062029⟩, ⟨1934266, 1934282⟩, ⟨(-11357), (-11334)⟩, ⟨(-2037), (-2010)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨303622062, 303622080⟩, ⟨(-53217680), (-53217652)⟩, ⟨(-1723814), (-1723775)⟩, ⟨906480, 906531⟩, ⟨(-33453), (-33394)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨948940811, 1107097614⟩, ⟨79078400, 79078401⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨2725462392, 3179706129⟩, ⟨227121863, 227121867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨2546194975, 2897100625⟩, ⟨167671344, 182907145⟩, ⟨(-4050716), (-3560080)⟩, ⟨(-85247), (-78145)⟩, ⟨829, 944⟩⟩, ⟨⟨3170733676, 3458848830⟩, ⟨(-153201377), (-134645157)⟩, ⟨(-4836151), (-4433308)⟩, ⟨62753, 71402⟩, ⟨1033, 1127⟩⟩⟩

def j131 : Jet := ⟨⟨3170733676, 3458848830⟩, ⟨(-153201377), (-134645157)⟩, ⟨(-4836151), (-4433308)⟩, ⟨62753, 71402⟩, ⟨1033, 1127⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨2725462392, 3179706129⟩, ⟨227121863, 227121867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨1729499839, 2354041456⟩, ⟨288249968, 336291638⟩, ⟨12010415, 12010416⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨1097490724, 1742774632⟩, ⟨274372676, 373451709⟩, ⟨22864389, 26675123⟩, ⟨635121, 635122⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨182622456, 289997700⟩, ⟨45655613, 62142365⟩, ⟨3804634, 4438741⟩, ⟨105684, 105685⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨30437075, 48332951⟩, ⟨7609268, 10357061⟩, ⟨634105, 739791⟩, ⟨17613, 17615⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3201170751, 3507181781⟩, ⟨(-145592109), (-124288096)⟩, ⟨(-4202046), (-3693517)⟩, ⟨80366, 89017⟩, ⟨1033, 1127⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨753539315, 1196592533⟩, ⟨188384825, 256412688⟩, ⟨15698734, 18315193⟩, ⟨436075, 436077⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨125589885, 199432089⟩, ⟨31397470, 42735449⟩, ⟨2616455, 3052533⟩, ⟨72679, 72680⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨2385930665, 2863892365⟩, ⟨(-237775032), (-185271452)⟩, ⟨(-3265952), (-570456)⟩, ⟨333564, 430266⟩, ⟨(-1322), 1304⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨3672395, 9260411⟩, ⟨1836196, 3968748⟩, ⟨382540, 708707⟩, ⟨42504, 67498⟩, ⟨2655, 3618⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨2389603060, 2873152776⟩, ⟨(-235938836), (-181302704)⟩, ⟨(-2883412), 138251⟩, ⟨376068, 497764⟩, ⟨1333, 4922⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3203633404, 3512847451⟩, ⟨(-158156296), (-110834471)⟩, ⟨(-5836745), (-1663962)⟩, ⟨(-36060), 276099⟩, ⟨(-6204), 16499⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨167, 230⟩, ⟨27, 34⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6491), (-6427)⟩, ⟨27, 34⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-3558), (-2588)⟩, ⟨(-499), (-412)⟩, ⟨(-18), (-11)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨89639, 90610⟩, ⟨(-499), (-412)⟩, ⟨(-18), (-11)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨36095, 49663⟩, ⟨5741, 6930⟩, ⟨200, 223⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1081203), (-1067634)⟩, ⟨5741, 6930⟩, ⟨200, 223⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-592600), (-429915)⟩, ⟨(-82347), (-67853)⟩, ⟨(-2559), (-2319)⟩, ⟨26, 40⟩, ⟨(-2), 4⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10485688, 10648374⟩, ⟨(-82347), (-67853)⟩, ⟨(-2559), (-2319)⟩, ⟨26, 40⟩, ⟨(-2), 4⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨4222382, 5836300⟩, ⟨658596, 806435⟩, ⟨21471, 24292⟩, ⟨(-422), (-322)⟩, ⟨(-9), 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-79290871), (-77676952)⟩, ⟨658596, 806435⟩, ⟨21471, 24292⟩, ⟨(-422), (-322)⟩, ⟨(-9), 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-43458771), (-31278998)⟩, ⟨(-5943193), (-4771164)⟩, ⟨(-168884), (-140756)⟩, ⟨3049, 4030⟩, ⟨21, 48⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨314455170, 326634944⟩, ⟨(-5943193), (-4771164)⟩, ⟨(-168884), (-140756)⟩, ⟨3049, 4030⟩, ⟨21, 48⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨199544182, 241818637⟩, ⟨12228738, 14245117⟩, ⟨(-439313), (-341622)⟩, ⟨(-6997), (-4459)⟩, ⟨174, 250⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨318657941, 360932397⟩, ⟨12228738, 14245117⟩, ⟨(-439313), (-341622)⟩, ⟨(-6997), (-4459)⟩, ⟨174, 250⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨23642294, 30331360⟩, ⟨1814580, 2394210⟩, ⟨(-39021), (-3445)⟩, ⟨(-4094), (-2604)⟩, ⟨3, 65⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨23642294, 30331360⟩, ⟨1814580, 2394210⟩, ⟨(-39021), (-3445)⟩, ⟨(-4094), (-2604)⟩, ⟨3, 65⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨79885164, 86574231⟩, ⟨1814580, 2394210⟩, ⟨(-39021), (-3445)⟩, ⟨(-4094), (-2604)⟩, ⟨3, 65⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨585750942, 609781511⟩, ⟨6390454, 8777668⟩, ⟨(-208831), (-45616)⟩, ⟨(-14519), (-6163)⟩, ⟨35, 459⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-3179706129), (-2725462392)⟩, ⟨(-227121867), (-227121863)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-2354041456), (-1729499839)⟩, ⟨(-336291638), (-288249968)⟩, ⟨(-12010416), (-12010415)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-1177020728), (-864749919)⟩, ⟨(-168145819), (-144124984)⟩, ⟨(-6005208), (-6005207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3265449567, 3511711976⟩, ⟨(-137481766), (-109577753)⟩, ⟨(-3071529), (-1874567)⟩, ⟨123108, 168235⟩, ⟨(-337), 1115⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨6469082971, 7024559427⟩, ⟨(-295638062), (-220412224)⟩, ⟨(-8908274), (-3538529)⟩, ⟨87048, 444334⟩, ⟨(-6541), 17614⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨6469082971, 7024559427⟩, ⟨(-295638062), (-220412224)⟩, ⟨(-8908274), (-3538529)⟩, ⟨87048, 444334⟩, ⟨(-6541), 17614⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨2389603058, 2873152778⟩, ⟨(-258711606), (-165343756)⟩, ⟨(-6687576), 3341580⟩, ⟨26890, 881504⟩, ⟨(-29840), 37578⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨2482710609, 2871295671⟩, ⟨(-224819578), (-166623212)⟩, ⟨(-2227113), 1550333⟩, ⟨282846, 471750⟩, ⟨(-10506), (-2259)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨4872313667, 5744448449⟩, ⟨(-483531184), (-331966968)⟩, ⟨(-8914689), 4891913⟩, ⟨309736, 1353254⟩, ⟨(-40346), 35319⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨7338682509, 9395233241⟩, ⟨(-1186242129), (-750049796)⟩, ⟨(-9458818), 37269886⟩, ⟨502045, 4424115⟩, ⟨(-228058), 77193⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨1329510187, 1922018567⟩, ⟨(-346134404), (-183985542)⟩, ⟨(-2582163), 20054504⟩, ⟨(-372648), 1985046⟩, ⟨(-151326), 58622⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨1435133621, 1919534717⟩, ⟨(-300595296), (-192633464)⟩, ⟨3486379, 13841032⟩, ⟨164692, 863910⟩, ⟨(-64240), (-23401)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨991687003, 1572016167⟩, ⟨(-353878527), (-171544445)⟩, ⟨23948, 28633396⟩, ⟨(-988128), 2312596⟩, ⟨(-249150), 75471⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f143 t

def j177 : Jet := ⟨⟨1091127391, 1569477156⟩, ⟨(-307221228), (-183073239)⟩, ⟨6192602, 20312574⟩, ⟨(-192626), 907574⟩, ⟨(-102004), (-28535)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f167 t

def j178 : Jet := ⟨⟨5579576273, 7681863637⟩, ⟨(-1270653204), (-757492641)⟩, ⟨4683246, 65241689⟩, ⟨(-273591), 5136436⟩, ⟨(-401943), 38015⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f167 t * f173 t

def j179 : Jet := ⟨⟨6909086460, 9603882204⟩, ⟨(-1616787608), (-941478183)⟩, ⟨2101083, 85296193⟩, ⟨(-646239), 7121482⟩, ⟨(-553269), 96637⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨2082814394, 3141493323⟩, ⟨(-661099755), (-354617684)⟩, ⟨6216550, 48945970⟩, ⟨(-1180754), 3220170⟩, ⟨(-351154), 46936⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨3350513225, 7024624343⟩, ⟨(-2660847188), (-1027017959)⟩, ⟨88753098, 420698581⟩, ⟨(-34667207), 10873285⟩, ⟨(-3495211), 1691636⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j184 : Jet := ⟨⟨2981185480, 3478049732⟩, ⟨248432120, 248432124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨2069274630, 2816512701⟩, ⟨344879100, 402358958⟩, ⟨14369962, 14369963⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-62093), (-45618)⟩, ⟨(-8871), (-7603)⟩, ⟨(-317), (-316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5050963, 5067439⟩, ⟨(-8871), (-7603)⟩, ⟨(-317), (-316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨2433506, 3323077⟩, ⟨399766, 471063⟩, ⟨15859, 16193⟩, ⟨(-60), (-50)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-140732071), (-139842499)⟩, ⟨399766, 471063⟩, ⟨15859, 16193⟩, ⟨(-60), (-50)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-92287936), (-67374793)⟩, ⟨(-12991388), (-10920222)⟩, ⟨(-431117), (-413131)⟩, ⟨2570, 3070⟩, ⟨45, 51⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1339367829, 1364280973⟩, ⟨(-12991388), (-10920222)⟩, ⟨(-431117), (-413131)⟩, ⟨2570, 3070⟩, ⟨45, 51⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨5701, 7762⟩, ⟨950, 1109⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-846476), (-844414)⟩, ⟨950, 1109⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-555094), (-406830)⟩, ⟨(-78843), (-67077)⟩, ⟨(-2739), (-2694)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35236300, 35384565⟩, ⟨(-78843), (-67077)⟩, ⟨(-2739), (-2694)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨16976516, 23204153⟩, ⟨2777716, 3282562⟩, ⟨108708, 111706⟩, ⟨(-519), (-434)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-698851367), (-692623729)⟩, ⟨2777716, 3282562⟩, ⟨108708, 111706⟩, ⟨(-519), (-434)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-458286086), (-333699563)⟩, ⟨(-64131164), (-53463985)⟩, ⟨(-2062775), (-1936587)⟩, ⟨17681, 21239⟩, ⟨307, 337⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3836681210, 3961267733⟩, ⟨(-64131164), (-53463985)⟩, ⟨(-2062775), (-1936587)⟩, ⟨17681, 21239⟩, ⟨307, 337⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨929670390, 1104790036⟩, ⟨66952149, 71333726⟩, ⟨(-1100574), (-918412)⟩, ⟨(-23154), (-21409)⟩, ⟨179, 220⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4656777909, 4807995000⟩, ⟨62851067, 80366937⟩, ⟨3124888, 3928355⟩, ⟨47122, 87415⟩, ⟨1321, 2914⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨1007986379, 1236755627⟩, ⟨86196713, 100527143⟩, ⟨424117, 1349497⟩, ⟨12397, 51080⟩, ⟨(-228), 1468⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-1107097614), (-948940811)⟩, ⟨(-79078401), (-79078400)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3187869682, 3346026485⟩, ⟨(-79078401), (-79078400)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨704335896, 862492700⟩, ⟨38310914, 44134843⟩, ⟨(-1455982), (-1455981)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨165300674, 248358748⟩, ⟨23126675, 32896164⟩, ⟨419164, 962307⟩, ⟨(-28264), (-5094)⟩, ⟨(-394), 677⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-248358748), (-165300674)⟩, ⟨(-32896164), (-23126675)⟩, ⟨(-962307), (-419164)⟩, ⟨5094, 28264⟩, ⟨(-677), 394⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1118771803, 1201829878⟩, ⟨(-32896164), (-23126675)⟩, ⟨(-962307), (-419164)⟩, ⟨5094, 28264⟩, ⟨(-677), 394⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨115504733, 173201240⟩, ⟨12565288, 17725854⟩, ⟨(-243035), (-24006)⟩, ⟨(-29924), (-25974)⟩, ⟨493, 494⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨291422555, 336299431⟩, ⟨(-18410196), (-12048274)⟩, ⟨(-414025), 33590⟩, ⟨7166, 30560⟩, ⟨(-774), 384⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨406927288, 509500671⟩, ⟨(-5844908), 5677580⟩, ⟨(-657060), 9584⟩, ⟨(-22758), 4586⟩, ⟨(-281), 878⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1322020950, 1479286558⟩, ⟨(-9494437), 9222631⟩, ⟨(-1101420), 48687⟩, ⟨(-44879), 15137⟩, ⟨(-1242), 1763⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨22482382477, 26229446260⟩, ⟨1873531851, 1873531876⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨4967313786, 6761066004⟩, ⟨827885620, 965866573⟩, ⟨34495233, 34495235⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨1528973898, 2328668269⟩, ⟨239882994, 347185009⟩, ⟨6748894, 14031621⟩, ⟨(-394596), 108851⟩, ⟨(-20896), 6573⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨208522635, 330614591⟩, ⟨34990377, 54051000⟩, ⟨1164113, 2685459⟩, ⟨(-70736), 39392⟩, ⟨(-5619), 991⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨162668956, 540735970⟩, ⟨(-177528520), 38540802⟩, ⟨(-28268912), 28409458⟩, ⟨(-3724936), 5917438⟩, ⟨(-714871), 575545⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1028019212, 1028019213⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨79078400, 79078401⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar435 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2312
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
  exact mid23.sqrt (seed := ⟨3361923552, 3361923564⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨597432567, 597432578⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1908
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
  exact mid118.sqrt (seed := ⟨1401704702, 1401704711⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar437 ({0} : Set ℝ)).congr
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
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar435 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar437 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨948940811, 1107097614⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨948940811, 1107097614⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨79078400, 79078401⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2313
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
  exact whole142.sqrt (seed := ⟨3203633404, 3512847451⟩) (by decide +kernel)

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
  exact whole162.sqrt (seed := ⟨585750942, 609781511⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1909
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
  exact (whole174.mul whole143).congr (by decide +kernel) rfl

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
  exact whole214.sqrt (seed := ⟨1322020950, 1479286558⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((287211 / 100000) * s) + ((729 / 625) - 1) * ((287211 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((287211 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((287211 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value435, FiniteScalarConstants.value437, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value435, FiniteScalarConstants.value437, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((88377 / 400000) : ℝ) (206213 / 800000)) :
    |cos ((287211 / 100000) * s)| = 1 * cos ((287211 / 100000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((287211 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((88377 / 400000) : ℝ) (206213 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 10 10 (287211 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value435, FiniteScalarConstants.value437, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (174431 / 67108864)

theorem envelope_integral : (∫ s in ((88377 / 400000) : ℝ)..(206213 / 800000),
    finiteLowIntegrand 10 10 (287211 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 10 10 (287211 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (88377 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (206213 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 10 ≤ n) (hnH : n ≤ 10) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((88377 / 400000) : ℝ)..(206213 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((287211 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨10, 10, (729 / 625), (287211 / 100000), (88377 / 400000), (206213 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel95_4

namespace FiniteLowTaylorPanel95_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (88377 / 320000)
def radius : Rat := (29459 / 1600000)

def j0 : Jet := ⟨⟨1186176014, 1186176015⟩, ⟨79078400, 79078401⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12335618520, 12335618521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value435

def j2 : Jet := ⟨⟨3406827991, 3406827995⟩, ⟨227121863, 227121867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3060644055, 3060644065⟩, ⟨159339305, 159339309⟩, ⟨(-4279382), (-4279381)⟩, ⟨(-74263), (-74262)⟩, ⟨997, 998⟩⟩, ⟨⟨3013171416, 3013171426⟩, ⟨(-161849707), (-161849702)⟩, ⟨(-4213006), (-4213005)⟩, ⟨75432, 75433⟩, ⟨981, 982⟩⟩⟩

def j7 : Jet := ⟨⟨3013171416, 3013171426⟩, ⟨(-161849707), (-161849702)⟩, ⟨(-4213006), (-4213005)⟩, ⟨75432, 75433⟩, ⟨981, 982⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3406827991, 3406827995⟩, ⟨227121863, 227121867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2702343501, 2702343508⟩, ⟨360312460, 360312470⟩, ⟨12010415, 12010416⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2143536573, 2143536582⟩, ⟨428707307, 428707320⟩, ⟨28580485, 28580489⟩, ⟨635121, 635122⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨356684485, 356684488⟩, ⟨71336895, 71336899⟩, ⟨4755792, 4755794⟩, ⟨105684, 105685⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨59447414, 59447415⟩, ⟨11889482, 11889484⟩, ⟨792631, 792633⟩, ⟨17613, 17615⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3072618830, 3072618841⟩, ⟨(-149960225), (-149960218)⟩, ⟨(-3420375), (-3420372)⟩, ⟨93045, 93048⟩, ⟨981, 982⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨1471756477, 1471756486⟩, ⟨294351290, 294351300⟩, ⟨19623417, 19623421⟩, ⟨436075, 436077⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨245292745, 245292748⟩, ⟨49058548, 49058551⟩, ⟨3270569, 3270571⟩, ⟨72679, 72680⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2198150957, 2198150974⟩, ⟨(-214563038), (-214563024)⟩, ⟨342039, 342046⟩, ⟨371974, 371982⟩, ⟨(-2373), (-2366)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨14009077, 14009079⟩, ⟨5603630, 5603632⟩, ⟨933937, 933940⟩, ⟨83014, 83018⟩, ⟨4150, 4153⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2212160034, 2212160053⟩, ⟨(-208959408), (-208959392)⟩, ⟨1275976, 1275986⟩, ⟨454988, 455000⟩, ⟨1777, 1787⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3082394361, 3082394375⟩, ⟨(-145580630), (-145580617)⟩, ⟨(-2548903), (-2548894)⟩, ⟨196602, 196613⟩, ⟨9468, 9479⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨261, 264⟩, ⟨34, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6397), (-6393)⟩, ⟨34, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4025), (-4022)⟩, ⟨(-516), (-512)⟩, ⟨(-16), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89172, 89176⟩, ⟨(-516), (-512)⟩, ⟨(-16), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨56105, 56109⟩, ⟨7155, 7160⟩, ⟨194, 202⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1061193), (-1061188)⟩, ⟨7155, 7160⟩, ⟨194, 202⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-667691), (-667687)⟩, ⟨(-84525), (-84519)⟩, ⟨(-2246), (-2238)⟩, ⟨33, 40⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10410597, 10410602⟩, ⟨(-84525), (-84519)⟩, ⟨(-2246), (-2238)⟩, ⟨33, 40⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6550226, 6550230⟩, ⟨820180, 820186⟩, ⟨20607, 20615⟩, ⟨(-406), (-397)⟩, ⟨(-7), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-76963027), (-76963022)⟩, ⟨820180, 820186⟩, ⟨20607, 20615⟩, ⟨(-406), (-397)⟩, ⟨(-7), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-48424243), (-48424238)⟩, ⟨(-5940519), (-5940513)⟩, ⟨(-133448), (-133440)⟩, ⟨3765, 3775⟩, ⟨17, 26⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨309489698, 309489704⟩, ⟨(-5940519), (-5940513)⟩, ⟨(-133448), (-133440)⟩, ⟨3765, 3775⟩, ⟨17, 26⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨245491547, 245491553⟩, ⟨11653999, 11654007⟩, ⟨(-419994), (-419985)⟩, ⟨(-4071), (-4061)⟩, ⟨212, 221⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨364605306, 364605313⟩, ⟨11653999, 11654007⟩, ⟨(-419994), (-419985)⟩, ⟨(-4071), (-4061)⟩, ⟨212, 221⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨30951814, 30951816⟩, ⟨1978644, 1978648⟩, ⟨(-39686), (-39683)⟩, ⟨(-2972), (-2966)⟩, ⟨51, 58⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨30951814, 30951816⟩, ⟨1978644, 1978648⟩, ⟨(-39686), (-39683)⟩, ⟨(-2972), (-2966)⟩, ⟨51, 58⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨87194684, 87194687⟩, ⟨1978644, 1978648⟩, ⟨(-39686), (-39683)⟩, ⟨(-2972), (-2966)⟩, ⟨51, 58⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨611962675, 611962686⟩, ⟨6943406, 6943421⟩, ⟨(-178660), (-178641)⟩, ⟨(-8408), (-8379)⟩, ⟨242, 278⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3406827995), (-3406827991)⟩, ⟨(-227121867), (-227121863)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2702343508), (-2702343501)⟩, ⟨(-360312470), (-360312460)⟩, ⟨(-12010416), (-12010415)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1351171754), (-1351171750)⟩, ⟨(-180156235), (-180156230)⟩, ⟨(-6005208), (-6005207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3135691583, 3135691593⟩, ⟨(-131529382), (-131529377)⟩, ⟨(-1625755), (-1625753)⟩, ⟨145333, 145334⟩, ⟨(-388), (-387)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6218085944, 6218085968⟩, ⟨(-277110012), (-277109994)⟩, ⟨(-4174658), (-4174647)⟩, ⟨341935, 341947⟩, ⟨9080, 9092⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6218085944, 6218085968⟩, ⟨(-277110012), (-277109994)⟩, ⟨(-4174658), (-4174647)⟩, ⟨341935, 341947⟩, ⟨9080, 9092⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2212160033, 2212160054⟩, ⟨(-208959410), (-208959388)⟩, ⟨1275972, 1275990⟩, ⟨454984, 455004⟩, ⟨1770, 1793⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2289321670, 2289321685⟩, ⟨(-192055282), (-192055272)⟩, ⟨1654084, 1654090⟩, ⟨311784, 311790⟩, ⟨(-8855), (-8848)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4501481703, 4501481739⟩, ⟨(-401014692), (-401014660)⟩, ⟨2930056, 2930080⟩, ⟨766768, 766794⟩, ⟨(-7085), (-7055)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨6517069438, 6517069516⟩, ⟨(-871007678), (-871007607)⟩, ⟨25739976, 25740029⟩, ⟨1669204, 1669260⟩, ⟨(-84993), (-84926)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1139392147, 1139392170⟩, ⟨(-215252704), (-215252678)⟩, ⟨11480723, 11480746⟩, ⟨344526, 344552⟩, ⟨(-42073), (-42042)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1220263938, 1220263955⟩, ⟨(-204740244), (-204740230)⟩, ⟨10351343, 10351355⟩, ⟨184446, 184456⟩, ⟨(-36689), (-36676)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨817714242, 817714263⟩, ⟨(-193102089), (-193102064)⟩, ⟨14859374, 14859398⟩, ⟨38007, 38035⟩, ⟨(-56031), (-56000)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f24 t

def j70 : Jet := ⟨⟨890896506, 890896522⟩, ⟨(-186847250), (-186847236)⟩, ⟨13365438, 13365450⟩, ⟨(-63550), (-63539)⟩, ⟨(-43395), (-43378)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f60 t

def j71 : Jet := ⟨⟨4758015224, 4758015297⟩, ⟨(-835488919), (-835488853)⟩, ⟨42999291, 42999339⟩, ⟨980617, 980665⟩, ⟨(-152980), (-152923)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨5897407371, 5897407467⟩, ⟨(-1050741623), (-1050741531)⟩, ⟨54480014, 54480085⟩, ⟨1325143, 1325217⟩, ⟨(-195053), (-194965)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨1708610748, 1708610785⟩, ⟨(-379949339), (-379949300)⟩, ⟨28224812, 28224848⟩, ⟨(-25543), (-25504)⟩, ⟨(-99426), (-99378)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j74 : Jet := ⟨⟨2346088555, 2346088645⟩, ⟨(-939710192), (-939710082)⟩, ⟨153381111, 153381211⟩, ⟨(-11232493), (-11232390)⟩, ⟨32907, 33029⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f72 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨3726481851, 3726481855⟩, ⟨248432120, 248432124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨3233241612, 3233241620⟩, ⟨431098874, 431098884⟩, ⟨14369962, 14369963⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-71281), (-71279)⟩, ⟨(-9505), (-9503)⟩, ⟨(-317), (-316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5041775, 5041778⟩, ⟨(-9505), (-9503)⟩, ⟨(-317), (-316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨3795436, 3795440⟩, ⟨498902, 498906⟩, ⟨15674, 15679⟩, ⟨(-64), (-62)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-139370141), (-139370136)⟩, ⟨498902, 498906⟩, ⟨15674, 15679⟩, ⟨(-64), (-62)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-104917526), (-104917521)⟩, ⟨(-13613432), (-13613426)⟩, ⟨(-404426), (-404419)⟩, ⟨3193, 3198⟩, ⟨43, 47⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1326738239, 1326738245⟩, ⟨(-13613432), (-13613426)⟩, ⟨(-404426), (-404419)⟩, ⟨3193, 3198⟩, ⟨43, 47⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨8909, 8911⟩, ⟨1187, 1189⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-843268), (-843265)⟩, ⟨1187, 1189⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-634811), (-634807)⟩, ⟨(-83749), (-83745)⟩, ⟨(-2674), (-2670)⟩, ⟨6, 9⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35156583, 35156588⟩, ⟨(-83749), (-83745)⟩, ⟨(-2674), (-2670)⟩, ⟨6, 9⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨26465795, 26465800⟩, ⟨3465725, 3465731⟩, ⟨107205, 107212⟩, ⟨(-546), (-540)⟩, ⟨(-9), (-6)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-689362088), (-689362082)⟩, ⟨3465725, 3465731⟩, ⟨107205, 107212⟩, ⟨(-546), (-540)⟩, ⟨(-9), (-6)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-518950214), (-518950207)⟩, ⟨(-66584373), (-66584364)⟩, ⟨(-1877878), (-1877870)⟩, ⟨21943, 21952⟩, ⟨296, 301⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨3776017082, 3776017089⟩, ⟨(-66584373), (-66584364)⟩, ⟨(-1877878), (-1877870)⟩, ⟨21943, 21952⟩, ⟨296, 301⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨1151130061, 1151130069⟩, ⟨64930456, 64930464⟩, ⟨(-1138333), (-1138325)⟩, ⟨(-20624), (-20617)⟩, ⟨221, 226⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4885238503, 4885238513⟩, ⟨86143808, 86143823⟩, ⟨3948517, 3948531⟩, ⟨84065, 84081⟩, ⟨2553, 2565⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1309333577, 1309333590⟩, ⟨96942178, 96942194⟩, ⟨1065801, 1065817⟩, ⟨35931, 35949⟩, ⟨744, 759⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-1186176015), (-1186176014)⟩, ⟨(-79078401), (-79078400)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3108791281, 3108791282⟩, ⟨(-79078401), (-79078400)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨858580146, 858580148⟩, ⟨35398950, 35398953⟩, ⟨(-1455982), (-1455981)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨261740715, 261740719⟩, ⟨30170581, 30170587⟩, ⟨568189, 568195⟩, ⟨(-16898), (-16891)⟩, ⟨82, 88⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-261740719), (-261740715)⟩, ⟨(-30170587), (-30170581)⟩, ⟨(-568195), (-568189)⟩, ⟨16891, 16898⟩, ⟨(-88), (-82)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1105389832, 1105389837⟩, ⟨(-30170587), (-30170581)⟩, ⟨(-568195), (-568189)⟩, ⟨16891, 16898⟩, ⟨(-88), (-82)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨171633406, 171633408⟩, ⟨14152766, 14152770⟩, ⟨(-290358), (-290355)⟩, ⟨(-24002), (-24000)⟩, ⟨493, 494⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨284492662, 284492665⟩, ⟨(-15529926), (-15529920)⟩, ⟨(-80535), (-80530)⟩, ⟨16676, 16684⟩, ⟨(-209), (-202)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨456126068, 456126073⟩, ⟨(-1377160), (-1377150)⟩, ⟨(-370893), (-370885)⟩, ⟨(-7326), (-7316)⟩, ⟨284, 292⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1399659438, 1399659447⟩, ⟨(-2112963), (-2112947)⟩, ⟨(-570654), (-570639)⟩, ⟨(-12103), (-12084)⟩, ⟨300, 318⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨101756712705, 101756712734⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value437

def j121 : Jet := ⟨⟨28102978103, 28102978136⟩, ⟨1873531851, 1873531876⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨7761427794, 7761427811⟩, ⟨1034857026, 1034857042⟩, ⟨34495233, 34495235⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨2529322091, 2529322114⟩, ⟨333424609, 333424647⟩, ⟨9701091, 9701125⟩, ⟨(-176341), (-176299)⟩, ⟨(-6959), (-6919)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨360387077, 360387088⟩, ⟨51596556, 51596574⟩, ⟨1816058, 1816079⟩, ⟨(-28265), (-28237)⟩, ⟨(-2193), (-2159)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨196858308, 196858323⟩, ⟨(-50666121), (-50666097)⟩, ⟨2573097, 2573127⟩, ⟨487311, 487344⟩, ⟨(-62344), (-62303)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨1107097613, 1265254416⟩, ⟨79078400, 79078401⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨3179706125, 3633949861⟩, ⟨227121863, 227121867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨2897100616, 3215630735⟩, ⟨150561795, 167671348⟩, ⟨(-4496084), (-4050715)⟩, ⟨(-78146), (-70171)⟩, ⟨943, 1048⟩⟩, ⟨⟨2847185109, 3170733684⟩, ⟨(-170045546), (-153201373)⟩, ⟨(-4433309), (-3980923)⟩, ⟨71401, 79253⟩, ⟨927, 1034⟩⟩⟩

def j131 : Jet := ⟨⟨2847185109, 3170733684⟩, ⟨(-170045546), (-153201373)⟩, ⟨(-4433309), (-3980923)⟩, ⟨71401, 79253⟩, ⟨927, 1034⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨3179706125, 3633949861⟩, ⟨227121863, 227121867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨2354041450, 3074666391⟩, ⟨336291630, 384333300⟩, ⟨12010415, 12010416⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨1742774624, 2601459507⟩, ⟨373451699, 487773660⟩, ⟨26675119, 30485855⟩, ⟨635121, 635122⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨289997697, 432882863⟩, ⟨62142362, 81165538⟩, ⟨4438739, 5072847⟩, ⟨105684, 105685⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨48332949, 72147144⟩, ⟨10357060, 13527590⟩, ⟨739789, 845475⟩, ⟨17613, 17615⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨2895518058, 3242880828⟩, ⟨(-159688486), (-139673783)⟩, ⟨(-3693520), (-3135448)⟩, ⟨89014, 96868⟩, ⟨927, 1034⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨1196592525, 1786167278⟩, ⟨256412679, 334906367⟩, ⟨18315189, 20931649⟩, ⟨436075, 436077⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨199432087, 297694547⟩, ⟨42735446, 55817728⟩, ⟨3052531, 3488609⟩, ⟨72679, 72680⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨1952057896, 2448511325⟩, ⟨(-241143038), (-188326444)⟩, ⟨(-1035288), 1709658⟩, ⟨323950, 420934⟩, ⟨(-3668), (-1049)⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨9260409, 20633928⟩, ⟨3968746, 7737724⟩, ⟨708702, 1209020⟩, ⟨67494, 100754⟩, ⟨3615, 4724⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨1961318305, 2469145253⟩, ⟨(-237174292), (-180588720)⟩, ⟨(-326586), 2918678⟩, ⟨391444, 521688⟩, ⟨(-53), 3675⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨2902377986, 3256516254⟩, ⟨(-175486418), (-119087789)⟩, ⟨(-5546860), (-252766)⟩, ⟨(-45750), 375629⟩, ⟨(-8108), 25421⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨228, 300⟩, ⟨32, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6430), (-6357)⟩, ⟨32, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-4604), (-3484)⟩, ⟨(-559), (-469)⟩, ⟨(-16), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨88593, 89714⟩, ⟨(-559), (-469)⟩, ⟨(-16), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨48557, 64225⟩, ⟨6535, 7772⟩, ⟨184, 210⟩, ⟨(-4), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1068741), (-1053072)⟩, ⟨6535, 7772⟩, ⟨184, 210⟩, ⟨(-4), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-765087), (-577181)⟩, ⟨(-92055), (-76890)⟩, ⟨(-2378), (-2097)⟩, ⟨29, 43⟩, ⟨(-2), 5⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10313201, 10501108⟩, ⟨(-92055), (-76890)⟩, ⟨(-2378), (-2097)⟩, ⟨29, 43⟩, ⟨(-2), 5⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨5652593, 7517498⟩, ⟨741612, 897546⟩, ⟨18898, 22197⟩, ⟨(-456), (-348)⟩, ⟨(-7), 3⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-77860660), (-75995754)⟩, ⟨741612, 897546⟩, ⟨18898, 22197⟩, ⟨(-456), (-348)⟩, ⟨(-7), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-55738622), (-41652739)⟩, ⟨(-6560856), (-5307858)⟩, ⟨(-149305), (-116305)⟩, ⟨3225, 4307⟩, ⟨5, 39⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨302175319, 316261203⟩, ⟨(-6560856), (-5307858)⟩, ⟨(-149305), (-116305)⟩, ⟨3225, 4307⟩, ⟨5, 39⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨223710367, 267586987⟩, ⟨10428204, 12794605⟩, ⟨(-473272), (-366788)⟩, ⟨(-5509), (-2505)⟩, ⟨173, 261⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨342824126, 386700747⟩, ⟨10428204, 12794605⟩, ⟨(-473272), (-366788)⟩, ⟨(-5509), (-2505)⟩, ⟨173, 261⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨27364208, 34816905⟩, ⟨1664756, 2303946⟩, ⟨(-59905), (-20439)⟩, ⟨(-3814), (-2178)⟩, ⟨23, 89⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨27364208, 34816905⟩, ⟨1664756, 2303946⟩, ⟨(-59905), (-20439)⟩, ⟨(-3814), (-2178)⟩, ⟨23, 89⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨83607078, 91059776⟩, ⟨1664756, 2303946⟩, ⟨(-59905), (-20439)⟩, ⟨(-3814), (-2178)⟩, ⟨23, 89⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨599240907, 625378894⟩, ⟨5716592, 8256590⟩, ⟨(-271564), (-96310)⟩, ⟨(-12751), (-3887)⟩, ⟨51, 491⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-3633949861), (-3179706125)⟩, ⟨(-227121867), (-227121863)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-3074666391), (-2354041450)⟩, ⟨(-384333300), (-336291630)⟩, ⟨(-12010416), (-12010415)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-1537333196), (-1177020725)⟩, ⟨(-192166650), (-168145815)⟩, ⟨(-6005208), (-6005207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3002681320, 3265449577⟩, ⟨(-146103676), (-117553467)⟩, ⟨(-2264661), (-929831)⟩, ⟨121709, 169964⟩, ⟨(-1252), 393⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨5905059306, 6521965831⟩, ⟨(-321590094), (-236641256)⟩, ⟨(-7811521), (-1182597)⟩, ⟨75959, 545593⟩, ⟨(-9360), 25814⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨5905059306, 6521965831⟩, ⟨(-321590094), (-236641256)⟩, ⟨(-7811521), (-1182597)⟩, ⟨75959, 545593⟩, ⟨(-9360), 25814⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨1961318304, 2469145254⟩, ⟨(-266113492), (-160950132)⟩, ⟨(-5109465), 6828515⟩, ⟨(-55362), 1022894⟩, ⟨(-42978), 49454⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨2099223227, 2482710626⟩, ⟨(-222164294), (-164367072)⟩, ⟨(-226186), 3669952⟩, ⟨221074, 412524⟩, ⟨(-13267), (-4869)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨4060541531, 4951855880⟩, ⟨(-488277786), (-325317204)⟩, ⟨(-5335651), 10498467⟩, ⟨165712, 1435418⟩, ⟨(-56245), 44585⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨5582752301, 7519460016⟩, ⟨(-1112231714), (-670996733)⟩, ⟨815607, 51384317⟩, ⟨(-396864), 4096315⟩, ⟨(-284802), 92288⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨895645816, 1419493530⟩, ⟨(-305973398), (-146997366)⟩, ⟨156675, 24339554⟩, ⟨(-909838), 1809270⟩, ⟨(-184296), 74581⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨1026023681, 1435133641⟩, ⟨(-256844636), (-160673248)⟩, ⟨6028781, 15734656⟩, ⟨(-163566), 500320⟩, ⟨(-58212), (-18542)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨605243886, 1076283808⟩, ⟨(-289992705), (-124169140)⟩, ⟨2348466, 30903599⟩, ⟨(-1690806), 1886780⟩, ⟨(-274537), 105377⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f143 t

def j177 : Jet := ⟨⟨717309802, 1091127410⟩, ⟨(-244097671), (-140411592)⟩, ⟨7855731, 20478072⟩, ⟨(-595753), 407607⟩, ⟨(-80160), (-13124)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f167 t

def j178 : Jet := ⟨⟨3902992710, 5717020838⟩, ⟨(-1101418709), (-621904908)⟩, ⟨14970537, 75693948⟩, ⟨(-1746230), 3976120⟩, ⟨(-429184), 65167⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f167 t * f173 t

def j179 : Jet := ⟨⟨4798638526, 7136514368⟩, ⟨(-1407392107), (-768902274)⟩, ⟨15127212, 100033502⟩, ⟨(-2656068), 5785390⟩, ⟨(-613480), 139748⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨1322553688, 2167411218⟩, ⟨(-534090376), (-264580732)⟩, ⟨10204197, 51381671⟩, ⟨(-2286559), 2294387⟩, ⟨(-354697), 92253⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨1477649686, 3601368820⟩, ⟨(-1597670160), (-532377006)⟩, ⟨63425284, 310869505⟩, ⟨(-34416083), 3973220⟩, ⟨(-2334276), 2500093⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j184 : Jet := ⟨⟨3478049727, 3974913979⟩, ⟨248432120, 248432124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨2816512692, 3678710466⟩, ⟨402358950, 459838810⟩, ⟨14369962, 14369963⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-81101), (-62092)⟩, ⟨(-10138), (-8870)⟩, ⟨(-317), (-316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5031955, 5050965⟩, ⟨(-10138), (-8870)⟩, ⟨(-317), (-316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨3299807, 4326235⟩, ⟨462717, 534964⟩, ⟨15477, 15863⟩, ⟨(-68), (-58)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-139865770), (-138839341)⟩, ⟨462717, 534964⟩, ⟨15477, 15863⟩, ⟨(-68), (-58)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-119797344), (-91046738)⟩, ⟨(-14671232), (-12548470)⟩, ⟨(-414462), (-393661)⟩, ⟨2938, 3451⟩, ⟨41, 49⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1311858421, 1340609028⟩, ⟨(-14671232), (-12548470)⟩, ⟨(-414462), (-393661)⟩, ⟨2938, 3451⟩, ⟨41, 49⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨7761, 10138⟩, ⟨1108, 1268⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-844416), (-842038)⟩, ⟨1108, 1268⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-723257), (-552183)⟩, ⟨(-89682), (-77796)⟩, ⟨(-2698), (-2646)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35068137, 35239212⟩, ⟨(-89682), (-77796)⟩, ⟨(-2698), (-2646)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨22996648, 30182968⟩, ⟨3208420, 3721855⟩, ⟨105416, 108880⟩, ⟨(-587), (-498)⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-692831235), (-685644914)⟩, ⟨3208420, 3721855⟩, ⟨105416, 108880⟩, ⟨(-587), (-498)⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-593421403), (-449625682)⟩, ⟨(-72073689), (-61044408)⟩, ⟨(-1948356), (-1802271)⟩, ⟨20106, 23785⟩, ⟨280, 316⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3701545893, 3845341614⟩, ⟨(-72073689), (-61044408)⟩, ⟨(-1948356), (-1802271)⟩, ⟨20106, 23785⟩, ⟨280, 316⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨1062338432, 1240709230⟩, ⟨62303357, 67382620⟩, ⟨(-1232201), (-1044621)⟩, ⟨(-21595), (-19576)⟩, ⟨202, 246⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4797166526, 4983524346⟩, ⟨76154531, 97035400⟩, ⟨3457325, 4512542⟩, ⟨59750, 112885⟩, ⟨1556, 3801⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨1186554870, 1439616237⟩, ⟨88424761, 106216326⟩, ⟨530114, 1659161⟩, ⟨12033, 63021⟩, ⟨(-308), 1970⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-1265254416), (-1107097613)⟩, ⟨(-79078401), (-79078400)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3029712880, 3187869683⟩, ⟨(-79078401), (-79078400)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨780957727, 939114531⟩, ⟨32486987, 38310917⟩, ⟨(-1455982), (-1455981)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨215752328, 314778772⟩, ⟨25053413, 36066006⟩, ⟨277206, 907991⟩, ⟨(-29812), (-1395)⟩, ⟨(-540), 815⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-314778772), (-215752328)⟩, ⟨(-36066006), (-25053413)⟩, ⟨(-907991), (-277206)⟩, ⟨1395, 29812⟩, ⟨(-815), 540⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1052351779, 1151378224⟩, ⟨(-36066006), (-25053413)⟩, ⟨(-907991), (-277206)⟩, ⟨1395, 29812⟩, ⟨(-815), 540⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨142002238, 205341751⟩, ⟨11814274, 16753720⟩, ⟨(-390986), (-187752)⟩, ⟨(-25976), (-22024)⟩, ⟨493, 494⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨257846961, 308657022⟩, ⟨(-19336872), (-12277160)⟩, ⟨(-340681), 167017⟩, ⟨3914, 31234⟩, ⟨(-923), 466⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨399849199, 513998773⟩, ⟨(-7522598), 4476560⟩, ⟨(-731667), (-20735)⟩, ⟨(-22062), 9210⟩, ⟨(-430), 960⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1310472904, 1485802114⟩, ⟨(-12327349), 7335779⟩, ⟨(-1256971), 527⟩, ⟨(-47979), 22130⟩, ⟨(-1760), 1844⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨26229446228, 29976510011⟩, ⟨1873531851, 1873531876⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨6761065989, 8830780087⟩, ⟨965866558, 1103847512⟩, ⟨34495233, 34495235⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨2062924620, 3054922382⟩, ⟨269357543, 396948220⟩, ⟨4772449, 13819741⟩, ⟨(-520711), 104555⟩, ⟨(-26047), 9485⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨287822638, 444819215⟩, ⟨40326955, 63671331⟩, ⟨831215, 2729088⟩, ⟨(-103637), 33885⟩, ⟨(-6824), 1583⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨99023112, 372984925⟩, ⟨(-151592604), 17712311⟩, ⟨(-19148532), 29485683⟩, ⟨(-4070954), 4945406⟩, ⟨(-758015), 555243⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1186176014, 1186176015⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨79078400, 79078401⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar435 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2314
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
  exact mid23.sqrt (seed := ⟨3082394361, 3082394375⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨611962675, 611962686⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1910
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
  exact mid118.sqrt (seed := ⟨1399659438, 1399659447⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar437 ({0} : Set ℝ)).congr
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
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar435 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar437 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1107097613, 1265254416⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1107097613, 1265254416⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨79078400, 79078401⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2315
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
  exact whole142.sqrt (seed := ⟨2902377986, 3256516254⟩) (by decide +kernel)

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
  exact whole162.sqrt (seed := ⟨599240907, 625378894⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1911
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
  exact (whole174.mul whole143).congr (by decide +kernel) rfl

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
  exact whole214.sqrt (seed := ⟨1310472904, 1485802114⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((287211 / 100000) * s) + ((729 / 625) - 1) * ((287211 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((287211 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((287211 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value435, FiniteScalarConstants.value437, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value435, FiniteScalarConstants.value437, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((206213 / 800000) : ℝ) (29459 / 100000)) :
    |cos ((287211 / 100000) * s)| = 1 * cos ((287211 / 100000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((287211 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((206213 / 800000) : ℝ) (29459 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 10 10 (287211 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value435, FiniteScalarConstants.value437, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (7284735 / 4294967296)

theorem envelope_integral : (∫ s in ((206213 / 800000) : ℝ)..(29459 / 100000),
    finiteLowIntegrand 10 10 (287211 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 10 10 (287211 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (206213 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (29459 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 10 ≤ n) (hnH : n ≤ 10) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((206213 / 800000) : ℝ)..(29459 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((287211 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨10, 10, (729 / 625), (287211 / 100000), (206213 / 800000), (29459 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel95_5
