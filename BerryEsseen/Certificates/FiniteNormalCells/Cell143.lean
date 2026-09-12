module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel143_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel143_12
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel143_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel143_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels143 : List CertifiedNormalPanel := [
  FiniteNormalPanel143_11.certificate, FiniteNormalPanel143_12.certificate, FiniteNormalPanel143_8.certificate, FiniteNormalPanel143_9.certificate
]

def cell143 : CertifiedNormalCell :=
  ⟨15, (140543 / 50000), (26159 / 100000), (229695965 / 2147483648),
    panels143, by decide +kernel⟩

end FiniteNormalCells
