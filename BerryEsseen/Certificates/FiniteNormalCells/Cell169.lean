module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel169_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel169_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel169_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel169_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels169 : List CertifiedNormalPanel := [
  FiniteNormalPanel169_14.certificate, FiniteNormalPanel169_15.certificate, FiniteNormalPanel169_9.certificate, FiniteNormalPanel169_10.certificate
]

def cell169 : CertifiedNormalCell :=
  ⟨19, (32949 / 12500), (5031 / 20000), (27320893 / 268435456),
    panels169, by decide +kernel⟩

end FiniteNormalCells
