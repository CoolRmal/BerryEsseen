module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch078

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels149 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel149_16.certificate,
  FiniteHighTaylorPanel149_17.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified371,
  darbouxToHighPanel FiniteDarbouxPanels.certified370,
  darbouxToHighPanel FiniteDarbouxPanels.certified368,
  FiniteHighTaylorPanel149_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified369,
  FiniteHighTaylorPanel149_6.certificate,
  FiniteHighTaylorPanel149_7.certificate,
  FiniteHighTaylorPanel149_10.certificate,
  FiniteHighTaylorPanel149_11.certificate
]

def cell149 : CertifiedHighCell :=
  ⟨15, (387420489 / 244140625), (119671 / 50000),
    (6757 / 25000), (42588869 / 2147483648), panels149, by decide +kernel⟩

end FiniteHighCells
