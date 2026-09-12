module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel94_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel94_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel94_5
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel94_6

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels94 : List CertifiedNormalPanel := [
  FiniteNormalPanel94_10.certificate, FiniteNormalPanel94_11.certificate, FiniteNormalPanel94_5.certificate, FiniteNormalPanel94_6.certificate
]

def cell94 : CertifiedNormalCell :=
  ⟨10, (59867 / 20000), (29889 / 100000), (522721743 / 4294967296),
    panels94, by decide +kernel⟩

end FiniteNormalCells
