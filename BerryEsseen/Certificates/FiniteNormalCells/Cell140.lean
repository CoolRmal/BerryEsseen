module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel140_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel140_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel140_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel140_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels140 : List CertifiedNormalPanel := [
  FiniteNormalPanel140_9.certificate, FiniteNormalPanel140_10.certificate, FiniteNormalPanel140_7.certificate, FiniteNormalPanel140_8.certificate
]

def cell140 : CertifiedNormalCell :=
  ⟨15, (149691 / 50000), (5349 / 20000), (434536785 / 4294967296),
    panels140, by decide +kernel⟩

end FiniteNormalCells
