module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch027
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch028

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels51 : List CertifiedHighPanel := [
  darbouxToHighPanel FiniteDarbouxPanels.certified62,
  FiniteHighTaylorPanel51_15.certificate,
  FiniteHighTaylorPanel51_16.certificate,
  FiniteHighTaylorPanel51_11.certificate,
  FiniteHighTaylorPanel51_12.certificate,
  FiniteHighTaylorPanel51_1.certificate,
  FiniteHighTaylorPanel51_2.certificate,
  FiniteHighTaylorPanel51_3.certificate
]

def cell51 : CertifiedHighCell :=
  ⟨5, (2 / 1), (185793 / 100000),
    (42919 / 100000), (146116517 / 2147483648), panels51, by decide +kernel⟩

end FiniteHighCells
