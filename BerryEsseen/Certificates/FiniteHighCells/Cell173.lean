module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch089
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch090

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels173 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel173_9.certificate,
  FiniteHighTaylorPanel173_10.certificate,
  FiniteHighTaylorPanel173_17.certificate,
  FiniteHighTaylorPanel173_18.certificate,
  FiniteHighTaylorPanel173_23.certificate,
  FiniteHighTaylorPanel173_24.certificate,
  FiniteHighTaylorPanel173_29.certificate,
  FiniteHighTaylorPanel173_30.certificate,
  FiniteHighTaylorPanel173_25.certificate,
  FiniteHighTaylorPanel173_26.certificate,
  FiniteHighTaylorPanel173_27.certificate,
  FiniteHighTaylorPanel173_28.certificate,
  FiniteHighTaylorPanel173_19.certificate,
  FiniteHighTaylorPanel173_20.certificate,
  FiniteHighTaylorPanel173_0.certificate,
  FiniteHighTaylorPanel173_1.certificate,
  FiniteHighTaylorPanel173_7.certificate,
  FiniteHighTaylorPanel173_8.certificate,
  FiniteHighTaylorPanel173_15.certificate,
  FiniteHighTaylorPanel173_16.certificate
]

def cell173 : CertifiedHighCell :=
  ⟨19, (2 / 1), (41177 / 20000),
    (27617 / 100000), (20415599 / 1073741824), panels173, by decide +kernel⟩

end FiniteHighCells
