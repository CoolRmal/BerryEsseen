module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel9_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel9_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel9_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels9 : List CertifiedNormalPanel := [
  FiniteNormalPanel9_2.certificate, FiniteNormalPanel9_7.certificate, FiniteNormalPanel9_8.certificate
]

def cell9 : CertifiedNormalCell :=
  ⟨2, (240857 / 100000), (46593 / 100000), (1169174863 / 4294967296),
    panels9, by decide +kernel⟩

end FiniteNormalCells
