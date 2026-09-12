module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel97_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel97_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel97_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel97_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels97 : List CertifiedNormalPanel := [
  FiniteNormalPanel97_14.certificate, FiniteNormalPanel97_15.certificate, FiniteNormalPanel97_9.certificate, FiniteNormalPanel97_10.certificate
]

def cell97 : CertifiedNormalCell :=
  ⟨10, (262903 / 100000), (1189 / 4000), (72990269 / 536870912),
    panels97, by decide +kernel⟩

end FiniteNormalCells
