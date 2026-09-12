module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel130_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel130_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel130_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel130_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels130 : List CertifiedNormalPanel := [
  FiniteNormalPanel130_9.certificate, FiniteNormalPanel130_10.certificate, FiniteNormalPanel130_7.certificate, FiniteNormalPanel130_8.certificate
]

def cell130 : CertifiedNormalCell :=
  ⟨14, (299207 / 100000), (13727 / 50000), (56108135 / 536870912),
    panels130, by decide +kernel⟩

end FiniteNormalCells
