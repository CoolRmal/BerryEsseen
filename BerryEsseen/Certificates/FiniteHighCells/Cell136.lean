module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch072
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch073

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels136 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel136_17.certificate,
  FiniteHighTaylorPanel136_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified314,
  darbouxToHighPanel FiniteDarbouxPanels.certified313,
  darbouxToHighPanel FiniteDarbouxPanels.certified315,
  darbouxToHighPanel FiniteDarbouxPanels.certified316,
  FiniteHighTaylorPanel136_0.certificate,
  FiniteHighTaylorPanel136_1.certificate,
  FiniteHighTaylorPanel136_6.certificate,
  FiniteHighTaylorPanel136_7.certificate,
  FiniteHighTaylorPanel136_13.certificate,
  FiniteHighTaylorPanel136_14.certificate
]

def cell136 : CertifiedHighCell :=
  ⟨14, (10460353203 / 6103515625), (45449 / 20000),
    (28653 / 100000), (51997561 / 2147483648), panels136, by decide +kernel⟩

end FiniteHighCells
