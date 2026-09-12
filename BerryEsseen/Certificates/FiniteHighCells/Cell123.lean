module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch067
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch068

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels123 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel123_18.certificate,
  FiniteHighTaylorPanel123_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified258,
  darbouxToHighPanel FiniteDarbouxPanels.certified257,
  darbouxToHighPanel FiniteDarbouxPanels.certified256,
  FiniteHighTaylorPanel123_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified259,
  darbouxToHighPanel FiniteDarbouxPanels.certified260,
  darbouxToHighPanel FiniteDarbouxPanels.certified261,
  FiniteHighTaylorPanel123_2.certificate,
  FiniteHighTaylorPanel123_3.certificate,
  FiniteHighTaylorPanel123_7.certificate,
  FiniteHighTaylorPanel123_8.certificate
]

def cell123 : CertifiedHighCell :=
  ⟨13, (19683 / 15625), (274709 / 100000),
    (27489 / 100000), (27766361 / 2147483648), panels123, by decide +kernel⟩

end FiniteHighCells
