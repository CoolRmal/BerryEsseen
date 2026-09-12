module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel108_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel108_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel108_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel108_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels108 : List CertifiedNormalPanel := [
  FiniteNormalPanel108_13.certificate, FiniteNormalPanel108_14.certificate, FiniteNormalPanel108_9.certificate, FiniteNormalPanel108_10.certificate
]

def cell108 : CertifiedNormalCell :=
  ⟨11, (237747 / 100000), (7491 / 25000), (305118567 / 2147483648),
    panels108, by decide +kernel⟩

end FiniteNormalCells
