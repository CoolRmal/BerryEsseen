module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch031
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch032

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels60 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel60_28.certificate,
  FiniteHighTaylorPanel60_29.certificate,
  FiniteHighTaylorPanel60_24.certificate,
  FiniteHighTaylorPanel60_25.certificate,
  FiniteHighTaylorPanel60_26.certificate,
  FiniteHighTaylorPanel60_27.certificate,
  FiniteHighTaylorPanel60_30.certificate,
  FiniteHighTaylorPanel60_31.certificate,
  FiniteHighTaylorPanel60_22.certificate,
  FiniteHighTaylorPanel60_23.certificate,
  FiniteHighTaylorPanel60_14.certificate,
  FiniteHighTaylorPanel60_15.certificate,
  FiniteHighTaylorPanel60_0.certificate,
  FiniteHighTaylorPanel60_20.certificate,
  FiniteHighTaylorPanel60_21.certificate,
  FiniteHighTaylorPanel60_16.certificate,
  FiniteHighTaylorPanel60_17.certificate,
  FiniteHighTaylorPanel60_8.certificate,
  FiniteHighTaylorPanel60_9.certificate,
  FiniteHighTaylorPanel60_12.certificate,
  FiniteHighTaylorPanel60_13.certificate
]

def cell60 : CertifiedHighCell :=
  ⟨6, (14348907 / 9765625), (61933 / 25000),
    (34553 / 100000), (20343061 / 536870912), panels60, by decide +kernel⟩

end FiniteHighCells
