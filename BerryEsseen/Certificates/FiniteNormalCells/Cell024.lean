module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel24_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel24_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel24_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel24_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels24 : List CertifiedNormalPanel := [
  FiniteNormalPanel24_15.certificate, FiniteNormalPanel24_16.certificate, FiniteNormalPanel24_9.certificate, FiniteNormalPanel24_10.certificate
]

def cell24 : CertifiedNormalCell :=
  ⟨4, (152387 / 50000), (18179 / 50000), (381502499 / 2147483648),
    panels24, by decide +kernel⟩

end FiniteNormalCells
