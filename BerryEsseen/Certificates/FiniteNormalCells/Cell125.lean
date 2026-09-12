module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel125_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel125_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel125_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel125_11

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels125 : List CertifiedNormalPanel := [
  FiniteNormalPanel125_15.certificate, FiniteNormalPanel125_16.certificate, FiniteNormalPanel125_10.certificate, FiniteNormalPanel125_11.certificate
]

def cell125 : CertifiedNormalCell :=
  ⟨13, (250567 / 100000), (14047 / 50000), (542286887 / 4294967296),
    panels125, by decide +kernel⟩

end FiniteNormalCells
