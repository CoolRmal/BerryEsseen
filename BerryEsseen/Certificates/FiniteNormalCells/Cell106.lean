module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel106_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel106_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel106_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel106_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels106 : List CertifiedNormalPanel := [
  FiniteNormalPanel106_15.certificate, FiniteNormalPanel106_16.certificate, FiniteNormalPanel106_9.certificate, FiniteNormalPanel106_10.certificate
]

def cell106 : CertifiedNormalCell :=
  ⟨11, (8184 / 3125), (14459 / 50000), (280877437 / 2147483648),
    panels106, by decide +kernel⟩

end FiniteNormalCells
