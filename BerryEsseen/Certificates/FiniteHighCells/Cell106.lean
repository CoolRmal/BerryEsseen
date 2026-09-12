module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch060

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels106 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel106_19.certificate,
  FiniteHighTaylorPanel106_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified194,
  darbouxToHighPanel FiniteDarbouxPanels.certified193,
  darbouxToHighPanel FiniteDarbouxPanels.certified192,
  FiniteHighTaylorPanel106_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified195,
  FiniteHighTaylorPanel106_21.certificate,
  FiniteHighTaylorPanel106_22.certificate,
  FiniteHighTaylorPanel106_4.certificate,
  FiniteHighTaylorPanel106_5.certificate,
  FiniteHighTaylorPanel106_12.certificate,
  FiniteHighTaylorPanel106_13.certificate
]

def cell106 : CertifiedHighCell :=
  ⟨11, (531441 / 390625), (8184 / 3125),
    (14459 / 50000), (79590095 / 4294967296), panels106, by decide +kernel⟩

end FiniteHighCells
