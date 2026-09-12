module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel151_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel151_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel151_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel151_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels151 : List CertifiedNormalPanel := [
  FiniteNormalPanel151_16.certificate, FiniteNormalPanel151_17.certificate, FiniteNormalPanel151_9.certificate, FiniteNormalPanel151_10.certificate
]

def cell151 : CertifiedNormalCell :=
  ⟨15, (108047 / 50000), (28209 / 100000), (577984301 / 4294967296),
    panels151, by decide +kernel⟩

end FiniteNormalCells
