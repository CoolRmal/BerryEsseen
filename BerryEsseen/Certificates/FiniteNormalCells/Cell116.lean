module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel116_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel116_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel116_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel116_11

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels116 : List CertifiedNormalPanel := [
  FiniteNormalPanel116_14.certificate, FiniteNormalPanel116_15.certificate, FiniteNormalPanel116_10.certificate, FiniteNormalPanel116_11.certificate
]

def cell116 : CertifiedNormalCell :=
  ⟨12, (62547 / 25000), (5737 / 20000), (35152277 / 268435456),
    panels116, by decide +kernel⟩

end FiniteNormalCells
