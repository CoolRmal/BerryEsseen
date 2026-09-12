module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel62_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel62_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel62_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel62_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels62 : List CertifiedNormalPanel := [
  FiniteNormalPanel62_18.certificate, FiniteNormalPanel62_19.certificate, FiniteNormalPanel62_8.certificate, FiniteNormalPanel62_9.certificate
]

def cell62 : CertifiedNormalCell :=
  ⟨6, (222669 / 100000), (36419 / 100000), (827317555 / 4294967296),
    panels62, by decide +kernel⟩

end FiniteNormalCells
