module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel46_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel46_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel46_11

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels46 : List CertifiedNormalPanel := [
  FiniteNormalPanel46_2.certificate, FiniteNormalPanel46_10.certificate, FiniteNormalPanel46_11.certificate
]

def cell46 : CertifiedNormalCell :=
  ⟨5, (252323 / 100000), (224 / 625), (807310949 / 4294967296),
    panels46, by decide +kernel⟩

end FiniteNormalCells
