module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch012

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels23 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel23_0.certificate,
  FiniteHighTaylorPanel23_12.certificate,
  FiniteHighTaylorPanel23_13.certificate,
  FiniteHighTaylorPanel23_14.certificate,
  FiniteHighTaylorPanel23_1.certificate,
  FiniteHighTaylorPanel23_2.certificate,
  FiniteHighTaylorPanel23_15.certificate,
  FiniteHighTaylorPanel23_16.certificate
]

def cell23 : CertifiedHighCell :=
  ⟨3, (2 / 1), (102857 / 50000),
    (11599 / 25000), (385966987 / 4294967296), panels23, by decide +kernel⟩

end FiniteHighCells
