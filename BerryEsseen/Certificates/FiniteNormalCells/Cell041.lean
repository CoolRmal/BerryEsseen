module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel41_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel41_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel41_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel41_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels41 : List CertifiedNormalPanel := [
  FiniteNormalPanel41_15.certificate, FiniteNormalPanel41_16.certificate, FiniteNormalPanel41_8.certificate, FiniteNormalPanel41_9.certificate
]

def cell41 : CertifiedNormalCell :=
  ⟨5, (28459 / 10000), (1723 / 5000), (366738911 / 2147483648),
    panels41, by decide +kernel⟩

end FiniteNormalCells
