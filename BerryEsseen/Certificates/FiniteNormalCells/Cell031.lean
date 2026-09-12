module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel31_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel31_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel31_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel31_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels31 : List CertifiedNormalPanel := [
  FiniteNormalPanel31_18.certificate, FiniteNormalPanel31_19.certificate, FiniteNormalPanel31_8.certificate, FiniteNormalPanel31_9.certificate
]

def cell31 : CertifiedNormalCell :=
  ⟨4, (257223 / 100000), (37721 / 100000), (866707721 / 4294967296),
    panels31, by decide +kernel⟩

end FiniteNormalCells
