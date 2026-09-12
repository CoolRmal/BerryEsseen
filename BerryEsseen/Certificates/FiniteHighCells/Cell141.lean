module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch075

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels141 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel141_15.certificate,
  FiniteHighTaylorPanel141_16.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified334,
  darbouxToHighPanel FiniteDarbouxPanels.certified333,
  darbouxToHighPanel FiniteDarbouxPanels.certified332,
  FiniteHighTaylorPanel141_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified335,
  darbouxToHighPanel FiniteDarbouxPanels.certified336,
  FiniteHighTaylorPanel141_21.certificate,
  FiniteHighTaylorPanel141_22.certificate,
  FiniteHighTaylorPanel141_23.certificate,
  FiniteHighTaylorPanel141_24.certificate,
  FiniteHighTaylorPanel141_3.certificate,
  FiniteHighTaylorPanel141_4.certificate
]

def cell141 : CertifiedHighCell :=
  ⟨15, (702 / 625), (73301 / 25000),
    (26419 / 100000), (9660555 / 1073741824), panels141, by decide +kernel⟩

end FiniteHighCells
