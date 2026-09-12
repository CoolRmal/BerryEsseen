module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel63_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel63_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel63_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels63 : List CertifiedNormalPanel := [
  FiniteNormalPanel63_2.certificate, FiniteNormalPanel63_9.certificate, FiniteNormalPanel63_10.certificate
]

def cell63 : CertifiedNormalCell :=
  ⟨6, (52647 / 25000), (2351 / 6250), (216518789 / 1073741824),
    panels63, by decide +kernel⟩

end FiniteNormalCells
