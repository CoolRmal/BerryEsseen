module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel60_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel60_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel60_4
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel60_5

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels60 : List CertifiedNormalPanel := [
  FiniteNormalPanel60_10.certificate, FiniteNormalPanel60_11.certificate, FiniteNormalPanel60_4.certificate, FiniteNormalPanel60_5.certificate
]

def cell60 : CertifiedNormalCell :=
  ⟨6, (61933 / 25000), (34553 / 100000), (380081085 / 2147483648),
    panels60, by decide +kernel⟩

end FiniteNormalCells
