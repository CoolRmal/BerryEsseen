module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel81_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel81_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel81_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel81_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels81 : List CertifiedNormalPanel := [
  FiniteNormalPanel81_19.certificate, FiniteNormalPanel81_20.certificate, FiniteNormalPanel81_8.certificate, FiniteNormalPanel81_9.certificate
]

def cell81 : CertifiedNormalCell :=
  ⟨8, (2969 / 1250), (6547 / 20000), (174790395 / 1073741824),
    panels81, by decide +kernel⟩

end FiniteNormalCells
