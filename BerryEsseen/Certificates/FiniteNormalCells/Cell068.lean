module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel68_6
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel68_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel68_33
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel68_34
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel68_38
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel68_39

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels68 : List CertifiedNormalPanel := [
  FiniteNormalPanel68_6.certificate, FiniteNormalPanel68_7.certificate, FiniteNormalPanel68_33.certificate, FiniteNormalPanel68_34.certificate, FiniteNormalPanel68_38.certificate, FiniteNormalPanel68_39.certificate
]

def cell68 : CertifiedNormalCell :=
  ⟨7, (279879 / 100000), (15963 / 50000), (645695543 / 4294967296),
    panels68, by decide +kernel⟩

end FiniteNormalCells
