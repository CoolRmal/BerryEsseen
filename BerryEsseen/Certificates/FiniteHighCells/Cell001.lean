module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels1 : List CertifiedHighPanel := [
  darbouxToHighPanel FiniteDarbouxPanels.certified0,
  FiniteHighTaylorPanel1_1.certificate,
  FiniteHighTaylorPanel1_13.certificate,
  FiniteHighTaylorPanel1_14.certificate,
  FiniteHighTaylorPanel1_11.certificate,
  FiniteHighTaylorPanel1_12.certificate,
  FiniteHighTaylorPanel1_9.certificate,
  FiniteHighTaylorPanel1_10.certificate
]

def cell1 : CertifiedHighCell :=
  ⟨1, (12001 / 10000), (280867 / 100000),
    (1 / 2), (385883555 / 4294967296), panels1, by decide +kernel⟩

end FiniteHighCells
