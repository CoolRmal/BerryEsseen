module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch044
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch045

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels79 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel79_21.certificate,
  FiniteHighTaylorPanel79_22.certificate,
  FiniteHighTaylorPanel79_19.certificate,
  FiniteHighTaylorPanel79_20.certificate,
  FiniteHighTaylorPanel79_25.certificate,
  FiniteHighTaylorPanel79_26.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified126,
  darbouxToHighPanel FiniteDarbouxPanels.certified125,
  FiniteHighTaylorPanel79_1.certificate,
  FiniteHighTaylorPanel79_23.certificate,
  FiniteHighTaylorPanel79_24.certificate,
  FiniteHighTaylorPanel79_14.certificate,
  FiniteHighTaylorPanel79_15.certificate,
  FiniteHighTaylorPanel79_6.certificate,
  FiniteHighTaylorPanel79_7.certificate,
  FiniteHighTaylorPanel79_12.certificate,
  FiniteHighTaylorPanel79_13.certificate
]

def cell79 : CertifiedHighCell :=
  ⟨8, (531441 / 390625), (65529 / 25000),
    (15733 / 50000), (6514497 / 268435456), panels79, by decide +kernel⟩

end FiniteHighCells
