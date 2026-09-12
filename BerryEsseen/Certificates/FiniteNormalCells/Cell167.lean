module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel167_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel167_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel167_6
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel167_7

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels167 : List CertifiedNormalPanel := [
  FiniteNormalPanel167_10.certificate, FiniteNormalPanel167_11.certificate, FiniteNormalPanel167_6.certificate, FiniteNormalPanel167_7.certificate
]

def cell167 : CertifiedNormalCell :=
  ⟨19, (287603 / 100000), (25169 / 100000), (404126491 / 4294967296),
    panels167, by decide +kernel⟩

end FiniteNormalCells
