module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel30_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel30_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel30_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels30 : List CertifiedNormalPanel := [
  FiniteNormalPanel30_2.certificate, FiniteNormalPanel30_8.certificate, FiniteNormalPanel30_9.certificate
]

def cell30 : CertifiedNormalCell :=
  ⟨4, (1053 / 400), (18579 / 50000), (426101767 / 2147483648),
    panels30, by decide +kernel⟩

end FiniteNormalCells
