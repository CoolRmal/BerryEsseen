module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel98_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel98_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel98_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel98_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels98 : List CertifiedNormalPanel := [
  FiniteNormalPanel98_14.certificate, FiniteNormalPanel98_15.certificate, FiniteNormalPanel98_8.certificate, FiniteNormalPanel98_9.certificate
]

def cell98 : CertifiedNormalCell :=
  ⟨10, (250869 / 100000), (30209 / 100000), (607715605 / 4294967296),
    panels98, by decide +kernel⟩

end FiniteNormalCells
