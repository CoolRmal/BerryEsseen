module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel99_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel99_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel99_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel99_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels99 : List CertifiedNormalPanel := [
  FiniteNormalPanel99_15.certificate, FiniteNormalPanel99_16.certificate, FiniteNormalPanel99_9.certificate, FiniteNormalPanel99_10.certificate
]

def cell99 : CertifiedNormalCell :=
  ⟨10, (238719 / 100000), (15377 / 50000), (633653801 / 4294967296),
    panels99, by decide +kernel⟩

end FiniteNormalCells
