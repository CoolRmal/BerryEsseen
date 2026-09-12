module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel43_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel43_21
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel43_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel43_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels43 : List CertifiedNormalPanel := [
  FiniteNormalPanel43_20.certificate, FiniteNormalPanel43_21.certificate, FiniteNormalPanel43_8.certificate, FiniteNormalPanel43_9.certificate
]

def cell43 : CertifiedNormalCell :=
  ⟨5, (2173 / 800), (2173 / 6250), (760372529 / 4294967296),
    panels43, by decide +kernel⟩

end FiniteNormalCells
