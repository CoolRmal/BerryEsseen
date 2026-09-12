module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch005
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch006

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels11 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel11_11.certificate,
  FiniteHighTaylorPanel11_12.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified10,
  FiniteHighTaylorPanel11_26.certificate,
  FiniteHighTaylorPanel11_0.certificate,
  FiniteHighTaylorPanel11_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified8,
  darbouxToHighPanel FiniteDarbouxPanels.certified9,
  FiniteHighTaylorPanel11_19.certificate,
  FiniteHighTaylorPanel11_20.certificate,
  FiniteHighTaylorPanel11_13.certificate,
  FiniteHighTaylorPanel11_14.certificate,
  FiniteHighTaylorPanel11_9.certificate,
  FiniteHighTaylorPanel11_10.certificate,
  FiniteHighTaylorPanel11_4.certificate
]

def cell11 : CertifiedHighCell :=
  ⟨3, (26 / 25), (303237 / 100000),
    (38251 / 100000), (162276525 / 4294967296), panels11, by decide +kernel⟩

end FiniteHighCells
