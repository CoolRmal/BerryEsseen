module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel78_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel78_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel78_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel78_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels78 : List CertifiedNormalPanel := [
  FiniteNormalPanel78_13.certificate, FiniteNormalPanel78_14.certificate, FiniteNormalPanel78_7.certificate, FiniteNormalPanel78_8.certificate
]

def cell78 : CertifiedNormalCell :=
  ⟨8, (274373 / 100000), (6211 / 20000), (310142717 / 2147483648),
    panels78, by decide +kernel⟩

end FiniteNormalCells
