module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch076

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels145 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel145_18.certificate,
  FiniteHighTaylorPanel145_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified355,
  darbouxToHighPanel FiniteDarbouxPanels.certified354,
  darbouxToHighPanel FiniteDarbouxPanels.certified353,
  FiniteHighTaylorPanel145_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified356,
  darbouxToHighPanel FiniteDarbouxPanels.certified357,
  FiniteHighTaylorPanel145_2.certificate,
  FiniteHighTaylorPanel145_3.certificate,
  FiniteHighTaylorPanel145_6.certificate,
  FiniteHighTaylorPanel145_7.certificate
]

def cell145 : CertifiedHighCell :=
  ⟨15, (511758 / 390625), (33627 / 12500),
    (13099 / 50000), (26271371 / 2147483648), panels145, by decide +kernel⟩

end FiniteHighCells
