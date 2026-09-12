module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel129_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel129_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel129_17

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels129 : List CertifiedNormalPanel := [
  FiniteNormalPanel129_3.certificate, FiniteNormalPanel129_16.certificate, FiniteNormalPanel129_17.certificate
]

def cell129 : CertifiedNormalCell :=
  ⟨13, (24079 / 12500), (31861 / 100000), (340721347 / 2147483648),
    panels129, by decide +kernel⟩

end FiniteNormalCells
