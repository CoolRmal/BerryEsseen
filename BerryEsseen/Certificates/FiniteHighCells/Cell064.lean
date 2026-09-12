module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch034
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch035

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels64 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel64_12.certificate,
  FiniteHighTaylorPanel64_13.certificate,
  FiniteHighTaylorPanel64_16.certificate,
  FiniteHighTaylorPanel64_17.certificate,
  FiniteHighTaylorPanel64_10.certificate,
  FiniteHighTaylorPanel64_11.certificate,
  FiniteHighTaylorPanel64_0.certificate,
  FiniteHighTaylorPanel64_1.certificate,
  FiniteHighTaylorPanel64_2.certificate
]

def cell64 : CertifiedHighCell :=
  ⟨6, (2 / 1), (23421 / 12500),
    (40417 / 100000), (120509897 / 2147483648), panels64, by decide +kernel⟩

end FiniteHighCells
