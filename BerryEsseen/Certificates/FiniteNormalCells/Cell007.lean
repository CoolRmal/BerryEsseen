module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel7_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel7_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel7_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels7 : List CertifiedNormalPanel := [
  FiniteNormalPanel7_2.certificate, FiniteNormalPanel7_7.certificate, FiniteNormalPanel7_8.certificate
]

def cell7 : CertifiedNormalCell :=
  ⟨2, (53621 / 20000), (5459 / 12500), (67698353 / 268435456),
    panels7, by decide +kernel⟩

end FiniteNormalCells
