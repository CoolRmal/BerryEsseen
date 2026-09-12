module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel141_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel141_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel141_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel141_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels141 : List CertifiedNormalPanel := [
  FiniteNormalPanel141_9.certificate, FiniteNormalPanel141_10.certificate, FiniteNormalPanel141_7.certificate, FiniteNormalPanel141_8.certificate
]

def cell141 : CertifiedNormalCell :=
  ⟨15, (73301 / 25000), (26419 / 100000), (13830487 / 134217728),
    panels141, by decide +kernel⟩

end FiniteNormalCells
