module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch026

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels48 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel48_2.certificate,
  FiniteHighTaylorPanel48_3.certificate,
  FiniteHighTaylorPanel48_8.certificate,
  FiniteHighTaylorPanel48_9.certificate,
  FiniteHighTaylorPanel48_20.certificate,
  FiniteHighTaylorPanel48_21.certificate,
  FiniteHighTaylorPanel48_12.certificate,
  FiniteHighTaylorPanel48_13.certificate,
  FiniteHighTaylorPanel48_0.certificate,
  FiniteHighTaylorPanel48_6.certificate,
  FiniteHighTaylorPanel48_7.certificate,
  FiniteHighTaylorPanel48_10.certificate,
  FiniteHighTaylorPanel48_11.certificate,
  FiniteHighTaylorPanel48_16.certificate,
  FiniteHighTaylorPanel48_17.certificate
]

def cell48 : CertifiedHighCell :=
  ⟨5, (387420489 / 244140625), (239773 / 100000),
    (36843 / 100000), (240030899 / 4294967296), panels48, by decide +kernel⟩

end FiniteHighCells
