module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel79_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel79_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel79_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel79_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels79 : List CertifiedNormalPanel := [
  FiniteNormalPanel79_16.certificate, FiniteNormalPanel79_17.certificate, FiniteNormalPanel79_8.certificate, FiniteNormalPanel79_9.certificate
]

def cell79 : CertifiedNormalCell :=
  ⟨8, (65529 / 25000), (15733 / 50000), (644403991 / 4294967296),
    panels79, by decide +kernel⟩

end FiniteNormalCells
