module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel22_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel22_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel22_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels22 : List CertifiedNormalPanel := [
  FiniteNormalPanel22_3.certificate, FiniteNormalPanel22_8.certificate, FiniteNormalPanel22_9.certificate
]

def cell22 : CertifiedNormalCell :=
  ⟨3, (217683 / 100000), (44687 / 100000), (1093620529 / 4294967296),
    panels22, by decide +kernel⟩

end FiniteNormalCells
