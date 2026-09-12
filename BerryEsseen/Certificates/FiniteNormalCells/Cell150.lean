module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel150_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel150_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel150_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel150_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels150 : List CertifiedNormalPanel := [
  FiniteNormalPanel150_14.certificate, FiniteNormalPanel150_15.certificate, FiniteNormalPanel150_8.certificate, FiniteNormalPanel150_9.certificate
]

def cell150 : CertifiedNormalCell :=
  ⟨15, (56921 / 25000), (3449 / 12500), (138147309 / 1073741824),
    panels150, by decide +kernel⟩

end FiniteNormalCells
