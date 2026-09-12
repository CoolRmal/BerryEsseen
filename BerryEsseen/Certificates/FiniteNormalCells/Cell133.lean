module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel133_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel133_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel133_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel133_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels133 : List CertifiedNormalPanel := [
  FiniteNormalPanel133_14.certificate, FiniteNormalPanel133_15.certificate, FiniteNormalPanel133_11.certificate, FiniteNormalPanel133_12.certificate
]

def cell133 : CertifiedNormalCell :=
  ⟨14, (262871 / 100000), (13601 / 50000), (503167415 / 4294967296),
    panels133, by decide +kernel⟩

end FiniteNormalCells
