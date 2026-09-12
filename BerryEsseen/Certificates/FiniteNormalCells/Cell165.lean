module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel165_13
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel165_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel165_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel165_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels165 : List CertifiedNormalPanel := [
  FiniteNormalPanel165_13.certificate, FiniteNormalPanel165_14.certificate, FiniteNormalPanel165_8.certificate, FiniteNormalPanel165_9.certificate
]

def cell165 : CertifiedNormalCell :=
  ⟨17, (194411 / 100000), (28817 / 100000), (149944403 / 1073741824),
    panels165, by decide +kernel⟩

end FiniteNormalCells
