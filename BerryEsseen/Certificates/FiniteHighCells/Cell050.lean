module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch027

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels50 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel50_13.certificate,
  FiniteHighTaylorPanel50_14.certificate,
  FiniteHighTaylorPanel50_17.certificate,
  FiniteHighTaylorPanel50_18.certificate,
  FiniteHighTaylorPanel50_11.certificate,
  FiniteHighTaylorPanel50_12.certificate,
  FiniteHighTaylorPanel50_0.certificate,
  FiniteHighTaylorPanel50_1.certificate,
  FiniteHighTaylorPanel50_7.certificate,
  FiniteHighTaylorPanel50_8.certificate
]

def cell50 : CertifiedHighCell :=
  ⟨5, (282429536481 / 152587890625), (41777 / 20000),
    (39799 / 100000), (34781515 / 536870912), panels50, by decide +kernel⟩

end FiniteHighCells
