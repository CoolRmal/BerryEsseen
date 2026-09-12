module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel32_1
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel32_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel32_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels32 : List CertifiedNormalPanel := [
  FiniteNormalPanel32_1.certificate, FiniteNormalPanel32_8.certificate, FiniteNormalPanel32_9.certificate
]

def cell32 : CertifiedNormalCell :=
  ⟨4, (15653 / 6250), (38141 / 100000), (221390423 / 1073741824),
    panels32, by decide +kernel⟩

end FiniteNormalCells
