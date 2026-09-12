module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel26_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel26_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel26_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel26_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels26 : List CertifiedNormalPanel := [
  FiniteNormalPanel26_14.certificate, FiniteNormalPanel26_15.certificate, FiniteNormalPanel26_8.certificate, FiniteNormalPanel26_9.certificate
]

def cell26 : CertifiedNormalCell :=
  ⟨4, (36447 / 12500), (35983 / 100000), (787398993 / 4294967296),
    panels26, by decide +kernel⟩

end FiniteNormalCells
