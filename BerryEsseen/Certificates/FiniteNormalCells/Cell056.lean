module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel56_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel56_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel56_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel56_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels56 : List CertifiedNormalPanel := [
  FiniteNormalPanel56_16.certificate, FiniteNormalPanel56_17.certificate, FiniteNormalPanel56_9.certificate, FiniteNormalPanel56_10.certificate
]

def cell56 : CertifiedNormalCell :=
  ⟨6, (139613 / 50000), (33163 / 100000), (690668197 / 4294967296),
    panels56, by decide +kernel⟩

end FiniteNormalCells
