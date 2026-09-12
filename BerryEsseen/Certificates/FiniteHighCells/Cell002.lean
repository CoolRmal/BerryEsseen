module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels2 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel2_21.certificate,
  FiniteHighTaylorPanel2_22.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified1,
  FiniteHighTaylorPanel2_0.certificate,
  FiniteHighTaylorPanel2_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified2,
  FiniteHighTaylorPanel2_23.certificate,
  FiniteHighTaylorPanel2_24.certificate,
  FiniteHighTaylorPanel2_19.certificate,
  FiniteHighTaylorPanel2_20.certificate,
  FiniteHighTaylorPanel2_15.certificate,
  FiniteHighTaylorPanel2_16.certificate,
  FiniteHighTaylorPanel2_12.certificate,
  FiniteHighTaylorPanel2_13.certificate,
  FiniteHighTaylorPanel2_4.certificate
]

def cell2 : CertifiedHighCell :=
  ⟨2, (26 / 25), (303277 / 100000),
    (8219 / 20000), (117915107 / 2147483648), panels2, by decide +kernel⟩

end FiniteHighCells
