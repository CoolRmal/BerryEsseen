module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel137_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel137_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel137_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel137_14

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels137 : List CertifiedNormalPanel := [
  FiniteNormalPanel137_19.certificate, FiniteNormalPanel137_20.certificate, FiniteNormalPanel137_13.certificate, FiniteNormalPanel137_14.certificate
]

def cell137 : CertifiedNormalCell :=
  ⟨14, (107849 / 50000), (29397 / 100000), (74715827 / 536870912),
    panels137, by decide +kernel⟩

end FiniteNormalCells
