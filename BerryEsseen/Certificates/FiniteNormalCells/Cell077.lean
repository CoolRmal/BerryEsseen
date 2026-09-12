module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel77_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel77_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel77_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel77_4

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels77 : List CertifiedNormalPanel := [
  FiniteNormalPanel77_9.certificate, FiniteNormalPanel77_10.certificate, FiniteNormalPanel77_3.certificate, FiniteNormalPanel77_4.certificate
]

def cell77 : CertifiedNormalCell :=
  ⟨8, (71683 / 25000), (30973 / 100000), (598015991 / 4294967296),
    panels77, by decide +kernel⟩

end FiniteNormalCells
