module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel18_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel18_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel18_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel18_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels18 : List CertifiedNormalPanel := [
  FiniteNormalPanel18_18.certificate, FiniteNormalPanel18_19.certificate, FiniteNormalPanel18_7.certificate, FiniteNormalPanel18_8.certificate
]

def cell18 : CertifiedNormalCell :=
  ⟨3, (25649 / 10000), (10139 / 25000), (241917201 / 1073741824),
    panels18, by decide +kernel⟩

end FiniteNormalCells
