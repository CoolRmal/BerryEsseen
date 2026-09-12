module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel160_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel160_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel160_3
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel160_4

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels160 : List CertifiedNormalPanel := [
  FiniteNormalPanel160_7.certificate, FiniteNormalPanel160_8.certificate, FiniteNormalPanel160_3.certificate, FiniteNormalPanel160_4.certificate
]

def cell160 : CertifiedNormalCell :=
  ⟨17, (257337 / 100000), (25629 / 100000), (234731073 / 2147483648),
    panels160, by decide +kernel⟩

end FiniteNormalCells
