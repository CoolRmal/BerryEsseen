module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch031

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels59 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel59_9.certificate,
  FiniteHighTaylorPanel59_10.certificate,
  FiniteHighTaylorPanel59_19.certificate,
  FiniteHighTaylorPanel59_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified93,
  FiniteHighTaylorPanel59_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified94,
  FiniteHighTaylorPanel59_15.certificate,
  FiniteHighTaylorPanel59_16.certificate,
  FiniteHighTaylorPanel59_13.certificate,
  FiniteHighTaylorPanel59_14.certificate,
  FiniteHighTaylorPanel59_3.certificate
]

def cell59 : CertifiedHighCell :=
  ⟨6, (531441 / 390625), (260167 / 100000),
    (33761 / 100000), (74055951 / 2147483648), panels59, by decide +kernel⟩

end FiniteHighCells
