module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel111_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel111_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel111_16

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels111 : List CertifiedNormalPanel := [
  FiniteNormalPanel111_3.certificate, FiniteNormalPanel111_15.certificate, FiniteNormalPanel111_16.certificate
]

def cell111 : CertifiedNormalCell :=
  ⟨11, (192859 / 100000), (33543 / 100000), (91248297 / 536870912),
    panels111, by decide +kernel⟩

end FiniteNormalCells
