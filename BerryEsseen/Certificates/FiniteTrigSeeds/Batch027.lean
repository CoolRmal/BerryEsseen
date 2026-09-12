module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate2700 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294658357), (-4294658353)⟩, ⟨(-51513949), (-51513944)⟩⟩, ⟨3, ⟨(-4294658357), (-4294658354)⟩, ⟨(-51513935), (-51513930)⟩⟩⟩
theorem checked2700 : trigIntervalCheck ⟨20188041375, 20188041389⟩ ⟨(-4294658357), (-4294658353)⟩ ⟨(-51513949), (-51513930)⟩ certificate2700 = true := by
  decide +kernel
def certified2700 : CertifiedTrigSeed :=
  ⟨⟨20188041375, 20188041389⟩, ⟨(-4294658357), (-4294658353)⟩, ⟨(-51513949), (-51513930)⟩, certificate2700, checked2700⟩
theorem sound2700 {x : ℝ} (hx : (⟨20188041375, 20188041389⟩ : Interval).Contains x) :
    (⟨(-4294658357), (-4294658353)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-51513949), (-51513930)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2700 hx

def certificate2701 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4218968215), (-4218968211)⟩, ⟨804394982, 804394987⟩⟩⟩
theorem checked2701 : trigIntervalCheck ⟨19327352826, 21048729947⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 804394987⟩ certificate2701 = true := by
  decide +kernel
def certified2701 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21048729947⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 804394987⟩, certificate2701, checked2701⟩
theorem sound2701 {x : ℝ} (hx : (⟨19327352826, 21048729947⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 804394987⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2701 hx

def certificate2702 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3974418878), (-3974418874)⟩, ⟨1628108921, 1628108927⟩⟩, ⟨3, ⟨(-3974418873), (-3974418869)⟩, ⟨1628108934, 1628108940⟩⟩⟩
theorem checked2702 : trigIntervalCheck ⟨21909418482, 21909418496⟩ ⟨(-3974418878), (-3974418869)⟩ ⟨1628108921, 1628108940⟩ certificate2702 = true := by
  decide +kernel
def certified2702 : CertifiedTrigSeed :=
  ⟨⟨21909418482, 21909418496⟩, ⟨(-3974418878), (-3974418869)⟩, ⟨1628108921, 1628108940⟩, certificate2702, checked2702⟩
theorem sound2702 {x : ℝ} (hx : (⟨21909418482, 21909418496⟩ : Interval).Contains x) :
    (⟨(-3974418878), (-3974418869)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1628108921, 1628108940⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2702 hx

def certificate2703 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4218968218), (-4218968214)⟩, ⟨804394968, 804394973⟩⟩, ⟨3, ⟨(-3570798130), (-3570798124)⟩, ⟨2386659757, 2386659763⟩⟩⟩
theorem checked2703 : trigIntervalCheck ⟨21048729933, 22770107045⟩ ⟨(-4218968218), (-3570798124)⟩ ⟨804394968, 2386659763⟩ certificate2703 = true := by
  decide +kernel
def certified2703 : CertifiedTrigSeed :=
  ⟨⟨21048729933, 22770107045⟩, ⟨(-4218968218), (-3570798124)⟩, ⟨804394968, 2386659763⟩, certificate2703, checked2703⟩
theorem sound2703 {x : ℝ} (hx : (⟨21048729933, 22770107045⟩ : Interval).Contains x) :
    (⟨(-4218968218), (-3570798124)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨804394968, 2386659763⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2703 hx

def certificate2704 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3421553991, 3421553996⟩, ⟨2596095593, 2596095600⟩⟩, ⟨1, ⟨3421553992, 3421553998⟩, ⟨2596095591, 2596095597⟩⟩⟩
theorem checked2704 : trigIntervalCheck ⟨3958758430, 3958758433⟩ ⟨3421553991, 3421553998⟩ ⟨2596095591, 2596095600⟩ certificate2704 = true := by
  decide +kernel
def certified2704 : CertifiedTrigSeed :=
  ⟨⟨3958758430, 3958758433⟩, ⟨3421553991, 3421553998⟩, ⟨2596095591, 2596095600⟩, certificate2704, checked2704⟩
theorem sound2704 {x : ℝ} (hx : (⟨3958758430, 3958758433⟩ : Interval).Contains x) :
    (⟨3421553991, 3421553998⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2596095591, 2596095600⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2704 hx

def certificate2705 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3288761685, 3288761690⟩, ⟨2762388572, 2762388578⟩⟩, ⟨1, ⟨3545946311, 3545946316⟩, ⟨2423429142, 2423429147⟩⟩⟩
theorem checked2705 : trigIntervalCheck ⟨3745928876, 4171587989⟩ ⟨3288761685, 3545946316⟩ ⟨2423429142, 2762388578⟩ certificate2705 = true := by
  decide +kernel
def certified2705 : CertifiedTrigSeed :=
  ⟨⟨3745928876, 4171587989⟩, ⟨3288761685, 3545946316⟩, ⟨2423429142, 2762388578⟩, certificate2705, checked2705⟩
theorem sound2705 {x : ℝ} (hx : (⟨3745928876, 4171587989⟩ : Interval).Contains x) :
    (⟨3288761685, 3545946316⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2423429142, 2762388578⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2705 hx

def certificate2706 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270771944), (-4270771940)⟩, ⟨(-455248387), (-455248382)⟩⟩, ⟨3, ⟨(-4270771945), (-4270771941)⟩, ⟨(-455248378), (-455248373)⟩⟩⟩
theorem checked2706 : trigIntervalCheck ⟨19783451373, 19783451382⟩ ⟨(-4270771945), (-4270771940)⟩ ⟨(-455248387), (-455248373)⟩ certificate2706 = true := by
  decide +kernel
def certified2706 : CertifiedTrigSeed :=
  ⟨⟨19783451373, 19783451382⟩, ⟨(-4270771945), (-4270771940)⟩, ⟨(-455248387), (-455248373)⟩, certificate2706, checked2706⟩
theorem sound2706 {x : ℝ} (hx : (⟨19783451373, 19783451382⟩ : Interval).Contains x) :
    (⟨(-4270771945), (-4270771940)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455248387), (-455248373)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2706 hx

def certificate2707 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361070), (-905361065)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-6633), (-6628)⟩⟩⟩
theorem checked2707 : trigIntervalCheck ⟨19327352829, 20239549926⟩ ⟨(-4294967296), (-4198459884)⟩ ⟨(-905361070), (-6628)⟩ certificate2707 = true := by
  decide +kernel
def certified2707 : CertifiedTrigSeed :=
  ⟨⟨19327352829, 20239549926⟩, ⟨(-4294967296), (-4198459884)⟩, ⟨(-905361070), (-6628)⟩, certificate2707, checked2707⟩
theorem sound2707 {x : ℝ} (hx : (⟨19327352829, 20239549926⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459884)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361070), (-6628)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2707 hx

def certificate2708 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨5210, 5215⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨5216, 5221⟩⟩⟩
theorem checked2708 : trigIntervalCheck ⟨20239561770, 20239561776⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨5210, 5221⟩ certificate2708 = true := by
  decide +kernel
def certified2708 : CertifiedTrigSeed :=
  ⟨⟨20239561770, 20239561776⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨5210, 5221⟩, certificate2708, checked2708⟩
theorem sound2708 {x : ℝ} (hx : (⟨20239561770, 20239561776⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨5210, 5221⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2708 hx

def certificate2709 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-6639), (-6634)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨17066, 17071⟩⟩⟩
theorem checked2709 : trigIntervalCheck ⟨20239549920, 20239573626⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-6639), 17071⟩ certificate2709 = true := by
  decide +kernel
def certified2709 : CertifiedTrigSeed :=
  ⟨⟨20239549920, 20239573626⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-6639), 17071⟩, certificate2709, checked2709⟩
theorem sound2709 {x : ℝ} (hx : (⟨20239549920, 20239573626⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-6639), 17071⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2709 hx

def certificate2710 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1689600508, 1689600512⟩, ⟨3948669925, 3948669928⟩⟩, ⟨0, ⟨1689600511, 1689600515⟩, ⟨3948669924, 3948669927⟩⟩⟩
theorem checked2710 : trigIntervalCheck ⟨1736527604, 1736527607⟩ ⟨1689600508, 1689600515⟩ ⟨3948669924, 3948669928⟩ certificate2710 = true := by
  decide +kernel
def certified2710 : CertifiedTrigSeed :=
  ⟨⟨1736527604, 1736527607⟩, ⟨1689600508, 1689600515⟩, ⟨3948669924, 3948669928⟩, certificate2710, checked2710⟩
theorem sound2710 {x : ℝ} (hx : (⟨1736527604, 1736527607⟩ : Interval).Contains x) :
    (⟨1689600508, 1689600515⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3948669924, 3948669928⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2710 hx

def certificate2711 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1365124584, 1365124588⟩, ⟨4072244949, 4072244953⟩⟩, ⟨0, ⟨2003034352, 2003034355⟩, ⟨3799289070, 3799289074⟩⟩⟩
theorem checked2711 : trigIntervalCheck ⟨1389222083, 2083833128⟩ ⟨1365124584, 2003034355⟩ ⟨3799289070, 4072244953⟩ certificate2711 = true := by
  decide +kernel
def certified2711 : CertifiedTrigSeed :=
  ⟨⟨1389222083, 2083833128⟩, ⟨1365124584, 2003034355⟩, ⟨3799289070, 4072244953⟩, certificate2711, checked2711⟩
theorem sound2711 {x : ℝ} (hx : (⟨1389222083, 2083833128⟩ : Interval).Contains x) :
    (⟨1365124584, 2003034355⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3799289070, 4072244953⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2711 hx

def certificate2712 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1031727131, 1031727135⟩, ⟨4169206541, 4169206545⟩⟩, ⟨0, ⟨1031727134, 1031727138⟩, ⟨4169206540, 4169206544⟩⟩⟩
theorem checked2712 : trigIntervalCheck ⟨1041916562, 1041916565⟩ ⟨1031727131, 1031727138⟩ ⟨4169206540, 4169206545⟩ certificate2712 = true := by
  decide +kernel
def certified2712 : CertifiedTrigSeed :=
  ⟨⟨1041916562, 1041916565⟩, ⟨1031727131, 1031727138⟩, ⟨4169206540, 4169206545⟩, certificate2712, checked2712⟩
theorem sound2712 {x : ℝ} (hx : (⟨1041916562, 1041916565⟩ : Interval).Contains x) :
    (⟨1031727131, 1031727138⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4169206540, 4169206545⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2712 hx

def certificate2713 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨691587009, 691587013⟩, ⟨4238921026, 4238921029⟩⟩, ⟨0, ⟨1365124587, 1365124590⟩, ⟨4072244948, 4072244952⟩⟩⟩
theorem checked2713 : trigIntervalCheck ⟨694611041, 1389222086⟩ ⟨691587009, 1365124590⟩ ⟨4072244948, 4238921029⟩ certificate2713 = true := by
  decide +kernel
def certified2713 : CertifiedTrigSeed :=
  ⟨⟨694611041, 1389222086⟩, ⟨691587009, 1365124590⟩, ⟨4072244948, 4238921029⟩, certificate2713, checked2713⟩
theorem sound2713 {x : ℝ} (hx : (⟨694611041, 1389222086⟩ : Interval).Contains x) :
    (⟨691587009, 1365124590⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4072244948, 4238921029⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2713 hx

def certificate2714 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4141251102), (-4141251098)⟩, ⟨1138763975, 1138763980⟩⟩, ⟨3, ⟨(-4141251101), (-4141251097)⟩, ⟨1138763980, 1138763986⟩⟩⟩
theorem checked2714 : trigIntervalCheck ⟨21392103447, 21392103453⟩ ⟨(-4141251102), (-4141251097)⟩ ⟨1138763975, 1138763986⟩ certificate2714 = true := by
  decide +kernel
def certified2714 : CertifiedTrigSeed :=
  ⟨⟨21392103447, 21392103453⟩, ⟨(-4141251102), (-4141251097)⟩, ⟨1138763975, 1138763986⟩, certificate2714, checked2714⟩
theorem sound2714 {x : ℝ} (hx : (⟨21392103447, 21392103453⟩ : Interval).Contains x) :
    (⟨(-4141251102), (-4141251097)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1138763975, 1138763986⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2714 hx

def certificate2715 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨17060, 17065⟩⟩, ⟨3, ⟨(-3691114194), (-3691114189)⟩, ⟨2196000930, 2196000936⟩⟩⟩
theorem checked2715 : trigIntervalCheck ⟨20239573620, 22544633280⟩ ⟨(-4294967296), (-3691114189)⟩ ⟨17060, 2196000936⟩ certificate2715 = true := by
  decide +kernel
def certified2715 : CertifiedTrigSeed :=
  ⟨⟨20239573620, 22544633280⟩, ⟨(-4294967296), (-3691114189)⟩, ⟨17060, 2196000936⟩, certificate2715, checked2715⟩
theorem sound2715 {x : ℝ} (hx : (⟨20239573620, 22544633280⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3691114189)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨17060, 2196000936⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2715 hx

def certificate2716 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2976776291), (-2976776283)⟩, ⟨3096053454, 3096053462⟩⟩, ⟨4, ⟨(-2976776286), (-2976776278)⟩, ⟨3096053459, 3096053465⟩⟩⟩
theorem checked2716 : trigIntervalCheck ⟨23697163101, 23697163107⟩ ⟨(-2976776291), (-2976776278)⟩ ⟨3096053454, 3096053465⟩ certificate2716 = true := by
  decide +kernel
def certified2716 : CertifiedTrigSeed :=
  ⟨⟨23697163101, 23697163107⟩, ⟨(-2976776291), (-2976776278)⟩, ⟨3096053454, 3096053465⟩, certificate2716, checked2716⟩
theorem sound2716 {x : ℝ} (hx : (⟨23697163101, 23697163107⟩ : Interval).Contains x) :
    (⟨(-2976776291), (-2976776278)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3096053454, 3096053465⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2716 hx

def certificate2717 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3691114198), (-3691114192)⟩, ⟨2196000925, 2196000931⟩⟩, ⟨4, ⟨(-2049367949), (-2049367943)⟩, ⟨3774497990, 3774497995⟩⟩⟩
theorem checked2717 : trigIntervalCheck ⟨22544633274, 24849692934⟩ ⟨(-3691114198), (-2049367943)⟩ ⟨2196000925, 3774497995⟩ certificate2717 = true := by
  decide +kernel
def certified2717 : CertifiedTrigSeed :=
  ⟨⟨22544633274, 24849692934⟩, ⟨(-3691114198), (-2049367943)⟩, ⟨2196000925, 3774497995⟩, certificate2717, checked2717⟩
theorem sound2717 {x : ℝ} (hx : (⟨22544633274, 24849692934⟩ : Interval).Contains x) :
    (⟨(-3691114198), (-2049367943)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2196000925, 3774497995⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2717 hx

def certificate2718 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2154967177, 2154967181⟩, ⟨3715220117, 3715220121⟩⟩, ⟨0, ⟨2154967180, 2154967183⟩, ⟨3715220115, 3715220119⟩⟩⟩
theorem checked2718 : trigIntervalCheck ⟨2257485885, 2257485888⟩ ⟨2154967177, 2154967183⟩ ⟨3715220115, 3715220121⟩ certificate2718 = true := by
  decide +kernel
def certified2718 : CertifiedTrigSeed :=
  ⟨⟨2257485885, 2257485888⟩, ⟨2154967177, 2154967183⟩, ⟨3715220115, 3715220121⟩, certificate2718, checked2718⟩
theorem sound2718 {x : ℝ} (hx : (⟨2257485885, 2257485888⟩ : Interval).Contains x) :
    (⟨2154967177, 2154967183⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3715220115, 3715220121⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2718 hx

def certificate2719 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2003034348, 2003034352⟩, ⟨3799289072, 3799289076⟩⟩, ⟨0, ⟨2303377717, 2303377721⟩, ⟨3625078639, 3625078644⟩⟩⟩
theorem checked2719 : trigIntervalCheck ⟨2083833124, 2431138648⟩ ⟨2003034348, 2303377721⟩ ⟨3625078639, 3799289076⟩ certificate2719 = true := by
  decide +kernel
def certified2719 : CertifiedTrigSeed :=
  ⟨⟨2083833124, 2431138648⟩, ⟨2003034348, 2303377721⟩, ⟨3625078639, 3799289076⟩, certificate2719, checked2719⟩
theorem sound2719 {x : ℝ} (hx : (⟨2083833124, 2431138648⟩ : Interval).Contains x) :
    (⟨2003034348, 2303377721⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3625078639, 3799289076⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2719 hx

def certificate2720 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2448023385, 2448023390⟩, ⟨3529011980, 3529011984⟩⟩, ⟨0, ⟨2448023388, 2448023392⟩, ⟨3529011978, 3529011982⟩⟩⟩
theorem checked2720 : trigIntervalCheck ⟨2604791406, 2604791409⟩ ⟨2448023385, 2448023392⟩ ⟨3529011978, 3529011984⟩ certificate2720 = true := by
  decide +kernel
def certified2720 : CertifiedTrigSeed :=
  ⟨⟨2604791406, 2604791409⟩, ⟨2448023385, 2448023392⟩, ⟨3529011978, 3529011984⟩, certificate2720, checked2720⟩
theorem sound2720 {x : ℝ} (hx : (⟨2604791406, 2604791409⟩ : Interval).Contains x) :
    (⟨2448023385, 2448023392⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3529011978, 3529011984⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2720 hx

def certificate2721 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2303377714, 2303377719⟩, ⟨3625078641, 3625078645⟩⟩, ⟨0, ⟨2588667768, 2588667773⟩, ⟨3427177152, 3427177157⟩⟩⟩
theorem checked2721 : trigIntervalCheck ⟨2431138645, 2778444169⟩ ⟨2303377714, 2588667773⟩ ⟨3427177152, 3625078645⟩ certificate2721 = true := by
  decide +kernel
def certified2721 : CertifiedTrigSeed :=
  ⟨⟨2431138645, 2778444169⟩, ⟨2303377714, 2588667773⟩, ⟨3427177152, 3625078645⟩, certificate2721, checked2721⟩
theorem sound2721 {x : ℝ} (hx : (⟨2431138645, 2778444169⟩ : Interval).Contains x) :
    (⟨2303377714, 2588667773⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3427177152, 3625078645⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2721 hx

def certificate2722 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2722563239, 2722563244⟩, ⟨3321805752, 3321805757⟩⟩, ⟨0, ⟨2722563241, 2722563246⟩, ⟨3321805750, 3321805755⟩⟩⟩
theorem checked2722 : trigIntervalCheck ⟨2948840581, 2948840584⟩ ⟨2722563239, 2722563246⟩ ⟨3321805750, 3321805757⟩ certificate2722 = true := by
  decide +kernel
def certified2722 : CertifiedTrigSeed :=
  ⟨⟨2948840581, 2948840584⟩, ⟨2722563239, 2722563246⟩, ⟨3321805750, 3321805757⟩, certificate2722, checked2722⟩
theorem sound2722 {x : ℝ} (hx : (⟨2948840581, 2948840584⟩ : Interval).Contains x) :
    (⟨2722563239, 2722563246⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3321805750, 3321805757⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2722 hx

def certificate2723 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2588667765, 2588667770⟩, ⟨3427177154, 3427177159⟩⟩, ⟨0, ⟨2852173997, 2852174002⟩, ⟨3211206554, 3211206559⟩⟩⟩
theorem checked2723 : trigIntervalCheck ⟨2778444166, 3119237000⟩ ⟨2588667765, 2852174002⟩ ⟨3211206554, 3427177159⟩ certificate2723 = true := by
  decide +kernel
def certified2723 : CertifiedTrigSeed :=
  ⟨⟨2778444166, 3119237000⟩, ⟨2588667765, 2852174002⟩, ⟨3211206554, 3427177159⟩, certificate2723, checked2723⟩
theorem sound2723 {x : ℝ} (hx : (⟨2778444166, 3119237000⟩ : Interval).Contains x) :
    (⟨2588667765, 2852174002⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3211206554, 3427177159⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2723 hx

def certificate2724 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2977296054, 2977296059⟩, ⟨3095553625, 3095553631⟩⟩, ⟨0, ⟨2977296056, 2977296062⟩, ⟨3095553623, 3095553629⟩⟩⟩
theorem checked2724 : trigIntervalCheck ⟨3289633412, 3289633415⟩ ⟨2977296054, 2977296062⟩ ⟨3095553623, 3095553631⟩ certificate2724 = true := by
  decide +kernel
def certified2724 : CertifiedTrigSeed :=
  ⟨⟨3289633412, 3289633415⟩, ⟨2977296054, 2977296062⟩, ⟨3095553623, 3095553631⟩, certificate2724, checked2724⟩
theorem sound2724 {x : ℝ} (hx : (⟨3289633412, 3289633415⟩ : Interval).Contains x) :
    (⟨2977296054, 2977296062⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3095553623, 3095553631⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2724 hx

def certificate2725 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2852173994, 2852173999⟩, ⟨3211206556, 3211206562⟩⟩, ⟨1, ⟨3097732504, 3097732511⟩, ⟨2975028969, 2975028976⟩⟩⟩
theorem checked2725 : trigIntervalCheck ⟨3119236996, 3460029830⟩ ⟨2852173994, 3097732511⟩ ⟨2975028969, 3211206562⟩ certificate2725 = true := by
  decide +kernel
def certified2725 : CertifiedTrigSeed :=
  ⟨⟨3119236996, 3460029830⟩, ⟨2852173994, 3097732511⟩, ⟨2975028969, 3211206562⟩, certificate2725, checked2725⟩
theorem sound2725 {x : ℝ} (hx : (⟨3119236996, 3460029830⟩ : Interval).Contains x) :
    (⟨2852173994, 3097732511⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2975028969, 3211206562⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2725 hx

def certificate2726 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3213293798, 3213293804⟩, ⟨2849822275, 2849822282⟩⟩, ⟨1, ⟨3213293801, 3213293807⟩, ⟨2849822273, 2849822279⟩⟩⟩
theorem checked2726 : trigIntervalCheck ⟨3630426242, 3630426246⟩ ⟨3213293798, 3213293807⟩ ⟨2849822273, 2849822282⟩ certificate2726 = true := by
  decide +kernel
def certified2726 : CertifiedTrigSeed :=
  ⟨⟨3630426242, 3630426246⟩, ⟨3213293798, 3213293807⟩, ⟨2849822273, 2849822282⟩, certificate2726, checked2726⟩
theorem sound2726 {x : ℝ} (hx : (⟨3630426242, 3630426246⟩ : Interval).Contains x) :
    (⟨3213293798, 3213293807⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2849822273, 2849822282⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2726 hx

def certificate2727 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3097732502, 3097732508⟩, ⟨2975028972, 2975028978⟩⟩, ⟨1, ⟨3323798078, 3323798083⟩, ⟨2720130581, 2720130587⟩⟩⟩
theorem checked2727 : trigIntervalCheck ⟨3460029827, 3800822661⟩ ⟨3097732502, 3323798083⟩ ⟨2720130581, 2975028978⟩ certificate2727 = true := by
  decide +kernel
def certified2727 : CertifiedTrigSeed :=
  ⟨⟨3460029827, 3800822661⟩, ⟨3097732502, 3323798083⟩, ⟨2720130581, 2975028978⟩, certificate2727, checked2727⟩
theorem sound2727 {x : ℝ} (hx : (⟨3460029827, 3800822661⟩ : Interval).Contains x) :
    (⟨3097732502, 3323798083⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2720130581, 2975028978⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2727 hx

def certificate2728 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3429071424, 3429071429⟩, ⟨2586158003, 2586158008⟩⟩, ⟨1, ⟨3429071425, 3429071431⟩, ⟨2586158000, 2586158006⟩⟩⟩
theorem checked2728 : trigIntervalCheck ⟨3971219073, 3971219076⟩ ⟨3429071424, 3429071431⟩ ⟨2586158000, 2586158008⟩ certificate2728 = true := by
  decide +kernel
def certified2728 : CertifiedTrigSeed :=
  ⟨⟨3971219073, 3971219076⟩, ⟨3429071424, 3429071431⟩, ⟨2586158000, 2586158008⟩, certificate2728, checked2728⟩
theorem sound2728 {x : ℝ} (hx : (⟨3971219073, 3971219076⟩ : Interval).Contains x) :
    (⟨3429071424, 3429071431⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2586158000, 2586158008⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2728 hx

def certificate2729 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3323798075, 3323798081⟩, ⟨2720130584, 2720130590⟩⟩, ⟨1, ⟨3528948165, 3528948170⟩, ⟨2448115375, 2448115381⟩⟩⟩
theorem checked2729 : trigIntervalCheck ⟨3800822657, 4141615489⟩ ⟨3323798075, 3528948170⟩ ⟨2448115375, 2720130590⟩ certificate2729 = true := by
  decide +kernel
def certified2729 : CertifiedTrigSeed :=
  ⟨⟨3800822657, 4141615489⟩, ⟨3323798075, 3528948170⟩, ⟨2448115375, 2720130590⟩, certificate2729, checked2729⟩
theorem sound2729 {x : ℝ} (hx : (⟨3800822657, 4141615489⟩ : Interval).Contains x) :
    (⟨3323798075, 3528948170⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2448115375, 2720130590⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2729 hx

def certificate2730 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4291792541, 4291792545⟩, ⟨165108581, 165108585⟩⟩, ⟨1, ⟨4291792541, 4291792545⟩, ⟨165108580, 165108584⟩⟩⟩
theorem checked2730 : trigIntervalCheck ⟨6581369576, 6581369577⟩ ⟨4291792541, 4291792545⟩ ⟨165108580, 165108585⟩ certificate2730 = true := by
  decide +kernel
def certified2730 : CertifiedTrigSeed :=
  ⟨⟨6581369576, 6581369577⟩, ⟨4291792541, 4291792545⟩, ⟨165108580, 165108585⟩, certificate2730, checked2730⟩
theorem sound2730 {x : ℝ} (hx : (⟨6581369576, 6581369577⟩ : Interval).Contains x) :
    (⟨4291792541, 4291792545⟩ : Interval).Contains (Real.sin x) ∧
      (⟨165108580, 165108585⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2730 hx

def certificate2731 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4282273732, 4282273736⟩, ⟨329963234, 329963238⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨9865, 9869⟩⟩⟩
theorem checked2731 : trigIntervalCheck ⟨6416230168, 6746508985⟩ ⟨4282273732, 4294967296⟩ ⟨9865, 329963238⟩ certificate2731 = true := by
  decide +kernel
def certified2731 : CertifiedTrigSeed :=
  ⟨⟨6416230168, 6746508985⟩, ⟨4282273732, 4294967296⟩, ⟨9865, 329963238⟩, certificate2731, checked2731⟩
theorem sound2731 {x : ℝ} (hx : (⟨6416230168, 6746508985⟩ : Interval).Contains x) :
    (⟨4282273732, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨9865, 329963238⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2731 hx

def certificate2732 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2727276858, 2727276863⟩, ⟨3317936857, 3317936861⟩⟩, ⟨0, ⟨2727276861, 2727276866⟩, ⟨3317936854, 3317936859⟩⟩⟩
theorem checked2732 : trigIntervalCheck ⟨2954938660, 2954938664⟩ ⟨2727276858, 2727276866⟩ ⟨3317936854, 3317936861⟩ certificate2732 = true := by
  decide +kernel
def certified2732 : CertifiedTrigSeed :=
  ⟨⟨2954938660, 2954938664⟩, ⟨2727276858, 2727276866⟩, ⟨3317936854, 3317936861⟩, certificate2732, checked2732⟩
theorem sound2732 {x : ℝ} (hx : (⟨2954938660, 2954938664⟩ : Interval).Contains x) :
    (⟨2727276858, 2727276866⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3317936854, 3317936861⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2732 hx

def certificate2733 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2547944861, 2547944865⟩, ⟨3457559983, 3457559988⟩⟩, ⟨0, ⟨2898971939, 2898971944⟩, ⟨3169022836, 3169022842⟩⟩⟩
theorem checked2733 : trigIntervalCheck ⟨2727635688, 3182241639⟩ ⟨2547944861, 2898971944⟩ ⟨3169022836, 3457559988⟩ certificate2733 = true := by
  decide +kernel
def certified2733 : CertifiedTrigSeed :=
  ⟨⟨2727635688, 3182241639⟩, ⟨2547944861, 2898971944⟩, ⟨3169022836, 3457559988⟩, certificate2733, checked2733⟩
theorem sound2733 {x : ℝ} (hx : (⟨2727635688, 3182241639⟩ : Interval).Contains x) :
    (⟨2547944861, 2898971944⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3169022836, 3457559988⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2733 hx

def certificate2734 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3062549308, 3062549315⟩, ⟨3011234924, 3011234931⟩⟩, ⟨1, ⟨3062549312, 3062549318⟩, ⟨3011234920, 3011234927⟩⟩⟩
theorem checked2734 : trigIntervalCheck ⟨3409544607, 3409544612⟩ ⟨3062549308, 3062549318⟩ ⟨3011234920, 3011234931⟩ certificate2734 = true := by
  decide +kernel
def certified2734 : CertifiedTrigSeed :=
  ⟨⟨3409544607, 3409544612⟩, ⟨3062549308, 3062549318⟩, ⟨3011234920, 3011234931⟩, certificate2734, checked2734⟩
theorem sound2734 {x : ℝ} (hx : (⟨3409544607, 3409544612⟩ : Interval).Contains x) :
    (⟨3062549308, 3062549318⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3011234920, 3011234931⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2734 hx

def certificate2735 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2898971936, 2898971941⟩, ⟨3169022839, 3169022845⟩⟩, ⟨1, ⟨3217550935, 3217550940⟩, ⟨2845014942, 2845014949⟩⟩⟩
theorem checked2735 : trigIntervalCheck ⟨3182241635, 3636847587⟩ ⟨2898971936, 3217550940⟩ ⟨2845014942, 3169022845⟩ certificate2735 = true := by
  decide +kernel
def certified2735 : CertifiedTrigSeed :=
  ⟨⟨3182241635, 3636847587⟩, ⟨2898971936, 3217550940⟩, ⟨2845014942, 3169022845⟩, certificate2735, checked2735⟩
theorem sound2735 {x : ℝ} (hx : (⟨3182241635, 3636847587⟩ : Interval).Contains x) :
    (⟨2898971936, 3217550940⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2845014942, 3169022845⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2735 hx

def certificate2736 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2804676959), (-2804676952)⟩, ⟨3252772852, 3252772859⟩⟩, ⟨4, ⟨(-2804676949), (-2804676942)⟩, ⟨3252772861, 3252772868⟩⟩⟩
theorem checked2736 : trigIntervalCheck ⟨23929955745, 23929955759⟩ ⟨(-2804676959), (-2804676942)⟩ ⟨3252772852, 3252772868⟩ certificate2736 = true := by
  decide +kernel
def certified2736 : CertifiedTrigSeed :=
  ⟨⟨23929955745, 23929955759⟩, ⟨(-2804676959), (-2804676942)⟩, ⟨3252772852, 3252772868⟩, certificate2736, checked2736⟩
theorem sound2736 {x : ℝ} (hx : (⟨23929955745, 23929955759⟩ : Interval).Contains x) :
    (⟨(-2804676959), (-2804676942)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3252772852, 3252772868⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2736 hx

def certificate2737 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3432332987), (-3432332981)⟩, ⟨2581827714, 2581827720⟩⟩, ⟨4, ⟨(-2048679444), (-2048679438)⟩, ⟨3774871734, 3774871738⟩⟩⟩
theorem checked2737 : trigIntervalCheck ⟨23009435159, 24850476339⟩ ⟨(-3432332987), (-2048679438)⟩ ⟨2581827714, 3774871738⟩ certificate2737 = true := by
  decide +kernel
def certified2737 : CertifiedTrigSeed :=
  ⟨⟨23009435159, 24850476339⟩, ⟨(-3432332987), (-2048679438)⟩, ⟨2581827714, 3774871738⟩, certificate2737, checked2737⟩
theorem sound2737 {x : ℝ} (hx : (⟨23009435159, 24850476339⟩ : Interval).Contains x) :
    (⟨(-3432332987), (-2048679438)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2581827714, 3774871738⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2737 hx

def certificate2738 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1198934771), (-1198934766)⟩, ⟨4124233199, 4124233203⟩⟩, ⟨4, ⟨(-1198934757), (-1198934751)⟩, ⟨4124233203, 4124233207⟩⟩⟩
theorem checked2738 : trigIntervalCheck ⟨25770996910, 25770996925⟩ ⟨(-1198934771), (-1198934751)⟩ ⟨4124233199, 4124233207⟩ certificate2738 = true := by
  decide +kernel
def certified2738 : CertifiedTrigSeed :=
  ⟨⟨25770996910, 25770996925⟩, ⟨(-1198934771), (-1198934751)⟩, ⟨4124233199, 4124233207⟩, certificate2738, checked2738⟩
theorem sound2738 {x : ℝ} (hx : (⟨25770996910, 25770996925⟩ : Interval).Contains x) :
    (⟨(-1198934771), (-1198934751)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4124233199, 4124233207⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2738 hx

def certificate2739 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2048679456), (-2048679450)⟩, ⟨3774871727, 3774871732⟩⟩, ⟨4, ⟨(-294327053), (-294327048)⟩, ⟨4284870552, 4284870555⟩⟩⟩
theorem checked2739 : trigIntervalCheck ⟨24850476325, 26691517504⟩ ⟨(-2048679456), (-294327048)⟩ ⟨3774871727, 4284870555⟩ certificate2739 = true := by
  decide +kernel
def certified2739 : CertifiedTrigSeed :=
  ⟨⟨24850476325, 26691517504⟩, ⟨(-2048679456), (-294327048)⟩, ⟨3774871727, 4284870555⟩, certificate2739, checked2739⟩
theorem sound2739 {x : ℝ} (hx : (⟨24850476325, 26691517504⟩ : Interval).Contains x) :
    (⟨(-2048679456), (-294327048)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3774871727, 4284870555⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2739 hx

def certificate2740 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1969247414, 1969247418⟩, ⟨3816910881, 3816910885⟩⟩, ⟨0, ⟨1969247418, 1969247421⟩, ⟨3816910879, 3816910883⟩⟩⟩
theorem checked2740 : trigIntervalCheck ⟨2045726765, 2045726769⟩ ⟨1969247414, 1969247421⟩ ⟨3816910879, 3816910885⟩ certificate2740 = true := by
  decide +kernel
def certified2740 : CertifiedTrigSeed :=
  ⟨⟨2045726765, 2045726769⟩, ⟨1969247414, 1969247421⟩, ⟨3816910879, 3816910885⟩, certificate2740, checked2740⟩
theorem sound2740 {x : ℝ} (hx : (⟨2045726765, 2045726769⟩ : Interval).Contains x) :
    (⟨1969247414, 1969247421⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3816910879, 3816910885⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2740 hx

def certificate2741 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1764581805, 1764581809⟩, ⟨3915736854, 3915736857⟩⟩, ⟨0, ⟨2168398736, 2168398740⟩, ⟨3707396792, 3707396796⟩⟩⟩
theorem checked2741 : trigIntervalCheck ⟨1818423790, 2273029741⟩ ⟨1764581805, 2168398740⟩ ⟨3707396792, 3915736857⟩ certificate2741 = true := by
  decide +kernel
def certified2741 : CertifiedTrigSeed :=
  ⟨⟨1818423790, 2273029741⟩, ⟨1764581805, 2168398740⟩, ⟨3707396792, 3915736857⟩, certificate2741, checked2741⟩
theorem sound2741 {x : ℝ} (hx : (⟨1818423790, 2273029741⟩ : Interval).Contains x) :
    (⟨1764581805, 2168398740⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3707396792, 3915736857⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2741 hx

def certificate2742 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2361478102, 2361478107⟩, ⟨3587501250, 3587501255⟩⟩, ⟨0, ⟨2361478106, 2361478110⟩, ⟨3587501248, 3587501252⟩⟩⟩
theorem checked2742 : trigIntervalCheck ⟨2500332712, 2500332716⟩ ⟨2361478102, 2361478110⟩ ⟨3587501248, 3587501255⟩ certificate2742 = true := by
  decide +kernel
def certified2742 : CertifiedTrigSeed :=
  ⟨⟨2500332712, 2500332716⟩, ⟨2361478102, 2361478110⟩, ⟨3587501248, 3587501255⟩, certificate2742, checked2742⟩
theorem sound2742 {x : ℝ} (hx : (⟨2500332712, 2500332716⟩ : Interval).Contains x) :
    (⟨2361478102, 2361478110⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3587501248, 3587501255⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2742 hx

def certificate2743 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2168398732, 2168398736⟩, ⟨3707396794, 3707396798⟩⟩, ⟨0, ⟨2547944864, 2547944868⟩, ⟨3457559981, 3457559985⟩⟩⟩
theorem checked2743 : trigIntervalCheck ⟨2273029737, 2727635692⟩ ⟨2168398732, 2547944868⟩ ⟨3457559981, 3707396798⟩ certificate2743 = true := by
  decide +kernel
def certified2743 : CertifiedTrigSeed :=
  ⟨⟨2273029737, 2727635692⟩, ⟨2168398732, 2547944868⟩, ⟨3457559981, 3707396798⟩, certificate2743, checked2743⟩
theorem sound2743 {x : ℝ} (hx : (⟨2273029737, 2727635692⟩ : Interval).Contains x) :
    (⟨2168398732, 2547944868⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3457559981, 3707396798⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2743 hx

def certificate2744 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1123297839, 1123297842⟩, ⟨4145472955, 4145472958⟩⟩, ⟨0, ⟨1123297842, 1123297846⟩, ⟨4145472954, 4145472957⟩⟩⟩
theorem checked2744 : trigIntervalCheck ⟨1136514867, 1136514871⟩ ⟨1123297839, 1123297846⟩ ⟨4145472954, 4145472958⟩ certificate2744 = true := by
  decide +kernel
def certified2744 : CertifiedTrigSeed :=
  ⟨⟨1136514867, 1136514871⟩, ⟨1123297839, 1123297846⟩, ⟨4145472954, 4145472958⟩, certificate2744, checked2744⟩
theorem sound2744 {x : ℝ} (hx : (⟨1136514867, 1136514871⟩ : Interval).Contains x) :
    (⟨1123297839, 1123297846⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4145472954, 4145472958⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2744 hx

def certificate2745 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨902436240, 902436243⟩, ⟨4199089531, 4199089535⟩⟩, ⟨0, ⟨1341013985, 1341013988⟩, ⟨4080248221, 4080248225⟩⟩⟩
theorem checked2745 : trigIntervalCheck ⟨909211895, 1363817846⟩ ⟨902436240, 1341013988⟩ ⟨4080248221, 4199089535⟩ certificate2745 = true := by
  decide +kernel
def certified2745 : CertifiedTrigSeed :=
  ⟨⟨909211895, 1363817846⟩, ⟨902436240, 1341013988⟩, ⟨4080248221, 4199089535⟩, certificate2745, checked2745⟩
theorem sound2745 {x : ℝ} (hx : (⟨909211895, 1363817846⟩ : Interval).Contains x) :
    (⟨902436240, 1341013988⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4080248221, 4199089535⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2745 hx

def certificate2746 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1554975015, 1554975018⟩, ⟨4003597976, 4003597980⟩⟩, ⟨0, ⟨1554975018, 1554975022⟩, ⟨4003597975, 4003597978⟩⟩⟩
theorem checked2746 : trigIntervalCheck ⟨1591120817, 1591120821⟩ ⟨1554975015, 1554975022⟩ ⟨4003597975, 4003597980⟩ certificate2746 = true := by
  decide +kernel
def certified2746 : CertifiedTrigSeed :=
  ⟨⟨1591120817, 1591120821⟩, ⟨1554975015, 1554975022⟩, ⟨4003597975, 4003597980⟩, certificate2746, checked2746⟩
theorem sound2746 {x : ℝ} (hx : (⟨1591120817, 1591120821⟩ : Interval).Contains x) :
    (⟨1554975015, 1554975022⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4003597975, 4003597980⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2746 hx

def certificate2747 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1341013981, 1341013984⟩, ⟨4080248222, 4080248226⟩⟩, ⟨0, ⟨1764581809, 1764581812⟩, ⟨3915736852, 3915736855⟩⟩⟩
theorem checked2747 : trigIntervalCheck ⟨1363817842, 1818423794⟩ ⟨1341013981, 1764581812⟩ ⟨3915736852, 4080248226⟩ certificate2747 = true := by
  decide +kernel
def certified2747 : CertifiedTrigSeed :=
  ⟨⟨1363817842, 1818423794⟩, ⟨1341013981, 1764581812⟩, ⟨3915736852, 4080248226⟩, certificate2747, checked2747⟩
theorem sound2747 {x : ℝ} (hx : (⟨1363817842, 1818423794⟩ : Interval).Contains x) :
    (⟨1341013981, 1764581812⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3915736852, 4080248226⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2747 hx

def certificate2748 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3329955841, 3329955846⟩, ⟨2712588825, 2712588831⟩⟩, ⟨1, ⟨3329955844, 3329955849⟩, ⟨2712588822, 2712588828⟩⟩⟩
theorem checked2748 : trigIntervalCheck ⟨3810558993, 3810558997⟩ ⟨3329955841, 3329955849⟩ ⟨2712588822, 2712588831⟩ certificate2748 = true := by
  decide +kernel
def certified2748 : CertifiedTrigSeed :=
  ⟨⟨3810558993, 3810558997⟩, ⟨3329955841, 3329955849⟩, ⟨2712588822, 2712588831⟩, certificate2748, checked2748⟩
theorem sound2748 {x : ℝ} (hx : (⟨3810558993, 3810558997⟩ : Interval).Contains x) :
    (⟨3329955841, 3329955849⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2712588822, 2712588831⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2748 hx

def certificate2749 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3217550932, 3217550938⟩, ⟨2845014945, 2845014952⟩⟩, ⟨1, ⟨3436914270, 3436914275⟩, ⟨2575725983, 2575725989⟩⟩⟩
theorem checked2749 : trigIntervalCheck ⟨3636847583, 3984270410⟩ ⟨3217550932, 3436914275⟩ ⟨2575725983, 2845014952⟩ certificate2749 = true := by
  decide +kernel
def certified2749 : CertifiedTrigSeed :=
  ⟨⟨3636847583, 3984270410⟩, ⟨3217550932, 3436914275⟩, ⟨2575725983, 2845014952⟩, certificate2749, checked2749⟩
theorem sound2749 {x : ℝ} (hx : (⟨3636847583, 3984270410⟩ : Interval).Contains x) :
    (⟨3217550932, 3436914275⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2575725983, 2845014952⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2749 hx

def certificate2750 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3538251267, 3538251272⟩, ⟨2434650286, 2434650292⟩⟩, ⟨1, ⟨3538251270, 3538251275⟩, ⟨2434650282, 2434650287⟩⟩⟩
theorem checked2750 : trigIntervalCheck ⟨4157981816, 4157981821⟩ ⟨3538251267, 3538251275⟩ ⟨2434650282, 2434650292⟩ certificate2750 = true := by
  decide +kernel
def certified2750 : CertifiedTrigSeed :=
  ⟨⟨4157981816, 4157981821⟩, ⟨3538251267, 3538251275⟩, ⟨2434650282, 2434650292⟩, certificate2750, checked2750⟩
theorem sound2750 {x : ℝ} (hx : (⟨4157981816, 4157981821⟩ : Interval).Contains x) :
    (⟨3538251267, 3538251275⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2434650282, 2434650292⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2750 hx

def certificate2751 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3436914268, 3436914273⟩, ⟨2575725986, 2575725992⟩⟩, ⟨1, ⟨3633801098, 3633801102⟩, ⟨2289592459, 2289592464⟩⟩⟩
theorem checked2751 : trigIntervalCheck ⟨3984270406, 4331693234⟩ ⟨3436914268, 3633801102⟩ ⟨2289592459, 2575725992⟩ certificate2751 = true := by
  decide +kernel
def certified2751 : CertifiedTrigSeed :=
  ⟨⟨3984270406, 4331693234⟩, ⟨3436914268, 3633801102⟩, ⟨2289592459, 2575725992⟩, certificate2751, checked2751⟩
theorem sound2751 {x : ℝ} (hx : (⟨3984270406, 4331693234⟩ : Interval).Contains x) :
    (⟨3436914268, 3633801102⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2289592459, 2575725992⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2751 hx

def certificate2752 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271211066), (-4271211063)⟩, ⟨(-451109873), (-451109868)⟩⟩, ⟨3, ⟨(-4271211068), (-4271211064)⟩, ⟨(-451109859), (-451109854)⟩⟩⟩
theorem checked2752 : trigIntervalCheck ⟨19787613119, 19787613133⟩ ⟨(-4271211068), (-4271211063)⟩ ⟨(-451109873), (-451109854)⟩ certificate2752 = true := by
  decide +kernel
def certified2752 : CertifiedTrigSeed :=
  ⟨⟨19787613119, 19787613133⟩, ⟨(-4271211068), (-4271211063)⟩, ⟨(-451109873), (-451109854)⟩, certificate2752, checked2752⟩
theorem sound2752 {x : ℝ} (hx : (⟨19787613119, 19787613133⟩ : Interval).Contains x) :
    (⟨(-4271211068), (-4271211063)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-451109873), (-451109854)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2752 hx

def certificate2753 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4294959246), (-4294959242)⟩, ⟨8316854, 8316859⟩⟩⟩
theorem checked2753 : trigIntervalCheck ⟨19327352826, 20247873419⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 8316859⟩ certificate2753 = true := by
  decide +kernel
def certified2753 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 20247873419⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 8316859⟩, certificate2753, checked2753⟩
theorem sound2753 {x : ℝ} (hx : (⟨19327352826, 20247873419⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 8316859⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2753 hx

def certificate2754 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4269431965), (-4269431961)⟩, ⟨467648145, 467648150⟩⟩, ⟨3, ⟨(-4269431963), (-4269431960)⟩, ⟨467648156, 467648161⟩⟩⟩
theorem checked2754 : trigIntervalCheck ⟨20708133701, 20708133712⟩ ⟨(-4269431965), (-4269431960)⟩ ⟨467648145, 467648161⟩ certificate2754 = true := by
  decide +kernel
def certified2754 : CertifiedTrigSeed :=
  ⟨⟨20708133701, 20708133712⟩, ⟨(-4269431965), (-4269431960)⟩, ⟨467648145, 467648161⟩, certificate2754, checked2754⟩
theorem sound2754 {x : ℝ} (hx : (⟨20708133701, 20708133712⟩ : Interval).Contains x) :
    (⟨(-4269431965), (-4269431960)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨467648145, 467648161⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2754 hx

def certificate2755 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294959246), (-4294959242)⟩, ⟨8316841, 8316846⟩⟩, ⟨3, ⟨(-4194922092), (-4194922088)⟩, ⟨921614197, 921614202⟩⟩⟩
theorem checked2755 : trigIntervalCheck ⟨20247873406, 21168394005⟩ ⟨(-4294959246), (-4194922088)⟩ ⟨8316841, 921614202⟩ certificate2755 = true := by
  decide +kernel
def certified2755 : CertifiedTrigSeed :=
  ⟨⟨20247873406, 21168394005⟩, ⟨(-4294959246), (-4194922088)⟩, ⟨8316841, 921614202⟩, certificate2755, checked2755⟩
theorem sound2755 {x : ℝ} (hx : (⟨20247873406, 21168394005⟩ : Interval).Contains x) :
    (⟨(-4294959246), (-4194922088)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨8316841, 921614202⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2755 hx

def certificate2756 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4072284476), (-4072284471)⟩, ⟨1365006678, 1365006684⟩⟩, ⟨3, ⟨(-4072284472), (-4072284468)⟩, ⟨1365006688, 1365006694⟩⟩⟩
theorem checked2756 : trigIntervalCheck ⟨21628654287, 21628654298⟩ ⟨(-4072284476), (-4072284468)⟩ ⟨1365006678, 1365006694⟩ certificate2756 = true := by
  decide +kernel
def certified2756 : CertifiedTrigSeed :=
  ⟨⟨21628654287, 21628654298⟩, ⟨(-4072284476), (-4072284468)⟩, ⟨1365006678, 1365006694⟩, certificate2756, checked2756⟩
theorem sound2756 {x : ℝ} (hx : (⟨21628654287, 21628654298⟩ : Interval).Contains x) :
    (⟨(-4072284476), (-4072284468)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1365006678, 1365006694⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2756 hx

def certificate2757 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4194922094), (-4194922090)⟩, ⟨921614186, 921614192⟩⟩, ⟨3, ⟨(-3902926108), (-3902926104)⟩, ⟨1792738653, 1792738659⟩⟩⟩
theorem checked2757 : trigIntervalCheck ⟨21168393994, 22088914593⟩ ⟨(-4194922094), (-3902926104)⟩ ⟨921614186, 1792738659⟩ certificate2757 = true := by
  decide +kernel
def certified2757 : CertifiedTrigSeed :=
  ⟨⟨21168393994, 22088914593⟩, ⟨(-4194922094), (-3902926104)⟩, ⟨921614186, 1792738659⟩, certificate2757, checked2757⟩
theorem sound2757 {x : ℝ} (hx : (⟨21168393994, 22088914593⟩ : Interval).Contains x) :
    (⟨(-4194922094), (-3902926104)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨921614186, 1792738659⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2757 hx

def certificate2758 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3688790035), (-3688790030)⟩, ⟨2199902761, 2199902767⟩⟩, ⟨3, ⟨(-3688790028), (-3688790023)⟩, ⟨2199902773, 2199902779⟩⟩⟩
theorem checked2758 : trigIntervalCheck ⟨22549174866, 22549174880⟩ ⟨(-3688790035), (-3688790023)⟩ ⟨2199902761, 2199902779⟩ certificate2758 = true := by
  decide +kernel
def certified2758 : CertifiedTrigSeed :=
  ⟨⟨22549174866, 22549174880⟩, ⟨(-3688790035), (-3688790023)⟩, ⟨2199902761, 2199902779⟩, certificate2758, checked2758⟩
theorem sound2758 {x : ℝ} (hx : (⟨22549174866, 22549174880⟩ : Interval).Contains x) :
    (⟨(-3688790035), (-3688790023)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2199902761, 2199902779⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2758 hx

def certificate2759 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3902926114), (-3902926109)⟩, ⟨1792738641, 1792738647⟩⟩, ⟨3, ⟨(-3432332979), (-3432332973)⟩, ⟨2581827725, 2581827731⟩⟩⟩
theorem checked2759 : trigIntervalCheck ⟨22088914580, 23009435173⟩ ⟨(-3902926114), (-3432332973)⟩ ⟨1792738641, 2581827731⟩ certificate2759 = true := by
  decide +kernel
def certified2759 : CertifiedTrigSeed :=
  ⟨⟨22088914580, 23009435173⟩, ⟨(-3902926114), (-3432332973)⟩, ⟨1792738641, 2581827731⟩, certificate2759, checked2759⟩
theorem sound2759 {x : ℝ} (hx : (⟨22088914580, 23009435173⟩ : Interval).Contains x) :
    (⟨(-3902926114), (-3432332973)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1792738641, 2581827731⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2759 hx

def certificate2760 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3906604733), (-3906604729)⟩, ⟨1784708251, 1784708257⟩⟩, ⟨3, ⟨(-3906604727), (-3906604723)⟩, ⟨1784708264, 1784708270⟩⟩⟩
theorem checked2760 : trigIntervalCheck ⟨22080081719, 22080081733⟩ ⟨(-3906604733), (-3906604723)⟩ ⟨1784708251, 1784708270⟩ certificate2760 = true := by
  decide +kernel
def certified2760 : CertifiedTrigSeed :=
  ⟨⟨22080081719, 22080081733⟩, ⟨(-3906604733), (-3906604723)⟩, ⟨1784708251, 1784708270⟩, certificate2760, checked2760⟩
theorem sound2760 {x : ℝ} (hx : (⟨22080081719, 22080081733⟩ : Interval).Contains x) :
    (⟨(-3906604733), (-3906604723)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1784708251, 1784708270⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2760 hx

def certificate2761 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4196181721), (-4196181718)⟩, ⟨915861915, 915861920⟩⟩, ⟨3, ⟨(-3439399644), (-3439399638)⟩, ⟨2572406299, 2572406305⟩⟩⟩
theorem checked2761 : trigIntervalCheck ⟨21162505421, 22997658029⟩ ⟨(-4196181721), (-3439399638)⟩ ⟨915861915, 2572406305⟩ certificate2761 = true := by
  decide +kernel
def certified2761 : CertifiedTrigSeed :=
  ⟨⟨21162505421, 22997658029⟩, ⟨(-4196181721), (-3439399638)⟩, ⟨915861915, 2572406305⟩, certificate2761, checked2761⟩
theorem sound2761 {x : ℝ} (hx : (⟨21162505421, 22997658029⟩ : Interval).Contains x) :
    (⟨(-4196181721), (-3439399638)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨915861915, 2572406305⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2761 hx

def certificate2762 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2606774252, 2606774257⟩, ⟨3413425266, 3413425270⟩⟩, ⟨0, ⟨2606774255, 2606774260⟩, ⟨3413425264, 3413425268⟩⟩⟩
theorem checked2762 : trigIntervalCheck ⟨2801180931, 2801180935⟩ ⟨2606774252, 2606774260⟩ ⟨3413425264, 3413425270⟩ certificate2762 = true := by
  decide +kernel
def certified2762 : CertifiedTrigSeed :=
  ⟨⟨2801180931, 2801180935⟩, ⟨2606774252, 2606774260⟩, ⟨3413425264, 3413425270⟩, certificate2762, checked2762⟩
theorem sound2762 {x : ℝ} (hx : (⟨2801180931, 2801180935⟩ : Interval).Contains x) :
    (⟨2606774252, 2606774260⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3413425264, 3413425270⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2762 hx

def certificate2763 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2432317078, 2432317082⟩, ⟨3539855602, 3539855606⟩⟩, ⟨0, ⟨2774671663, 2774671669⟩, ⟨3278405284, 3278405289⟩⟩⟩
theorem checked2763 : trigIntervalCheck ⟨2585705473, 3016656391⟩ ⟨2432317078, 2774671669⟩ ⟨3278405284, 3539855606⟩ certificate2763 = true := by
  decide +kernel
def certified2763 : CertifiedTrigSeed :=
  ⟨⟨2585705473, 3016656391⟩, ⟨2432317078, 2774671669⟩, ⟨3278405284, 3539855606⟩, certificate2763, checked2763⟩
theorem sound2763 {x : ℝ} (hx : (⟨2585705473, 3016656391⟩ : Interval).Contains x) :
    (⟨2432317078, 2774671669⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3278405284, 3539855606⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2763 hx

def certificate2764 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2935586802, 2935586808⟩, ⟨3135135430, 3135135436⟩⟩, ⟨0, ⟨2935586805, 2935586811⟩, ⟨3135135428, 3135135433⟩⟩⟩
theorem checked2764 : trigIntervalCheck ⟨3232131843, 3232131847⟩ ⟨2935586802, 2935586811⟩ ⟨3135135428, 3135135436⟩ certificate2764 = true := by
  decide +kernel
def certified2764 : CertifiedTrigSeed :=
  ⟨⟨3232131843, 3232131847⟩, ⟨2935586802, 2935586811⟩, ⟨3135135428, 3135135436⟩, certificate2764, checked2764⟩
theorem sound2764 {x : ℝ} (hx : (⟨3232131843, 3232131847⟩ : Interval).Contains x) :
    (⟨2935586802, 2935586811⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3135135428, 3135135436⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2764 hx

def certificate2765 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2774671660, 2774671665⟩, ⟨3278405287, 3278405291⟩⟩, ⟨1, ⟨3089114749, 3089114755⟩, ⟨2983976224, 2983976231⟩⟩⟩
theorem checked2765 : trigIntervalCheck ⟨3016656387, 3447607303⟩ ⟨2774671660, 3089114755⟩ ⟨2983976224, 3278405291⟩ certificate2765 = true := by
  decide +kernel
def certified2765 : CertifiedTrigSeed :=
  ⟨⟨3016656387, 3447607303⟩, ⟨2774671660, 3089114755⟩, ⟨2983976224, 3278405291⟩, certificate2765, checked2765⟩
theorem sound2765 {x : ℝ} (hx : (⟨3016656387, 3447607303⟩ : Interval).Contains x) :
    (⟨2774671660, 3089114755⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2983976224, 3278405291⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2765 hx

def certificate2766 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2815809668), (-2815809661)⟩, ⟨3243140451, 3243140458⟩⟩, ⟨4, ⟨(-2815809658), (-2815809650)⟩, ⟨3243140461, 3243140467⟩⟩⟩
theorem checked2766 : trigIntervalCheck ⟨23915234313, 23915234327⟩ ⟨(-2815809668), (-2815809650)⟩ ⟨3243140451, 3243140467⟩ certificate2766 = true := by
  decide +kernel
def certified2766 : CertifiedTrigSeed :=
  ⟨⟨23915234313, 23915234327⟩, ⟨(-2815809668), (-2815809650)⟩, ⟨3243140451, 3243140467⟩, certificate2766, checked2766⟩
theorem sound2766 {x : ℝ} (hx : (⟨23915234313, 23915234327⟩ : Interval).Contains x) :
    (⟨(-2815809668), (-2815809650)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3243140451, 3243140467⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2766 hx

def certificate2767 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3439399651), (-3439399646)⟩, ⟨2572406289, 2572406295⟩⟩, ⟨4, ⟨(-2064188570), (-2064188564)⟩, ⟨3766413362, 3766413367⟩⟩⟩
theorem checked2767 : trigIntervalCheck ⟨22997658017, 24832810625⟩ ⟨(-3439399651), (-2064188564)⟩ ⟨2572406289, 3766413367⟩ certificate2767 = true := by
  decide +kernel
def certified2767 : CertifiedTrigSeed :=
  ⟨⟨22997658017, 24832810625⟩, ⟨(-3439399651), (-2064188564)⟩, ⟨2572406289, 3766413367⟩, certificate2767, checked2767⟩
theorem sound2767 {x : ℝ} (hx : (⟨22997658017, 24832810625⟩ : Interval).Contains x) :
    (⟨(-3439399651), (-2064188564)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2572406289, 3766413367⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2767 hx

def certificate2768 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1218711601), (-1218711596)⟩, ⟨4118432480, 4118432485⟩⟩, ⟨4, ⟨(-1218711588), (-1218711582)⟩, ⟨4118432485, 4118432489⟩⟩⟩
theorem checked2768 : trigIntervalCheck ⟨25750386909, 25750386923⟩ ⟨(-1218711601), (-1218711582)⟩ ⟨4118432480, 4118432489⟩ certificate2768 = true := by
  decide +kernel
def certified2768 : CertifiedTrigSeed :=
  ⟨⟨25750386909, 25750386923⟩, ⟨(-1218711601), (-1218711582)⟩, ⟨4118432480, 4118432489⟩, certificate2768, checked2768⟩
theorem sound2768 {x : ℝ} (hx : (⟨25750386909, 25750386923⟩ : Interval).Contains x) :
    (⟨(-1218711601), (-1218711582)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4118432480, 4118432489⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2768 hx

def certificate2769 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2064188582), (-2064188576)⟩, ⟨3766413356, 3766413361⟩⟩, ⟨4, ⟨(-317821422), (-317821417)⟩, ⟨4283191988, 4283191992⟩⟩⟩
theorem checked2769 : trigIntervalCheck ⟨24832810611, 26667963219⟩ ⟨(-2064188582), (-317821417)⟩ ⟨3766413356, 4283191992⟩ certificate2769 = true := by
  decide +kernel
def certified2769 : CertifiedTrigSeed :=
  ⟨⟨24832810611, 26667963219⟩, ⟨(-2064188582), (-317821417)⟩, ⟨3766413356, 4283191992⟩, certificate2769, checked2769⟩
theorem sound2769 {x : ℝ} (hx : (⟨24832810611, 26667963219⟩ : Interval).Contains x) :
    (⟨(-2064188582), (-317821417)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3766413356, 4283191992⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2769 hx

def certificate2770 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1874052937, 1874052941⟩, ⟨3864540030, 3864540033⟩⟩, ⟨0, ⟨1874052940, 1874052944⟩, ⟨3864540028, 3864540032⟩⟩⟩
theorem checked2770 : trigIntervalCheck ⟨1939279105, 1939279109⟩ ⟨1874052937, 1874052944⟩ ⟨3864540028, 3864540033⟩ certificate2770 = true := by
  decide +kernel
def certified2770 : CertifiedTrigSeed :=
  ⟨⟨1939279105, 1939279109⟩, ⟨1874052937, 1874052944⟩, ⟨3864540028, 3864540033⟩, certificate2770, checked2770⟩
theorem sound2770 {x : ℝ} (hx : (⟨1939279105, 1939279109⟩ : Interval).Contains x) :
    (⟨1874052937, 1874052944⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3864540028, 3864540033⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2770 hx

def certificate2771 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1677895071, 1677895075⟩, ⟨3953658076, 3953658080⟩⟩, ⟨0, ⟨2065494884, 2065494887⟩, ⟨3765697138, 3765697142⟩⟩⟩
theorem checked2771 : trigIntervalCheck ⟨1723803649, 2154754565⟩ ⟨1677895071, 2065494887⟩ ⟨3765697138, 3953658080⟩ certificate2771 = true := by
  decide +kernel
def certified2771 : CertifiedTrigSeed :=
  ⟨⟨1723803649, 2154754565⟩, ⟨1677895071, 2065494887⟩, ⟨3765697138, 3953658080⟩, certificate2771, checked2771⟩
theorem sound2771 {x : ℝ} (hx : (⟨1723803649, 2154754565⟩ : Interval).Contains x) :
    (⟨1677895071, 2065494887⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3765697138, 3953658080⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2771 hx

def certificate2772 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2251739151, 2251739155⟩, ⟨3657378138, 3657378142⟩⟩, ⟨0, ⟨2251739154, 2251739158⟩, ⟨3657378136, 3657378140⟩⟩⟩
theorem checked2772 : trigIntervalCheck ⟨2370230017, 2370230021⟩ ⟨2251739151, 2251739158⟩ ⟨3657378136, 3657378142⟩ certificate2772 = true := by
  decide +kernel
def certified2772 : CertifiedTrigSeed :=
  ⟨⟨2370230017, 2370230021⟩, ⟨2251739151, 2251739158⟩, ⟨3657378136, 3657378142⟩, certificate2772, checked2772⟩
theorem sound2772 {x : ℝ} (hx : (⟨2370230017, 2370230021⟩ : Interval).Contains x) :
    (⟨2251739151, 2251739158⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3657378136, 3657378142⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2772 hx

def certificate2773 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2065494880, 2065494884⟩, ⟨3765697140, 3765697144⟩⟩, ⟨0, ⟨2432317081, 2432317086⟩, ⟨3539855600, 3539855604⟩⟩⟩
theorem checked2773 : trigIntervalCheck ⟨2154754561, 2585705477⟩ ⟨2065494880, 2432317086⟩ ⟨3539855600, 3765697144⟩ certificate2773 = true := by
  decide +kernel
def certified2773 : CertifiedTrigSeed :=
  ⟨⟨2154754561, 2585705477⟩, ⟨2065494880, 2432317086⟩, ⟨3539855600, 3765697144⟩, certificate2773, checked2773⟩
theorem sound2773 {x : ℝ} (hx : (⟨2154754561, 2585705477⟩ : Interval).Contains x) :
    (⟨2065494880, 2432317086⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3539855600, 3765697144⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2773 hx

def certificate2774 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3204245115, 3204245121⟩, ⟨2859992531, 2859992538⟩⟩, ⟨1, ⟨3204245118, 3204245124⟩, ⟨2859992528, 2859992535⟩⟩⟩
theorem checked2774 : trigIntervalCheck ⟨3616813273, 3616813277⟩ ⟨3204245115, 3204245124⟩ ⟨2859992528, 2859992538⟩ certificate2774 = true := by
  decide +kernel
def certified2774 : CertifiedTrigSeed :=
  ⟨⟨3616813273, 3616813277⟩, ⟨3204245115, 3204245124⟩, ⟨2859992528, 2859992538⟩, certificate2774, checked2774⟩
theorem sound2774 {x : ℝ} (hx : (⟨3616813273, 3616813277⟩ : Interval).Contains x) :
    (⟨3204245115, 3204245124⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2859992528, 2859992538⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2774 hx

def certificate2775 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3089114746, 3089114752⟩, ⟨2983976227, 2983976233⟩⟩, ⟨1, ⟨3314402914, 3314402920⟩, ⟨2731570494, 2731570500⟩⟩⟩
theorem checked2775 : trigIntervalCheck ⟨3447607299, 3786019252⟩ ⟨3089114746, 3314402920⟩ ⟨2731570494, 2983976233⟩ certificate2775 = true := by
  decide +kernel
def certified2775 : CertifiedTrigSeed :=
  ⟨⟨3447607299, 3786019252⟩, ⟨3089114746, 3314402920⟩, ⟨2731570494, 2983976233⟩, certificate2775, checked2775⟩
theorem sound2775 {x : ℝ} (hx : (⟨3447607299, 3786019252⟩ : Interval).Contains x) :
    (⟨3089114746, 3314402920⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2731570494, 2983976233⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2775 hx

def certificate2776 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3419417183, 3419417189⟩, ⟨2598909419, 2598909424⟩⟩, ⟨1, ⟨3419417186, 3419417191⟩, ⟨2598909416, 2598909421⟩⟩⟩
theorem checked2776 : trigIntervalCheck ⟨3955225222, 3955225226⟩ ⟨3419417183, 3419417191⟩ ⟨2598909416, 2598909424⟩ certificate2776 = true := by
  decide +kernel
def certified2776 : CertifiedTrigSeed :=
  ⟨⟨3955225222, 3955225226⟩, ⟨3419417183, 3419417191⟩, ⟨2598909416, 2598909424⟩, certificate2776, checked2776⟩
theorem sound2776 {x : ℝ} (hx : (⟨3955225222, 3955225226⟩ : Interval).Contains x) :
    (⟨3419417183, 3419417191⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2598909416, 2598909424⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2776 hx

def certificate2777 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3314402912, 3314402917⟩, ⟨2731570497, 2731570503⟩⟩, ⟨1, ⟨3519124963, 3519124968⟩, ⟨2462215168, 2462215174⟩⟩⟩
theorem checked2777 : trigIntervalCheck ⟨3786019248, 4124431198⟩ ⟨3314402912, 3519124968⟩ ⟨2462215168, 2731570503⟩ certificate2777 = true := by
  decide +kernel
def certified2777 : CertifiedTrigSeed :=
  ⟨⟨3786019248, 4124431198⟩, ⟨3314402912, 3519124968⟩, ⟨2462215168, 2731570503⟩, certificate2777, checked2777⟩
theorem sound2777 {x : ℝ} (hx : (⟨3786019248, 4124431198⟩ : Interval).Contains x) :
    (⟨3314402912, 3519124968⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2462215168, 2731570503⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2777 hx

def certificate2778 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1066113969, 1066113972⟩, ⟨4160546246, 4160546249⟩⟩, ⟨0, ⟨1066113973, 1066113976⟩, ⟨4160546245, 4160546248⟩⟩⟩
theorem checked2778 : trigIntervalCheck ⟨1077377279, 1077377283⟩ ⟨1066113969, 1066113976⟩ ⟨4160546245, 4160546249⟩ certificate2778 = true := by
  decide +kernel
def certified2778 : CertifiedTrigSeed :=
  ⟨⟨1077377279, 1077377283⟩, ⟨1066113969, 1066113976⟩, ⟨4160546245, 4160546249⟩, certificate2778, checked2778⟩
theorem sound2778 {x : ℝ} (hx : (⟨1077377279, 1077377283⟩ : Interval).Contains x) :
    (⟨1066113969, 1066113976⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4160546245, 4160546249⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2778 hx

def certificate2779 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨856128471, 856128474⟩, ⟨4208775130, 4208775134⟩⟩, ⟨0, ⟨1273416669, 1273416673⟩, ⟨4101847638, 4101847641⟩⟩⟩
theorem checked2779 : trigIntervalCheck ⟨861901823, 1292852739⟩ ⟨856128471, 1273416673⟩ ⟨4101847638, 4208775134⟩ certificate2779 = true := by
  decide +kernel
def certified2779 : CertifiedTrigSeed :=
  ⟨⟨861901823, 1292852739⟩, ⟨856128471, 1273416673⟩, ⟨4101847638, 4208775134⟩, certificate2779, checked2779⟩
theorem sound2779 {x : ℝ} (hx : (⟨861901823, 1292852739⟩ : Interval).Contains x) :
    (⟨856128471, 1273416673⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4101847638, 4208775134⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2779 hx

def certificate2780 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1477514900, 1477514904⟩, ⟨4032827020, 4032827024⟩⟩, ⟨0, ⟨1477514904, 1477514908⟩, ⟨4032827019, 4032827022⟩⟩⟩
theorem checked2780 : trigIntervalCheck ⟨1508328193, 1508328197⟩ ⟨1477514900, 1477514908⟩ ⟨4032827019, 4032827024⟩ certificate2780 = true := by
  decide +kernel
def certified2780 : CertifiedTrigSeed :=
  ⟨⟨1508328193, 1508328197⟩, ⟨1477514900, 1477514908⟩, ⟨4032827019, 4032827024⟩, certificate2780, checked2780⟩
theorem sound2780 {x : ℝ} (hx : (⟨1508328193, 1508328197⟩ : Interval).Contains x) :
    (⟨1477514900, 1477514908⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4032827019, 4032827024⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2780 hx

def certificate2781 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1273416665, 1273416669⟩, ⟨4101847639, 4101847642⟩⟩, ⟨0, ⟨1677895075, 1677895078⟩, ⟨3953658075, 3953658078⟩⟩⟩
theorem checked2781 : trigIntervalCheck ⟨1292852735, 1723803653⟩ ⟨1273416665, 1677895078⟩ ⟨3953658075, 4101847642⟩ certificate2781 = true := by
  decide +kernel
def certified2781 : CertifiedTrigSeed :=
  ⟨⟨1292852735, 1723803653⟩, ⟨1273416665, 1677895078⟩, ⟨3953658075, 4101847642⟩, certificate2781, checked2781⟩
theorem sound2781 {x : ℝ} (hx : (⟨1292852735, 1723803653⟩ : Interval).Contains x) :
    (⟨1273416665, 1677895078⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3953658075, 4101847642⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2781 hx

def certificate2782 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271056193), (-4271056189)⟩, ⟨(-452573847), (-452573842)⟩⟩, ⟨3, ⟨(-4271056194), (-4271056191)⟩, ⟨(-452573835), (-452573830)⟩⟩⟩
theorem checked2782 : trigIntervalCheck ⟨19786140976, 19786140988⟩ ⟨(-4271056194), (-4271056189)⟩ ⟨(-452573847), (-452573830)⟩ certificate2782 = true := by
  decide +kernel
def certified2782 : CertifiedTrigSeed :=
  ⟨⟨19786140976, 19786140988⟩, ⟨(-4271056194), (-4271056189)⟩, ⟨(-452573847), (-452573830)⟩, certificate2782, checked2782⟩
theorem sound2782 {x : ℝ} (hx : (⟨19786140976, 19786140988⟩ : Interval).Contains x) :
    (⟨(-4271056194), (-4271056189)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-452573847), (-452573830)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2782 hx

def certificate2783 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4294963938), (-4294963934)⟩, ⟨5372576, 5372581⟩⟩⟩
theorem checked2783 : trigIntervalCheck ⟨19327352827, 20244929137⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 5372581⟩ certificate2783 = true := by
  decide +kernel
def certified2783 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 20244929137⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 5372581⟩, certificate2783, checked2783⟩
theorem sound2783 {x : ℝ} (hx : (⟨19327352827, 20244929137⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 5372581⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2783 hx

def certificate2784 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4269910580), (-4269910577)⟩, ⟨463257727, 463257732⟩⟩, ⟨3, ⟨(-4269910579), (-4269910575)⟩, ⟨463257741, 463257746⟩⟩⟩
theorem checked2784 : trigIntervalCheck ⟨20703717272, 20703717286⟩ ⟨(-4269910580), (-4269910575)⟩ ⟨463257727, 463257746⟩ certificate2784 = true := by
  decide +kernel
def certified2784 : CertifiedTrigSeed :=
  ⟨⟨20703717272, 20703717286⟩, ⟨(-4269910580), (-4269910575)⟩, ⟨463257727, 463257746⟩, certificate2784, checked2784⟩
theorem sound2784 {x : ℝ} (hx : (⟨20703717272, 20703717286⟩ : Interval).Contains x) :
    (⟨(-4269910580), (-4269910575)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨463257727, 463257746⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2784 hx

def certificate2785 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294963938), (-4294963934)⟩, ⟨5372564, 5372569⟩⟩, ⟨3, ⟨(-4196181718), (-4196181715)⟩, ⟨915861929, 915861934⟩⟩⟩
theorem checked2785 : trigIntervalCheck ⟨20244929125, 21162505435⟩ ⟨(-4294963938), (-4196181715)⟩ ⟨5372564, 915861934⟩ certificate2785 = true := by
  decide +kernel
def certified2785 : CertifiedTrigSeed :=
  ⟨⟨20244929125, 21162505435⟩, ⟨(-4294963938), (-4196181715)⟩, ⟨5372564, 915861934⟩, certificate2785, checked2785⟩
theorem sound2785 {x : ℝ} (hx : (⟨20244929125, 21162505435⟩ : Interval).Contains x) :
    (⟨(-4294963938), (-4196181715)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨5372564, 915861934⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2785 hx

def certificate2786 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967162), (-4294967159)⟩, ⟨1080402, 1080407⟩⟩, ⟨3, ⟨(-4294967162), (-4294967159)⟩, ⟨1080414, 1080419⟩⟩⟩
theorem checked2786 : trigIntervalCheck ⟨20240636962, 20240636974⟩ ⟨(-4294967162), (-4294967159)⟩ ⟨1080402, 1080419⟩ certificate2786 = true := by
  decide +kernel
def certified2786 : CertifiedTrigSeed :=
  ⟨⟨20240636962, 20240636974⟩, ⟨(-4294967162), (-4294967159)⟩, ⟨1080402, 1080419⟩, certificate2786, checked2786⟩
theorem sound2786 {x : ℝ} (hx : (⟨20240636962, 20240636974⟩ : Interval).Contains x) :
    (⟨(-4294967162), (-4294967159)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1080402, 1080419⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2786 hx

def certificate2787 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4198003863), (-4198003859)⟩, ⟨907473226, 907473231⟩⟩⟩
theorem checked2787 : trigIntervalCheck ⟨19327352825, 21153921114⟩ ⟨(-4294967296), (-4198003859)⟩ ⟨(-905361074), 907473231⟩ certificate2787 = true := by
  decide +kernel
def certified2787 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 21153921114⟩, ⟨(-4294967296), (-4198003859)⟩, ⟨(-905361074), 907473231⟩, certificate2787, checked2787⟩
theorem sound2787 {x : ℝ} (hx : (⟨19327352825, 21153921114⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198003859)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 907473231⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2787 hx

def certificate2788 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3911937793), (-3911937789)⟩, ⟨1772988095, 1772988101⟩⟩, ⟨3, ⟨(-3911937788), (-3911937783)⟩, ⟨1772988106, 1772988112⟩⟩⟩
theorem checked2788 : trigIntervalCheck ⟨22067205240, 22067205252⟩ ⟨(-3911937793), (-3911937783)⟩ ⟨1772988095, 1772988112⟩ certificate2788 = true := by
  decide +kernel
def certified2788 : CertifiedTrigSeed :=
  ⟨⟨22067205240, 22067205252⟩, ⟨(-3911937793), (-3911937783)⟩, ⟨1772988095, 1772988112⟩, certificate2788, checked2788⟩
theorem sound2788 {x : ℝ} (hx : (⟨22067205240, 22067205252⟩ : Interval).Contains x) :
    (⟨(-3911937793), (-3911937783)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1772988095, 1772988112⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2788 hx

def certificate2789 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198003866), (-4198003862)⟩, ⟨907473212, 907473218⟩⟩, ⟨3, ⟨(-3449655040), (-3449655034)⟩, ⟨2558637173, 2558637180⟩⟩⟩
theorem checked2789 : trigIntervalCheck ⟨21153921100, 22980489385⟩ ⟨(-4198003866), (-3449655034)⟩ ⟨907473212, 2558637180⟩ certificate2789 = true := by
  decide +kernel
def certified2789 : CertifiedTrigSeed :=
  ⟨⟨21153921100, 22980489385⟩, ⟨(-4198003866), (-3449655034)⟩, ⟨907473212, 2558637180⟩, certificate2789, checked2789⟩
theorem sound2789 {x : ℝ} (hx : (⟨21153921100, 22980489385⟩ : Interval).Contains x) :
    (⟨(-4198003866), (-3449655034)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨907473212, 2558637180⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2789 hx

def certificate2790 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2512504084, 2512504089⟩, ⟨3483398810, 3483398815⟩⟩, ⟨0, ⟨2512504087, 2512504092⟩, ⟨3483398808, 3483398813⟩⟩⟩
theorem checked2790 : trigIntervalCheck ⟨2683775566, 2683775570⟩ ⟨2512504084, 2512504092⟩ ⟨3483398808, 3483398815⟩ certificate2790 = true := by
  decide +kernel
def certified2790 : CertifiedTrigSeed :=
  ⟨⟨2683775566, 2683775570⟩, ⟨2512504084, 2512504092⟩, ⟨3483398808, 3483398815⟩, certificate2790, checked2790⟩
theorem sound2790 {x : ℝ} (hx : (⟨2683775566, 2683775570⟩ : Interval).Contains x) :
    (⟨2512504084, 2512504092⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3483398808, 3483398815⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2790 hx

def certificate2791 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2342231697, 2342231701⟩, ⟨3600096489, 3600096493⟩⟩, ⟨0, ⟨2676972717, 2676972722⟩, ⟨3358654659, 3358654663⟩⟩⟩
theorem checked2791 : trigIntervalCheck ⟨2477331290, 2890219843⟩ ⟨2342231697, 2676972722⟩ ⟨3358654659, 3600096493⟩ certificate2791 = true := by
  decide +kernel
def certified2791 : CertifiedTrigSeed :=
  ⟨⟨2477331290, 2890219843⟩, ⟨2342231697, 2676972722⟩, ⟨3358654659, 3600096493⟩, certificate2791, checked2791⟩
theorem sound2791 {x : ℝ} (hx : (⟨2477331290, 2890219843⟩ : Interval).Contains x) :
    (⟨2342231697, 2676972722⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3358654659, 3600096493⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2791 hx

def certificate2792 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2835257676, 2835257682⟩, ⟨3226152190, 3226152195⟩⟩, ⟨0, ⟨2835257679, 2835257685⟩, ⟨3226152187, 3226152193⟩⟩⟩
theorem checked2792 : trigIntervalCheck ⟨3096664115, 3096664119⟩ ⟨2835257676, 2835257685⟩ ⟨3226152187, 3226152195⟩ certificate2792 = true := by
  decide +kernel
def certified2792 : CertifiedTrigSeed :=
  ⟨⟨3096664115, 3096664119⟩, ⟨2835257676, 2835257685⟩, ⟨3226152187, 3226152195⟩, certificate2792, checked2792⟩
theorem sound2792 {x : ℝ} (hx : (⟨3096664115, 3096664119⟩ : Interval).Contains x) :
    (⟨2835257676, 2835257685⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3226152187, 3226152195⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2792 hx

def certificate2793 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2676972714, 2676972719⟩, ⟨3358654661, 3358654666⟩⟩, ⟨0, ⟨2986993338, 2986993344⟩, ⟨3086197472, 3086197478⟩⟩⟩
theorem checked2793 : trigIntervalCheck ⟨2890219839, 3303108391⟩ ⟨2676972714, 2986993344⟩ ⟨3086197472, 3358654666⟩ certificate2793 = true := by
  decide +kernel
def certified2793 : CertifiedTrigSeed :=
  ⟨⟨2890219839, 3303108391⟩, ⟨2676972714, 2986993344⟩, ⟨3086197472, 3358654666⟩, certificate2793, checked2793⟩
theorem sound2793 {x : ℝ} (hx : (⟨2890219839, 3303108391⟩ : Interval).Contains x) :
    (⟨2676972714, 2986993344⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3086197472, 3358654666⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2793 hx

def certificate2794 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2831979555), (-2831979547)⟩, ⟨3229030175, 3229030182⟩⟩, ⟨4, ⟨(-2831979545), (-2831979537)⟩, ⟨3229030184, 3229030191⟩⟩⟩
theorem checked2794 : trigIntervalCheck ⟨23893773510, 23893773523⟩ ⟨(-2831979555), (-2831979537)⟩ ⟨3229030175, 3229030191⟩ certificate2794 = true := by
  decide +kernel
def certified2794 : CertifiedTrigSeed :=
  ⟨⟨23893773510, 23893773523⟩, ⟨(-2831979555), (-2831979537)⟩, ⟨3229030175, 3229030191⟩, certificate2794, checked2794⟩
theorem sound2794 {x : ℝ} (hx : (⟨23893773510, 23893773523⟩ : Interval).Contains x) :
    (⟨(-2831979555), (-2831979537)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3229030175, 3229030191⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2794 hx

def certificate2795 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3449655049), (-3449655043)⟩, ⟨2558637161, 2558637168⟩⟩, ⟨4, ⟨(-2086735038), (-2086735033)⟩, ⟨3753968693, 3753968698⟩⟩⟩
theorem checked2795 : trigIntervalCheck ⟨22980489370, 24807057663⟩ ⟨(-3449655049), (-2086735033)⟩ ⟨2558637161, 3753968698⟩ certificate2795 = true := by
  decide +kernel
def certified2795 : CertifiedTrigSeed :=
  ⟨⟨22980489370, 24807057663⟩, ⟨(-3449655049), (-2086735033)⟩, ⟨2558637161, 3753968698⟩, certificate2795, checked2795⟩
theorem sound2795 {x : ℝ} (hx : (⟨22980489370, 24807057663⟩ : Interval).Contains x) :
    (⟨(-3449655049), (-2086735033)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2558637161, 3753968698⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2795 hx

def certificate2796 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1247491735), (-1247491729)⟩, ⟨4109806374, 4109806378⟩⟩, ⟨4, ⟨(-1247491720), (-1247491715)⟩, ⟨4109806379, 4109806383⟩⟩⟩
theorem checked2796 : trigIntervalCheck ⟨25720341785, 25720341800⟩ ⟨(-1247491735), (-1247491715)⟩ ⟨4109806374, 4109806383⟩ certificate2796 = true := by
  decide +kernel
def certified2796 : CertifiedTrigSeed :=
  ⟨⟨25720341785, 25720341800⟩, ⟨(-1247491735), (-1247491715)⟩, ⟨4109806374, 4109806383⟩, certificate2796, checked2796⟩
theorem sound2796 {x : ℝ} (hx : (⟨25720341785, 25720341800⟩ : Interval).Contains x) :
    (⟨(-1247491735), (-1247491715)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4109806374, 4109806383⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2796 hx

def certificate2797 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2086735051), (-2086735045)⟩, ⟨3753968686, 3753968691⟩⟩, ⟨4, ⟨(-352054047), (-352054042)⟩, ⟨4280514222, 4280514226⟩⟩⟩
theorem checked2797 : trigIntervalCheck ⟨24807057648, 26633625931⟩ ⟨(-2086735051), (-352054042)⟩ ⟨3753968686, 4280514226⟩ certificate2797 = true := by
  decide +kernel
def certified2797 : CertifiedTrigSeed :=
  ⟨⟨24807057648, 26633625931⟩, ⟨(-2086735051), (-352054042)⟩, ⟨3753968686, 4280514226⟩, certificate2797, checked2797⟩
theorem sound2797 {x : ℝ} (hx : (⟨24807057648, 26633625931⟩ : Interval).Contains x) :
    (⟨(-2086735051), (-352054042)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3753968686, 4280514226⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2797 hx

def certificate2798 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1800586759, 1800586763⟩, ⟨3899311654, 3899311658⟩⟩, ⟨0, ⟨1800586763, 1800586767⟩, ⟨3899311652, 3899311656⟩⟩⟩
theorem checked2798 : trigIntervalCheck ⟨1857998466, 1857998470⟩ ⟨1800586759, 1800586767⟩ ⟨3899311652, 3899311658⟩ certificate2798 = true := by
  decide +kernel
def certified2798 : CertifiedTrigSeed :=
  ⟨⟨1857998466, 1857998470⟩, ⟨1800586759, 1800586767⟩, ⟨3899311652, 3899311658⟩, certificate2798, checked2798⟩
theorem sound2798 {x : ℝ} (hx : (⟨1857998466, 1857998470⟩ : Interval).Contains x) :
    (⟨1800586759, 1800586767⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3899311652, 3899311658⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2798 hx

def certificate2799 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1611152821, 1611152824⟩, ⟨3981322725, 3981322729⟩⟩, ⟨0, ⟨1985861441, 1985861445⟩, ⟨3808293370, 3808293374⟩⟩⟩
theorem checked2799 : trigIntervalCheck ⟨1651554193, 2064442746⟩ ⟨1611152821, 1985861445⟩ ⟨3808293370, 3981322729⟩ certificate2799 = true := by
  decide +kernel
def certified2799 : CertifiedTrigSeed :=
  ⟨⟨1651554193, 2064442746⟩, ⟨1611152821, 1985861445⟩, ⟨3808293370, 3981322729⟩, certificate2799, checked2799⟩
theorem sound2799 {x : ℝ} (hx : (⟨1651554193, 2064442746⟩ : Interval).Contains x) :
    (⟨1611152821, 1985861445⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3808293370, 3981322729⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2799 hx

end FiniteTrigSeeds
