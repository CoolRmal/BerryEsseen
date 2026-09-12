module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel82_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel82_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel82_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels82 : List CertifiedNormalPanel := [
  FiniteNormalPanel82_2.certificate, FiniteNormalPanel82_11.certificate, FiniteNormalPanel82_12.certificate
]

def cell82 : CertifiedNormalCell :=
  ⟨8, (225461 / 100000), (33647 / 100000), (365986705 / 2147483648),
    panels82, by decide +kernel⟩

end FiniteNormalCells
