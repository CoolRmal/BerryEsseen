module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel123_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel123_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel123_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel123_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels123 : List CertifiedNormalPanel := [
  FiniteNormalPanel123_12.certificate, FiniteNormalPanel123_13.certificate, FiniteNormalPanel123_9.certificate, FiniteNormalPanel123_10.certificate
]

def cell123 : CertifiedNormalCell :=
  ⟨13, (274709 / 100000), (27489 / 100000), (250200851 / 2147483648),
    panels123, by decide +kernel⟩

end FiniteNormalCells
