module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch012

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels22 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel22_0.certificate,
  FiniteHighTaylorPanel22_10.certificate,
  FiniteHighTaylorPanel22_15.certificate,
  FiniteHighTaylorPanel22_16.certificate,
  FiniteHighTaylorPanel22_1.certificate,
  FiniteHighTaylorPanel22_2.certificate,
  FiniteHighTaylorPanel22_13.certificate,
  FiniteHighTaylorPanel22_14.certificate
]

def cell22 : CertifiedHighCell :=
  ⟨3, (10460353203 / 6103515625), (217683 / 100000),
    (44687 / 100000), (327039633 / 4294967296), panels22, by decide +kernel⟩

end FiniteHighCells
