module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel17_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel17_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel17_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel17_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels17 : List CertifiedNormalPanel := [
  FiniteNormalPanel17_19.certificate, FiniteNormalPanel17_20.certificate, FiniteNormalPanel17_7.certificate, FiniteNormalPanel17_8.certificate
]

def cell17 : CertifiedNormalCell :=
  ⟨3, (32831 / 12500), (7979 / 20000), (949888317 / 4294967296),
    panels17, by decide +kernel⟩

end FiniteNormalCells
