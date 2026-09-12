module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel51_4
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel51_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel51_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels51 : List CertifiedNormalPanel := [
  FiniteNormalPanel51_4.certificate, FiniteNormalPanel51_9.certificate, FiniteNormalPanel51_10.certificate
]

def cell51 : CertifiedNormalCell :=
  ⟨5, (185793 / 100000), (42919 / 100000), (511517435 / 2147483648),
    panels51, by decide +kernel⟩

end FiniteNormalCells
