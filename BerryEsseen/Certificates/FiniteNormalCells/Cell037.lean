module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel37_4
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel37_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel37_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels37 : List CertifiedNormalPanel := [
  FiniteNormalPanel37_4.certificate, FiniteNormalPanel37_9.certificate, FiniteNormalPanel37_10.certificate
]

def cell37 : CertifiedNormalCell :=
  ⟨4, (2313 / 1250), (45841 / 100000), (556424423 / 2147483648),
    panels37, by decide +kernel⟩

end FiniteNormalCells
