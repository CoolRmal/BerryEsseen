module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel131_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel131_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel131_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel131_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels131 : List CertifiedNormalPanel := [
  FiniteNormalPanel131_10.certificate, FiniteNormalPanel131_11.certificate, FiniteNormalPanel131_8.certificate, FiniteNormalPanel131_9.certificate
]

def cell131 : CertifiedNormalCell :=
  ⟨14, (143533 / 50000), (27037 / 100000), (116387249 / 1073741824),
    panels131, by decide +kernel⟩

end FiniteNormalCells
