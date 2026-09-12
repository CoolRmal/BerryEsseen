module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel27_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel27_21
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel27_6
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel27_7

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels27 : List CertifiedNormalPanel := [
  FiniteNormalPanel27_20.certificate, FiniteNormalPanel27_21.certificate, FiniteNormalPanel27_6.certificate, FiniteNormalPanel27_7.certificate
]

def cell27 : CertifiedNormalCell :=
  ⟨4, (57053 / 20000), (723 / 2000), (50031999 / 268435456),
    panels27, by decide +kernel⟩

end FiniteNormalCells
