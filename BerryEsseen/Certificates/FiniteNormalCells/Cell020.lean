module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel20_1
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel20_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel20_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels20 : List CertifiedNormalPanel := [
  FiniteNormalPanel20_1.certificate, FiniteNormalPanel20_8.certificate, FiniteNormalPanel20_9.certificate
]

def cell20 : CertifiedNormalCell :=
  ⟨3, (30411 / 12500), (41819 / 100000), (1007814517 / 4294967296),
    panels20, by decide +kernel⟩

end FiniteNormalCells
