module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch072

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels135 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel135_17.certificate,
  FiniteHighTaylorPanel135_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified312,
  darbouxToHighPanel FiniteDarbouxPanels.certified311,
  darbouxToHighPanel FiniteDarbouxPanels.certified309,
  FiniteHighTaylorPanel135_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified310,
  FiniteHighTaylorPanel135_5.certificate,
  FiniteHighTaylorPanel135_6.certificate,
  FiniteHighTaylorPanel135_13.certificate,
  FiniteHighTaylorPanel135_14.certificate
]

def cell135 : CertifiedHighCell :=
  ⟨14, (387420489 / 244140625), (11951 / 5000),
    (28069 / 100000), (45814797 / 2147483648), panels135, by decide +kernel⟩

end FiniteHighCells
