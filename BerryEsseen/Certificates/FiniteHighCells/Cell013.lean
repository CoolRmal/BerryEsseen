module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch007

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels13 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel13_13.certificate,
  FiniteHighTaylorPanel13_14.certificate,
  FiniteHighTaylorPanel13_16.certificate,
  FiniteHighTaylorPanel13_17.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified13,
  FiniteHighTaylorPanel13_1.certificate,
  FiniteHighTaylorPanel13_15.certificate,
  FiniteHighTaylorPanel13_24.certificate,
  FiniteHighTaylorPanel13_25.certificate,
  FiniteHighTaylorPanel13_22.certificate,
  FiniteHighTaylorPanel13_23.certificate,
  FiniteHighTaylorPanel13_20.certificate,
  FiniteHighTaylorPanel13_21.certificate,
  FiniteHighTaylorPanel13_11.certificate,
  FiniteHighTaylorPanel13_12.certificate,
  FiniteHighTaylorPanel13_4.certificate
]

def cell13 : CertifiedHighCell :=
  ⟨3, (702 / 625), (1449 / 500),
    (1917 / 5000), (185590225 / 4294967296), panels13, by decide +kernel⟩

end FiniteHighCells
