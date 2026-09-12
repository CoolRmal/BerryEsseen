module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel80_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel80_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel80_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel80_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels80 : List CertifiedNormalPanel := [
  FiniteNormalPanel80_13.certificate, FiniteNormalPanel80_14.certificate, FiniteNormalPanel80_8.certificate, FiniteNormalPanel80_9.certificate
]

def cell80 : CertifiedNormalCell :=
  ⟨8, (12483 / 5000), (31963 / 100000), (670799311 / 4294967296),
    panels80, by decide +kernel⟩

end FiniteNormalCells
