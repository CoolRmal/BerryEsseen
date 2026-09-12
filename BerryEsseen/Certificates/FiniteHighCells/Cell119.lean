module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch066

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels119 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel119_8.certificate,
  FiniteHighTaylorPanel119_9.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified241,
  darbouxToHighPanel FiniteDarbouxPanels.certified242,
  FiniteHighTaylorPanel119_14.certificate,
  FiniteHighTaylorPanel119_15.certificate,
  FiniteHighTaylorPanel119_0.certificate,
  FiniteHighTaylorPanel119_1.certificate,
  FiniteHighTaylorPanel119_16.certificate,
  FiniteHighTaylorPanel119_17.certificate,
  FiniteHighTaylorPanel119_3.certificate
]

def cell119 : CertifiedHighCell :=
  ⟨12, (282429536481 / 152587890625), (107357 / 50000),
    (30713 / 100000), (135599449 / 4294967296), panels119, by decide +kernel⟩

end FiniteHighCells
