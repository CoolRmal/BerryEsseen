module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel110_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel110_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel110_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel110_14

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels110 : List CertifiedNormalPanel := [
  FiniteNormalPanel110_19.certificate, FiniteNormalPanel110_20.certificate, FiniteNormalPanel110_13.certificate, FiniteNormalPanel110_14.certificate
]

def cell110 : CertifiedNormalCell :=
  ⟨11, (53519 / 25000), (15741 / 50000), (666732053 / 4294967296),
    panels110, by decide +kernel⟩

end FiniteNormalCells
