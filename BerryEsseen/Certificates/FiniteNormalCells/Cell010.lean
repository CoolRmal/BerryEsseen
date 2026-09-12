module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel10_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel10_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel10_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels10 : List CertifiedNormalPanel := [
  FiniteNormalPanel10_3.certificate, FiniteNormalPanel10_8.certificate, FiniteNormalPanel10_9.certificate
]

def cell10 : CertifiedNormalCell :=
  ⟨2, (57077 / 25000), (12091 / 25000), (1215538361 / 4294967296),
    panels10, by decide +kernel⟩

end FiniteNormalCells
