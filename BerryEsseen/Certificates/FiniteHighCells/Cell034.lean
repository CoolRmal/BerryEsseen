module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch018
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch019

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels34 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel34_16.certificate,
  FiniteHighTaylorPanel34_17.certificate,
  FiniteHighTaylorPanel34_14.certificate,
  FiniteHighTaylorPanel34_15.certificate,
  FiniteHighTaylorPanel34_22.certificate,
  FiniteHighTaylorPanel34_23.certificate,
  FiniteHighTaylorPanel34_12.certificate,
  FiniteHighTaylorPanel34_13.certificate,
  FiniteHighTaylorPanel34_0.certificate,
  FiniteHighTaylorPanel34_8.certificate,
  FiniteHighTaylorPanel34_9.certificate,
  FiniteHighTaylorPanel34_18.certificate,
  FiniteHighTaylorPanel34_19.certificate,
  FiniteHighTaylorPanel34_24.certificate,
  FiniteHighTaylorPanel34_25.certificate
]

def cell34 : CertifiedHighCell :=
  ⟨4, (387420489 / 244140625), (118859 / 50000),
    (39293 / 100000), (140157311 / 2147483648), panels34, by decide +kernel⟩

end FiniteHighCells
