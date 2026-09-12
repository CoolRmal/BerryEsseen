module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel65_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel65_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel65_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel65_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels65 : List CertifiedNormalPanel := [
  FiniteNormalPanel65_15.certificate, FiniteNormalPanel65_16.certificate, FiniteNormalPanel65_7.certificate, FiniteNormalPanel65_8.certificate
]

def cell65 : CertifiedNormalCell :=
  ⟨7, (304449 / 100000), (8113 / 25000), (603355383 / 4294967296),
    panels65, by decide +kernel⟩

end FiniteNormalCells
