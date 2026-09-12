module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel166_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel166_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel166_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel166_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels166 : List CertifiedNormalPanel := [
  FiniteNormalPanel166_9.certificate, FiniteNormalPanel166_10.certificate, FiniteNormalPanel166_7.certificate, FiniteNormalPanel166_8.certificate
]

def cell166 : CertifiedNormalCell :=
  ⟨19, (37463 / 12500), (12867 / 50000), (389568837 / 4294967296),
    panels166, by decide +kernel⟩

end FiniteNormalCells
