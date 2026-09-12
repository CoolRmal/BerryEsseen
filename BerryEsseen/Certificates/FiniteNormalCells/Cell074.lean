module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel74_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel74_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel74_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels74 : List CertifiedNormalPanel := [
  FiniteNormalPanel74_2.certificate, FiniteNormalPanel74_11.certificate, FiniteNormalPanel74_12.certificate
]

def cell74 : CertifiedNormalCell :=
  ⟨7, (212231 / 100000), (36007 / 100000), (405350551 / 2147483648),
    panels74, by decide +kernel⟩

end FiniteNormalCells
