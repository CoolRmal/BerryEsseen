module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch032
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch033

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels61 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel61_6.certificate,
  FiniteHighTaylorPanel61_7.certificate,
  FiniteHighTaylorPanel61_15.certificate,
  FiniteHighTaylorPanel61_16.certificate,
  FiniteHighTaylorPanel61_8.certificate,
  FiniteHighTaylorPanel61_17.certificate,
  FiniteHighTaylorPanel61_18.certificate,
  FiniteHighTaylorPanel61_0.certificate,
  FiniteHighTaylorPanel61_9.certificate,
  FiniteHighTaylorPanel61_10.certificate,
  FiniteHighTaylorPanel61_11.certificate,
  FiniteHighTaylorPanel61_12.certificate,
  FiniteHighTaylorPanel61_21.certificate,
  FiniteHighTaylorPanel61_22.certificate
]

def cell61 : CertifiedHighCell :=
  ⟨6, (387420489 / 244140625), (24119 / 10000),
    (17467 / 50000), (51476317 / 1073741824), panels61, by decide +kernel⟩

end FiniteHighCells
