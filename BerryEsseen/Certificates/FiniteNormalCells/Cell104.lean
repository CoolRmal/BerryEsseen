module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel104_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel104_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel104_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel104_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels104 : List CertifiedNormalPanel := [
  FiniteNormalPanel104_11.certificate, FiniteNormalPanel104_12.certificate, FiniteNormalPanel104_8.certificate, FiniteNormalPanel104_9.certificate
]

def cell104 : CertifiedNormalCell :=
  ⟨11, (57257 / 20000), (2857 / 10000), (260096185 / 2147483648),
    panels104, by decide +kernel⟩

end FiniteNormalCells
