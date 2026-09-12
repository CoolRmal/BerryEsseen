module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel12_21
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel12_22
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel12_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel12_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels12 : List CertifiedNormalPanel := [
  FiniteNormalPanel12_21.certificate, FiniteNormalPanel12_22.certificate, FiniteNormalPanel12_7.certificate, FiniteNormalPanel12_8.certificate
]

def cell12 : CertifiedNormalCell :=
  ⟨3, (296841 / 100000), (38239 / 100000), (869310793 / 4294967296),
    panels12, by decide +kernel⟩

end FiniteNormalCells
