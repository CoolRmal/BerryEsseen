module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel1_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel1_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel1_6
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel1_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel1_18

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels1 : List CertifiedNormalPanel := [
  FiniteNormalPanel1_15.certificate, FiniteNormalPanel1_16.certificate, FiniteNormalPanel1_6.certificate, FiniteNormalPanel1_17.certificate, FiniteNormalPanel1_18.certificate
]

def cell1 : CertifiedNormalCell :=
  ⟨1, (280867 / 100000), (1 / 2), (327608053 / 1073741824),
    panels1, by decide +kernel⟩

end FiniteNormalCells
