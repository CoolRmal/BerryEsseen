module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel19_1
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel19_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel19_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels19 : List CertifiedNormalPanel := [
  FiniteNormalPanel19_1.certificate, FiniteNormalPanel19_8.certificate, FiniteNormalPanel19_9.certificate
]

def cell19 : CertifiedNormalCell :=
  ⟨3, (249437 / 100000), (20537 / 50000), (494201557 / 2147483648),
    panels19, by decide +kernel⟩

end FiniteNormalCells
