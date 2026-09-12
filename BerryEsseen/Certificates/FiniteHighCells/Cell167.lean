module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch087

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels167 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel167_22.certificate,
  FiniteHighTaylorPanel167_23.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified436,
  darbouxToHighPanel FiniteDarbouxPanels.certified435,
  darbouxToHighPanel FiniteDarbouxPanels.certified433,
  FiniteHighTaylorPanel167_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified434,
  FiniteHighTaylorPanel167_20.certificate,
  FiniteHighTaylorPanel167_21.certificate,
  FiniteHighTaylorPanel167_18.certificate,
  FiniteHighTaylorPanel167_19.certificate,
  FiniteHighTaylorPanel167_4.certificate,
  FiniteHighTaylorPanel167_5.certificate
]

def cell167 : CertifiedHighCell :=
  ⟨19, (729 / 625), (287603 / 100000),
    (25169 / 100000), (497009 / 67108864), panels167, by decide +kernel⟩

end FiniteHighCells
