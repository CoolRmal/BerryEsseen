module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel139_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel139_10
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel139_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel139_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels139 : List CertifiedNormalPanel := [
  FiniteNormalPanel139_9.certificate, FiniteNormalPanel139_10.certificate, FiniteNormalPanel139_7.certificate, FiniteNormalPanel139_8.certificate
]

def cell139 : CertifiedNormalCell :=
  ⟨15, (305317 / 100000), (5453 / 20000), (213587659 / 2147483648),
    panels139, by decide +kernel⟩

end FiniteNormalCells
