module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel146_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel146_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel146_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel146_13

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels146 : List CertifiedNormalPanel := [
  FiniteNormalPanel146_15.certificate, FiniteNormalPanel146_16.certificate, FiniteNormalPanel146_12.certificate, FiniteNormalPanel146_13.certificate
]

def cell146 : CertifiedNormalCell :=
  ⟨15, (263121 / 100000), (26289 / 100000), (486971885 / 4294967296),
    panels146, by decide +kernel⟩

end FiniteNormalCells
