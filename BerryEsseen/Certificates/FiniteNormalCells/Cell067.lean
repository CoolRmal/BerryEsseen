module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel67_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel67_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel67_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel67_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels67 : List CertifiedNormalPanel := [
  FiniteNormalPanel67_19.certificate, FiniteNormalPanel67_20.certificate, FiniteNormalPanel67_9.certificate, FiniteNormalPanel67_10.certificate
]

def cell67 : CertifiedNormalCell :=
  ⟨7, (7307 / 2500), (15961 / 50000), (623552865 / 4294967296),
    panels67, by decide +kernel⟩

end FiniteNormalCells
