module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel163_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel163_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel163_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel163_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels163 : List CertifiedNormalPanel := [
  FiniteNormalPanel163_15.certificate, FiniteNormalPanel163_16.certificate, FiniteNormalPanel163_9.certificate, FiniteNormalPanel163_10.certificate
]

def cell163 : CertifiedNormalCell :=
  ⟨17, (57043 / 25000), (5341 / 20000), (522064899 / 4294967296),
    panels163, by decide +kernel⟩

end FiniteNormalCells
