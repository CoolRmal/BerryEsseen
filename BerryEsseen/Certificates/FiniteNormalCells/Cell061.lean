module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel61_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel61_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel61_4
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel61_5

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels61 : List CertifiedNormalPanel := [
  FiniteNormalPanel61_19.certificate, FiniteNormalPanel61_20.certificate, FiniteNormalPanel61_4.certificate, FiniteNormalPanel61_5.certificate
]

def cell61 : CertifiedNormalCell :=
  ⟨6, (24119 / 10000), (17467 / 50000), (388196241 / 2147483648),
    panels61, by decide +kernel⟩

end FiniteNormalCells
