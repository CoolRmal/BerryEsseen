module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch028
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch029

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels53 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel53_22.certificate,
  FiniteHighTaylorPanel53_23.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified71,
  darbouxToHighPanel FiniteDarbouxPanels.certified69,
  FiniteHighTaylorPanel53_0.certificate,
  FiniteHighTaylorPanel53_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified68,
  darbouxToHighPanel FiniteDarbouxPanels.certified70,
  FiniteHighTaylorPanel53_20.certificate,
  FiniteHighTaylorPanel53_21.certificate,
  FiniteHighTaylorPanel53_6.certificate,
  FiniteHighTaylorPanel53_7.certificate,
  FiniteHighTaylorPanel53_18.certificate,
  FiniteHighTaylorPanel53_19.certificate
]

def cell53 : CertifiedHighCell :=
  ⟨6, (27 / 25), (74477 / 25000),
    (8277 / 25000), (49072963 / 2147483648), panels53, by decide +kernel⟩

end FiniteHighCells
