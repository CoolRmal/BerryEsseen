module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch054
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch055

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels95 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel95_16.certificate,
  FiniteHighTaylorPanel95_17.certificate,
  FiniteHighTaylorPanel95_22.certificate,
  FiniteHighTaylorPanel95_23.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified161,
  darbouxToHighPanel FiniteDarbouxPanels.certified162,
  darbouxToHighPanel FiniteDarbouxPanels.certified158,
  FiniteHighTaylorPanel95_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified159,
  darbouxToHighPanel FiniteDarbouxPanels.certified160,
  FiniteHighTaylorPanel95_20.certificate,
  FiniteHighTaylorPanel95_21.certificate,
  FiniteHighTaylorPanel95_26.certificate,
  FiniteHighTaylorPanel95_27.certificate,
  FiniteHighTaylorPanel95_3.certificate,
  FiniteHighTaylorPanel95_8.certificate,
  FiniteHighTaylorPanel95_9.certificate
]

def cell95 : CertifiedHighCell :=
  ⟨10, (729 / 625), (287211 / 100000),
    (29459 / 100000), (15145961 / 1073741824), panels95, by decide +kernel⟩

end FiniteHighCells
