module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel93_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel93_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel93_14

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels93 : List CertifiedNormalPanel := [
  FiniteNormalPanel93_3.certificate, FiniteNormalPanel93_13.certificate, FiniteNormalPanel93_14.certificate
]

def cell93 : CertifiedNormalCell :=
  ⟨9, (40519 / 20000), (861 / 2500), (47545261 / 268435456),
    panels93, by decide +kernel⟩

end FiniteNormalCells
