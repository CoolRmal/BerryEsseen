module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel5_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel5_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel5_6
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel5_7

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels5 : List CertifiedNormalPanel := [
  FiniteNormalPanel5_16.certificate, FiniteNormalPanel5_17.certificate, FiniteNormalPanel5_6.certificate, FiniteNormalPanel5_7.certificate
]

def cell5 : CertifiedNormalCell :=
  ⟨2, (282381 / 100000), (1327 / 3125), (1042929129 / 4294967296),
    panels5, by decide +kernel⟩

end FiniteNormalCells
