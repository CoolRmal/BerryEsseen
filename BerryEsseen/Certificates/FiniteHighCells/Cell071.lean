module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch038
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch039

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels71 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel71_4.certificate,
  FiniteHighTaylorPanel71_5.certificate,
  FiniteHighTaylorPanel71_13.certificate,
  FiniteHighTaylorPanel71_14.certificate,
  FiniteHighTaylorPanel71_17.certificate,
  FiniteHighTaylorPanel71_24.certificate,
  FiniteHighTaylorPanel71_25.certificate,
  FiniteHighTaylorPanel71_0.certificate,
  FiniteHighTaylorPanel71_6.certificate,
  FiniteHighTaylorPanel71_20.certificate,
  FiniteHighTaylorPanel71_21.certificate,
  FiniteHighTaylorPanel71_9.certificate,
  FiniteHighTaylorPanel71_10.certificate,
  FiniteHighTaylorPanel71_18.certificate,
  FiniteHighTaylorPanel71_19.certificate
]

def cell71 : CertifiedHighCell :=
  ⟨7, (14348907 / 9765625), (24901 / 10000),
    (3321 / 10000), (34609779 / 1073741824), panels71, by decide +kernel⟩

end FiniteHighCells
