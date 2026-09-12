module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel103_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel103_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel103_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel103_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels103 : List CertifiedNormalPanel := [
  FiniteNormalPanel103_9.certificate, FiniteNormalPanel103_10.certificate, FiniteNormalPanel103_7.certificate, FiniteNormalPanel103_8.certificate
]

def cell103 : CertifiedNormalCell :=
  ⟨11, (299431 / 100000), (2931 / 10000), (250342323 / 2147483648),
    panels103, by decide +kernel⟩

end FiniteNormalCells
