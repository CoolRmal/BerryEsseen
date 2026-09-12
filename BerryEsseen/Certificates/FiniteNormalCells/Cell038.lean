module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel38_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel38_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel38_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel38_11

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels38 : List CertifiedNormalPanel := [
  FiniteNormalPanel38_15.certificate, FiniteNormalPanel38_16.certificate, FiniteNormalPanel38_10.certificate, FiniteNormalPanel38_11.certificate
]

def cell38 : CertifiedNormalCell :=
  ⟨5, (152691 / 50000), (17431 / 50000), (695155091 / 4294967296),
    panels38, by decide +kernel⟩

end FiniteNormalCells
