module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel88_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel88_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel88_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel88_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels88 : List CertifiedNormalPanel := [
  FiniteNormalPanel88_15.certificate, FiniteNormalPanel88_16.certificate, FiniteNormalPanel88_8.certificate, FiniteNormalPanel88_9.certificate
]

def cell88 : CertifiedNormalCell :=
  ⟨9, (262643 / 100000), (3821 / 12500), (611766415 / 4294967296),
    panels88, by decide +kernel⟩

end FiniteNormalCells
