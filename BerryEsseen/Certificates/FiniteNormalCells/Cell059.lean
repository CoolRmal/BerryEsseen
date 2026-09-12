module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel59_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel59_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel59_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels59 : List CertifiedNormalPanel := [
  FiniteNormalPanel59_2.certificate, FiniteNormalPanel59_11.certificate, FiniteNormalPanel59_12.certificate
]

def cell59 : CertifiedNormalCell :=
  ⟨6, (260167 / 100000), (33761 / 100000), (183183345 / 1073741824),
    panels59, by decide +kernel⟩

end FiniteNormalCells
