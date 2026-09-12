module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel89_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel89_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel89_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel89_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels89 : List CertifiedNormalPanel := [
  FiniteNormalPanel89_15.certificate, FiniteNormalPanel89_16.certificate, FiniteNormalPanel89_8.certificate, FiniteNormalPanel89_9.certificate
]

def cell89 : CertifiedNormalCell :=
  ⟨9, (250371 / 100000), (31027 / 100000), (636792767 / 4294967296),
    panels89, by decide +kernel⟩

end FiniteNormalCells
