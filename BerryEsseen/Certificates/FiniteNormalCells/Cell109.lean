module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel109_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel109_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel109_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel109_11

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels109 : List CertifiedNormalPanel := [
  FiniteNormalPanel109_17.certificate, FiniteNormalPanel109_18.certificate, FiniteNormalPanel109_10.certificate, FiniteNormalPanel109_11.certificate
]

def cell109 : CertifiedNormalCell :=
  ⟨11, (112959 / 50000), (15361 / 50000), (159337737 / 1073741824),
    panels109, by decide +kernel⟩

end FiniteNormalCells
