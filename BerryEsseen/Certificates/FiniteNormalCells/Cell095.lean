module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel95_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel95_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel95_6
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel95_7

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels95 : List CertifiedNormalPanel := [
  FiniteNormalPanel95_10.certificate, FiniteNormalPanel95_11.certificate, FiniteNormalPanel95_6.certificate, FiniteNormalPanel95_7.certificate
]

def cell95 : CertifiedNormalCell :=
  ⟨10, (287211 / 100000), (29459 / 100000), (541472161 / 4294967296),
    panels95, by decide +kernel⟩

end FiniteNormalCells
