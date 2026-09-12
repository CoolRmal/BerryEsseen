module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel14_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel14_21
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel14_6
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel14_7

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels14 : List CertifiedNormalPanel := [
  FiniteNormalPanel14_20.certificate, FiniteNormalPanel14_21.certificate, FiniteNormalPanel14_6.certificate, FiniteNormalPanel14_7.certificate
]

def cell14 : CertifiedNormalCell :=
  ⟨3, (70817 / 25000), (9661 / 25000), (898778453 / 4294967296),
    panels14, by decide +kernel⟩

end FiniteNormalCells
