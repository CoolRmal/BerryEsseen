module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel34_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel34_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel34_4
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel34_5

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels34 : List CertifiedNormalPanel := [
  FiniteNormalPanel34_10.certificate, FiniteNormalPanel34_11.certificate, FiniteNormalPanel34_4.certificate, FiniteNormalPanel34_5.certificate
]

def cell34 : CertifiedNormalCell :=
  ⟨4, (118859 / 50000), (39293 / 100000), (115072037 / 536870912),
    panels34, by decide +kernel⟩

end FiniteNormalCells
