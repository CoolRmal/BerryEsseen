module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel39_16
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel39_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel39_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel39_11

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels39 : List CertifiedNormalPanel := [
  FiniteNormalPanel39_16.certificate, FiniteNormalPanel39_17.certificate, FiniteNormalPanel39_10.certificate, FiniteNormalPanel39_11.certificate
]

def cell39 : CertifiedNormalCell :=
  ⟨5, (74283 / 25000), (1723 / 5000), (709541777 / 4294967296),
    panels39, by decide +kernel⟩

end FiniteNormalCells
