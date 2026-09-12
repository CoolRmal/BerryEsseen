module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel155_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel155_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel155_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel155_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels155 : List CertifiedNormalPanel := [
  FiniteNormalPanel155_10.certificate, FiniteNormalPanel155_11.certificate, FiniteNormalPanel155_8.certificate, FiniteNormalPanel155_9.certificate
]

def cell155 : CertifiedNormalCell :=
  ⟨17, (146701 / 50000), (12857 / 50000), (417675105 / 4294967296),
    panels155, by decide +kernel⟩

end FiniteNormalCells
