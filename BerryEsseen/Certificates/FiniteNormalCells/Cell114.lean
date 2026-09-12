module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel114_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel114_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel114_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel114_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels114 : List CertifiedNormalPanel := [
  FiniteNormalPanel114_13.certificate, FiniteNormalPanel114_14.certificate, FiniteNormalPanel114_9.certificate, FiniteNormalPanel114_10.certificate
]

def cell114 : CertifiedNormalCell :=
  ⟨12, (274421 / 100000), (1121 / 4000), (259554529 / 2147483648),
    panels114, by decide +kernel⟩

end FiniteNormalCells
