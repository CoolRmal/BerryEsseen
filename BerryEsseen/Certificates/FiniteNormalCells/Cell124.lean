module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel124_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel124_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel124_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel124_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels124 : List CertifiedNormalPanel := [
  FiniteNormalPanel124_14.certificate, FiniteNormalPanel124_15.certificate, FiniteNormalPanel124_11.certificate, FiniteNormalPanel124_12.certificate
]

def cell124 : CertifiedNormalCell :=
  ⟨13, (26261 / 10000), (13859 / 50000), (520545717 / 4294967296),
    panels124, by decide +kernel⟩

end FiniteNormalCells
