module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel107_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel107_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel107_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel107_11

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels107 : List CertifiedNormalPanel := [
  FiniteNormalPanel107_17.certificate, FiniteNormalPanel107_18.certificate, FiniteNormalPanel107_10.certificate, FiniteNormalPanel107_11.certificate
]

def cell107 : CertifiedNormalCell :=
  ⟨11, (62429 / 25000), (14671 / 50000), (292560061 / 2147483648),
    panels107, by decide +kernel⟩

end FiniteNormalCells
