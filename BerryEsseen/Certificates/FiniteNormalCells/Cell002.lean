module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel2_25
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel2_26
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel2_5
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel2_6

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels2 : List CertifiedNormalPanel := [
  FiniteNormalPanel2_25.certificate, FiniteNormalPanel2_26.certificate, FiniteNormalPanel2_5.certificate, FiniteNormalPanel2_6.certificate
]

def cell2 : CertifiedNormalCell :=
  ⟨2, (303277 / 100000), (8219 / 20000), (495883335 / 2147483648),
    panels2, by decide +kernel⟩

end FiniteNormalCells
