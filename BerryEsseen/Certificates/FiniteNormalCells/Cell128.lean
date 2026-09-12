module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel128_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel128_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel128_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel128_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels128 : List CertifiedNormalPanel := [
  FiniteNormalPanel128_17.certificate, FiniteNormalPanel128_18.certificate, FiniteNormalPanel128_11.certificate, FiniteNormalPanel128_12.certificate
]

def cell128 : CertifiedNormalCell :=
  ⟨13, (215249 / 100000), (15011 / 50000), (38637969 / 268435456),
    panels128, by decide +kernel⟩

end FiniteNormalCells
