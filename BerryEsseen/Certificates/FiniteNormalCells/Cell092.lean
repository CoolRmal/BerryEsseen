module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel92_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel92_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel92_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel92_14

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels92 : List CertifiedNormalPanel := [
  FiniteNormalPanel92_19.certificate, FiniteNormalPanel92_20.certificate, FiniteNormalPanel92_13.certificate, FiniteNormalPanel92_14.certificate
]

def cell92 : CertifiedNormalCell :=
  ⟨9, (107141 / 50000), (2087 / 6250), (362388521 / 2147483648),
    panels92, by decide +kernel⟩

end FiniteNormalCells
