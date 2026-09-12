module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel66_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel66_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel66_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel66_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels66 : List CertifiedNormalPanel := [
  FiniteNormalPanel66_16.certificate, FiniteNormalPanel66_17.certificate, FiniteNormalPanel66_8.certificate, FiniteNormalPanel66_9.certificate
]

def cell66 : CertifiedNormalCell :=
  ⟨7, (59707 / 20000), (32111 / 100000), (612963713 / 4294967296),
    panels66, by decide +kernel⟩

end FiniteNormalCells
