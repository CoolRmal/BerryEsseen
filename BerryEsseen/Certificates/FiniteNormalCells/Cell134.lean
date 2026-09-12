module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel134_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel134_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel134_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel134_13

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels134 : List CertifiedNormalPanel := [
  FiniteNormalPanel134_15.certificate, FiniteNormalPanel134_16.certificate, FiniteNormalPanel134_12.certificate, FiniteNormalPanel134_13.certificate
]

def cell134 : CertifiedNormalCell :=
  ⟨14, (250873 / 100000), (6889 / 25000), (524228807 / 4294967296),
    panels134, by decide +kernel⟩

end FiniteNormalCells
