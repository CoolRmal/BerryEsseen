module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel120_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel120_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel120_17

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels120 : List CertifiedNormalPanel := [
  FiniteNormalPanel120_3.certificate, FiniteNormalPanel120_16.certificate, FiniteNormalPanel120_17.certificate
]

def cell120 : CertifiedNormalCell :=
  ⟨12, (101631 / 50000), (1977 / 6250), (336883665 / 2147483648),
    panels120, by decide +kernel⟩

end FiniteNormalCells
