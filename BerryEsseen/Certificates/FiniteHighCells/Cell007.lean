module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch004

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels7 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel7_17.certificate,
  FiniteHighTaylorPanel7_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified6,
  FiniteHighTaylorPanel7_1.certificate,
  FiniteHighTaylorPanel7_15.certificate,
  FiniteHighTaylorPanel7_16.certificate,
  FiniteHighTaylorPanel7_13.certificate,
  FiniteHighTaylorPanel7_14.certificate,
  FiniteHighTaylorPanel7_9.certificate,
  FiniteHighTaylorPanel7_10.certificate
]

def cell7 : CertifiedHighCell :=
  ⟨2, (19683 / 15625), (53621 / 20000),
    (5459 / 12500), (315752801 / 4294967296), panels7, by decide +kernel⟩

end FiniteHighCells
