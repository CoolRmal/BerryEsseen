module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel159_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel159_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel159_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel159_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels159 : List CertifiedNormalPanel := [
  FiniteNormalPanel159_14.certificate, FiniteNormalPanel159_15.certificate, FiniteNormalPanel159_11.certificate, FiniteNormalPanel159_12.certificate
]

def cell159 : CertifiedNormalCell :=
  ⟨17, (269281 / 100000), (25427 / 100000), (450878781 / 4294967296),
    panels159, by decide +kernel⟩

end FiniteNormalCells
