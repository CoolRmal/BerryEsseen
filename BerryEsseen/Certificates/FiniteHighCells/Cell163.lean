module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch085

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels163 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel163_13.certificate,
  FiniteHighTaylorPanel163_14.certificate,
  FiniteHighTaylorPanel163_21.certificate,
  FiniteHighTaylorPanel163_22.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified419,
  darbouxToHighPanel FiniteDarbouxPanels.certified420,
  darbouxToHighPanel FiniteDarbouxPanels.certified421,
  FiniteHighTaylorPanel163_0.certificate,
  FiniteHighTaylorPanel163_1.certificate,
  FiniteHighTaylorPanel163_4.certificate,
  FiniteHighTaylorPanel163_5.certificate,
  FiniteHighTaylorPanel163_7.certificate,
  FiniteHighTaylorPanel163_8.certificate
]

def cell163 : CertifiedHighCell :=
  ⟨17, (10460353203 / 6103515625), (57043 / 25000),
    (5341 / 20000), (18720541 / 1073741824), panels163, by decide +kernel⟩

end FiniteHighCells
