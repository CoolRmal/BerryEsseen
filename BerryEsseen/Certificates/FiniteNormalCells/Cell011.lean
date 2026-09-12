module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel11_21
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel11_22
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel11_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel11_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels11 : List CertifiedNormalPanel := [
  FiniteNormalPanel11_21.certificate, FiniteNormalPanel11_22.certificate, FiniteNormalPanel11_7.certificate, FiniteNormalPanel11_8.certificate
]

def cell11 : CertifiedNormalCell :=
  ⟨3, (303237 / 100000), (38251 / 100000), (214177779 / 1073741824),
    panels11, by decide +kernel⟩

end FiniteNormalCells
