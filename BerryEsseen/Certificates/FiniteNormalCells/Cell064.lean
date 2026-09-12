module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel64_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel64_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel64_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels64 : List CertifiedNormalPanel := [
  FiniteNormalPanel64_3.certificate, FiniteNormalPanel64_8.certificate, FiniteNormalPanel64_9.certificate
]

def cell64 : CertifiedNormalCell :=
  ⟨6, (23421 / 12500), (40417 / 100000), (474351705 / 2147483648),
    panels64, by decide +kernel⟩

end FiniteNormalCells
