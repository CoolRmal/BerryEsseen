module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel48_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel48_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel48_28
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel48_29
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel48_26
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel48_27

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels48 : List CertifiedNormalPanel := [
  FiniteNormalPanel48_14.certificate, FiniteNormalPanel48_15.certificate, FiniteNormalPanel48_28.certificate, FiniteNormalPanel48_29.certificate, FiniteNormalPanel48_26.certificate, FiniteNormalPanel48_27.certificate
]

def cell48 : CertifiedNormalCell :=
  ⟨5, (239773 / 100000), (36843 / 100000), (104849853 / 536870912),
    panels48, by decide +kernel⟩

end FiniteNormalCells
