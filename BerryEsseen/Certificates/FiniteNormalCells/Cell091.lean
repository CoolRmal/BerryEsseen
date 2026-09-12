module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel91_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel91_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel91_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels91 : List CertifiedNormalPanel := [
  FiniteNormalPanel91_2.certificate, FiniteNormalPanel91_11.certificate, FiniteNormalPanel91_12.certificate
]

def cell91 : CertifiedNormalCell :=
  ⟨9, (226111 / 100000), (32439 / 100000), (347721361 / 2147483648),
    panels91, by decide +kernel⟩

end FiniteNormalCells
