module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch049
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch050

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels87 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel87_17.certificate,
  FiniteHighTaylorPanel87_18.certificate,
  FiniteHighTaylorPanel87_19.certificate,
  FiniteHighTaylorPanel87_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified140,
  darbouxToHighPanel FiniteDarbouxPanels.certified141,
  darbouxToHighPanel FiniteDarbouxPanels.certified138,
  FiniteHighTaylorPanel87_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified139,
  FiniteHighTaylorPanel87_16.certificate,
  FiniteHighTaylorPanel87_25.certificate,
  FiniteHighTaylorPanel87_26.certificate,
  FiniteHighTaylorPanel87_3.certificate,
  FiniteHighTaylorPanel87_4.certificate,
  FiniteHighTaylorPanel87_10.certificate,
  FiniteHighTaylorPanel87_11.certificate
]

def cell87 : CertifiedHighCell :=
  ⟨9, (19683 / 15625), (34351 / 12500),
    (1511 / 5000), (9983967 / 536870912), panels87, by decide +kernel⟩

end FiniteHighCells
