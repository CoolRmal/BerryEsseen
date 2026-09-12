module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel147_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel147_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel147_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel147_13

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels147 : List CertifiedNormalPanel := [
  FiniteNormalPanel147_15.certificate, FiniteNormalPanel147_16.certificate, FiniteNormalPanel147_12.certificate, FiniteNormalPanel147_13.certificate
]

def cell147 : CertifiedNormalCell :=
  ⟨15, (257033 / 100000), (6609 / 25000), (497114327 / 4294967296),
    panels147, by decide +kernel⟩

end FiniteNormalCells
