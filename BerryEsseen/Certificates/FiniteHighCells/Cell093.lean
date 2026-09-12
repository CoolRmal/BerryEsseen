module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch053

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels93 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel93_15.certificate,
  FiniteHighTaylorPanel93_16.certificate,
  FiniteHighTaylorPanel93_17.certificate,
  FiniteHighTaylorPanel93_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified154,
  FiniteHighTaylorPanel93_11.certificate,
  FiniteHighTaylorPanel93_12.certificate,
  FiniteHighTaylorPanel93_0.certificate,
  FiniteHighTaylorPanel93_1.certificate,
  FiniteHighTaylorPanel93_6.certificate,
  FiniteHighTaylorPanel93_7.certificate
]

def cell93 : CertifiedHighCell :=
  ⟨9, (2 / 1), (40519 / 20000),
    (861 / 2500), (209368661 / 4294967296), panels93, by decide +kernel⟩

end FiniteHighCells
