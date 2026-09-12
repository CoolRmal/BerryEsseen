module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel162_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel162_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel162_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel162_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels162 : List CertifiedNormalPanel := [
  FiniteNormalPanel162_13.certificate, FiniteNormalPanel162_14.certificate, FiniteNormalPanel162_9.certificate, FiniteNormalPanel162_10.certificate
]

def cell162 : CertifiedNormalCell :=
  ⟨17, (239767 / 100000), (3273 / 12500), (124947821 / 1073741824),
    panels162, by decide +kernel⟩

end FiniteNormalCells
