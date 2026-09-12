module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel53_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel53_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel53_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel53_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels53 : List CertifiedNormalPanel := [
  FiniteNormalPanel53_16.certificate, FiniteNormalPanel53_17.certificate, FiniteNormalPanel53_9.certificate, FiniteNormalPanel53_10.certificate
]

def cell53 : CertifiedNormalCell :=
  ⟨6, (74477 / 25000), (8277 / 25000), (163966291 / 1073741824),
    panels53, by decide +kernel⟩

end FiniteNormalCells
