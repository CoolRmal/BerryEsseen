module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel157_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel157_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel157_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel157_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels157 : List CertifiedNormalPanel := [
  FiniteNormalPanel157_11.certificate, FiniteNormalPanel157_12.certificate, FiniteNormalPanel157_9.certificate, FiniteNormalPanel157_10.certificate
]

def cell157 : CertifiedNormalCell :=
  ⟨17, (28131 / 10000), (3177 / 12500), (108407969 / 1073741824),
    panels157, by decide +kernel⟩

end FiniteNormalCells
