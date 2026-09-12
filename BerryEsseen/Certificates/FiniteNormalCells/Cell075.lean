module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel75_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel75_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel75_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels75 : List CertifiedNormalPanel := [
  FiniteNormalPanel75_2.certificate, FiniteNormalPanel75_7.certificate, FiniteNormalPanel75_8.certificate
]

def cell75 : CertifiedNormalCell :=
  ⟨7, (94393 / 50000), (38471 / 100000), (222208275 / 1073741824),
    panels75, by decide +kernel⟩

end FiniteNormalCells
