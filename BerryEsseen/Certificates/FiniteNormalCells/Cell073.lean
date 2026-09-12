module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel73_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel73_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel73_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel73_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels73 : List CertifiedNormalPanel := [
  FiniteNormalPanel73_18.certificate, FiniteNormalPanel73_19.certificate, FiniteNormalPanel73_8.certificate, FiniteNormalPanel73_9.certificate
]

def cell73 : CertifiedNormalCell :=
  ⟨7, (44853 / 20000), (34903 / 100000), (773870449 / 4294967296),
    panels73, by decide +kernel⟩

end FiniteNormalCells
