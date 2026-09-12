module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch075

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels142 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel142_15.certificate,
  FiniteHighTaylorPanel142_16.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified339,
  darbouxToHighPanel FiniteDarbouxPanels.certified338,
  darbouxToHighPanel FiniteDarbouxPanels.certified337,
  FiniteHighTaylorPanel142_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified340,
  darbouxToHighPanel FiniteDarbouxPanels.certified341,
  FiniteHighTaylorPanel142_23.certificate,
  FiniteHighTaylorPanel142_24.certificate,
  FiniteHighTaylorPanel142_21.certificate,
  FiniteHighTaylorPanel142_22.certificate,
  FiniteHighTaylorPanel142_3.certificate,
  FiniteHighTaylorPanel142_4.certificate
]

def cell142 : CertifiedHighCell :=
  ⟨15, (729 / 625), (287259 / 100000),
    (26243 / 100000), (20732801 / 2147483648), panels142, by decide +kernel⟩

end FiniteHighCells
