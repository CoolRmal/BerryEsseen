module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch030

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels57 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel57_12.certificate,
  FiniteHighTaylorPanel57_13.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified88,
  darbouxToHighPanel FiniteDarbouxPanels.certified87,
  FiniteHighTaylorPanel57_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified89,
  FiniteHighTaylorPanel57_14.certificate,
  FiniteHighTaylorPanel57_15.certificate,
  FiniteHighTaylorPanel57_8.certificate,
  FiniteHighTaylorPanel57_9.certificate,
  FiniteHighTaylorPanel57_20.certificate,
  FiniteHighTaylorPanel57_21.certificate
]

def cell57 : CertifiedHighCell :=
  ⟨6, (19683 / 15625), (273003 / 100000),
    (8327 / 25000), (33386497 / 1073741824), panels57, by decide +kernel⟩

end FiniteHighCells
