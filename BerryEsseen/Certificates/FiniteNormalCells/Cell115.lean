module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel115_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel115_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel115_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel115_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels115 : List CertifiedNormalPanel := [
  FiniteNormalPanel115_14.certificate, FiniteNormalPanel115_15.certificate, FiniteNormalPanel115_9.certificate, FiniteNormalPanel115_10.certificate
]

def cell115 : CertifiedNormalCell :=
  ⟨12, (26229 / 10000), (14143 / 50000), (33745639 / 268435456),
    panels115, by decide +kernel⟩

end FiniteNormalCells
