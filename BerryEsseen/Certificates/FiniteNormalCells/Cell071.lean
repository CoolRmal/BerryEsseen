module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel71_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel71_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel71_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel71_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels71 : List CertifiedNormalPanel := [
  FiniteNormalPanel71_15.certificate, FiniteNormalPanel71_16.certificate, FiniteNormalPanel71_7.certificate, FiniteNormalPanel71_8.certificate
]

def cell71 : CertifiedNormalCell :=
  ⟨7, (24901 / 10000), (3321 / 10000), (710973985 / 4294967296),
    panels71, by decide +kernel⟩

end FiniteNormalCells
