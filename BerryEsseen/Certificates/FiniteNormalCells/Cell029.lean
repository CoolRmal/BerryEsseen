module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel29_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel29_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel29_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels29 : List CertifiedNormalPanel := [
  FiniteNormalPanel29_2.certificate, FiniteNormalPanel29_8.certificate, FiniteNormalPanel29_9.certificate
]

def cell29 : CertifiedNormalCell :=
  ⟨4, (272239 / 100000), (1469 / 4000), (831152005 / 4294967296),
    panels29, by decide +kernel⟩

end FiniteNormalCells
