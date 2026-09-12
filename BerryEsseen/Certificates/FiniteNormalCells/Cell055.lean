module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel55_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel55_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel55_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel55_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels55 : List CertifiedNormalPanel := [
  FiniteNormalPanel55_15.certificate, FiniteNormalPanel55_16.certificate, FiniteNormalPanel55_9.certificate, FiniteNormalPanel55_10.certificate
]

def cell55 : CertifiedNormalCell :=
  ⟨6, (285483 / 100000), (32989 / 100000), (678374633 / 4294967296),
    panels55, by decide +kernel⟩

end FiniteNormalCells
