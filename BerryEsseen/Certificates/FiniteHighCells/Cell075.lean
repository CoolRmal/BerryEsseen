module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch041

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels75 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel75_11.certificate,
  FiniteHighTaylorPanel75_12.certificate,
  FiniteHighTaylorPanel75_15.certificate,
  FiniteHighTaylorPanel75_16.certificate,
  FiniteHighTaylorPanel75_9.certificate,
  FiniteHighTaylorPanel75_10.certificate,
  FiniteHighTaylorPanel75_0.certificate,
  FiniteHighTaylorPanel75_1.certificate,
  FiniteHighTaylorPanel75_17.certificate,
  FiniteHighTaylorPanel75_18.certificate
]

def cell75 : CertifiedHighCell :=
  ⟨7, (2 / 1), (94393 / 50000),
    (38471 / 100000), (215787879 / 4294967296), panels75, by decide +kernel⟩

end FiniteHighCells
