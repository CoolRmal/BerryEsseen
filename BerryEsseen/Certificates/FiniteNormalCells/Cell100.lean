module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel100_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel100_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel100_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel100_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels100 : List CertifiedNormalPanel := [
  FiniteNormalPanel100_19.certificate, FiniteNormalPanel100_20.certificate, FiniteNormalPanel100_11.certificate, FiniteNormalPanel100_12.certificate
]

def cell100 : CertifiedNormalCell :=
  ⟨10, (113431 / 50000), (3941 / 12500), (661498283 / 4294967296),
    panels100, by decide +kernel⟩

end FiniteNormalCells
