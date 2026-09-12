module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel156_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel156_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel156_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel156_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels156 : List CertifiedNormalPanel := [
  FiniteNormalPanel156_10.certificate, FiniteNormalPanel156_11.certificate, FiniteNormalPanel156_8.certificate, FiniteNormalPanel156_9.certificate
]

def cell156 : CertifiedNormalCell :=
  ⟨17, (71867 / 25000), (6379 / 25000), (425335365 / 4294967296),
    panels156, by decide +kernel⟩

end FiniteNormalCells
