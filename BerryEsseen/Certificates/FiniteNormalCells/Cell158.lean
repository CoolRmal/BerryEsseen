module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel158_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel158_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel158_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel158_11

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels158 : List CertifiedNormalPanel := [
  FiniteNormalPanel158_13.certificate, FiniteNormalPanel158_14.certificate, FiniteNormalPanel158_10.certificate, FiniteNormalPanel158_11.certificate
]

def cell158 : CertifiedNormalCell :=
  ⟨17, (137701 / 50000), (1587 / 6250), (441926359 / 4294967296),
    panels158, by decide +kernel⟩

end FiniteNormalCells
