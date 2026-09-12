module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch045
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch046

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels80 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel80_5.certificate,
  FiniteHighTaylorPanel80_22.certificate,
  FiniteHighTaylorPanel80_23.certificate,
  FiniteHighTaylorPanel80_20.certificate,
  FiniteHighTaylorPanel80_21.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified127,
  FiniteHighTaylorPanel80_18.certificate,
  FiniteHighTaylorPanel80_19.certificate,
  FiniteHighTaylorPanel80_0.certificate,
  FiniteHighTaylorPanel80_10.certificate,
  FiniteHighTaylorPanel80_24.certificate,
  FiniteHighTaylorPanel80_25.certificate,
  FiniteHighTaylorPanel80_6.certificate,
  FiniteHighTaylorPanel80_7.certificate,
  FiniteHighTaylorPanel80_16.certificate,
  FiniteHighTaylorPanel80_17.certificate
]

def cell80 : CertifiedHighCell :=
  ⟨8, (14348907 / 9765625), (12483 / 5000),
    (31963 / 100000), (60976457 / 2147483648), panels80, by decide +kernel⟩

end FiniteHighCells
