module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel35_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel35_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel35_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels35 : List CertifiedNormalPanel := [
  FiniteNormalPanel35_2.certificate, FiniteNormalPanel35_7.certificate, FiniteNormalPanel35_8.certificate
]

def cell35 : CertifiedNormalCell :=
  ⟨4, (27357 / 12500), (41141 / 100000), (490520741 / 2147483648),
    panels35, by decide +kernel⟩

end FiniteNormalCells
