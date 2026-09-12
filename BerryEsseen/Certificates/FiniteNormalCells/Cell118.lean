module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel118_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel118_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel118_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel118_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels118 : List CertifiedNormalPanel := [
  FiniteNormalPanel118_17.certificate, FiniteNormalPanel118_18.certificate, FiniteNormalPanel118_11.certificate, FiniteNormalPanel118_12.certificate
]

def cell118 : CertifiedNormalCell :=
  ⟨12, (226343 / 100000), (29897 / 100000), (9576317 / 67108864),
    panels118, by decide +kernel⟩

end FiniteNormalCells
