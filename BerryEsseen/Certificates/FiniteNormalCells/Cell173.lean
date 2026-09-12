module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel173_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel173_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel173_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel173_4

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels173 : List CertifiedNormalPanel := [
  FiniteNormalPanel173_11.certificate, FiniteNormalPanel173_12.certificate, FiniteNormalPanel173_3.certificate, FiniteNormalPanel173_4.certificate
]

def cell173 : CertifiedNormalCell :=
  ⟨19, (41177 / 20000), (27617 / 100000), (68077203 / 536870912),
    panels173, by decide +kernel⟩

end FiniteNormalCells
