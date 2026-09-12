module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel152_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel152_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel152_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel152_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels152 : List CertifiedNormalPanel := [
  FiniteNormalPanel152_15.certificate, FiniteNormalPanel152_16.certificate, FiniteNormalPanel152_8.certificate, FiniteNormalPanel152_9.certificate
]

def cell152 : CertifiedNormalCell :=
  ⟨15, (96829 / 50000), (29827 / 100000), (317319765 / 2147483648),
    panels152, by decide +kernel⟩

end FiniteNormalCells
