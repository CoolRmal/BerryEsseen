module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel132_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel132_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel132_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel132_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels132 : List CertifiedNormalPanel := [
  FiniteNormalPanel132_12.certificate, FiniteNormalPanel132_13.certificate, FiniteNormalPanel132_9.certificate, FiniteNormalPanel132_10.certificate
]

def cell132 : CertifiedNormalCell :=
  ⟨14, (274937 / 100000), (27001 / 100000), (241821881 / 2147483648),
    panels132, by decide +kernel⟩

end FiniteNormalCells
