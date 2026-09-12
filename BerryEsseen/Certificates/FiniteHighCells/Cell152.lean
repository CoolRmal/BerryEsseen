module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch080

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels152 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel152_23.certificate,
  FiniteHighTaylorPanel152_24.certificate,
  FiniteHighTaylorPanel152_21.certificate,
  FiniteHighTaylorPanel152_22.certificate,
  FiniteHighTaylorPanel152_19.certificate,
  FiniteHighTaylorPanel152_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified379,
  darbouxToHighPanel FiniteDarbouxPanels.certified378,
  FiniteHighTaylorPanel152_7.certificate,
  FiniteHighTaylorPanel152_13.certificate,
  FiniteHighTaylorPanel152_14.certificate,
  FiniteHighTaylorPanel152_0.certificate,
  FiniteHighTaylorPanel152_1.certificate,
  FiniteHighTaylorPanel152_4.certificate,
  FiniteHighTaylorPanel152_5.certificate
]

def cell152 : CertifiedHighCell :=
  ⟨15, (2 / 1), (96829 / 50000),
    (29827 / 100000), (48383045 / 2147483648), panels152, by decide +kernel⟩

end FiniteHighCells
