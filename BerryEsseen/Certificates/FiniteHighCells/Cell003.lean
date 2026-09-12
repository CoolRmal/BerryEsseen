module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels3 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel3_17.certificate,
  FiniteHighTaylorPanel3_18.certificate,
  FiniteHighTaylorPanel3_25.certificate,
  FiniteHighTaylorPanel3_26.certificate,
  FiniteHighTaylorPanel3_0.certificate,
  FiniteHighTaylorPanel3_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified3,
  FiniteHighTaylorPanel3_21.certificate,
  FiniteHighTaylorPanel3_22.certificate,
  FiniteHighTaylorPanel3_15.certificate,
  FiniteHighTaylorPanel3_16.certificate,
  FiniteHighTaylorPanel3_19.certificate,
  FiniteHighTaylorPanel3_20.certificate,
  FiniteHighTaylorPanel3_11.certificate,
  FiniteHighTaylorPanel3_12.certificate,
  FiniteHighTaylorPanel3_5.certificate
]

def cell3 : CertifiedHighCell :=
  ⟨2, (27 / 25), (37029 / 12500),
    (8281 / 20000), (29690611 / 536870912), panels3, by decide +kernel⟩

end FiniteHighCells
