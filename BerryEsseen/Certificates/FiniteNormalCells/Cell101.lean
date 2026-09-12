module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel101_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel101_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel101_14

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels101 : List CertifiedNormalPanel := [
  FiniteNormalPanel101_2.certificate, FiniteNormalPanel101_13.certificate, FiniteNormalPanel101_14.certificate
]

def cell101 : CertifiedNormalCell :=
  ⟨10, (107557 / 50000), (1621 / 5000), (693925505 / 4294967296),
    panels101, by decide +kernel⟩

end FiniteNormalCells
