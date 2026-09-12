module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel70_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel70_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel70_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel70_14

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels70 : List CertifiedNormalPanel := [
  FiniteNormalPanel70_19.certificate, FiniteNormalPanel70_20.certificate, FiniteNormalPanel70_13.certificate, FiniteNormalPanel70_14.certificate
]

def cell70 : CertifiedNormalCell :=
  ⟨7, (65333 / 25000), (3251 / 10000), (85408111 / 536870912),
    panels70, by decide +kernel⟩

end FiniteNormalCells
