module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch036

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels67 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel67_21.certificate,
  FiniteHighTaylorPanel67_22.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified109,
  darbouxToHighPanel FiniteDarbouxPanels.certified107,
  darbouxToHighPanel FiniteDarbouxPanels.certified106,
  FiniteHighTaylorPanel67_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified108,
  darbouxToHighPanel FiniteDarbouxPanels.certified110,
  darbouxToHighPanel FiniteDarbouxPanels.certified111,
  FiniteHighTaylorPanel67_6.certificate,
  FiniteHighTaylorPanel67_7.certificate,
  FiniteHighTaylorPanel67_15.certificate,
  FiniteHighTaylorPanel67_16.certificate
]

def cell67 : CertifiedHighCell :=
  ⟨7, (702 / 625), (7307 / 2500),
    (15961 / 50000), (6002339 / 268435456), panels67, by decide +kernel⟩

end FiniteHighCells
