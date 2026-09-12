module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel121_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel121_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel121_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel121_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels121 : List CertifiedNormalPanel := [
  FiniteNormalPanel121_9.certificate, FiniteNormalPanel121_10.certificate, FiniteNormalPanel121_7.certificate, FiniteNormalPanel121_8.certificate
]

def cell121 : CertifiedNormalCell :=
  ⟨13, (299019 / 100000), (27877 / 100000), (232265235 / 2147483648),
    panels121, by decide +kernel⟩

end FiniteNormalCells
