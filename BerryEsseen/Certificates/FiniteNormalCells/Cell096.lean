module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel96_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel96_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel96_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel96_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels96 : List CertifiedNormalPanel := [
  FiniteNormalPanel96_13.certificate, FiniteNormalPanel96_14.certificate, FiniteNormalPanel96_8.certificate, FiniteNormalPanel96_9.certificate
]

def cell96 : CertifiedNormalCell :=
  ⟨10, (137541 / 50000), (7371 / 25000), (280914965 / 2147483648),
    panels96, by decide +kernel⟩

end FiniteNormalCells
