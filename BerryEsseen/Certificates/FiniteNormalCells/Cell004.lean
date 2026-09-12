module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel4_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel4_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel4_5
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel4_6

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels4 : List CertifiedNormalPanel := [
  FiniteNormalPanel4_18.certificate, FiniteNormalPanel4_19.certificate, FiniteNormalPanel4_5.certificate, FiniteNormalPanel4_6.certificate
]

def cell4 : CertifiedNormalCell :=
  ⟨2, (144777 / 50000), (8397 / 20000), (512432769 / 2147483648),
    panels4, by decide +kernel⟩

end FiniteNormalCells
