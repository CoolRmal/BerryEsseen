module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch077

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels146 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel146_19.certificate,
  FiniteHighTaylorPanel146_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified361,
  darbouxToHighPanel FiniteDarbouxPanels.certified360,
  darbouxToHighPanel FiniteDarbouxPanels.certified358,
  FiniteHighTaylorPanel146_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified359,
  FiniteHighTaylorPanel146_3.certificate,
  FiniteHighTaylorPanel146_4.certificate,
  FiniteHighTaylorPanel146_7.certificate,
  FiniteHighTaylorPanel146_8.certificate
]

def cell146 : CertifiedHighCell :=
  ⟨15, (531441 / 390625), (263121 / 100000),
    (26289 / 100000), (61218895 / 4294967296), panels146, by decide +kernel⟩

end FiniteHighCells
