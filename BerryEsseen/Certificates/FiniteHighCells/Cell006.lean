module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch004

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels6 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel6_13.certificate,
  FiniteHighTaylorPanel6_14.certificate,
  FiniteHighTaylorPanel6_19.certificate,
  FiniteHighTaylorPanel6_20.certificate,
  FiniteHighTaylorPanel6_0.certificate,
  FiniteHighTaylorPanel6_15.certificate,
  FiniteHighTaylorPanel6_16.certificate,
  FiniteHighTaylorPanel6_11.certificate,
  FiniteHighTaylorPanel6_12.certificate,
  FiniteHighTaylorPanel6_5.certificate,
  FiniteHighTaylorPanel6_6.certificate
]

def cell6 : CertifiedHighCell :=
  ⟨2, (18954 / 15625), (54551 / 20000),
    (8627 / 20000), (279500683 / 4294967296), panels6, by decide +kernel⟩

end FiniteHighCells
