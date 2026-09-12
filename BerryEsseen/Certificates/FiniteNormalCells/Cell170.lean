module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel170_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel170_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel170_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel170_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels170 : List CertifiedNormalPanel := [
  FiniteNormalPanel170_14.certificate, FiniteNormalPanel170_15.certificate, FiniteNormalPanel170_9.certificate, FiniteNormalPanel170_10.certificate
]

def cell170 : CertifiedNormalCell :=
  ⟨19, (125873 / 50000), (2543 / 10000), (227792983 / 2147483648),
    panels170, by decide +kernel⟩

end FiniteNormalCells
