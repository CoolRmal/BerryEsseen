module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch082

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels156 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel156_16.certificate,
  FiniteHighTaylorPanel156_17.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified396,
  darbouxToHighPanel FiniteDarbouxPanels.certified395,
  darbouxToHighPanel FiniteDarbouxPanels.certified393,
  FiniteHighTaylorPanel156_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified394,
  FiniteHighTaylorPanel156_22.certificate,
  FiniteHighTaylorPanel156_23.certificate,
  FiniteHighTaylorPanel156_20.certificate,
  FiniteHighTaylorPanel156_21.certificate,
  FiniteHighTaylorPanel156_4.certificate,
  FiniteHighTaylorPanel156_5.certificate
]

def cell156 : CertifiedHighCell :=
  ⟨17, (729 / 625), (71867 / 25000),
    (6379 / 25000), (18595163 / 2147483648), panels156, by decide +kernel⟩

end FiniteHighCells
