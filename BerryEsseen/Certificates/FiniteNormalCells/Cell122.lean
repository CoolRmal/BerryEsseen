module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel122_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel122_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel122_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel122_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels122 : List CertifiedNormalPanel := [
  FiniteNormalPanel122_9.certificate, FiniteNormalPanel122_10.certificate, FiniteNormalPanel122_7.certificate, FiniteNormalPanel122_8.certificate
]

def cell122 : CertifiedNormalCell :=
  ⟨13, (143433 / 50000), (27499 / 100000), (240868839 / 2147483648),
    panels122, by decide +kernel⟩

end FiniteNormalCells
