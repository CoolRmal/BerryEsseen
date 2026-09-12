module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch019
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch020

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels35 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel35_13.certificate,
  FiniteHighTaylorPanel35_14.certificate,
  FiniteHighTaylorPanel35_17.certificate,
  FiniteHighTaylorPanel35_18.certificate,
  FiniteHighTaylorPanel35_11.certificate,
  FiniteHighTaylorPanel35_12.certificate,
  FiniteHighTaylorPanel35_0.certificate,
  FiniteHighTaylorPanel35_1.certificate,
  FiniteHighTaylorPanel35_9.certificate,
  FiniteHighTaylorPanel35_10.certificate
]

def cell35 : CertifiedHighCell :=
  ⟨4, (10460353203 / 6103515625), (27357 / 12500),
    (41141 / 100000), (288578499 / 4294967296), panels35, by decide +kernel⟩

end FiniteHighCells
