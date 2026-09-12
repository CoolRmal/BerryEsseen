module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel154_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel154_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel154_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel154_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels154 : List CertifiedNormalPanel := [
  FiniteNormalPanel154_9.certificate, FiniteNormalPanel154_10.certificate, FiniteNormalPanel154_7.certificate, FiniteNormalPanel154_8.certificate
]

def cell154 : CertifiedNormalCell :=
  ⟨17, (299577 / 100000), (26071 / 100000), (410059705 / 4294967296),
    panels154, by decide +kernel⟩

end FiniteNormalCells
