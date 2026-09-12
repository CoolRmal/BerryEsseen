module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel135_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel135_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel135_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel135_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels135 : List CertifiedNormalPanel := [
  FiniteNormalPanel135_15.certificate, FiniteNormalPanel135_16.certificate, FiniteNormalPanel135_11.certificate, FiniteNormalPanel135_12.certificate
]

def cell135 : CertifiedNormalCell :=
  ⟨14, (11951 / 5000), (28069 / 100000), (546899633 / 4294967296),
    panels135, by decide +kernel⟩

end FiniteNormalCells
