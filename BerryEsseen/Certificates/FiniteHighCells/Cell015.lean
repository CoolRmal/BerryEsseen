module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch008
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch009

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels15 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel15_12.certificate,
  FiniteHighTaylorPanel15_13.certificate,
  FiniteHighTaylorPanel15_18.certificate,
  FiniteHighTaylorPanel15_19.certificate,
  FiniteHighTaylorPanel15_22.certificate,
  FiniteHighTaylorPanel15_23.certificate,
  FiniteHighTaylorPanel15_0.certificate,
  FiniteHighTaylorPanel15_14.certificate,
  FiniteHighTaylorPanel15_15.certificate,
  FiniteHighTaylorPanel15_8.certificate,
  FiniteHighTaylorPanel15_9.certificate,
  FiniteHighTaylorPanel15_16.certificate,
  FiniteHighTaylorPanel15_17.certificate,
  FiniteHighTaylorPanel15_5.certificate
]

def cell15 : CertifiedHighCell :=
  ⟨3, (18954 / 15625), (276721 / 100000),
    (4891 / 12500), (213420417 / 4294967296), panels15, by decide +kernel⟩

end FiniteHighCells
