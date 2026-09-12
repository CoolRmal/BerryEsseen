module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch011

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels20 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel20_16.certificate,
  FiniteHighTaylorPanel20_17.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified19,
  FiniteHighTaylorPanel20_15.certificate,
  FiniteHighTaylorPanel20_0.certificate,
  FiniteHighTaylorPanel20_10.certificate,
  FiniteHighTaylorPanel20_11.certificate,
  FiniteHighTaylorPanel20_6.certificate,
  FiniteHighTaylorPanel20_7.certificate
]

def cell20 : CertifiedHighCell :=
  ⟨3, (14348907 / 9765625), (30411 / 12500),
    (41819 / 100000), (74654451 / 1073741824), panels20, by decide +kernel⟩

end FiniteHighCells
