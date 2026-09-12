module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel149_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel149_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel149_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel149_15

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels149 : List CertifiedNormalPanel := [
  FiniteNormalPanel149_18.certificate, FiniteNormalPanel149_19.certificate, FiniteNormalPanel149_14.certificate, FiniteNormalPanel149_15.certificate
]

def cell149 : CertifiedNormalCell :=
  ⟨15, (119671 / 50000), (6757 / 25000), (264553709 / 2147483648),
    panels149, by decide +kernel⟩

end FiniteNormalCells
