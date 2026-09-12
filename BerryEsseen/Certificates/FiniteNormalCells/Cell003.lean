module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel3_23
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel3_24
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel3_6
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel3_7

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels3 : List CertifiedNormalPanel := [
  FiniteNormalPanel3_23.certificate, FiniteNormalPanel3_24.certificate, FiniteNormalPanel3_6.certificate, FiniteNormalPanel3_7.certificate
]

def cell3 : CertifiedNormalCell :=
  ⟨2, (37029 / 12500), (8281 / 20000), (1007636877 / 4294967296),
    panels3, by decide +kernel⟩

end FiniteNormalCells
