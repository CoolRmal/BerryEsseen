module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch087
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch088

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels168 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel168_18.certificate,
  FiniteHighTaylorPanel168_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified440,
  darbouxToHighPanel FiniteDarbouxPanels.certified439,
  darbouxToHighPanel FiniteDarbouxPanels.certified437,
  FiniteHighTaylorPanel168_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified438,
  FiniteHighTaylorPanel168_3.certificate,
  FiniteHighTaylorPanel168_4.certificate,
  FiniteHighTaylorPanel168_6.certificate,
  FiniteHighTaylorPanel168_7.certificate
]

def cell168 : CertifiedHighCell :=
  ⟨19, (19683 / 15625), (275557 / 100000),
    (12521 / 50000), (36667695 / 4294967296), panels168, by decide +kernel⟩

end FiniteHighCells
