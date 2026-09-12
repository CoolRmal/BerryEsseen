module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch011
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch012

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels21 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel21_13.certificate,
  FiniteHighTaylorPanel21_14.certificate,
  FiniteHighTaylorPanel21_10.certificate,
  FiniteHighTaylorPanel21_15.certificate,
  FiniteHighTaylorPanel21_16.certificate,
  FiniteHighTaylorPanel21_0.certificate,
  FiniteHighTaylorPanel21_1.certificate,
  FiniteHighTaylorPanel21_8.certificate,
  FiniteHighTaylorPanel21_9.certificate
]

def cell21 : CertifiedHighCell :=
  ⟨3, (387420489 / 244140625), (115157 / 50000),
    (43207 / 100000), (309955265 / 4294967296), panels21, by decide +kernel⟩

end FiniteHighCells
