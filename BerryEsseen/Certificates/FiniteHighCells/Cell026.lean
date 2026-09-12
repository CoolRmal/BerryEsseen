module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch014

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels26 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel26_12.certificate,
  FiniteHighTaylorPanel26_13.certificate,
  FiniteHighTaylorPanel26_20.certificate,
  FiniteHighTaylorPanel26_21.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified28,
  FiniteHighTaylorPanel26_1.certificate,
  FiniteHighTaylorPanel26_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified29,
  FiniteHighTaylorPanel26_22.certificate,
  FiniteHighTaylorPanel26_23.certificate,
  FiniteHighTaylorPanel26_16.certificate,
  FiniteHighTaylorPanel26_17.certificate,
  FiniteHighTaylorPanel26_6.certificate,
  FiniteHighTaylorPanel26_7.certificate,
  FiniteHighTaylorPanel26_24.certificate,
  FiniteHighTaylorPanel26_25.certificate
]

def cell26 : CertifiedHighCell :=
  ⟨4, (702 / 625), (36447 / 12500),
    (35983 / 100000), (144021977 / 4294967296), panels26, by decide +kernel⟩

end FiniteHighCells
