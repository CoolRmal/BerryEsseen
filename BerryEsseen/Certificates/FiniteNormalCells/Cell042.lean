module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel42_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel42_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel42_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel42_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels42 : List CertifiedNormalPanel := [
  FiniteNormalPanel42_17.certificate, FiniteNormalPanel42_18.certificate, FiniteNormalPanel42_9.certificate, FiniteNormalPanel42_10.certificate
]

def cell42 : CertifiedNormalCell :=
  ⟨5, (13901 / 5000), (34583 / 100000), (373410205 / 2147483648),
    panels42, by decide +kernel⟩

end FiniteNormalCells
