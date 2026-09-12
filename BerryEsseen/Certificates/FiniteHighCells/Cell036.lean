module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch020

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels36 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel36_16.certificate,
  FiniteHighTaylorPanel36_17.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified37,
  FiniteHighTaylorPanel36_12.certificate,
  FiniteHighTaylorPanel36_13.certificate,
  FiniteHighTaylorPanel36_0.certificate,
  FiniteHighTaylorPanel36_1.certificate,
  FiniteHighTaylorPanel36_10.certificate,
  FiniteHighTaylorPanel36_11.certificate
]

def cell36 : CertifiedHighCell :=
  ⟨4, (282429536481 / 152587890625), (5167 / 2500),
    (21283 / 50000), (332812833 / 4294967296), panels36, by decide +kernel⟩

end FiniteHighCells
