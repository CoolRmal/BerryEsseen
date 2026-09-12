module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch049

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels86 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel86_15.certificate,
  FiniteHighTaylorPanel86_16.certificate,
  FiniteHighTaylorPanel86_21.certificate,
  FiniteHighTaylorPanel86_22.certificate,
  FiniteHighTaylorPanel86_28.certificate,
  FiniteHighTaylorPanel86_29.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified137,
  darbouxToHighPanel FiniteDarbouxPanels.certified135,
  FiniteHighTaylorPanel86_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified136,
  FiniteHighTaylorPanel86_26.certificate,
  FiniteHighTaylorPanel86_27.certificate,
  FiniteHighTaylorPanel86_17.certificate,
  FiniteHighTaylorPanel86_18.certificate,
  FiniteHighTaylorPanel86_24.certificate,
  FiniteHighTaylorPanel86_25.certificate,
  FiniteHighTaylorPanel86_3.certificate,
  FiniteHighTaylorPanel86_8.certificate,
  FiniteHighTaylorPanel86_9.certificate
]

def cell86 : CertifiedHighCell :=
  ⟨9, (729 / 625), (143519 / 50000),
    (30177 / 100000), (4148471 / 268435456), panels86, by decide +kernel⟩

end FiniteHighCells
