module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch009

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels16 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel16_13.certificate,
  FiniteHighTaylorPanel16_14.certificate,
  FiniteHighTaylorPanel16_19.certificate,
  FiniteHighTaylorPanel16_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified15,
  FiniteHighTaylorPanel16_1.certificate,
  FiniteHighTaylorPanel16_15.certificate,
  FiniteHighTaylorPanel16_16.certificate,
  FiniteHighTaylorPanel16_11.certificate,
  FiniteHighTaylorPanel16_12.certificate,
  FiniteHighTaylorPanel16_17.certificate,
  FiniteHighTaylorPanel16_18.certificate,
  FiniteHighTaylorPanel16_6.certificate
]

def cell16 : CertifiedHighCell :=
  ⟨3, (19683 / 15625), (67457 / 25000),
    (39471 / 100000), (239027123 / 4294967296), panels16, by decide +kernel⟩

end FiniteHighCells
