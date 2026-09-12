module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch025
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch026

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels47 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel47_12.certificate,
  FiniteHighTaylorPanel47_13.certificate,
  FiniteHighTaylorPanel47_18.certificate,
  FiniteHighTaylorPanel47_19.certificate,
  FiniteHighTaylorPanel47_16.certificate,
  FiniteHighTaylorPanel47_17.certificate,
  FiniteHighTaylorPanel47_0.certificate,
  FiniteHighTaylorPanel47_10.certificate,
  FiniteHighTaylorPanel47_11.certificate,
  FiniteHighTaylorPanel47_4.certificate,
  FiniteHighTaylorPanel47_5.certificate
]

def cell47 : CertifiedHighCell :=
  ⟨5, (14348907 / 9765625), (246383 / 100000),
    (36411 / 100000), (195376677 / 4294967296), panels47, by decide +kernel⟩

end FiniteHighCells
