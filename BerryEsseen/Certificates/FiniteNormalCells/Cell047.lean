module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel47_1
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel47_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel47_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels47 : List CertifiedNormalPanel := [
  FiniteNormalPanel47_1.certificate, FiniteNormalPanel47_8.certificate, FiniteNormalPanel47_9.certificate
]

def cell47 : CertifiedNormalCell :=
  ⟨5, (246383 / 100000), (36411 / 100000), (823122691 / 4294967296),
    panels47, by decide +kernel⟩

end FiniteNormalCells
