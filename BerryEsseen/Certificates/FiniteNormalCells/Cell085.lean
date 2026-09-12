module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel85_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel85_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel85_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel85_4

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels85 : List CertifiedNormalPanel := [
  FiniteNormalPanel85_8.certificate, FiniteNormalPanel85_9.certificate, FiniteNormalPanel85_3.certificate, FiniteNormalPanel85_4.certificate
]

def cell85 : CertifiedNormalCell :=
  ⟨9, (74793 / 25000), (15261 / 50000), (274042899 / 2147483648),
    panels85, by decide +kernel⟩

end FiniteNormalCells
