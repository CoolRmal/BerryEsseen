module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch079
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch080

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels151 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel151_14.certificate,
  FiniteHighTaylorPanel151_15.certificate,
  FiniteHighTaylorPanel151_22.certificate,
  FiniteHighTaylorPanel151_23.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified376,
  darbouxToHighPanel FiniteDarbouxPanels.certified377,
  darbouxToHighPanel FiniteDarbouxPanels.certified375,
  FiniteHighTaylorPanel151_11.certificate,
  FiniteHighTaylorPanel151_24.certificate,
  FiniteHighTaylorPanel151_25.certificate,
  FiniteHighTaylorPanel151_0.certificate,
  FiniteHighTaylorPanel151_1.certificate,
  FiniteHighTaylorPanel151_5.certificate,
  FiniteHighTaylorPanel151_6.certificate,
  FiniteHighTaylorPanel151_12.certificate,
  FiniteHighTaylorPanel151_13.certificate
]

def cell151 : CertifiedHighCell :=
  ⟨15, (282429536481 / 152587890625), (108047 / 50000),
    (28209 / 100000), (50701009 / 2147483648), panels151, by decide +kernel⟩

end FiniteHighCells
