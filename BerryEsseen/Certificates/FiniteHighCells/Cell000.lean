module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels0 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel0_0.certificate,
  FiniteHighTaylorPanel0_1.certificate,
  FiniteHighTaylorPanel0_2.certificate,
  FiniteHighTaylorPanel0_23.certificate,
  FiniteHighTaylorPanel0_24.certificate,
  FiniteHighTaylorPanel0_19.certificate,
  FiniteHighTaylorPanel0_20.certificate,
  FiniteHighTaylorPanel0_15.certificate,
  FiniteHighTaylorPanel0_16.certificate,
  FiniteHighTaylorPanel0_10.certificate,
  FiniteHighTaylorPanel0_21.certificate,
  FiniteHighTaylorPanel0_22.certificate,
  FiniteHighTaylorPanel0_7.certificate
]

def cell0 : CertifiedHighCell :=
  ⟨1, (27 / 25), (293417 / 100000),
    (23871 / 50000), (166697525 / 2147483648), panels0, by decide +kernel⟩

end FiniteHighCells
