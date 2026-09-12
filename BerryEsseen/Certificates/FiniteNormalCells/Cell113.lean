module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel113_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel113_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel113_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel113_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels113 : List CertifiedNormalPanel := [
  FiniteNormalPanel113_11.certificate, FiniteNormalPanel113_12.certificate, FiniteNormalPanel113_8.certificate, FiniteNormalPanel113_9.certificate
]

def cell113 : CertifiedNormalCell :=
  ⟨12, (28661 / 10000), (28007 / 100000), (499820749 / 4294967296),
    panels113, by decide +kernel⟩

end FiniteNormalCells
