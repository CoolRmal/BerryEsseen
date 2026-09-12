module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel142_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel142_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel142_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel142_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels142 : List CertifiedNormalPanel := [
  FiniteNormalPanel142_9.certificate, FiniteNormalPanel142_10.certificate, FiniteNormalPanel142_7.certificate, FiniteNormalPanel142_8.certificate
]

def cell142 : CertifiedNormalCell :=
  ⟨15, (287259 / 100000), (26243 / 100000), (112663215 / 1073741824),
    panels142, by decide +kernel⟩

end FiniteNormalCells
