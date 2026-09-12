module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel36_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel36_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel36_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels36 : List CertifiedNormalPanel := [
  FiniteNormalPanel36_2.certificate, FiniteNormalPanel36_7.certificate, FiniteNormalPanel36_8.certificate
]

def cell36 : CertifiedNormalCell :=
  ⟨4, (5167 / 2500), (21283 / 50000), (127996937 / 536870912),
    panels36, by decide +kernel⟩

end FiniteNormalCells
