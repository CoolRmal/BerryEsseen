module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch048
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch049

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels85 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel85_11.certificate,
  FiniteHighTaylorPanel85_12.certificate,
  FiniteHighTaylorPanel85_19.certificate,
  FiniteHighTaylorPanel85_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified133,
  darbouxToHighPanel FiniteDarbouxPanels.certified134,
  FiniteHighTaylorPanel85_0.certificate,
  FiniteHighTaylorPanel85_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified132,
  FiniteHighTaylorPanel85_25.certificate,
  FiniteHighTaylorPanel85_26.certificate,
  FiniteHighTaylorPanel85_15.certificate,
  FiniteHighTaylorPanel85_16.certificate,
  FiniteHighTaylorPanel85_17.certificate,
  FiniteHighTaylorPanel85_18.certificate,
  FiniteHighTaylorPanel85_21.certificate,
  FiniteHighTaylorPanel85_22.certificate,
  FiniteHighTaylorPanel85_31.certificate,
  FiniteHighTaylorPanel85_32.certificate,
  FiniteHighTaylorPanel85_5.certificate
]

def cell85 : CertifiedHighCell :=
  ⟨9, (27 / 25), (74793 / 25000),
    (15261 / 50000), (29105471 / 2147483648), panels85, by decide +kernel⟩

end FiniteHighCells
