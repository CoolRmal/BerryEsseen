module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel172_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel172_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel172_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel172_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels172 : List CertifiedNormalPanel := [
  FiniteNormalPanel172_17.certificate, FiniteNormalPanel172_18.certificate, FiniteNormalPanel172_11.certificate, FiniteNormalPanel172_12.certificate
]

def cell172 : CertifiedNormalCell :=
  ⟨19, (7139 / 3125), (26313 / 100000), (248421021 / 2147483648),
    panels172, by decide +kernel⟩

end FiniteNormalCells
