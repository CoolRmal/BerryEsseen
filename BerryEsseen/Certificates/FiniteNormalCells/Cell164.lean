module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel164_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel164_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel164_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel164_9

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels164 : List CertifiedNormalPanel := [
  FiniteNormalPanel164_18.certificate, FiniteNormalPanel164_19.certificate, FiniteNormalPanel164_8.certificate, FiniteNormalPanel164_9.certificate
]

def cell164 : CertifiedNormalCell :=
  ⟨17, (54173 / 25000), (6823 / 25000), (546095527 / 4294967296),
    panels164, by decide +kernel⟩

end FiniteNormalCells
