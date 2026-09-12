module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel23_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel23_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel23_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels23 : List CertifiedNormalPanel := [
  FiniteNormalPanel23_3.certificate, FiniteNormalPanel23_8.certificate, FiniteNormalPanel23_9.certificate
]

def cell23 : CertifiedNormalCell :=
  ⟨3, (102857 / 50000), (11599 / 25000), (142525887 / 536870912),
    panels23, by decide +kernel⟩

end FiniteNormalCells
