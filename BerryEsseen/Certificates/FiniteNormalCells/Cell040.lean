module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel40_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel40_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel40_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel40_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels40 : List CertifiedNormalPanel := [
  FiniteNormalPanel40_15.certificate, FiniteNormalPanel40_16.certificate, FiniteNormalPanel40_9.certificate, FiniteNormalPanel40_10.certificate
]

def cell40 : CertifiedNormalCell :=
  ⟨5, (290821 / 100000), (34423 / 100000), (721358125 / 4294967296),
    panels40, by decide +kernel⟩

end FiniteNormalCells
