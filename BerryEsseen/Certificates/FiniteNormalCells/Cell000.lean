module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel0_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel0_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel0_6
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel0_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel0_18

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels0 : List CertifiedNormalPanel := [
  FiniteNormalPanel0_11.certificate, FiniteNormalPanel0_12.certificate, FiniteNormalPanel0_6.certificate, FiniteNormalPanel0_17.certificate, FiniteNormalPanel0_18.certificate
]

def cell0 : CertifiedNormalCell :=
  ⟨1, (293417 / 100000), (23871 / 50000), (316039821 / 1073741824),
    panels0, by decide +kernel⟩

end FiniteNormalCells
