module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel21_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel21_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel21_6
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel21_7

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels21 : List CertifiedNormalPanel := [
  FiniteNormalPanel21_17.certificate, FiniteNormalPanel21_18.certificate, FiniteNormalPanel21_6.certificate, FiniteNormalPanel21_7.certificate
]

def cell21 : CertifiedNormalCell :=
  ⟨3, (115157 / 50000), (43207 / 100000), (1048360883 / 4294967296),
    panels21, by decide +kernel⟩

end FiniteNormalCells
