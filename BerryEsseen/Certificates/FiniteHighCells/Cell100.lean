module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch057

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels100 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel100_8.certificate,
  FiniteHighTaylorPanel100_9.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified176,
  darbouxToHighPanel FiniteDarbouxPanels.certified177,
  FiniteHighTaylorPanel100_15.certificate,
  FiniteHighTaylorPanel100_16.certificate,
  FiniteHighTaylorPanel100_0.certificate,
  FiniteHighTaylorPanel100_1.certificate,
  FiniteHighTaylorPanel100_13.certificate,
  FiniteHighTaylorPanel100_14.certificate,
  FiniteHighTaylorPanel100_2.certificate
]

def cell100 : CertifiedHighCell :=
  ⟨10, (10460353203 / 6103515625), (113431 / 50000),
    (3941 / 12500), (71805499 / 2147483648), panels100, by decide +kernel⟩

end FiniteHighCells
