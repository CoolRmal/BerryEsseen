module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel52_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel52_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel52_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel52_11

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels52 : List CertifiedNormalPanel := [
  FiniteNormalPanel52_14.certificate, FiniteNormalPanel52_15.certificate, FiniteNormalPanel52_10.certificate, FiniteNormalPanel52_11.certificate
]

def cell52 : CertifiedNormalCell :=
  ⟨6, (60781 / 20000), (16721 / 50000), (645791323 / 4294967296),
    panels52, by decide +kernel⟩

end FiniteNormalCells
