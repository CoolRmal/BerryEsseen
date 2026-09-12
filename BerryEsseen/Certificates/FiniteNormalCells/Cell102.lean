module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel102_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel102_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel102_14

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels102 : List CertifiedNormalPanel := [
  FiniteNormalPanel102_3.certificate, FiniteNormalPanel102_13.certificate, FiniteNormalPanel102_14.certificate
]

def cell102 : CertifiedNormalCell :=
  ⟨10, (192059 / 100000), (69 / 200), (761348261 / 4294967296),
    panels102, by decide +kernel⟩

end FiniteNormalCells
