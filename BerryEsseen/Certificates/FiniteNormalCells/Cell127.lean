module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel127_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel127_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel127_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel127_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels127 : List CertifiedNormalPanel := [
  FiniteNormalPanel127_17.certificate, FiniteNormalPanel127_18.certificate, FiniteNormalPanel127_11.certificate, FiniteNormalPanel127_12.certificate
]

def cell127 : CertifiedNormalCell :=
  ⟨13, (45367 / 20000), (7311 / 25000), (18468783 / 134217728),
    panels127, by decide +kernel⟩

end FiniteNormalCells
