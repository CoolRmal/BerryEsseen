module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel136_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel136_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel136_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel136_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels136 : List CertifiedNormalPanel := [
  FiniteNormalPanel136_19.certificate, FiniteNormalPanel136_20.certificate, FiniteNormalPanel136_11.certificate, FiniteNormalPanel136_12.certificate
]

def cell136 : CertifiedNormalCell :=
  ⟨14, (45449 / 20000), (28653 / 100000), (571381797 / 4294967296),
    panels136, by decide +kernel⟩

end FiniteNormalCells
