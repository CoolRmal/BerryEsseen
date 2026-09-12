module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch062

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels110 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel110_9.certificate,
  FiniteHighTaylorPanel110_10.certificate,
  FiniteHighTaylorPanel110_17.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified207,
  darbouxToHighPanel FiniteDarbouxPanels.certified206,
  FiniteHighTaylorPanel110_11.certificate,
  FiniteHighTaylorPanel110_12.certificate,
  FiniteHighTaylorPanel110_0.certificate,
  FiniteHighTaylorPanel110_1.certificate,
  FiniteHighTaylorPanel110_15.certificate,
  FiniteHighTaylorPanel110_16.certificate,
  FiniteHighTaylorPanel110_3.certificate
]

def cell110 : CertifiedHighCell :=
  ⟨11, (282429536481 / 152587890625), (53519 / 25000),
    (15741 / 50000), (141684247 / 4294967296), panels110, by decide +kernel⟩

end FiniteHighCells
