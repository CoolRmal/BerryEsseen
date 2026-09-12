module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel112_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel112_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel112_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel112_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels112 : List CertifiedNormalPanel := [
  FiniteNormalPanel112_9.certificate, FiniteNormalPanel112_10.certificate, FiniteNormalPanel112_7.certificate, FiniteNormalPanel112_8.certificate
]

def cell112 : CertifiedNormalCell :=
  ⟨12, (298779 / 100000), (28341 / 100000), (60255147 / 536870912),
    panels112, by decide +kernel⟩

end FiniteNormalCells
