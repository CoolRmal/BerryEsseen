module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel86_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel86_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel86_6
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel86_7

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels86 : List CertifiedNormalPanel := [
  FiniteNormalPanel86_13.certificate, FiniteNormalPanel86_14.certificate, FiniteNormalPanel86_6.certificate, FiniteNormalPanel86_7.certificate
]

def cell86 : CertifiedNormalCell :=
  ⟨9, (143519 / 50000), (30177 / 100000), (567550549 / 4294967296),
    panels86, by decide +kernel⟩

end FiniteNormalCells
