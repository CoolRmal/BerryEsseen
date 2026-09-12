module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel50_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel50_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel50_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels50 : List CertifiedNormalPanel := [
  FiniteNormalPanel50_2.certificate, FiniteNormalPanel50_9.certificate, FiniteNormalPanel50_10.certificate
]

def cell50 : CertifiedNormalCell :=
  ⟨5, (41777 / 20000), (39799 / 100000), (233743497 / 1073741824),
    panels50, by decide +kernel⟩

end FiniteNormalCells
