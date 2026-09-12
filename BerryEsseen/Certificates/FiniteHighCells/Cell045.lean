module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch024

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels45 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel45_11.certificate,
  FiniteHighTaylorPanel45_12.certificate,
  FiniteHighTaylorPanel45_19.certificate,
  FiniteHighTaylorPanel45_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified59,
  FiniteHighTaylorPanel45_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified60,
  FiniteHighTaylorPanel45_13.certificate,
  FiniteHighTaylorPanel45_14.certificate,
  FiniteHighTaylorPanel45_17.certificate,
  FiniteHighTaylorPanel45_18.certificate,
  FiniteHighTaylorPanel45_3.certificate
]

def cell45 : CertifiedHighCell :=
  ⟨5, (531441 / 390625), (25899 / 10000),
    (17743 / 50000), (181189973 / 4294967296), panels45, by decide +kernel⟩

end FiniteHighCells
