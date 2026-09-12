module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel145_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel145_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel145_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel145_11

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels145 : List CertifiedNormalPanel := [
  FiniteNormalPanel145_14.certificate, FiniteNormalPanel145_15.certificate, FiniteNormalPanel145_10.certificate, FiniteNormalPanel145_11.certificate
]

def cell145 : CertifiedNormalCell :=
  ⟨15, (33627 / 12500), (13099 / 50000), (477555037 / 4294967296),
    panels145, by decide +kernel⟩

end FiniteNormalCells
