module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch022

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels41 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel41_11.certificate,
  FiniteHighTaylorPanel41_12.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified53,
  FiniteHighTaylorPanel41_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified52,
  FiniteHighTaylorPanel41_1.certificate,
  FiniteHighTaylorPanel41_21.certificate,
  FiniteHighTaylorPanel41_22.certificate,
  FiniteHighTaylorPanel41_10.certificate,
  FiniteHighTaylorPanel41_23.certificate,
  FiniteHighTaylorPanel41_24.certificate,
  FiniteHighTaylorPanel41_6.certificate,
  FiniteHighTaylorPanel41_7.certificate,
  FiniteHighTaylorPanel41_19.certificate,
  FiniteHighTaylorPanel41_20.certificate
]

def cell41 : CertifiedHighCell :=
  ⟨5, (729 / 625), (28459 / 10000),
    (1723 / 5000), (125169605 / 4294967296), panels41, by decide +kernel⟩

end FiniteHighCells
