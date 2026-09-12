module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel44_2
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel44_9
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel44_10

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels44 : List CertifiedNormalPanel := [
  FiniteNormalPanel44_2.certificate, FiniteNormalPanel44_9.certificate, FiniteNormalPanel44_10.certificate
]

def cell44 : CertifiedNormalCell :=
  ⟨5, (265379 / 100000), (35189 / 100000), (776695831 / 4294967296),
    panels44, by decide +kernel⟩

end FiniteNormalCells
