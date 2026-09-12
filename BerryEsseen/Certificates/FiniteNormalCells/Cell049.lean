module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel49_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel49_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel49_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel49_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels49 : List CertifiedNormalPanel := [
  FiniteNormalPanel49_16.certificate, FiniteNormalPanel49_17.certificate, FiniteNormalPanel49_8.certificate, FiniteNormalPanel49_9.certificate
]

def cell49 : CertifiedNormalCell :=
  ⟨5, (11053 / 5000), (19247 / 50000), (111709025 / 536870912),
    panels49, by decide +kernel⟩

end FiniteNormalCells
