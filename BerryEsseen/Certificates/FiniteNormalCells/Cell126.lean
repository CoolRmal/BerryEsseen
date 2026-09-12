module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel126_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel126_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel126_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel126_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels126 : List CertifiedNormalPanel := [
  FiniteNormalPanel126_17.certificate, FiniteNormalPanel126_18.certificate, FiniteNormalPanel126_11.certificate, FiniteNormalPanel126_12.certificate
]

def cell126 : CertifiedNormalCell :=
  ⟨13, (59669 / 25000), (14319 / 50000), (35355691 / 268435456),
    panels126, by decide +kernel⟩

end FiniteNormalCells
