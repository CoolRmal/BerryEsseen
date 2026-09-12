module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel72_21
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel72_22
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel72_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel72_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels72 : List CertifiedNormalPanel := [
  FiniteNormalPanel72_21.certificate, FiniteNormalPanel72_22.certificate, FiniteNormalPanel72_8.certificate, FiniteNormalPanel72_9.certificate
]

def cell72 : CertifiedNormalCell :=
  ⟨7, (118207 / 50000), (4239 / 12500), (92665723 / 536870912),
    panels72, by decide +kernel⟩

end FiniteNormalCells
