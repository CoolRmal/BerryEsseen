module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel13_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel13_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel13_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel13_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels13 : List CertifiedNormalPanel := [
  FiniteNormalPanel13_18.certificate, FiniteNormalPanel13_19.certificate, FiniteNormalPanel13_7.certificate, FiniteNormalPanel13_8.certificate
]

def cell13 : CertifiedNormalCell :=
  ⟨3, (1449 / 500), (1917 / 5000), (441961673 / 2147483648),
    panels13, by decide +kernel⟩

end FiniteNormalCells
