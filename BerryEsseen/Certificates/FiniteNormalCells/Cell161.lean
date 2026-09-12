module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel161_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel161_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel161_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel161_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels161 : List CertifiedNormalPanel := [
  FiniteNormalPanel161_16.certificate, FiniteNormalPanel161_17.certificate, FiniteNormalPanel161_11.certificate, FiniteNormalPanel161_12.certificate
]

def cell161 : CertifiedNormalCell :=
  ⟨17, (251531 / 100000), (12893 / 50000), (479072255 / 4294967296),
    panels161, by decide +kernel⟩

end FiniteNormalCells
