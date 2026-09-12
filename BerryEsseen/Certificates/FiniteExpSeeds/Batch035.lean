module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate3500 : ExpIntervalCertificate := ⟨⟨⟨3726128733, 3726128736⟩, .taylor 1 7 ⟨4000450106, 4000450107⟩⟩, ⟨⟨3726128735, 3726128739⟩, .taylor 1 7 ⟨4000450107, 4000450109⟩⟩⟩
theorem checked3500 : expIntervalCheck ⟨(-610203695), (-610203692)⟩ ⟨3726128733, 3726128739⟩ certificate3500 = true := by
  decide +kernel
theorem sound3500 {x : ℝ} (hx : (⟨(-610203695), (-610203692)⟩ : Interval).Contains x) :
    (⟨3726128733, 3726128739⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3500 hx
def certified3500 : CertifiedExpSeed :=
  ⟨⟨(-610203695), (-610203692)⟩, ⟨3726128733, 3726128739⟩, certificate3500, checked3500⟩

def certificate3501 : ExpIntervalCertificate := ⟨⟨⟨3653900274, 3653900277⟩, .taylor 1 7 ⟨3961487370, 3961487371⟩⟩, ⟨⟨3794989324, 3794989325⟩, .taylor 0 8 ⟨3794989324, 3794989325⟩⟩⟩
theorem checked3501 : expIntervalCheck ⟨(-694276204), (-531555216)⟩ ⟨3653900274, 3794989325⟩ certificate3501 = true := by
  decide +kernel
theorem sound3501 {x : ℝ} (hx : (⟨(-694276204), (-531555216)⟩ : Interval).Contains x) :
    (⟨3653900274, 3794989325⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3501 hx
def certified3501 : CertifiedExpSeed :=
  ⟨⟨(-694276204), (-531555216)⟩, ⟨3653900274, 3794989325⟩, certificate3501, checked3501⟩

def certificate3502 : ExpIntervalCertificate := ⟨⟨⟨4093721508, 4093721509⟩, .taylor 0 7 ⟨4093721508, 4093721509⟩⟩, ⟨⟨4093721511, 4093721512⟩, .taylor 0 7 ⟨4093721511, 4093721512⟩⟩⟩
theorem checked3502 : expIntervalCheck ⟨(-206113249), (-206113245)⟩ ⟨4093721508, 4093721512⟩ certificate3502 = true := by
  decide +kernel
theorem sound3502 {x : ℝ} (hx : (⟨(-206113249), (-206113245)⟩ : Interval).Contains x) :
    (⟨4093721508, 4093721512⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3502 hx
def certified3502 : CertifiedExpSeed :=
  ⟨⟨(-206113249), (-206113245)⟩, ⟨4093721508, 4093721512⟩, certificate3502, checked3502⟩

def certificate3503 : ExpIntervalCertificate := ⟨⟨⟨3544815166, 3544815169⟩, .taylor 1 8 ⟨3901905331, 3901905332⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3503 : expIntervalCheck ⟨(-824452993), 0⟩ ⟨3544815166, 4294967296⟩ certificate3503 = true := by
  decide +kernel
theorem sound3503 {x : ℝ} (hx : (⟨(-824452993), 0⟩ : Interval).Contains x) :
    (⟨3544815166, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3503 hx
def certified3503 : CertifiedExpSeed :=
  ⟨⟨(-824452993), 0⟩, ⟨3544815166, 4294967296⟩, certificate3503, checked3503⟩

def certificate3504 : ExpIntervalCertificate := ⟨⟨⟨2788597045, 2788597051⟩, .taylor 2 8 ⟨3855372424, 3855372425⟩⟩, ⟨⟨2788597051, 2788597057⟩, .taylor 2 8 ⟨3855372426, 3855372427⟩⟩⟩
theorem checked3504 : expIntervalCheck ⟨(-1855019234), (-1855019224)⟩ ⟨2788597045, 2788597057⟩ certificate3504 = true := by
  decide +kernel
theorem sound3504 {x : ℝ} (hx : (⟨(-1855019234), (-1855019224)⟩ : Interval).Contains x) :
    (⟨2788597045, 2788597057⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3504 hx
def certified3504 : CertifiedExpSeed :=
  ⟨⟨(-1855019234), (-1855019224)⟩, ⟨2788597045, 2788597057⟩, certificate3504, checked3504⟩

def certificate3505 : ExpIntervalCertificate := ⟨⟨⟨1992942632, 1992942641⟩, .taylor 3 8 ⟨3901905332, 3901905333⟩⟩, ⟨⟨3544815174, 3544815176⟩, .taylor 1 8 ⟨3901905335, 3901905336⟩⟩⟩
theorem checked3505 : expIntervalCheck ⟨(-3297811970), (-824452986)⟩ ⟨1992942632, 3544815176⟩ certificate3505 = true := by
  decide +kernel
theorem sound3505 {x : ℝ} (hx : (⟨(-3297811970), (-824452986)⟩ : Interval).Contains x) :
    (⟨1992942632, 3544815176⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3505 hx
def certified3505 : CertifiedExpSeed :=
  ⟨⟨(-3297811970), (-824452986)⟩, ⟨1992942632, 3544815176⟩, certificate3505, checked3505⟩

def certificate3506 : ExpIntervalCertificate := ⟨⟨⟨4080817182, 4080817183⟩, .taylor 0 7 ⟨4080817182, 4080817183⟩⟩, ⟨⟨4080817184, 4080817185⟩, .taylor 0 7 ⟨4080817184, 4080817185⟩⟩⟩
theorem checked3506 : expIntervalCheck ⟨(-219673330), (-219673328)⟩ ⟨4080817182, 4080817185⟩ certificate3506 = true := by
  decide +kernel
theorem sound3506 {x : ℝ} (hx : (⟨(-219673330), (-219673328)⟩ : Interval).Contains x) :
    (⟨4080817182, 4080817185⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3506 hx
def certified3506 : CertifiedExpSeed :=
  ⟨⟨(-219673330), (-219673328)⟩, ⟨4080817182, 4080817185⟩, certificate3506, checked3506⟩

def certificate3507 : ExpIntervalCertificate := ⟨⟨⟨4032150627, 4032150628⟩, .taylor 0 7 ⟨4032150627, 4032150628⟩⟩, ⟨⟨4124858628, 4124858629⟩, .taylor 0 6 ⟨4124858628, 4124858629⟩⟩⟩
theorem checked3507 : expIntervalCheck ⟨(-271201642), (-173569050)⟩ ⟨4032150627, 4124858629⟩ certificate3507 = true := by
  decide +kernel
theorem sound3507 {x : ℝ} (hx : (⟨(-271201642), (-173569050)⟩ : Interval).Contains x) :
    (⟨4032150627, 4124858629⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3507 hx
def certified3507 : CertifiedExpSeed :=
  ⟨⟨(-271201642), (-173569050)⟩, ⟨4032150627, 4124858629⟩, certificate3507, checked3507⟩

def certificate3508 : ExpIntervalCertificate := ⟨⟨⟨3979036231, 3979036232⟩, .taylor 0 7 ⟨3979036231, 3979036232⟩⟩, ⟨⟨3979036232, 3979036233⟩, .taylor 0 7 ⟨3979036232, 3979036233⟩⟩⟩
theorem checked3508 : expIntervalCheck ⟨(-328153987), (-328153985)⟩ ⟨3979036231, 3979036233⟩ certificate3508 = true := by
  decide +kernel
theorem sound3508 {x : ℝ} (hx : (⟨(-328153987), (-328153985)⟩ : Interval).Contains x) :
    (⟨3979036231, 3979036233⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3508 hx
def certified3508 : CertifiedExpSeed :=
  ⟨⟨(-328153987), (-328153985)⟩, ⟨3979036231, 3979036233⟩, certificate3508, checked3508⟩

def certificate3509 : ExpIntervalCertificate := ⟨⟨⟨3921665769, 3921665770⟩, .taylor 0 8 ⟨3921665769, 3921665770⟩⟩, ⟨⟨4032150629, 4032150630⟩, .taylor 0 7 ⟨4032150629, 4032150630⟩⟩⟩
theorem checked3509 : expIntervalCheck ⟨(-390530365), (-271201640)⟩ ⟨3921665769, 4032150630⟩ certificate3509 = true := by
  decide +kernel
theorem sound3509 {x : ℝ} (hx : (⟨(-390530365), (-271201640)⟩ : Interval).Contains x) :
    (⟨3921665769, 4032150630⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3509 hx
def certified3509 : CertifiedExpSeed :=
  ⟨⟨(-390530365), (-271201640)⟩, ⟨3921665769, 4032150630⟩, certificate3509, checked3509⟩

def certificate3510 : ExpIntervalCertificate := ⟨⟨⟨4227699229, 4227699230⟩, .taylor 0 6 ⟨4227699229, 4227699230⟩⟩, ⟨⟨4227699230, 4227699231⟩, .taylor 0 6 ⟨4227699230, 4227699231⟩⟩⟩
theorem checked3510 : expIntervalCheck ⟨(-67800411), (-67800410)⟩ ⟨4227699229, 4227699231⟩ certificate3510 = true := by
  decide +kernel
theorem sound3510 {x : ℝ} (hx : (⟨(-67800411), (-67800410)⟩ : Interval).Contains x) :
    (⟨4227699229, 4227699231⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3510 hx
def certified3510 : CertifiedExpSeed :=
  ⟨⟨(-67800411), (-67800410)⟩, ⟨4227699229, 4227699231⟩, certificate3510, checked3510⟩

def certificate3511 : ExpIntervalCertificate := ⟨⟨⟨4198436028, 4198436029⟩, .taylor 0 6 ⟨4198436028, 4198436029⟩⟩, ⟨⟨4251793494, 4251793495⟩, .taylor 0 5 ⟨4251793494, 4251793495⟩⟩⟩
theorem checked3511 : expIntervalCheck ⟨(-97632592), (-43392262)⟩ ⟨4198436028, 4251793495⟩ certificate3511 = true := by
  decide +kernel
theorem sound3511 {x : ℝ} (hx : (⟨(-97632592), (-43392262)⟩ : Interval).Contains x) :
    (⟨4198436028, 4251793495⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3511 hx
def certified3511 : CertifiedExpSeed :=
  ⟨⟨(-97632592), (-43392262)⟩, ⟨4198436028, 4251793495⟩, certificate3511, checked3511⟩

def certificate3512 : ExpIntervalCertificate := ⟨⟨⟨4164113279, 4164113280⟩, .taylor 0 6 ⟨4164113279, 4164113280⟩⟩, ⟨⟨4164113280, 4164113281⟩, .taylor 0 6 ⟨4164113280, 4164113281⟩⟩⟩
theorem checked3512 : expIntervalCheck ⟨(-132888805), (-132888804)⟩ ⟨4164113279, 4164113281⟩ certificate3512 = true := by
  decide +kernel
theorem sound3512 {x : ℝ} (hx : (⟨(-132888805), (-132888804)⟩ : Interval).Contains x) :
    (⟨4164113279, 4164113281⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3512 hx
def certified3512 : CertifiedExpSeed :=
  ⟨⟨(-132888805), (-132888804)⟩, ⟨4164113279, 4164113281⟩, certificate3512, checked3512⟩

def certificate3513 : ExpIntervalCertificate := ⟨⟨⟨4124858626, 4124858627⟩, .taylor 0 6 ⟨4124858626, 4124858627⟩⟩, ⟨⟨4198436030, 4198436031⟩, .taylor 0 6 ⟨4198436030, 4198436031⟩⟩⟩
theorem checked3513 : expIntervalCheck ⟨(-173569052), (-97632590)⟩ ⟨4124858626, 4198436031⟩ certificate3513 = true := by
  decide +kernel
theorem sound3513 {x : ℝ} (hx : (⟨(-173569052), (-97632590)⟩ : Interval).Contains x) :
    (⟨4124858626, 4198436031⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3513 hx
def certified3513 : CertifiedExpSeed :=
  ⟨⟨(-173569052), (-97632590)⟩, ⟨4124858626, 4198436031⟩, certificate3513, checked3513⟩

end FiniteExpSeeds
