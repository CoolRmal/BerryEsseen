module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch024

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels44 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel44_11.certificate,
  FiniteHighTaylorPanel44_12.certificate,
  FiniteHighTaylorPanel44_19.certificate,
  FiniteHighTaylorPanel44_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified57,
  FiniteHighTaylorPanel44_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified58,
  FiniteHighTaylorPanel44_13.certificate,
  FiniteHighTaylorPanel44_14.certificate,
  FiniteHighTaylorPanel44_15.certificate,
  FiniteHighTaylorPanel44_16.certificate,
  FiniteHighTaylorPanel44_3.certificate
]

def cell44 : CertifiedHighCell :=
  ⟨5, (511758 / 390625), (265379 / 100000),
    (35189 / 100000), (82667871 / 2147483648), panels44, by decide +kernel⟩

end FiniteHighCells
