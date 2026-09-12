module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch042
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch043

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels77 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel77_11.certificate,
  FiniteHighTaylorPanel77_12.certificate,
  FiniteHighTaylorPanel77_15.certificate,
  FiniteHighTaylorPanel77_16.certificate,
  FiniteHighTaylorPanel77_23.certificate,
  FiniteHighTaylorPanel77_24.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified121,
  darbouxToHighPanel FiniteDarbouxPanels.certified120,
  FiniteHighTaylorPanel77_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified122,
  FiniteHighTaylorPanel77_29.certificate,
  FiniteHighTaylorPanel77_30.certificate,
  FiniteHighTaylorPanel77_20.certificate,
  FiniteHighTaylorPanel77_21.certificate,
  FiniteHighTaylorPanel77_13.certificate,
  FiniteHighTaylorPanel77_14.certificate,
  FiniteHighTaylorPanel77_25.certificate,
  FiniteHighTaylorPanel77_26.certificate,
  FiniteHighTaylorPanel77_27.certificate,
  FiniteHighTaylorPanel77_28.certificate,
  FiniteHighTaylorPanel77_5.certificate,
  FiniteHighTaylorPanel77_6.certificate
]

def cell77 : CertifiedHighCell :=
  ⟨8, (729 / 625), (71683 / 25000),
    (30973 / 100000), (37271031 / 2147483648), panels77, by decide +kernel⟩

end FiniteHighCells
