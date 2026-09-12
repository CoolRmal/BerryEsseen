module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch005

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels10 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel10_0.certificate,
  FiniteHighTaylorPanel10_14.certificate,
  FiniteHighTaylorPanel10_15.certificate,
  FiniteHighTaylorPanel10_1.certificate,
  FiniteHighTaylorPanel10_2.certificate,
  FiniteHighTaylorPanel10_12.certificate,
  FiniteHighTaylorPanel10_13.certificate
]

def cell10 : CertifiedHighCell :=
  ⟨2, (16971 / 10000), (57077 / 25000),
    (12091 / 25000), (382123235 / 4294967296), panels10, by decide +kernel⟩

end FiniteHighCells
