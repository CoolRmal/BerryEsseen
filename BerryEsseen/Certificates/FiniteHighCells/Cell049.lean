module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch026
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch027

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels49 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel49_18.certificate,
  FiniteHighTaylorPanel49_19.certificate,
  FiniteHighTaylorPanel49_14.certificate,
  FiniteHighTaylorPanel49_15.certificate,
  FiniteHighTaylorPanel49_20.certificate,
  FiniteHighTaylorPanel49_21.certificate,
  FiniteHighTaylorPanel49_10.certificate,
  FiniteHighTaylorPanel49_11.certificate,
  FiniteHighTaylorPanel49_0.certificate,
  FiniteHighTaylorPanel49_1.certificate,
  FiniteHighTaylorPanel49_4.certificate,
  FiniteHighTaylorPanel49_5.certificate
]

def cell49 : CertifiedHighCell :=
  ⟨5, (10460353203 / 6103515625), (11053 / 5000),
    (19247 / 50000), (31525969 / 536870912), panels49, by decide +kernel⟩

end FiniteHighCells
