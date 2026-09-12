module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch089

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels172 : List CertifiedHighPanel := [
  darbouxToHighPanel FiniteDarbouxPanels.certified456,
  darbouxToHighPanel FiniteDarbouxPanels.certified457,
  darbouxToHighPanel FiniteDarbouxPanels.certified455,
  darbouxToHighPanel FiniteDarbouxPanels.certified454,
  FiniteHighTaylorPanel172_1.certificate,
  FiniteHighTaylorPanel172_2.certificate,
  FiniteHighTaylorPanel172_6.certificate,
  FiniteHighTaylorPanel172_7.certificate,
  FiniteHighTaylorPanel172_9.certificate,
  FiniteHighTaylorPanel172_10.certificate
]

def cell172 : CertifiedHighCell :=
  ⟨19, (10460353203 / 6103515625), (7139 / 3125),
    (26313 / 100000), (85743019 / 4294967296), panels172, by decide +kernel⟩

end FiniteHighCells
