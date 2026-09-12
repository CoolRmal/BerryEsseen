module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel168_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel168_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel168_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel168_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels168 : List CertifiedNormalPanel := [
  FiniteNormalPanel168_12.certificate, FiniteNormalPanel168_13.certificate, FiniteNormalPanel168_8.certificate, FiniteNormalPanel168_9.certificate
]

def cell168 : CertifiedNormalCell :=
  ⟨19, (275557 / 100000), (12521 / 50000), (104998105 / 1073741824),
    panels168, by decide +kernel⟩

end FiniteNormalCells
