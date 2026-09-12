module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel83_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel83_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel83_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel83_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels83 : List CertifiedNormalPanel := [
  FiniteNormalPanel83_19.certificate, FiniteNormalPanel83_20.certificate, FiniteNormalPanel83_11.certificate, FiniteNormalPanel83_12.certificate
]

def cell83 : CertifiedNormalCell :=
  ⟨8, (213219 / 100000), (34513 / 100000), (190863211 / 1073741824),
    panels83, by decide +kernel⟩

end FiniteNormalCells
