module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel25_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel25_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel25_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel25_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels25 : List CertifiedNormalPanel := [
  FiniteNormalPanel25_15.certificate, FiniteNormalPanel25_16.certificate, FiniteNormalPanel25_8.certificate, FiniteNormalPanel25_9.certificate
]

def cell25 : CertifiedNormalCell :=
  ⟨4, (29833 / 10000), (1126 / 3125), (774419877 / 4294967296),
    panels25, by decide +kernel⟩

end FiniteNormalCells
