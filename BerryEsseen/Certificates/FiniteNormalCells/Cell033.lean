module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel33_1
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel33_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel33_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels33 : List CertifiedNormalPanel := [
  FiniteNormalPanel33_1.certificate, FiniteNormalPanel33_8.certificate, FiniteNormalPanel33_9.certificate
]

def cell33 : CertifiedNormalCell :=
  ⟨4, (24393 / 10000), (9647 / 25000), (451552155 / 2147483648),
    panels33, by decide +kernel⟩

end FiniteNormalCells
