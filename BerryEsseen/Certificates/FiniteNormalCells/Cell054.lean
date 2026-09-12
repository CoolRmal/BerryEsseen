module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel54_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel54_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel54_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel54_11

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels54 : List CertifiedNormalPanel := [
  FiniteNormalPanel54_16.certificate, FiniteNormalPanel54_17.certificate, FiniteNormalPanel54_10.certificate, FiniteNormalPanel54_11.certificate
]

def cell54 : CertifiedNormalCell :=
  ⟨6, (18223 / 6250), (206 / 625), (667048901 / 4294967296),
    panels54, by decide +kernel⟩

end FiniteNormalCells
