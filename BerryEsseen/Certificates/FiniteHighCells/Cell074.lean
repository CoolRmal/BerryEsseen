module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch040
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch041

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels74 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel74_13.certificate,
  FiniteHighTaylorPanel74_14.certificate,
  FiniteHighTaylorPanel74_17.certificate,
  FiniteHighTaylorPanel74_18.certificate,
  FiniteHighTaylorPanel74_19.certificate,
  FiniteHighTaylorPanel74_20.certificate,
  FiniteHighTaylorPanel74_9.certificate,
  FiniteHighTaylorPanel74_10.certificate,
  FiniteHighTaylorPanel74_0.certificate,
  FiniteHighTaylorPanel74_1.certificate,
  FiniteHighTaylorPanel74_5.certificate,
  FiniteHighTaylorPanel74_6.certificate
]

def cell74 : CertifiedHighCell :=
  ⟨7, (282429536481 / 152587890625), (212231 / 100000),
    (36007 / 100000), (218462119 / 4294967296), panels74, by decide +kernel⟩

end FiniteHighCells
