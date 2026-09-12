module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel69_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel69_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel69_6
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel69_7

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels69 : List CertifiedNormalPanel := [
  FiniteNormalPanel69_12.certificate, FiniteNormalPanel69_13.certificate, FiniteNormalPanel69_6.certificate, FiniteNormalPanel69_7.certificate
]

def cell69 : CertifiedNormalCell :=
  ⟨7, (26751 / 10000), (32297 / 100000), (167600957 / 1073741824),
    panels69, by decide +kernel⟩

end FiniteNormalCells
