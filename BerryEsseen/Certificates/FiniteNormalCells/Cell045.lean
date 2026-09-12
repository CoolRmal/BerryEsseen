module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel45_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel45_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel45_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels45 : List CertifiedNormalPanel := [
  FiniteNormalPanel45_2.certificate, FiniteNormalPanel45_9.certificate, FiniteNormalPanel45_10.certificate
]

def cell45 : CertifiedNormalCell :=
  ⟨5, (25899 / 10000), (17743 / 50000), (197835087 / 1073741824),
    panels45, by decide +kernel⟩

end FiniteNormalCells
