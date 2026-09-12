module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch053
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch054

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels94 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel94_17.certificate,
  FiniteHighTaylorPanel94_18.certificate,
  FiniteHighTaylorPanel94_25.certificate,
  FiniteHighTaylorPanel94_26.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified155,
  FiniteHighTaylorPanel94_0.certificate,
  FiniteHighTaylorPanel94_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified156,
  darbouxToHighPanel FiniteDarbouxPanels.certified157,
  FiniteHighTaylorPanel94_19.certificate,
  FiniteHighTaylorPanel94_20.certificate,
  FiniteHighTaylorPanel94_21.certificate,
  FiniteHighTaylorPanel94_22.certificate,
  FiniteHighTaylorPanel94_23.certificate,
  FiniteHighTaylorPanel94_24.certificate,
  FiniteHighTaylorPanel94_27.certificate,
  FiniteHighTaylorPanel94_28.certificate,
  FiniteHighTaylorPanel94_7.certificate
]

def cell94 : CertifiedHighCell :=
  ⟨10, (27 / 25), (59867 / 20000),
    (29889 / 100000), (52734729 / 4294967296), panels94, by decide +kernel⟩

end FiniteHighCells
