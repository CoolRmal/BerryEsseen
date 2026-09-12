module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel6_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel6_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel6_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel6_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels6 : List CertifiedNormalPanel := [
  FiniteNormalPanel6_17.certificate, FiniteNormalPanel6_18.certificate, FiniteNormalPanel6_7.certificate, FiniteNormalPanel6_8.certificate
]

def cell6 : CertifiedNormalCell :=
  ⟨2, (54551 / 20000), (8627 / 20000), (1068121955 / 4294967296),
    panels6, by decide +kernel⟩

end FiniteNormalCells
