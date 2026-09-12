module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel8_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel8_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel8_4
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel8_5

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels8 : List CertifiedNormalPanel := [
  FiniteNormalPanel8_11.certificate, FiniteNormalPanel8_12.certificate, FiniteNormalPanel8_4.certificate, FiniteNormalPanel8_5.certificate
]

def cell8 : CertifiedNormalCell :=
  ⟨2, (254249 / 100000), (2817 / 6250), (70246085 / 268435456),
    panels8, by decide +kernel⟩

end FiniteNormalCells
