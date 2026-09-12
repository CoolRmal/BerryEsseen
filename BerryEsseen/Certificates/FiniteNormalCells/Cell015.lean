module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel15_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel15_21
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel15_6
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel15_7

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels15 : List CertifiedNormalPanel := [
  FiniteNormalPanel15_20.certificate, FiniteNormalPanel15_21.certificate, FiniteNormalPanel15_6.certificate, FiniteNormalPanel15_7.certificate
]

def cell15 : CertifiedNormalCell :=
  ⟨3, (276721 / 100000), (4891 / 12500), (228740027 / 1073741824),
    panels15, by decide +kernel⟩

end FiniteNormalCells
