module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch033
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch034

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels62 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel62_12.certificate,
  FiniteHighTaylorPanel62_13.certificate,
  FiniteHighTaylorPanel62_16.certificate,
  FiniteHighTaylorPanel62_17.certificate,
  FiniteHighTaylorPanel62_20.certificate,
  FiniteHighTaylorPanel62_21.certificate,
  FiniteHighTaylorPanel62_10.certificate,
  FiniteHighTaylorPanel62_11.certificate,
  FiniteHighTaylorPanel62_0.certificate,
  FiniteHighTaylorPanel62_1.certificate,
  FiniteHighTaylorPanel62_4.certificate,
  FiniteHighTaylorPanel62_5.certificate
]

def cell62 : CertifiedHighCell :=
  ⟨6, (10460353203 / 6103515625), (222669 / 100000),
    (36419 / 100000), (109596799 / 2147483648), panels62, by decide +kernel⟩

end FiniteHighCells
