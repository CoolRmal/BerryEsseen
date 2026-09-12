module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel153_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel153_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel153_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel153_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels153 : List CertifiedNormalPanel := [
  FiniteNormalPanel153_9.certificate, FiniteNormalPanel153_10.certificate, FiniteNormalPanel153_7.certificate, FiniteNormalPanel153_8.certificate
]

def cell153 : CertifiedNormalCell :=
  ⟨17, (152757 / 50000), (13321 / 50000), (403117671 / 4294967296),
    panels153, by decide +kernel⟩

end FiniteNormalCells
