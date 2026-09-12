module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel138_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel138_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel138_17

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels138 : List CertifiedNormalPanel := [
  FiniteNormalPanel138_3.certificate, FiniteNormalPanel138_16.certificate, FiniteNormalPanel138_17.certificate
]

def cell138 : CertifiedNormalCell :=
  ⟨14, (4829 / 2500), (1949 / 6250), (659273425 / 4294967296),
    panels138, by decide +kernel⟩

end FiniteNormalCells
