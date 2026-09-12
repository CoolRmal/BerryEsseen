module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch030

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels56 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel56_11.certificate,
  FiniteHighTaylorPanel56_22.certificate,
  FiniteHighTaylorPanel56_23.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified85,
  darbouxToHighPanel FiniteDarbouxPanels.certified86,
  darbouxToHighPanel FiniteDarbouxPanels.certified83,
  FiniteHighTaylorPanel56_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified84,
  FiniteHighTaylorPanel56_12.certificate,
  FiniteHighTaylorPanel56_13.certificate,
  FiniteHighTaylorPanel56_6.certificate,
  FiniteHighTaylorPanel56_7.certificate,
  FiniteHighTaylorPanel56_18.certificate,
  FiniteHighTaylorPanel56_19.certificate
]

def cell56 : CertifiedHighCell :=
  ⟨6, (18954 / 15625), (139613 / 50000),
    (33163 / 100000), (59617195 / 2147483648), panels56, by decide +kernel⟩

end FiniteHighCells
