module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel117_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel117_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel117_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel117_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels117 : List CertifiedNormalPanel := [
  FiniteNormalPanel117_15.certificate, FiniteNormalPanel117_16.certificate, FiniteNormalPanel117_11.certificate, FiniteNormalPanel117_12.certificate
]

def cell117 : CertifiedNormalCell :=
  ⟨12, (238259 / 100000), (14633 / 50000), (586650899 / 4294967296),
    panels117, by decide +kernel⟩

end FiniteNormalCells
