module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel105_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel105_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel105_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel105_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels105 : List CertifiedNormalPanel := [
  FiniteNormalPanel105_12.certificate, FiniteNormalPanel105_13.certificate, FiniteNormalPanel105_8.certificate, FiniteNormalPanel105_9.certificate
]

def cell105 : CertifiedNormalCell :=
  ⟨11, (274083 / 100000), (179 / 625), (540155731 / 4294967296),
    panels105, by decide +kernel⟩

end FiniteNormalCells
