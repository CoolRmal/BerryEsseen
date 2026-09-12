module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel144_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel144_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel144_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel144_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels144 : List CertifiedNormalPanel := [
  FiniteNormalPanel144_12.certificate, FiniteNormalPanel144_13.certificate, FiniteNormalPanel144_9.certificate, FiniteNormalPanel144_10.certificate
]

def cell144 : CertifiedNormalCell :=
  ⟨15, (6879 / 2500), (523 / 2000), (117031835 / 1073741824),
    panels144, by decide +kernel⟩

end FiniteNormalCells
