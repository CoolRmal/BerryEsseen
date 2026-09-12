module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch028

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels52 : List CertifiedHighPanel := [
  darbouxToHighPanel FiniteDarbouxPanels.certified66,
  darbouxToHighPanel FiniteDarbouxPanels.certified67,
  darbouxToHighPanel FiniteDarbouxPanels.certified64,
  FiniteHighTaylorPanel52_0.certificate,
  FiniteHighTaylorPanel52_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified63,
  darbouxToHighPanel FiniteDarbouxPanels.certified65,
  FiniteHighTaylorPanel52_20.certificate,
  FiniteHighTaylorPanel52_21.certificate,
  FiniteHighTaylorPanel52_5.certificate,
  FiniteHighTaylorPanel52_6.certificate,
  FiniteHighTaylorPanel52_16.certificate,
  FiniteHighTaylorPanel52_17.certificate
]

def cell52 : CertifiedHighCell :=
  ⟨6, (26 / 25), (60781 / 20000),
    (16721 / 50000), (97863467 / 4294967296), panels52, by decide +kernel⟩

end FiniteHighCells
