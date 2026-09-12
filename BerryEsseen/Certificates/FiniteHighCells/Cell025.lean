module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch013
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch014

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels25 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel25_12.certificate,
  FiniteHighTaylorPanel25_25.certificate,
  FiniteHighTaylorPanel25_26.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified25,
  FiniteHighTaylorPanel25_18.certificate,
  FiniteHighTaylorPanel25_0.certificate,
  FiniteHighTaylorPanel25_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified26,
  darbouxToHighPanel FiniteDarbouxPanels.certified27,
  FiniteHighTaylorPanel25_21.certificate,
  FiniteHighTaylorPanel25_22.certificate,
  FiniteHighTaylorPanel25_13.certificate,
  FiniteHighTaylorPanel25_14.certificate,
  FiniteHighTaylorPanel25_6.certificate,
  FiniteHighTaylorPanel25_7.certificate,
  FiniteHighTaylorPanel25_23.certificate,
  FiniteHighTaylorPanel25_24.certificate
]

def cell25 : CertifiedHighCell :=
  ⟨4, (27 / 25), (29833 / 10000),
    (1126 / 3125), (135945783 / 4294967296), panels25, by decide +kernel⟩

end FiniteHighCells
