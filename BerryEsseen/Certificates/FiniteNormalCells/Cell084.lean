module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel84_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel84_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel84_14

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels84 : List CertifiedNormalPanel := [
  FiniteNormalPanel84_3.certificate, FiniteNormalPanel84_13.certificate, FiniteNormalPanel84_14.certificate
]

def cell84 : CertifiedNormalCell :=
  ⟨8, (50367 / 25000), (891 / 2500), (400471373 / 2147483648),
    panels84, by decide +kernel⟩

end FiniteNormalCells
