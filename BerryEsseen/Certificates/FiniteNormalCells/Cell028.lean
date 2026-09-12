module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel28_21
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel28_22
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel28_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel28_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels28 : List CertifiedNormalPanel := [
  FiniteNormalPanel28_21.certificate, FiniteNormalPanel28_22.certificate, FiniteNormalPanel28_7.certificate, FiniteNormalPanel28_8.certificate
]

def cell28 : CertifiedNormalCell :=
  ⟨4, (139447 / 50000), (4561 / 12500), (814730137 / 4294967296),
    panels28, by decide +kernel⟩

end FiniteNormalCells
