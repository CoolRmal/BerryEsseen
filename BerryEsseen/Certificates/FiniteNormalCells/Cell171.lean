module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel171_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel171_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel171_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel171_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels171 : List CertifiedNormalPanel := [
  FiniteNormalPanel171_16.certificate, FiniteNormalPanel171_17.certificate, FiniteNormalPanel171_11.certificate, FiniteNormalPanel171_12.certificate
]

def cell171 : CertifiedNormalCell :=
  ⟨19, (240027 / 100000), (807 / 3125), (475450255 / 4294967296),
    panels171, by decide +kernel⟩

end FiniteNormalCells
