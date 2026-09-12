module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel16_21
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel16_22
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel16_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel16_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels16 : List CertifiedNormalPanel := [
  FiniteNormalPanel16_21.certificate, FiniteNormalPanel16_22.certificate, FiniteNormalPanel16_7.certificate, FiniteNormalPanel16_8.certificate
]

def cell16 : CertifiedNormalCell :=
  ⟨3, (67457 / 25000), (39471 / 100000), (931644645 / 4294967296),
    panels16, by decide +kernel⟩

end FiniteNormalCells
