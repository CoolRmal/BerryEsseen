module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch005

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels8 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel8_21.certificate,
  FiniteHighTaylorPanel8_22.certificate,
  FiniteHighTaylorPanel8_13.certificate,
  FiniteHighTaylorPanel8_14.certificate,
  FiniteHighTaylorPanel8_10.certificate,
  FiniteHighTaylorPanel8_0.certificate,
  FiniteHighTaylorPanel8_19.certificate,
  FiniteHighTaylorPanel8_20.certificate,
  FiniteHighTaylorPanel8_17.certificate,
  FiniteHighTaylorPanel8_18.certificate,
  FiniteHighTaylorPanel8_6.certificate,
  FiniteHighTaylorPanel8_7.certificate
]

def cell8 : CertifiedHighCell :=
  ⟨2, (531441 / 390625), (254249 / 100000),
    (2817 / 6250), (80040421 / 1073741824), panels8, by decide +kernel⟩

end FiniteHighCells
