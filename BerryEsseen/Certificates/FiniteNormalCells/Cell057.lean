module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel57_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel57_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel57_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel57_11

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels57 : List CertifiedNormalPanel := [
  FiniteNormalPanel57_18.certificate, FiniteNormalPanel57_19.certificate, FiniteNormalPanel57_10.certificate, FiniteNormalPanel57_11.certificate
]

def cell57 : CertifiedNormalCell :=
  ⟨6, (273003 / 100000), (8327 / 25000), (351594431 / 2147483648),
    panels57, by decide +kernel⟩

end FiniteNormalCells
