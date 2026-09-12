module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch038

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels70 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel70_11.certificate,
  FiniteHighTaylorPanel70_12.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified114,
  darbouxToHighPanel FiniteDarbouxPanels.certified113,
  FiniteHighTaylorPanel70_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified115,
  FiniteHighTaylorPanel70_17.certificate,
  FiniteHighTaylorPanel70_18.certificate,
  FiniteHighTaylorPanel70_8.certificate,
  FiniteHighTaylorPanel70_9.certificate,
  FiniteHighTaylorPanel70_2.certificate
]

def cell70 : CertifiedHighCell :=
  ⟨7, (531441 / 390625), (65333 / 25000),
    (3251 / 10000), (134923769 / 4294967296), panels70, by decide +kernel⟩

end FiniteHighCells
