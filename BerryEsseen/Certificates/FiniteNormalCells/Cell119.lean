module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel119_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel119_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel119_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel119_13

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels119 : List CertifiedNormalPanel := [
  FiniteNormalPanel119_18.certificate, FiniteNormalPanel119_19.certificate, FiniteNormalPanel119_12.certificate, FiniteNormalPanel119_13.certificate
]

def cell119 : CertifiedNormalCell :=
  ⟨12, (107357 / 50000), (30713 / 100000), (40065603 / 268435456),
    panels119, by decide +kernel⟩

end FiniteNormalCells
